import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/free_tries.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/Repositories/sync_service.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Settings/CompanionPlus.dart';
import 'package:with_me/WithMe/Settings/FreeUses.dart';

import '../support/fake_online_auth.dart';
import '../support/fake_online_store.dart';

/// Free tries belong to the account (Quang, 7 Nov 2026):
/// 1. A try used on one phone reaches the account and a second phone, so a
///    reinstall or another phone does not give it back.
/// 2. Offline, the try counts at once and is uploaded on the next sync.
/// 3. A guest's tries move into the account they make or log in to.
/// 4. Logging out removes the tries from the phone; the next person starts
///    from their own, and logging back in brings them back.
/// 5. Deleting the account removes them; a new account starts fresh.
/// 6. Uploading a try again changes nothing: the first use counts.
/// Online is a fake with the same rules as
/// supabase/migrations/20261107000000_free_tries.sql. Synthetic data only.
void main() {
  sqfliteFfiInit();

  late FakeAccounts accounts;
  late FakeServer server;
  setUp(() {
    accounts = FakeAccounts();
    server = FakeServer();
  });

  Future<_Phone> phone() async {
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
    return _Phone(db, auth, FakeOnlineStore(server, auth));
  }

  Future<void> signUp(_Phone p) => p.users.signUp(
    email: 'maya@test.invalid',
    password: 'synthetic',
    name: 'Maya',
  );

  test('the app\'s exercises are the ones the server knows', () {
    expect([
      for (final e in PlusExercise.values) e.id,
    ], unorderedEquals(FreeTries.exercises));
  });

  test('a try reaches the account and a second phone', () async {
    final a = await phone();
    await signUp(a);
    await a.uses.use(PlusExercise.bodyScan);
    expect(await a.sync.hasPendingChanges(), isTrue);

    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(await a.sync.hasPendingChanges(), isFalse);
    expect(server.freeTries.values.single.keys, ['body_scan']);

    // A second phone, or the same phone after a reinstall.
    final b = await phone();
    await b.users.signIn('maya@test.invalid', 'synthetic');
    final before = FreeTries.changes.value;
    expect(await b.sync.syncNow(), SyncOutcome.done);
    expect(FreeTries.changes.value, greaterThan(before));
    await b.uses.load();
    expect(b.uses.left(PlusExercise.bodyScan), 0);
    expect(b.uses.left(PlusExercise.muscle), 1);
  });

  test('offline, the try counts at once and goes up later', () async {
    final a = await phone();
    await signUp(a);
    a.online.offline = true;
    await a.uses.use(PlusExercise.sos);
    expect(a.uses.canUse(PlusExercise.sos), isFalse);
    expect(await a.sync.syncNow(), SyncOutcome.offline);
    expect(server.freeTries, isEmpty);
    expect(await a.sync.hasPendingChanges(), isTrue);

    a.online.offline = false;
    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(server.freeTries.values.single.keys, ['anxiety_sos']);
    expect(await a.sync.hasPendingChanges(), isFalse);
  });

  test('a guest\'s tries move into the account they make', () async {
    final a = await phone();
    await a.users.startAsGuest();
    await a.uses.use(PlusExercise.guidedMeditation);
    // Guests never sync.
    expect(await a.sync.syncNow(), SyncOutcome.notSignedIn);
    expect(server.freeTries, isEmpty);

    await signUp(a);
    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(server.freeTries.values.single.keys, ['guided_meditation']);
  });

  test('a guest\'s tries move into an account they log in to', () async {
    final first = await phone();
    await signUp(first);
    await first.uses.use(PlusExercise.bodyScan);
    await first.sync.syncNow();

    final b = await phone();
    await b.users.startAsGuest();
    await b.uses.use(PlusExercise.muscle);
    await b.users.signIn('maya@test.invalid', 'synthetic');
    expect(await b.sync.syncNow(), SyncOutcome.done);
    expect(
      server.freeTries.values.single.keys,
      unorderedEquals(['body_scan', 'muscle_relaxation']),
    );
    await b.uses.load();
    expect(b.uses.left(PlusExercise.bodyScan), 0);
    expect(b.uses.left(PlusExercise.muscle), 0);
  });

  test('log out removes the tries; logging back in brings them', () async {
    final a = await phone();
    await signUp(a);
    await a.uses.use(PlusExercise.bodyScan);
    await a.sync.syncNow();

    final before = FreeTries.changes.value;
    await a.users.signOut();
    expect(FreeTries.changes.value, greaterThan(before));
    await a.uses.load();
    expect(a.uses.left(PlusExercise.bodyScan), 1);
    final left = await a.db.query(
      'app_settings',
      where: 'key GLOB ?',
      whereArgs: ['${FreeTries.prefix}*'],
    );
    expect(left, isEmpty);

    await a.users.signIn('maya@test.invalid', 'synthetic');
    await a.sync.syncNow();
    await a.uses.load();
    expect(a.uses.left(PlusExercise.bodyScan), 0);
  });

  test('log out keeps the phone\'s own settings', () async {
    final a = await phone();
    await signUp(a);
    await a.settings.writeString('text_size', 'large');
    await a.uses.use(PlusExercise.bodyScan);
    await a.users.signOut();
    expect(await a.settings.readString('text_size'), 'large');
  });

  test(
    'delete account removes the tries; a new account starts fresh',
    () async {
      final a = await phone();
      await signUp(a);
      await a.uses.use(PlusExercise.sos);
      await a.sync.syncNow();

      await a.users.deleteAccountAndData();
      await a.uses.load();
      expect(a.uses.left(PlusExercise.sos), 1);

      await signUp(a);
      expect(await a.sync.syncNow(), SyncOutcome.done);
      await a.uses.load();
      expect(a.uses.left(PlusExercise.sos), 1);
    },
  );

  test('uploading a try again keeps the first use', () async {
    final a = await phone();
    await signUp(a);
    await a.online.uploadFreeTries([
      {'exercise': 'body_scan', 'used_at': '2026-11-01T10:00:00.000Z'},
    ]);
    await a.online.uploadFreeTries([
      {'exercise': 'body_scan', 'used_at': '2026-11-07T10:00:00.000Z'},
    ]);
    expect(
      server.freeTries.values.single['body_scan'],
      '2026-11-01T10:00:00.000Z',
    );
  });

  test('with Plus, nothing is counted or uploaded', () async {
    final a = await phone();
    await signUp(a);
    await a.plus.set(true);
    await a.uses.use(PlusExercise.bodyScan);
    expect(await a.sync.hasPendingChanges(), isFalse);
    await a.sync.syncNow();
    expect(server.freeTries, isEmpty);
  });
}

class _Phone {
  _Phone(this.db, this.auth, this.online)
    : users = AppUserRepository(auth: auth, open: () async => db),
      settings = LocalSettingsRepository(open: () async => db) {
    sync = SyncService(users: users, online: online, open: () async => db);
    plus = CompanionPlus(settings: settings);
    uses = FreeUses(settings: settings, plus: plus);
  }

  final Database db;
  final FakeOnlineAuth auth;
  final FakeOnlineStore online;
  final UserRepository users;
  final SettingsRepository settings;
  late final SyncService sync;
  late final CompanionPlus plus;
  late final FreeUses uses;
}
