import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';

/// One "Check In" entry: the five W's the user picked for a day.
class Reflection {
  const Reflection({
    required this.who,
    required this.what,
    required this.when,
    required this.where,
    required this.why,
    required this.date,
  });

  final String who;
  final String what;
  final String when;
  final String where;
  final String why;
  final DateTime date;
}

/// Saving and reading the five W's journal ("Check In").
/// This is the user's most private data: it never leaves the phone.
abstract class ReflectionRepository {
  /// Every entry, newest first. Rows keep the table's column names
  /// (who, what, when_question, where_question, why_question, date).
  Future<List<Map<String, dynamic>>> all();

  /// The entries saved on one day, newest first.
  Future<List<Map<String, dynamic>>> on(DateTime day);

  /// Replaces the day's entry with this one, in one step, so a day never
  /// ends up with none (if saving fails) or two (if deleting fails).
  Future<void> replaceForDay(Reflection reflection);
}

class LocalReflectionRepository implements ReflectionRepository {
  LocalReflectionRepository({Future<Database> Function()? open})
      : _open = open ?? (() => DatabaseHelper().database);

  final Future<Database> Function() _open;

  // Reflections store a full timestamp in date, so a day is matched by its
  // first ten characters.
  static String _dayPattern(DateTime day) => '${DatabaseHelper.dateKey(day)}%';

  @override
  Future<List<Map<String, dynamic>>> all() async {
    final db = await _open();
    return db.query('reflections', orderBy: 'createdAt DESC');
  }

  @override
  Future<List<Map<String, dynamic>>> on(DateTime day) async {
    final db = await _open();
    return db.query(
      'reflections',
      where: 'date LIKE ?',
      whereArgs: [_dayPattern(day)],
      orderBy: 'createdAt DESC',
    );
  }

  @override
  Future<void> replaceForDay(Reflection r) async {
    final db = await _open();
    await db.transaction((txn) async {
      await txn.delete(
        'reflections',
        where: 'date LIKE ?',
        whereArgs: [_dayPattern(r.date)],
      );
      await txn.insert('reflections', {
        'who': r.who,
        'what': r.what,
        'when_question': r.when,
        'where_question': r.where,
        'why_question': r.why,
        'date': r.date.toIso8601String(),
        'createdAt': DateTime.now().toIso8601String(),
      });
    });
  }
}
