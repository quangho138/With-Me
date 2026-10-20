import 'package:flutter/foundation.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';
import 'ids.dart';

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
///
/// An entry holds no written text, only which question was picked for each
/// W from fixed lists (journal_prompts.dart). With an account it syncs like
/// check-ins: one entry per day, newest edit wins (Quang, 19 Oct 2026).
/// Sync only ever sends questions from those lists.
abstract class ReflectionRepository {
  /// Goes up by one each time a journal entry is saved, so sync can start.
  static final ValueNotifier<int> saves = ValueNotifier<int>(0);

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
      // For sync: this day's entry changed here and still has to go online.
      await txn.insert('sync_journal', {
        'date': DatabaseHelper.dateKey(r.date),
        'changedAt': nowStamp(),
        'pending': 1,
      }, conflictAlgorithm: ConflictAlgorithm.replace);
    });
    ReflectionRepository.saves.value++;
  }
}
