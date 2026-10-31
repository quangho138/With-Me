import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/sync_service.dart';
import 'package:with_me/Repositories/user_repository.dart';

import '../support/fake_online_auth.dart';
import '../support/fake_online_store.dart';

/// The "Saved to your account" line in Settings (plan item 3):
/// 1. The line says when the phone last reached the account.
/// 2. Failures shorter than a day stay silent; a day or more is said
///    plainly.
/// 3. Sync keeps that record on the phone: a success sets the time and ends
///    a failing stretch; a failure starts one; guests record nothing.
/// Online is a fake with the real server's rules. All data is made up.
void main() {
  sqfliteFfiInit();

  group('the line', () {
    final now = DateTime(2026, 10, 31, 14, 0);

    for (final (name, status, kind) in [
      ('never synced', const SyncStatus(), SyncLineKind.none),
      (
        'saved',
        SyncStatus(lastSaved: DateTime(2026, 10, 31, 9, 15)),
        SyncLineKind.saved,
      ),
      (
        'failing for an hour, saved before',
        SyncStatus(
          lastSaved: DateTime(2026, 10, 30, 20),
          failingSince: DateTime(2026, 10, 31, 13),
        ),
        SyncLineKind.saved,
      ),
      (
        'failing for an hour, never saved',
        SyncStatus(failingSince: DateTime(2026, 10, 31, 13)),
        SyncLineKind.none,
      ),
      (
        'failing for just under a day',
        SyncStatus(failingSince: DateTime(2026, 10, 30, 14, 1)),
        SyncLineKind.none,
      ),
      (
        'failing for exactly a day',
        SyncStatus(
          lastSaved: DateTime(2026, 10, 29),
          failingSince: DateTime(2026, 10, 30, 14, 0),
        ),
        SyncLineKind.failing,
      ),
      (
        'failing for three days',
        SyncStatus(failingSince: DateTime(2026, 10, 28)),
        SyncLineKind.failing,
      ),
    ]) {
      test('$name: ${kind.name}', () {
        expect(syncLineFor(status, now), kind);
      });
    }
  });

  group('sync keeps the record', () {
    late FakeAccounts accounts;
    late FakeServer server;
    late DateTime clock;

    setUp(() {
      accounts = FakeAccounts();
      server = FakeServer();
      clock = DateTime(2026, 10, 31, 9);
    });

    Future<TestPhone> phone() async {
      final db = await databaseFactoryFfi.openDatabase(
        inMemoryDatabasePath,
        options: OpenDatabaseOptions(
          version: DatabaseHelper.schemaVersion,
          onCreate: DatabaseHelper.createSchema,
          onUpgrade: DatabaseHelper.upgradeSchema,
          singleInstance: false,
        ),
      );
      addTearDown(db.close);
      final auth = FakeOnlineAuth(confirmEmail: false, accounts: accounts);
      final online = FakeOnlineStore(server, auth);
      final users = AppUserRepository(auth: auth, open: () async => db);
      final sync = SyncService(
        users: users,
        online: online,
        open: () async => db,
        now: () => clock,
      );
      return TestPhone(db, online, users, sync);
    }

    test('a success records the time', () async {
      final p = await phone();
      await p.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      expect(await p.sync.syncNow(), SyncOutcome.done);
      final status = await p.sync.loadStatus();
      expect(status.lastSaved, clock);
      expect(status.failingSince, isNull);
      expect(p.sync.status.value.lastSaved, clock);
    });

    test('failures start a stretch once; a success ends it', () async {
      final p = await phone();
      await p.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      await LocalCheckInRepository(
        open: () async => p.db,
      ).save(CheckInEntry(day: DateTime(2026, 10, 31), mood: 'Happy'));

      p.online.offline = true;
      final firstFailure = clock;
      expect(await p.sync.syncNow(), SyncOutcome.offline);
      clock = clock.add(const Duration(hours: 30));
      expect(await p.sync.syncNow(), SyncOutcome.offline);
      var status = await p.sync.loadStatus();
      expect(status.failingSince, firstFailure, reason: 'kept from the first');
      expect(status.lastSaved, isNull);
      expect(syncLineFor(status, clock), SyncLineKind.failing);

      p.online.offline = false;
      expect(await p.sync.syncNow(), SyncOutcome.done);
      status = await p.sync.loadStatus();
      expect(status.failingSince, isNull);
      expect(status.lastSaved, clock);
      expect(syncLineFor(status, clock), SyncLineKind.saved);
    });

    test('a record survives a restart (it is on the phone)', () async {
      final p = await phone();
      await p.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      await p.sync.syncNow();
      final again = SyncService(
        users: p.users,
        online: p.online,
        open: () async => p.db,
        now: () => clock,
      );
      expect((await again.loadStatus()).lastSaved, clock);
    });

    test('guests record nothing', () async {
      final p = await phone();
      expect(await p.users.startAsGuest(), isTrue);
      expect(await p.sync.syncNow(), SyncOutcome.notSignedIn);
      final status = await p.sync.loadStatus();
      expect(status.lastSaved, isNull);
      expect(status.failingSince, isNull);
    });
  });
}

/// One made-up phone: its database, the fake server link, and its sync.
class TestPhone {
  TestPhone(this.db, this.online, this.users, this.sync);

  final Database db;
  final FakeOnlineStore online;
  final UserRepository users;
  final SyncService sync;
}
