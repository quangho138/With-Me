import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/health_consent.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/Repositories/sync_service.dart';
import 'package:with_me/Repositories/user_repository.dart';

import '../support/fake_online_auth.dart';
import '../support/fake_online_store.dart';

/// The health data consent (Quang, 9 Nov 2026):
/// 1. The phone keeps the "I agree" with its date and the policy date.
/// 2. Once there is an account, sync saves it there, once.
/// 3. A guest's consent moves into the account they make.
/// 4. The account keeps its first consent.
/// 5. Logging out removes it from the phone; so does deleting the account.
/// Online is a fake with the same rules as
/// supabase/migrations/20261110000000_health_consent.sql. Made-up accounts.
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
    email: 'qa1@example.com',
    password: 'synthetic',
    name: 'Test',
  );

  final policy = DateTime(2026, 11, 8);

  test('the phone keeps the answer with both dates', () async {
    final a = await phone();
    expect(await a.consent.agreed(), isFalse);
    await a.consent.agree(policy);
    expect(await a.consent.agreed(), isTrue);
    expect(await a.settings.readString(HealthConsent.policyKey), '2026-11-08');
    expect(
      DateTime.tryParse(await a.settings.readString(HealthConsent.atKey) ?? ''),
      isNotNull,
    );
  });

  test('sync saves it to the account, once', () async {
    final a = await phone();
    await a.consent.agree(policy);
    await signUp(a);
    expect(await a.sync.syncNow(), SyncOutcome.done);
    final saved = server.consents.values.single;
    expect(saved['policy_updated'], '2026-11-08');
    expect(
      saved['agreed_at'],
      await a.settings.readString(HealthConsent.atKey),
    );
    expect(await a.settings.readBool(HealthConsent.sentKey), isTrue);

    // A later sync does not send it again.
    server.consents.clear();
    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(server.consents, isEmpty);
  });

  test(
    'a guest\'s consent stays on the phone until they make an account',
    () async {
      final a = await phone();
      await a.consent.agree(policy);
      await a.users.startAsGuest();
      expect(await a.sync.syncNow(), SyncOutcome.notSignedIn);
      expect(server.consents, isEmpty);

      await signUp(a);
      expect(await a.sync.syncNow(), SyncOutcome.done);
      expect(server.consents, hasLength(1));
    },
  );

  test('offline, it goes up on the next sync', () async {
    final a = await phone();
    await a.consent.agree(policy);
    await signUp(a);
    a.online.offline = true;
    expect(await a.sync.syncNow(), SyncOutcome.offline);
    expect(server.consents, isEmpty);
    a.online.offline = false;
    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(server.consents, hasLength(1));
  });

  test('the account keeps its first consent', () async {
    final a = await phone();
    await signUp(a);
    await a.online.saveHealthConsent('2026-11-10T10:00:00.000Z', '2026-11-08');
    await a.online.saveHealthConsent('2026-12-01T10:00:00.000Z', '2026-11-30');
    expect(server.consents.values.single, {
      'agreed_at': '2026-11-10T10:00:00.000Z',
      'policy_updated': '2026-11-08',
    });
  });

  test('log out removes it, and keeps the phone\'s own settings', () async {
    final a = await phone();
    await a.consent.agree(policy);
    await signUp(a);
    await a.sync.syncNow();
    await a.settings.writeString('text_size', 'large');

    await a.users.signOut();
    expect(await a.consent.agreed(), isFalse);
    final left = await a.db.query(
      'app_settings',
      where: 'key GLOB ?',
      whereArgs: ['${HealthConsent.prefix}*'],
    );
    expect(left, isEmpty);
    expect(await a.settings.readString('text_size'), 'large');
    // The account's own record stays online.
    expect(server.consents, hasLength(1));
  });

  test('delete account and data removes it from the phone', () async {
    final a = await phone();
    await a.consent.agree(policy);
    await signUp(a);
    await a.users.deleteAccountAndData();
    expect(await a.consent.agreed(), isFalse);
  });
}

class _Phone {
  _Phone(this.db, this.auth, this.online)
    : users = AppUserRepository(auth: auth, open: () async => db),
      settings = LocalSettingsRepository(open: () async => db) {
    sync = SyncService(users: users, online: online, open: () async => db);
    consent = HealthConsent(settings: settings);
  }

  final Database db;
  final FakeOnlineAuth auth;
  final FakeOnlineStore online;
  final UserRepository users;
  final SettingsRepository settings;
  late final SyncService sync;
  late final HealthConsent consent;
}
