import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';

/// One finished exercise session.
class ExerciseSession {
  const ExerciseSession({
    required this.completedAt,
    required this.exercise,
    this.pattern,
    this.cycles,
    this.sound,
  });

  final DateTime completedAt;

  /// Which exercise: 'breathing' or 'physiological_sigh'.
  final String exercise;

  /// The breathing pattern, for example '4-7-8' or '4-4-4-4'.
  final String? pattern;

  /// How many cycles were finished.
  final int? cycles;

  /// The background sound chosen, for example 'Waves' or 'None'.
  final String? sound;
}

/// Records finished exercises so progress can show them later.
abstract class ExerciseRepository {
  Future<void> recordCompleted(ExerciseSession session);

  /// Sessions finished between two days, both included, oldest first.
  Future<List<ExerciseSession>> sessionsBetween(DateTime from, DateTime to);
}

class LocalExerciseRepository implements ExerciseRepository {
  LocalExerciseRepository({Future<Database> Function()? open})
      : _open = open ?? (() => DatabaseHelper().database);

  final Future<Database> Function() _open;

  @override
  Future<void> recordCompleted(ExerciseSession session) async {
    final db = await _open();
    await db.insert('exercise_sessions', {
      'date': DatabaseHelper.dateKey(session.completedAt),
      'exercise': session.exercise,
      'pattern': session.pattern,
      'cycles': session.cycles,
      'sound': session.sound,
      'completedAt': session.completedAt.toIso8601String(),
    });
  }

  @override
  Future<List<ExerciseSession>> sessionsBetween(
    DateTime from,
    DateTime to,
  ) async {
    final db = await _open();
    final rows = await db.query(
      'exercise_sessions',
      where: 'date >= ? AND date <= ?',
      whereArgs: [DatabaseHelper.dateKey(from), DatabaseHelper.dateKey(to)],
      orderBy: 'completedAt ASC',
    );
    return [
      for (final r in rows)
        ExerciseSession(
          completedAt: DateTime.parse(r['completedAt'] as String),
          exercise: r['exercise'] as String,
          pattern: r['pattern'] as String?,
          cycles: r['cycles'] as int?,
          sound: r['sound'] as String?,
        ),
    ];
  }
}
