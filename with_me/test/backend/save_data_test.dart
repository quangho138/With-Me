import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';

/// Success criteria for stage 1 ("save what the app asks"):
/// 1. A fresh install and an upgraded version 3 install end with the same
///    tables, columns and indexes, and the upgrade keeps existing data.
/// 2. Every answer the check-in asks for is saved, including the pages that
///    used to be dropped.
/// 3. Changing one answer later never erases the others.
/// 4. A day has exactly one stressor row, however often it is edited.
/// 5. Finished exercises are recorded and can be read back.
/// 6. "Delete my account" leaves every table empty.
/// All data here is synthetic, in an in-memory database.
void main() {
  sqfliteFfiInit();

  Future<Database> freshDb() => databaseFactoryFfi.openDatabase(
    inMemoryDatabasePath,
    options: OpenDatabaseOptions(
      version: DatabaseHelper.schemaVersion,
      onCreate: DatabaseHelper.createSchema,
      onUpgrade: DatabaseHelper.upgradeSchema,
      singleInstance: false,
    ),
  );

  /// Tables with their columns, plus the names of indexes, for comparing.
  Future<Map<String, List<String>>> describe(Database db) async {
    final objects = await db.rawQuery(
      "SELECT type, name FROM sqlite_master "
      "WHERE type IN ('table', 'index') AND name NOT LIKE 'sqlite_%' "
      "ORDER BY type, name",
    );
    final out = <String, List<String>>{};
    for (final o in objects) {
      final name = o['name'] as String;
      if (o['type'] == 'index') {
        out['index $name'] = const [];
      } else {
        out[name] = [
          for (final c in await db.rawQuery("PRAGMA table_info('$name')"))
            c['name'] as String,
        ];
      }
    }
    return out;
  }

  /// A version 3 database exactly as the app created it before this change.
  Future<Database> versionThreeDb() => databaseFactoryFfi.openDatabase(
    inMemoryDatabasePath,
    options: OpenDatabaseOptions(
      version: 3,
      singleInstance: false,
      onCreate: (db, _) async {
        await db.execute(
          'CREATE TABLE reflections(id INTEGER PRIMARY KEY AUTOINCREMENT, who TEXT NOT NULL, what TEXT NOT NULL, when_question TEXT NOT NULL, where_question TEXT NOT NULL, why_question TEXT NOT NULL, date TEXT NOT NULL, createdAt TEXT NOT NULL)',
        );
        await db.execute(
          'CREATE TABLE moods(id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL UNIQUE, mood TEXT NOT NULL, createdAt TEXT NOT NULL)',
        );
        await db.execute(
          'CREATE TABLE control_gauge(id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL UNIQUE, level INTEGER NOT NULL)',
        );
        await db.execute(
          'CREATE TABLE IF NOT EXISTS stressors(id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL, category TEXT NOT NULL, detail TEXT)',
        );
        await db.execute(
          'CREATE TABLE users(id INTEGER PRIMARY KEY AUTOINCREMENT, email TEXT NOT NULL UNIQUE, password TEXT NOT NULL)',
        );
        await db.execute(
          'CREATE TABLE user(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT)',
        );
      },
    ),
  );

  group('schema version 4', () {
    test(
      'fresh install has the new tables and the one-per-day index',
      () async {
        final db = await freshDb();
        final schema = await describe(db);
        expect(schema['check_in_details'], [
          'id', 'date', 'motivation', 'readiness', 'intention', 'strategy',
          'action', 'rating', 'updatedAt',
          // Version 6.
          'perceived_control',
        ]);
        expect(schema['stressors'], [
          'id', 'date', 'category', 'detail',
          // Version 6.
          'area_other', 'stressor_other', 'sign_dimension', 'sign_other',
        ]);
        expect(schema['exercise_sessions'], [
          'id', 'date', 'exercise', 'pattern', 'cycles', 'sound', 'completedAt',
          // Version 8: the same id here and online, and "still to upload".
          'uuid', 'pending',
        ]);
        expect(schema.containsKey('index stressors_one_per_day'), isTrue);
        await db.close();
      },
    );

    test(
      'upgrading version 3 matches a fresh install and keeps data',
      () async {
        final old = await versionThreeDb();
        await old.insert('moods', {
          'date': '2026-09-20',
          'mood': 'Okay',
          'createdAt': 'x',
        });
        // The duplicate-stressor bug: three saves of the same day.
        await old.insert('stressors', {
          'date': '2026-09-20',
          'category': 'Work',
          'detail': 'first',
        });
        await old.insert('stressors', {
          'date': '2026-09-20',
          'category': 'Work',
          'detail': 'second',
        });
        await old.insert('stressors', {
          'date': '2026-09-20',
          'category': 'School',
          'detail': 'latest',
        });
        await old.insert('stressors', {
          'date': '2026-09-21',
          'category': 'Family',
          'detail': 'other day',
        });

        await DatabaseHelper.upgradeSchema(
          old,
          3,
          DatabaseHelper.schemaVersion,
        );

        final fresh = await freshDb();
        expect(await describe(old), await describe(fresh));
        expect((await old.query('moods')).length, 1);
        // Only the newest row of each day is kept.
        final stressors = await old.query('stressors', orderBy: 'date');
        expect(
          [for (final r in stressors) r['detail']],
          ['latest', 'other day'],
        );
        await old.close();
        await fresh.close();
      },
    );
  });

  test('upgrading version 5 adds the version 6 columns and keeps data', () async {
    final old = await databaseFactoryFfi.openDatabase(
      inMemoryDatabasePath,
      options: OpenDatabaseOptions(
        version: 5,
        singleInstance: false,
        onCreate: (db, _) async {
          await DatabaseHelper.createSchema(db, 5);
          // Back to the version 5 tables, without the new columns.
          await db.execute('DROP TABLE check_in_details');
          await db.execute(
            'CREATE TABLE check_in_details(id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL UNIQUE, motivation INTEGER, readiness REAL, intention TEXT, strategy TEXT, action TEXT, rating INTEGER, updatedAt TEXT NOT NULL)',
          );
          await db.execute('DROP TABLE stressors');
          await db.execute(
            'CREATE TABLE stressors(id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL, category TEXT NOT NULL, detail TEXT)',
          );
          await db.execute(
            'CREATE UNIQUE INDEX stressors_one_per_day ON stressors(date)',
          );
        },
      ),
    );
    await old.insert('stressors', {
      'date': '2026-09-20',
      'category': 'Work',
      'detail': 'Boss',
    });
    await old.insert('check_in_details', {
      'date': '2026-09-20',
      'motivation': 3,
      'updatedAt': 'x',
    });

    await DatabaseHelper.upgradeSchema(old, 5, DatabaseHelper.schemaVersion);

    final fresh = await freshDb();
    expect(await describe(old), await describe(fresh));
    expect((await old.query('stressors')).single['detail'], 'Boss');
    expect((await old.query('check_in_details')).single['motivation'], 3);
    await old.close();
    await fresh.close();
  });

  group('check-in repository', () {
    late Database db;
    late CheckInRepository repo;
    final day = DateTime(2026, 9, 28, 20, 15);
    setUp(() async {
      db = await freshDb();
      repo = LocalCheckInRepository(open: () async => db);
    });
    tearDown(() async => db.close());

    test('a full check-in saves every answer', () async {
      await repo.save(
        CheckInEntry(
          day: day,
          mood: 'Not good',
          stress: 4,
          motivation: 3,
          area: 'Work',
          stressorDetail: const ['Workload', 'Tight shoulders'],
          readiness: 0.6,
          intention: 'Somewhat ready',
          strategy: 'Physical',
          action: 'Walking',
          rating: 4,
        ),
      );

      expect((await db.query('moods')).single['mood'], 'Not good');
      expect((await db.query('control_gauge')).single['level'], 2); // 6 - 4
      final stressor = (await db.query('stressors')).single;
      expect(stressor['category'], 'Work');
      expect(stressor['detail'], 'Workload, Tight shoulders');

      final details = await repo.detailsOn(day);
      expect(details!.motivation, 3);
      expect(details.readiness, 0.6);
      expect(details.intention, 'Somewhat ready');
      expect(details.strategy, 'Physical');
      expect(details.action, 'Walking');
      expect(details.rating, 4);
    });

    test('changing one answer later keeps the others', () async {
      await repo.save(
        CheckInEntry(
          day: day,
          mood: 'Okay',
          motivation: 2,
          strategy: 'Mental',
          action: 'Reframing',
          rating: 3,
        ),
      );
      // Opened again from the calendar: only the rating page was answered.
      await repo.save(CheckInEntry(day: day, rating: 5));

      final details = await repo.detailsOn(day);
      expect(details!.motivation, 2);
      expect(details.strategy, 'Mental');
      expect(details.rating, 5);
      expect((await db.query('moods')).single['mood'], 'Okay');
      expect((await db.query('check_in_details')).length, 1);
    });

    test('editing the stressor keeps one row for the day', () async {
      await repo.save(
        CheckInEntry(day: day, area: 'Work', stressorDetail: const ['Boss']),
      );
      await repo.save(
        CheckInEntry(day: day, area: 'School', stressorDetail: const ['Exams']),
      );
      await repo.save(
        CheckInEntry(
          day: day,
          area: 'School',
          stressorDetail: const ['Exams', 'Deadlines'],
        ),
      );
      final rows = await db.query('stressors');
      expect(rows.length, 1);
      expect(rows.single['category'], 'School');
      expect(rows.single['detail'], 'Exams, Deadlines');
    });

    test(
      'perceived control and the written answers save on their own',
      () async {
        await repo.save(
          CheckInEntry(
            day: day,
            mood: 'Indifferent',
            perceivedControl: 2,
            stress: 4,
            area: 'Work',
            areaOther: 'Moving house, again',
            stressorDetail: const ['Boss', 'Tension'],
            stressorOther: 'Long commute',
            signDimension: 'body',
            signOther: 'Jaw clenching',
          ),
        );

        // Control is its own answer: the gauge still holds only the stress
        // rating turned around.
        expect((await db.query('control_gauge')).single['level'], 2); // 6 - 4
        expect((await repo.detailsOn(day))!.perceivedControl, 2);
        final row = (await db.query('stressors')).single;
        expect(row['category'], 'Work');
        // A comma in a written answer does not leak into the detail list.
        expect(row['detail'], 'Boss, Tension');
        expect(row['area_other'], 'Moving house, again');
        expect(row['stressor_other'], 'Long commute');
        expect(row['sign_dimension'], 'body');
        expect(row['sign_other'], 'Jaw clenching');

        final back = (await repo.entryOn(day))!;
        expect(back.mood, 'Indifferent');
        expect(back.perceivedControl, 2);
        expect(back.stress, 4);
        expect(back.area, 'Work');
        expect(back.areaOther, 'Moving house, again');
        expect(back.stressorDetail, ['Boss', 'Tension']);
        expect(back.stressorOther, 'Long commute');
        expect(back.signDimension, 'body');
        expect(back.signOther, 'Jaw clenching');
      },
    );

    test(
      'a written source on its own is saved as Other, not a named area',
      () async {
        await repo.save(
          CheckInEntry(
            day: day,
            areaOther: 'Caring for a neighbour',
            stressorDetail: const ['Worrying'],
            signDimension: 'mind',
          ),
        );
        final row = (await db.query('stressors')).single;
        expect(row['category'], CheckInEntry.otherArea);
        expect(row['area_other'], 'Caring for a neighbour');

        final back = (await repo.entryOn(day))!;
        expect(back.area, isNull);
        expect(back.areaOther, 'Caring for a neighbour');
        expect(back.stressorDetail, ['Worrying']);
      },
    );

    test('saving the same check-in twice leaves one row per table', () async {
      final entry = CheckInEntry(
        day: day,
        mood: 'Happy',
        perceivedControl: 4,
        stress: 2,
        area: 'Home',
        stressorDetail: const ['Family'],
        rating: 3,
      );
      await repo.save(entry);
      await repo.save(entry); // a retry
      for (final t in [
        'moods',
        'control_gauge',
        'stressors',
        'check_in_details',
      ]) {
        expect((await db.query(t)).length, 1, reason: t);
      }
    });

    test('the latest strategy and action come from the latest check-in, '
        'one pair per check-in', () async {
      expect(await repo.latestStrategy(), isNull);
      final earlier = DateTime(2026, 9, 26, 9);
      await repo.save(
        CheckInEntry(
          day: earlier,
          strategy: 'Physical',
          action: 'Walking',
          rating: 3,
        ),
      );
      // Today's check-in, finished, then saved again (a retry, or reopened
      // and finished again with a new choice).
      await repo.save(
        CheckInEntry(
          day: day,
          strategy: 'Mental',
          action: 'Reframing',
          rating: 4,
        ),
      );
      await repo.save(
        CheckInEntry(
          day: day,
          strategy: 'Social',
          action: 'Share how I feel',
          rating: 4,
        ),
      );
      // A later day without a strategy doesn't hide the latest one.
      await repo.save(CheckInEntry(day: DateTime(2026, 9, 29), mood: 'Happy'));

      final latest = (await repo.latestStrategy())!;
      expect(latest.strategy, 'Social');
      expect(latest.action, 'Share how I feel');
      expect(latest.day, DateTime(2026, 9, 28));
      final rows = await db.query(
        'check_in_details',
        where: 'strategy IS NOT NULL',
      );
      expect(rows.length, 2); // one per check-in day
      expect(rows.where((r) => r['action'] == 'Share how I feel').length, 1);
    });

    test('strategies and actions per day, for the dashboard pies', () async {
      await repo.save(
        CheckInEntry(
          day: DateTime(2026, 9, 20),
          strategy: 'Physical',
          action: 'Walking',
        ),
      );
      await repo.save(
        CheckInEntry(day: day, strategy: 'Social', action: 'Reach out'),
      );
      // Finished again the same day with a new choice: still one per day.
      await repo.save(
        CheckInEntry(day: day, strategy: 'Social', action: 'Share how I feel'),
      );
      await repo.save(CheckInEntry(day: DateTime(2026, 9, 29), mood: 'Sad'));
      final from = DateTime(2026, 9, 1), to = DateTime(2026, 9, 30);
      expect(await repo.strategiesBetween(from, to), {
        '2026-09-20': 'Physical',
        '2026-09-28': 'Social',
      });
      expect(await repo.actionsBetween(from, to), {
        '2026-09-20': 'Walking',
        '2026-09-28': 'Share how I feel',
      });
    });

    test('a strategy saved without an action reads back with none', () async {
      await repo.save(CheckInEntry(day: day, strategy: 'Creative'));
      final latest = (await repo.latestStrategy())!;
      expect(latest.strategy, 'Creative');
      expect(latest.action, isNull);
    });

    test('a day with nothing saved reads back as null', () async {
      expect(await repo.entryOn(day), isNull);
    });

    test('nothing answered saves nothing', () async {
      await repo.save(CheckInEntry(day: day));
      for (final t in [
        'moods',
        'control_gauge',
        'stressors',
        'check_in_details',
      ]) {
        expect(await db.query(t), isEmpty, reason: t);
      }
      expect(await repo.detailsOn(day), isNull);
    });
  });

  group('exercise repository', () {
    test('finished sessions are recorded and read back by day', () async {
      final db = await freshDb();
      final repo = LocalExerciseRepository(open: () async => db);
      await repo.recordCompleted(
        ExerciseSession(
          completedAt: DateTime(2026, 9, 27, 21),
          exercise: 'breathing',
          pattern: '4-7-8',
          cycles: 4,
          sound: 'Waves',
        ),
      );
      await repo.recordCompleted(
        ExerciseSession(
          completedAt: DateTime(2026, 9, 28, 8),
          exercise: 'physiological_sigh',
          cycles: 3,
        ),
      );
      await repo.recordCompleted(
        ExerciseSession(
          completedAt: DateTime(2026, 9, 30, 8),
          exercise: 'breathing',
          pattern: '4-4-4-4',
          cycles: 2,
        ),
      );

      final got = await repo.sessionsBetween(
        DateTime(2026, 9, 27),
        DateTime(2026, 9, 28),
      );
      expect(
        [for (final s in got) s.exercise],
        ['breathing', 'physiological_sigh'],
      );
      expect(got.first.pattern, '4-7-8');
      expect(got.first.sound, 'Waves');
      expect(got.last.cycles, 3);
      await db.close();
    });
  });

  test('delete my account empties every table', () async {
    final db = await freshDb();
    final repo = LocalCheckInRepository(open: () async => db);
    await repo.save(
      CheckInEntry(
        day: DateTime(2026, 9, 28),
        mood: 'Good',
        stress: 2,
        area: 'Work',
        motivation: 4,
        rating: 5,
      ),
    );
    await LocalExerciseRepository(open: () async => db).recordCompleted(
      ExerciseSession(
        completedAt: DateTime(2026, 9, 28),
        exercise: 'breathing',
      ),
    );
    await db.insert('users', {
      'user_id': 'synthetic-id',
      'email': 'test@example.com',
      'linkedAt': 'x',
    });
    await db.insert('session', {
      'id': 1,
      'email': 'test@example.com',
      'startedAt': 'x',
    });
    await db.insert('user', {'name': 'Test'});
    await db.insert('reflections', {
      'who': 'a',
      'what': 'b',
      'when_question': 'c',
      'where_question': 'd',
      'why_question': 'e',
      'date': '2026-09-28',
      'createdAt': 'x',
    });

    await DatabaseHelper.wipeAllTables(db);

    // Every table must be on the delete list, so a future table cannot be
    // forgotten.
    final tables = (await describe(
      db,
    )).keys.where((k) => !k.startsWith('index '));
    expect(DatabaseHelper.userDataTables.toSet(), tables.toSet());
    for (final t in tables) {
      expect(await db.query(t), isEmpty, reason: t);
    }
    await db.close();
  });
}
