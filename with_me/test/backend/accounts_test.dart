import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';

import '../support/fake_online_auth.dart';

/// Success criteria for stage 3 (accounts), with login checked online:
/// 1. No password is ever stored on the phone.
/// 2. Signing up needs the email confirmed before logging in; wrong
///    passwords, unconfirmed emails and no internet each give their own
///    message.
/// 3. The app remembers who is logged in; logging out clears the phone.
/// 4. One account per phone: another account cannot log in on it.
/// 5. "Start without an account" only on a phone with no account, and a
///    guest who signs up keeps their check-ins.
/// 6. Upgrading from version 6 removes the old phone-only accounts and
///    keeps everything else.
/// The online side is a fake (test/support/fake_online_auth.dart): no
/// internet, no real accounts. All data is synthetic, in memory.
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

  Future<void> expectProblem(Future<void> action, AccountProblem problem) =>
      expectLater(
        action,
        throwsA(
          isA<AccountException>().having((e) => e.problem, 'problem', problem),
        ),
      );

  late Database db;
  late FakeOnlineAuth online;
  late UserRepository users;
  setUp(() async {
    db = await freshDb();
    online = FakeOnlineAuth();
    users = AppUserRepository(auth: online, open: () async => db);
  });
  tearDown(() async => db.close());

  test(
    'sign up, confirm the email, log in; no password on the phone',
    () async {
      final result = await users.signUp(
        email: 'Maya@Example.com ',
        password: 'synthetic-pass',
        name: 'Maya',
      );
      expect(result, SignUpResult.confirmEmail);
      expect(await users.session(), SessionKind.none);
      expect(await users.displayName(), 'Maya');

      // Before the link is tapped.
      await expectProblem(
        users.signIn('maya@example.com', 'synthetic-pass'),
        AccountProblem.emailNotConfirmed,
      );

      online.confirm('maya@example.com');
      // Capitals and spaces in the email do not matter.
      await users.signIn(' MAYA@example.com', 'synthetic-pass');
      expect(await users.session(), SessionKind.account);

      final row = (await db.query('users')).single;
      expect(row.keys, isNot(contains('password')));
      expect(row.keys, isNot(contains('password_hash')));
      for (final value in row.values) {
        expect('$value'.contains('synthetic-pass'), isFalse);
      }
    },
  );

  test('each failure has its own message', () async {
    await users.signUp(
      email: 'a@example.com',
      password: 'synthetic',
      name: 'A',
    );
    online.confirm('a@example.com');

    await expectProblem(
      users.signIn('a@example.com', 'wrong'),
      AccountProblem.wrongPassword,
    );
    await expectProblem(
      users.signUp(email: 'a@example.com', password: 'synthetic', name: 'A'),
      AccountProblem.emailInUse,
    );
    await expectProblem(
      users.signUp(email: 'b@example.com', password: '123', name: 'B'),
      AccountProblem.weakPassword,
    );

    online.offline = true;
    await expectProblem(
      users.signIn('a@example.com', 'synthetic'),
      AccountProblem.noInternet,
    );
    expect(await users.session(), SessionKind.none);

    for (final problem in AccountProblem.values) {
      expect(problem.message, isNotEmpty);
    }
  });

  test('log out clears the phone; logging back in works', () async {
    await users.signUp(
      email: 'a@example.com',
      password: 'synthetic',
      name: 'A',
    );
    online.confirm('a@example.com');
    await users.signIn('a@example.com', 'synthetic');
    await LocalCheckInRepository(
      open: () async => db,
    ).save(CheckInEntry(day: DateTime(2026, 10, 1), mood: 'Happy'));

    await users.signOut();
    expect(await users.session(), SessionKind.none);
    expect(await users.hasAccount(), isFalse, reason: 'phone is free again');
    for (final table in DatabaseHelper.userDataTables) {
      expect(await db.query(table), isEmpty, reason: table);
    }
    expect(online.currentUserId, isNull);

    // The check-ins come back through sync (test/backend/sync_test.dart).
    await users.signIn('a@example.com', 'synthetic');
    expect(await users.session(), SessionKind.account);
  });

  test('one account per phone', () async {
    await users.signUp(
      email: 'a@example.com',
      password: 'synthetic',
      name: 'A',
    );
    online.confirm('a@example.com');
    await users.signIn('a@example.com', 'synthetic');

    // While the phone belongs to A, a second account cannot sign up here.
    await expectProblem(
      users.signUp(email: 'b@example.com', password: 'synthetic', name: 'B'),
      AccountProblem.accountAlreadyOnPhone,
    );

    // Nor log in to a different, existing account.
    final otherPhone = await freshDb();
    addTearDown(otherPhone.close);
    final other = AppUserRepository(auth: online, open: () async => otherPhone);
    await other.signUp(
      email: 'c@example.com',
      password: 'synthetic',
      name: 'C',
    );
    online.confirm('c@example.com');
    await expectProblem(
      users.signIn('c@example.com', 'synthetic'),
      AccountProblem.otherAccountOnPhone,
    );
    expect(online.currentUserId, isNull, reason: 'logged straight out again');
    expect((await db.query('users')).single['email'], 'a@example.com');
  });

  test(
    'a guest keeps their check-ins after signing up and logging in',
    () async {
      expect(await users.startAsGuest(), isTrue);
      expect(await users.session(), SessionKind.guest);
      await LocalCheckInRepository(
        open: () async => db,
      ).save(CheckInEntry(day: DateTime(2026, 9, 27), mood: 'Indifferent'));

      await users.signUp(
        email: 'g@example.com',
        password: 'synthetic',
        name: 'G',
      );
      // Still a guest until the email is confirmed and they log in.
      expect(await users.session(), SessionKind.guest);
      online.confirm('g@example.com');
      await users.signIn('g@example.com', 'synthetic');

      expect(await users.session(), SessionKind.account);
      expect((await db.query('moods')).single['mood'], 'Indifferent');
    },
  );

  test('"start without an account" only on a phone with no account', () async {
    await users.signUp(
      email: 'a@example.com',
      password: 'synthetic',
      name: 'A',
    );
    online.confirm('a@example.com');
    await users.signIn('a@example.com', 'synthetic');
    expect(await users.startAsGuest(), isFalse);
    expect(await users.session(), SessionKind.account);

    // Logging out clears the phone, so it is free for a guest again, with
    // none of the account's data on it.
    await users.signOut();
    expect(await users.startAsGuest(), isTrue);
    expect(await db.query('moods'), isEmpty);
  });

  test('without email confirmation, signing up logs straight in', () async {
    final quick = AppUserRepository(
      auth: FakeOnlineAuth(confirmEmail: false),
      open: () async => db,
    );
    expect(
      await quick.signUp(
        email: 'a@example.com',
        password: 'synthetic',
        name: 'A',
      ),
      SignUpResult.signedIn,
    );
    expect(await quick.session(), SessionKind.account);
  });

  test(
    'delete my account removes the online account, then the phone',
    () async {
      await users.signUp(
        email: 'a@example.com',
        password: 'synthetic',
        name: 'A',
      );
      online.confirm('a@example.com');
      await users.signIn('a@example.com', 'synthetic');
      await users.deleteAccountAndData();
      expect(await users.session(), SessionKind.none);
      expect(await users.hasAccount(), isFalse);
      expect(online.currentUserId, isNull);
      // The account is gone online: it cannot log in any more.
      await expectProblem(
        users.signIn('a@example.com', 'synthetic'),
        AccountProblem.wrongPassword,
      );
    },
  );

  test('offline, delete my account deletes nothing at all', () async {
    await users.signUp(
      email: 'a@example.com',
      password: 'synthetic',
      name: 'A',
    );
    online.confirm('a@example.com');
    await users.signIn('a@example.com', 'synthetic');
    await LocalCheckInRepository(
      open: () async => db,
    ).save(CheckInEntry(day: DateTime(2026, 10, 1), mood: 'Happy'));

    online.offline = true;
    await expectProblem(
      users.deleteAccountAndData(),
      AccountProblem.noInternet,
    );
    expect(await users.session(), SessionKind.account);
    expect((await db.query('moods')).length, 1);
  });

  test('a guest\'s delete clears the phone without going online', () async {
    await users.startAsGuest();
    await LocalCheckInRepository(
      open: () async => db,
    ).save(CheckInEntry(day: DateTime(2026, 10, 1), mood: 'Happy'));
    online.offline = true;
    await users.deleteAccountAndData();
    for (final table in DatabaseHelper.userDataTables) {
      expect(await db.query(table), isEmpty, reason: table);
    }
  });

  group('logins from outside the app (Google, email links)', () {
    test(
      'Google: first sign-in links the phone and keeps guest data',
      () async {
        final seen = <OnlineAuthEvent>[];
        final sub = users.onlineEvents.listen(seen.add);
        addTearDown(sub.cancel);

        await users.startAsGuest();
        await LocalCheckInRepository(
          open: () async => db,
        ).save(CheckInEntry(day: DateTime(2026, 10, 1), mood: 'Happy'));
        await users.startGoogleSignIn();
        online.finishGoogle('g@gmail.test');
        await Future<void>.delayed(Duration.zero);
        expect(seen, [OnlineAuthEvent.signedIn]);

        expect(await users.completeOutsideLogin(), isTrue);
        expect(await users.session(), SessionKind.account);
        expect((await db.query('users')).single['email'], 'g@gmail.test');
        expect((await db.query('moods')).length, 1, reason: 'guest data kept');
        // Handled once: a second report changes nothing.
        expect(await users.completeOutsideLogin(), isFalse);
      },
    );

    test('after the login screen, there is nothing left to do', () async {
      await users.signUp(
        email: 'a@example.com',
        password: 'synthetic',
        name: 'A',
      );
      online.confirm('a@example.com');
      await users.signIn('a@example.com', 'synthetic');
      expect(await users.completeOutsideLogin(), isFalse);
    });

    test("Google cannot log in on another account's phone", () async {
      await users.signUp(
        email: 'a@example.com',
        password: 'synthetic',
        name: 'A',
      );
      online.confirm('a@example.com');
      await users.signIn('a@example.com', 'synthetic');
      online.finishGoogle('other@gmail.test');
      await expectProblem(
        users.completeOutsideLogin(),
        AccountProblem.otherAccountOnPhone,
      );
      expect(online.currentUserId, isNull);
      expect((await db.query('users')).single['email'], 'a@example.com');
    });

    test('forgot password: link, new password, logged in', () async {
      await users.signUp(
        email: 'a@example.com',
        password: 'old-pass',
        name: 'A',
      );
      online.confirm('a@example.com');

      await expectProblem(
        users.sendPasswordReset('  '),
        AccountProblem.enterEmail,
      );
      await users.sendPasswordReset(' A@Example.com');
      expect(online.resetSentTo, 'a@example.com');

      final seen = <OnlineAuthEvent>[];
      final sub = users.onlineEvents.listen(seen.add);
      addTearDown(sub.cancel);
      online.openResetLink('a@example.com');
      await Future<void>.delayed(Duration.zero);
      expect(seen, [OnlineAuthEvent.passwordRecovery]);

      await expectProblem(
        users.setNewPassword('123'),
        AccountProblem.weakPassword,
      );
      await users.setNewPassword('new-pass');
      expect(await users.session(), SessionKind.account);

      await users.signOut();
      await expectProblem(
        users.signIn('a@example.com', 'old-pass'),
        AccountProblem.wrongPassword,
      );
      await users.signIn('a@example.com', 'new-pass');
      expect(await users.session(), SessionKind.account);
    });
  });

  test(
    'upgrading version 6 removes phone-only accounts and keeps the rest',
    () async {
      // A version 6 database: users with scrambled passwords, and someone
      // logged in.
      final old = await databaseFactoryFfi.openDatabase(
        inMemoryDatabasePath,
        options: OpenDatabaseOptions(
          version: 6,
          singleInstance: false,
          onCreate: (db, _) async {
            await DatabaseHelper.createSchema(db, 6);
            await db.execute('DROP TABLE users');
            await db.execute(
              'CREATE TABLE users(id INTEGER PRIMARY KEY AUTOINCREMENT, email TEXT NOT NULL UNIQUE, password_hash TEXT NOT NULL, createdAt TEXT NOT NULL)',
            );
          },
        ),
      );
      await old.insert('users', {
        'email': 'old@example.com',
        'password_hash': 'x',
        'createdAt': 'x',
      });
      await old.insert('session', {
        'id': 1,
        'email': 'old@example.com',
        'startedAt': 'x',
      });
      await old.insert('user', {'name': 'Old'});
      await old.insert('moods', {
        'date': '2026-09-20',
        'mood': 'Happy',
        'createdAt': 'x',
      });

      await DatabaseHelper.upgradeSchema(old, 6, DatabaseHelper.schemaVersion);

      expect(await old.query('users'), isEmpty);
      expect(await old.query('session'), isEmpty, reason: 'logged out');
      expect((await old.query('moods')).length, 1);
      expect((await old.query('user')).single['name'], 'Old');
      final upgraded = AppUserRepository(
        auth: FakeOnlineAuth(),
        open: () async => old,
      );
      expect(
        await upgraded.startAsGuest(),
        isTrue,
        reason: 'no account any more',
      );
      await old.close();
    },
  );
}
