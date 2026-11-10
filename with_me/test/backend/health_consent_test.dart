import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/health_consent.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/Repositories/sync_service.dart';
import 'package:with_me/Repositories/user_repository.dart';

import '../support/fake_online_auth.dart';
import '../support/fake_online_store.dart';

/// The health data consent (Quang, 9 and 10 Nov 2026):
/// 1. The phone remembers the "I agree", so it asks once per install.
/// 2. Making an account, syncing and logging out all keep it.
/// 3. Deleting the account and data removes it.
/// Nothing about it goes to the server. Made-up accounts only.
void main() {
  sqfliteFfiInit();

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
    final auth = FakeOnlineAuth(confirmEmail: false);
    return _Phone(db, auth, FakeOnlineStore(FakeServer(), auth));
  }

  Future<void> signUp(_Phone p) => p.users.signUp(
    email: 'qa1@example.com',
    password: 'synthetic',
    name: 'Test',
  );

  test('the phone remembers the answer with its time', () async {
    final a = await phone();
    expect(await a.consent.agreed(), isFalse);
    await a.consent.agree();
    expect(await a.consent.agreed(), isTrue);
    expect(
      DateTime.tryParse(await a.settings.readString(HealthConsent.atKey) ?? ''),
      isNotNull,
    );
  });

  test('a guest who makes an account is not asked again', () async {
    final a = await phone();
    await a.consent.agree();
    await a.users.startAsGuest();
    await signUp(a);
    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(await a.consent.agreed(), isTrue);
  });

  test('logging out keeps it: asked once per install', () async {
    final a = await phone();
    await a.consent.agree();
    await signUp(a);
    await a.sync.syncNow();
    await a.users.signOut();
    expect(await a.consent.agreed(), isTrue);
  });

  test('delete account and data removes it', () async {
    final a = await phone();
    await a.consent.agree();
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
