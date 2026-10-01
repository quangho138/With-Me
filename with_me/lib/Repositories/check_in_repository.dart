import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';

/// Everything one daily check-in can hold. Any field can be null: the
/// check-in can be opened part way through (from the calendar) to change a
/// single answer, and then only the answers on screen are known.
class CheckInEntry {
  const CheckInEntry({
    required this.day,
    this.mood,
    this.stress,
    this.motivation,
    this.area,
    this.stressorDetail = const [],
    this.readiness,
    this.intention,
    this.strategy,
    this.action,
    this.rating,
  });

  final DateTime day;

  /// The mood word, for example 'Not good' or 'Great'.
  final String? mood;

  /// Stress from 1 (low) to 5 (high).
  final int? stress;

  /// Motivation to change, as the check-in's scale reports it.
  final int? motivation;

  /// Where the stress comes from, for example 'Work'.
  final String? area;

  /// The stressors and signs picked for that area.
  final List<String> stressorDetail;

  /// Intention to change: 0 (not ready) to 1 (very ready), and its words.
  final double? readiness;
  final String? intention;

  /// The strategy and action chosen, and the strategy's star rating (1-5).
  final String? strategy;
  final String? action;
  final int? rating;
}

/// The saved part of the check-in that has no older table: one row a day.
class CheckInDetails {
  const CheckInDetails({
    this.motivation,
    this.readiness,
    this.intention,
    this.strategy,
    this.action,
    this.rating,
  });

  final int? motivation;
  final double? readiness;
  final String? intention;
  final String? strategy;
  final String? action;
  final int? rating;
}

/// The day key ('YYYY-MM-DD') every daily table uses, for a date.
/// Screens use this instead of reaching into the database helper.
String dayKey(DateTime date) => DatabaseHelper.dateKey(date);

/// Saving and reading daily check-ins. Screens use this instead of calling
/// the database themselves.
abstract class CheckInRepository {
  /// Saves every answer that is not null. Answers left null keep whatever
  /// was saved earlier that day, so changing one answer never erases others.
  Future<void> save(CheckInEntry entry);

  /// The newer check-in answers for one day, or null if none were saved.
  Future<CheckInDetails?> detailsOn(DateTime day);

  // --- Reads for the calendar, progress, dashboard and day screens -------
  // Each covers a span in one query, keyed by day key, both ends included.

  /// Mood word per day.
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to);

  /// Control level (1-5, higher is more in control) per day.
  Future<Map<String, int>> controlLevelsBetween(DateTime from, DateTime to);

  /// The stressor row per day: 'category' and 'detail'.
  Future<Map<String, Map<String, dynamic>>> stressorsBetween(
    DateTime from,
    DateTime to,
  );

  /// One day's mood, control level and stressor row (each may be null).
  Future<String?> moodOn(DateTime day);
  Future<int?> controlLevelOn(DateTime day);
  Future<Map<String, dynamic>?> stressorOn(DateTime day);
}

class LocalCheckInRepository implements CheckInRepository {
  LocalCheckInRepository({Future<Database> Function()? open})
      : _open = open ?? (() => DatabaseHelper().database);

  final Future<Database> Function() _open;

  @override
  Future<void> save(CheckInEntry entry) async {
    final db = await _open();
    final day = DatabaseHelper.dateKey(entry.day);
    final now = DateTime.now().toIso8601String();

    // One transaction: the whole check-in is saved, or none of it.
    await db.transaction((txn) async {
      if (entry.mood != null) {
        await txn.insert(
          'moods',
          {'date': day, 'mood': entry.mood, 'createdAt': now},
          conflictAlgorithm: ConflictAlgorithm.replace,
        );
      }
      if (entry.stress != null) {
        // The gauge stores how in control the day felt, so the stress rating
        // is turned around: stress 1 is control 5.
        await txn.insert(
          'control_gauge',
          {'date': day, 'level': 6 - entry.stress!},
          conflictAlgorithm: ConflictAlgorithm.replace,
        );
      }
      if (entry.area != null) {
        // One row per day (version 4), so this replaces an earlier save.
        await txn.insert(
          'stressors',
          {
            'date': day,
            'category': entry.area,
            'detail': entry.stressorDetail.isEmpty
                ? null
                : entry.stressorDetail.join(', '),
          },
          conflictAlgorithm: ConflictAlgorithm.replace,
        );
      }

      final details = <String, Object?>{
        if (entry.motivation != null) 'motivation': entry.motivation,
        if (entry.readiness != null) 'readiness': entry.readiness,
        if (entry.intention != null) 'intention': entry.intention,
        if (entry.strategy != null) 'strategy': entry.strategy,
        if (entry.action != null) 'action': entry.action,
        if (entry.rating != null) 'rating': entry.rating,
      };
      if (details.isEmpty) return;

      // Update the day's row if there is one, otherwise add it. Done as two
      // plain steps rather than an SQL upsert, which older Android phones'
      // SQLite does not support.
      final updated = await txn.update(
        'check_in_details',
        {...details, 'updatedAt': now},
        where: 'date = ?',
        whereArgs: [day],
      );
      if (updated == 0) {
        await txn.insert('check_in_details', {
          'date': day,
          ...details,
          'updatedAt': now,
        });
      }
    });
  }

  @override
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to) async {
    final rows = await _between('moods', from, to);
    return {for (final r in rows) r['date'] as String: r['mood'] as String};
  }

  @override
  Future<Map<String, int>> controlLevelsBetween(
    DateTime from,
    DateTime to,
  ) async {
    final rows = await _between('control_gauge', from, to);
    return {for (final r in rows) r['date'] as String: r['level'] as int};
  }

  @override
  Future<Map<String, Map<String, dynamic>>> stressorsBetween(
    DateTime from,
    DateTime to,
  ) async {
    final rows = await _between('stressors', from, to);
    return {for (final r in rows) (r['date'] as String).substring(0, 10): r};
  }

  @override
  Future<String?> moodOn(DateTime day) async =>
      (await _on('moods', day))?['mood'] as String?;

  @override
  Future<int?> controlLevelOn(DateTime day) async =>
      (await _on('control_gauge', day))?['level'] as int?;

  @override
  Future<Map<String, dynamic>?> stressorOn(DateTime day) => _on('stressors', day);

  /// All rows of a daily table from one day to another, both included.
  Future<List<Map<String, dynamic>>> _between(
    String table,
    DateTime from,
    DateTime to,
  ) async {
    final db = await _open();
    return db.query(
      table,
      where: 'date >= ? AND date <= ?',
      whereArgs: [dayKey(from), dayKey(to)],
    );
  }

  /// The one row a daily table holds for a day, or null.
  Future<Map<String, dynamic>?> _on(String table, DateTime day) async {
    final db = await _open();
    final rows = await db.query(
      table,
      where: 'date = ?',
      whereArgs: [dayKey(day)],
      limit: 1,
    );
    return rows.isEmpty ? null : rows.first;
  }

  @override
  Future<CheckInDetails?> detailsOn(DateTime day) async {
    final db = await _open();
    final rows = await db.query(
      'check_in_details',
      where: 'date = ?',
      whereArgs: [DatabaseHelper.dateKey(day)],
      limit: 1,
    );
    if (rows.isEmpty) return null;
    final r = rows.first;
    return CheckInDetails(
      motivation: r['motivation'] as int?,
      readiness: (r['readiness'] as num?)?.toDouble(),
      intention: r['intention'] as String?,
      strategy: r['strategy'] as String?,
      action: r['action'] as String?,
      rating: r['rating'] as int?,
    );
  }
}
