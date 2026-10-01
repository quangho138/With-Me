import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/reflection_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';

/// Success criteria for stage 2 ("the data layer"):
/// 1. No screen talks to the database directly: nothing under lib/WithMe
///    imports LocalDatabase or uses DatabaseHelper.
/// 2. Each repository does what the screens relied on the old helper for,
///    checked on a real (in-memory) database with synthetic data.
/// 3. Steps that used to be two separate saves now happen together:
///    sign-up saves account and name together, and a day's reflection is
///    replaced, never doubled.
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

  test('no screen imports the database directly', () {
    final offenders = <String>[];
    for (final entity in Directory('lib/WithMe').listSync(recursive: true)) {
      if (entity is! File || !entity.path.endsWith('.dart')) continue;
      final code = entity
          .readAsLinesSync()
          // Comments may mention the database; only code counts.
          .where((line) => !line.trimLeft().startsWith('//'))
          .join('\n');
      if (code.contains('LocalDatabase.dart') ||
          code.contains('DatabaseHelper')) {
        offenders.add(entity.path);
      }
    }
    expect(offenders, isEmpty,
        reason: 'Screens must use lib/Repositories (AppRepositories).');
  });

  group('user repository', () {
    late Database db;
    late UserRepository users;
    setUp(() async {
      db = await freshDb();
      users = LocalUserRepository(open: () async => db);
    });
    tearDown(() async => db.close());

    test('sign up, then sign in only with the right password', () async {
      expect(await users.emailExists('test@example.com'), isFalse);
      await users.signUp(
        email: 'test@example.com',
        password: 'synthetic-pass',
        name: 'Test',
      );
      expect(await users.emailExists('test@example.com'), isTrue);
      expect(await users.signIn('test@example.com', 'synthetic-pass'), isTrue);
      expect(await users.signIn('test@example.com', 'wrong'), isFalse);
      expect(await users.signIn('other@example.com', 'synthetic-pass'), isFalse);
      expect(await users.displayName(), 'Test');
    });

    test('changing the name keeps one name and tells listeners', () async {
      final seen = <String?>[];
      void listener() => seen.add(users.displayNameListenable.value);
      users.displayNameListenable.addListener(listener);
      await users.saveDisplayName('First');
      await users.saveDisplayName('Second');
      users.displayNameListenable.removeListener(listener);

      expect(await users.displayName(), 'Second');
      expect((await db.query('user')).length, 1);
      expect(seen, ['First', 'Second']);
    });

    test('delete account and data empties everything', () async {
      await users.signUp(email: 'a@example.com', password: 'x', name: 'A');
      await LocalCheckInRepository(open: () async => db)
          .save(CheckInEntry(day: DateTime(2026, 9, 28), mood: 'Good'));
      await users.deleteAccountAndData();
      for (final t in DatabaseHelper.userDataTables) {
        expect(await db.query(t), isEmpty, reason: t);
      }
      expect(users.displayNameListenable.value, isNull);
    });
  });

  group('reflection repository', () {
    test('saving twice on one day replaces the entry', () async {
      final db = await freshDb();
      final reflections = LocalReflectionRepository(open: () async => db);
      Reflection entry(String who, DateTime at) => Reflection(
            who: who, what: 'w', when: 'n', where: 'h', why: 'y', date: at,
          );

      await reflections.replaceForDay(entry('Morning', DateTime(2026, 9, 28, 9)));
      await reflections.replaceForDay(entry('Evening', DateTime(2026, 9, 28, 21)));
      await reflections.replaceForDay(entry('Yesterday', DateTime(2026, 9, 27, 20)));

      final today = await reflections.on(DateTime(2026, 9, 28));
      expect(today.length, 1);
      expect(today.single['who'], 'Evening');
      expect((await reflections.all()).length, 2);
      await db.close();
    });
  });

  group('check-in reads', () {
    test('ranges and single days read back what was saved', () async {
      final db = await freshDb();
      final checkIns = LocalCheckInRepository(open: () async => db);
      await checkIns.save(CheckInEntry(
        day: DateTime(2026, 9, 26), mood: 'Okay', stress: 3,
        area: 'Work', stressorDetail: const ['Workload'],
      ));
      await checkIns.save(CheckInEntry(
        day: DateTime(2026, 9, 28), mood: 'Not good', stress: 5,
      ));
      await checkIns.save(CheckInEntry(
        day: DateTime(2026, 10, 2), mood: 'Great', // outside the range
      ));

      final from = DateTime(2026, 9, 25);
      final to = DateTime(2026, 9, 30);
      expect(await checkIns.moodsBetween(from, to),
          {'2026-09-26': 'Okay', '2026-09-28': 'Not good'});
      expect(await checkIns.controlLevelsBetween(from, to),
          {'2026-09-26': 3, '2026-09-28': 1});
      final stressors = await checkIns.stressorsBetween(from, to);
      expect(stressors.keys, ['2026-09-26']);
      expect(stressors['2026-09-26']!['detail'], 'Workload');

      final day = DateTime(2026, 9, 26, 18);
      expect(await checkIns.moodOn(day), 'Okay');
      expect(await checkIns.controlLevelOn(day), 3);
      expect((await checkIns.stressorOn(day))!['category'], 'Work');
      expect(await checkIns.moodOn(DateTime(2026, 9, 27)), isNull);
      expect(dayKey(day), '2026-09-26');
      await db.close();
    });
  });
}
