import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/export_service.dart';
import 'package:with_me/Repositories/reflection_repository.dart';

/// Success criteria for "Export my data" (stage 3, step 2d):
/// 1. The file says what it is and its layout version, so a future import
///    can read it.
/// 2. It holds every check-in answer, finished exercises, the journal and
///    the name; written answers keep their commas.
/// 3. It never holds a password or sync bookkeeping.
/// All data is synthetic, in memory.
void main() {
  sqfliteFfiInit();

  test('export holds everything, in a versioned layout', () async {
    final db = await databaseFactoryFfi.openDatabase(
      inMemoryDatabasePath,
      options: OpenDatabaseOptions(
        version: DatabaseHelper.schemaVersion,
        onCreate: DatabaseHelper.createSchema,
        singleInstance: false,
      ),
    );
    addTearDown(db.close);
    Future<Database> open() async => db;

    final day = DateTime(2026, 10, 10, 20);
    await LocalCheckInRepository(open: open).save(CheckInEntry(
      day: day,
      mood: 'Happy',
      perceivedControl: 4,
      stress: 2,
      motivation: 3,
      area: 'Work',
      stressorDetail: const ['Workload'],
      stressorOther: 'Late bus, again',
      strategy: 'Social',
      action: 'Share how I feel',
      rating: 5,
    ));
    await LocalCheckInRepository(open: open)
        .save(CheckInEntry(day: DateTime(2026, 10, 9), mood: 'Sad'));
    await LocalExerciseRepository(open: open).recordCompleted(
      ExerciseSession(completedAt: day, exercise: 'breathing', pattern: '4-7-8'),
    );
    await LocalReflectionRepository(open: open).replaceForDay(Reflection(
      who: 'Me', what: 'Exam', when: 'Today', where: 'School', why: 'Grades',
      date: day,
    ));
    await db.insert('user', {'name': 'Maya'});
    await db.insert('users', {
      'user_id': 'synthetic-id', 'email': 'maya@test.invalid', 'linkedAt': 'x',
    });

    final text = await ExportService(open: open)
        .exportJson(now: DateTime.utc(2026, 10, 15));
    final data = jsonDecode(text) as Map<String, dynamic>;

    expect(data['format'], 'with-me-export');
    expect(data['version'], 1);
    expect(data['exportedAt'], '2026-10-15T00:00:00.000Z');
    expect(data['profile'], {'displayName': 'Maya', 'email': 'maya@test.invalid'});

    final days = data['checkIns'] as List;
    expect([for (final d in days) d['day']], ['2026-10-09', '2026-10-10']);
    final full = days.last as Map<String, dynamic>;
    expect(full['mood'], 'Happy');
    expect(full['perceivedControl'], 4);
    expect(full['stress'], 2);
    expect(full['stressors'], ['Workload']);
    expect(full['stressorOther'], 'Late bus, again');
    expect(full['action'], 'Share how I feel');
    expect(full['rating'], 5);

    final exercise = (data['exercises'] as List).single as Map<String, dynamic>;
    expect(exercise['pattern'], '4-7-8');
    expect(exercise['id'], isNotNull);

    final journal = (data['journal'] as List).single as Map<String, dynamic>;
    expect(journal['what'], 'Exam');
    expect(journal['why'], 'Grades');

    for (final secret in ['password', 'pending', 'synced', 'changedAt']) {
      expect(text.contains(secret), isFalse, reason: secret);
    }
    expect(ExportService.fileName(day), 'with-me-export-2026-10-10.json');
  });
}
