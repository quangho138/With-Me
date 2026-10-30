import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/reflection_repository.dart';

/// The read behind "back after a gap" (graded core A5, section 2.2): the
/// latest checked-in day before a day. A checked-in day has a mood, a
/// control level or a stressor saved; a journal entry alone does not count.
/// All data here is made up, in an in-memory database.
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

  final today = DateTime(2026, 10, 30);

  test('no days at all: null', () async {
    final db = await freshDb();
    final repo = LocalCheckInRepository(open: () async => db);
    expect(await repo.lastCheckInBefore(today), isNull);
    await db.close();
  });

  for (final (what, entry) in [
    ('a mood only', CheckInEntry(day: DateTime(2026, 10, 25), mood: 'Happy')),
    ('a control level only', CheckInEntry(day: DateTime(2026, 10, 25), stress: 2)),
    ('a stressor only', CheckInEntry(day: DateTime(2026, 10, 25), area: 'Work')),
  ]) {
    test('a day with $what counts', () async {
      final db = await freshDb();
      final repo = LocalCheckInRepository(open: () async => db);
      await repo.save(entry);
      expect(await repo.lastCheckInBefore(today), DateTime(2026, 10, 25));
      await db.close();
    });
  }

  test('a day with only a journal entry does not count', () async {
    final db = await freshDb();
    final repo = LocalCheckInRepository(open: () async => db);
    await LocalReflectionRepository(open: () async => db).replaceForDay(
      Reflection(
        who: 'Who',
        what: 'What',
        when: 'When',
        where: 'Where',
        why: 'Why',
        date: DateTime(2026, 10, 28),
      ),
    );
    expect(await repo.lastCheckInBefore(today), isNull);
    await db.close();
  });

  test('today itself is never the last day before today', () async {
    final db = await freshDb();
    final repo = LocalCheckInRepository(open: () async => db);
    await repo.save(CheckInEntry(day: DateTime(2026, 10, 20), mood: 'Sad'));
    await repo.save(CheckInEntry(day: today, mood: 'Happy'));
    expect(await repo.lastCheckInBefore(today), DateTime(2026, 10, 20));
    await db.close();
  });

  test('the latest of several days, across the three tables', () async {
    final db = await freshDb();
    final repo = LocalCheckInRepository(open: () async => db);
    await repo.save(CheckInEntry(day: DateTime(2026, 9, 30), mood: 'Happy'));
    await repo.save(CheckInEntry(day: DateTime(2026, 10, 27), area: 'Home'));
    await repo.save(CheckInEntry(day: DateTime(2026, 10, 12), stress: 4));
    expect(await repo.lastCheckInBefore(today), DateTime(2026, 10, 27));
    await db.close();
  });
}
