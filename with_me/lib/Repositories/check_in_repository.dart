import 'package:flutter/foundation.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';

/// Everything one daily check-in can hold. Any field can be null: the
/// check-in can be opened part way through (from the calendar) to change a
/// single answer, and then only the answers on screen are known.
class CheckInEntry {
  const CheckInEntry({
    required this.day,
    this.mood,
    this.perceivedControl,
    this.stress,
    this.motivation,
    this.area,
    this.areaOther,
    this.stressorDetail = const [],
    this.stressorOther,
    this.signDimension,
    this.signOther,
    this.readiness,
    this.intention,
    this.strategy,
    this.action,
    this.rating,
  });

  final DateTime day;

  /// The day's feeling, as its word: 'Angry', 'Sad', 'Indifferent',
  /// 'Happy' or 'Excited'.
  final String? mood;

  /// "How in control do you feel today?", 1-5. Saved on its own; it is not
  /// the stress rating and is not turned into one.
  final int? perceivedControl;

  /// Stress from 1 (low) to 5 (high).
  final int? stress;

  /// Motivation to change, as the check-in's scale reports it.
  final int? motivation;

  /// Where the stress comes from, for example 'Work'.
  final String? area;

  /// The written "Other" stress source, already trimmed (null when blank).
  /// Saved alongside [area], or on its own when no area was picked.
  final String? areaOther;

  /// The stressors and signs picked for that area.
  final List<String> stressorDetail;

  /// The written "Other" on the chosen area's stressor page.
  final String? stressorOther;

  /// Which signs page was answered ('body', 'feelings', 'mind',
  /// 'behaviour'), and its written "Other".
  final String? signDimension;
  final String? signOther;

  /// The stressors row's category for a day with only a written source:
  /// it is none of the four named areas, so it is saved as "Other".
  static const String otherArea = 'Other';

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
    this.perceivedControl,
    this.motivation,
    this.readiness,
    this.intention,
    this.strategy,
    this.action,
    this.rating,
  });

  final int? perceivedControl;
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
  /// Goes up by one each time the check-in screen saves a check-in, so
  /// screens that show saved answers (the dashboard) can reload.
  static final ValueNotifier<int> saves = ValueNotifier<int>(0);

  /// Saves every answer that is not null. Answers left null keep whatever
  /// was saved earlier that day, so changing one answer never erases others.
  Future<void> save(CheckInEntry entry);

  /// The newer check-in answers for one day, or null if none were saved.
  Future<CheckInDetails?> detailsOn(DateTime day);

  /// Everything saved for one day's check-in, or null if nothing was, so
  /// the check-in can reopen with its answers. The stress rating comes back
  /// from the control gauge (stress = 6 - level).
  Future<CheckInEntry?> entryOn(DateTime day);

  // --- Reads for the calendar, progress, dashboard and day screens -------
  // Each covers a span in one query, keyed by day key, both ends included.

  /// Mood word per day.
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to);

  /// Control level (1-5, higher is more in control) per day.
  Future<Map<String, int>> controlLevelsBetween(DateTime from, DateTime to);

  /// "How in control do you feel today?" (1 least - 5 most) per day.
  Future<Map<String, int>> perceivedControlBetween(DateTime from, DateTime to);

  /// The stressor row per day: 'category' and 'detail'.
  Future<Map<String, Map<String, dynamic>>> stressorsBetween(
    DateTime from,
    DateTime to,
  );

  /// "How motivated do you feel to make a positive change today?" per day,
  /// 1-5, for days that saved one.
  Future<Map<String, int>> motivationsBetween(DateTime from, DateTime to);

  /// "Intention to change" per day, as saved ('Not ready yet' to 'Very
  /// ready'), for days that saved one.
  Future<Map<String, String>> intentionsBetween(DateTime from, DateTime to);

  /// The strategy chosen per day ('Mental', 'Physical', ...), for days that
  /// saved one.
  Future<Map<String, String>> strategiesBetween(DateTime from, DateTime to);

  /// The action chosen per day ('Walking', 'Share how I feel', ...), for
  /// days that saved one. Like the strategy, one per finished check-in.
  Future<Map<String, String>> actionsBetween(DateTime from, DateTime to);

  /// The strategy and action from the latest check-in that saved one, or
  /// null if none has. Each check-in keeps one pair: the choice made on
  /// "Select strategies and actions" and shown again on "Strategy details"
  /// is saved once, when the check-in is finished.
  Future<StrategyChoice?> latestStrategy();

  /// One day's mood, control level and stressor row (each may be null).
  Future<String?> moodOn(DateTime day);
  Future<int?> controlLevelOn(DateTime day);
  Future<Map<String, dynamic>?> stressorOn(DateTime day);
}

/// One check-in's strategy and action, and the day it was saved for.
class StrategyChoice {
  const StrategyChoice({
    required this.day,
    required this.strategy,
    this.action,
  });

  final DateTime day;
  final String strategy;
  final String? action;
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
        await txn.insert('moods', {
          'date': day,
          'mood': entry.mood,
          'createdAt': now,
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }
      if (entry.stress != null) {
        // The gauge stores how in control the day felt, so the stress rating
        // is turned around: stress 1 is control 5.
        await txn.insert('control_gauge', {
          'date': day,
          'level': 6 - entry.stress!,
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }
      if (entry.area != null || entry.areaOther != null) {
        // One row per day (version 4), so this replaces an earlier save.
        await txn.insert('stressors', {
          'date': day,
          'category': entry.area ?? CheckInEntry.otherArea,
          'detail': entry.stressorDetail.isEmpty
              ? null
              : entry.stressorDetail.join(', '),
          'area_other': entry.areaOther,
          'stressor_other': entry.stressorOther,
          'sign_dimension': entry.signDimension,
          'sign_other': entry.signOther,
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }

      final details = <String, Object?>{
        if (entry.perceivedControl != null)
          'perceived_control': entry.perceivedControl,
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
  Future<Map<String, int>> perceivedControlBetween(
    DateTime from,
    DateTime to,
  ) async {
    final rows = await _between('check_in_details', from, to);
    return {
      for (final r in rows)
        if (r['perceived_control'] is int)
          r['date'] as String: r['perceived_control'] as int,
    };
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
  Future<Map<String, int>> motivationsBetween(
    DateTime from,
    DateTime to,
  ) async {
    final rows = await _between('check_in_details', from, to);
    return {
      for (final r in rows)
        if (r['motivation'] is int) r['date'] as String: r['motivation'] as int,
    };
  }

  @override
  Future<Map<String, String>> intentionsBetween(
    DateTime from,
    DateTime to,
  ) async {
    final rows = await _between('check_in_details', from, to);
    return {
      for (final r in rows)
        if ((r['intention'] as String?)?.isNotEmpty ?? false)
          r['date'] as String: r['intention'] as String,
    };
  }

  @override
  Future<Map<String, String>> strategiesBetween(
    DateTime from,
    DateTime to,
  ) async {
    final rows = await _between('check_in_details', from, to);
    return {
      for (final r in rows)
        if ((r['strategy'] as String?)?.isNotEmpty ?? false)
          r['date'] as String: r['strategy'] as String,
    };
  }

  @override
  Future<Map<String, String>> actionsBetween(DateTime from, DateTime to) async {
    final rows = await _between('check_in_details', from, to);
    return {
      for (final r in rows)
        if ((r['action'] as String?)?.isNotEmpty ?? false)
          r['date'] as String: r['action'] as String,
    };
  }

  @override
  Future<StrategyChoice?> latestStrategy() async {
    final db = await _open();
    // Day keys sort as dates, and the table keeps one row per day.
    final rows = await db.query(
      'check_in_details',
      where: "strategy IS NOT NULL AND strategy != ''",
      orderBy: 'date DESC',
      limit: 1,
    );
    if (rows.isEmpty) return null;
    final r = rows.first;
    final action = r['action'] as String?;
    return StrategyChoice(
      day: DateTime.parse(r['date'] as String),
      strategy: r['strategy'] as String,
      action: (action?.isEmpty ?? true) ? null : action,
    );
  }

  @override
  Future<String?> moodOn(DateTime day) async =>
      (await _on('moods', day))?['mood'] as String?;

  @override
  Future<int?> controlLevelOn(DateTime day) async =>
      (await _on('control_gauge', day))?['level'] as int?;

  @override
  Future<Map<String, dynamic>?> stressorOn(DateTime day) =>
      _on('stressors', day);

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
      perceivedControl: r['perceived_control'] as int?,
      motivation: r['motivation'] as int?,
      readiness: (r['readiness'] as num?)?.toDouble(),
      intention: r['intention'] as String?,
      strategy: r['strategy'] as String?,
      action: r['action'] as String?,
      rating: r['rating'] as int?,
    );
  }

  @override
  Future<CheckInEntry?> entryOn(DateTime day) async {
    final mood = await moodOn(day);
    final control = await controlLevelOn(day);
    final stressor = await stressorOn(day);
    final details = await detailsOn(day);
    if (mood == null &&
        control == null &&
        stressor == null &&
        details == null) {
      return null;
    }

    final category = stressor?['category'] as String?;
    final detail = stressor?['detail'] as String?;
    return CheckInEntry(
      day: day,
      mood: mood,
      perceivedControl: details?.perceivedControl,
      stress: control == null ? null : (6 - control).clamp(1, 5),
      motivation: details?.motivation,
      // A row saved with only a written source has "Other" as its category,
      // which is not one of the four areas.
      area: category == CheckInEntry.otherArea ? null : category,
      areaOther: stressor?['area_other'] as String?,
      stressorDetail: [
        for (final part in (detail ?? '').split(','))
          if (part.trim().isNotEmpty) part.trim(),
      ],
      stressorOther: stressor?['stressor_other'] as String?,
      signDimension: stressor?['sign_dimension'] as String?,
      signOther: stressor?['sign_other'] as String?,
      readiness: details?.readiness,
      intention: details?.intention,
      strategy: details?.strategy,
      action: details?.action,
      rating: details?.rating,
    );
  }
}
