import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/password_hasher.dart';
import 'package:with_me/Repositories/user_repository.dart';

/// Success criteria for stage 3, part 1 (local accounts):
/// 1. Passwords are never stored as typed; the right one signs in, a wrong
///    one does not.
/// 2. The app remembers who is signed in; logging out forgets it but keeps
///    the data.
/// 3. One account per phone.
/// 4. "Start without an account" works only on a phone with no account, and
///    a guest who signs up keeps their check-ins.
/// 5. Upgrading from version 4 removes the old plain-text logins and keeps
///    everything else.
/// All data here is synthetic, in an in-memory database.
void main() {
  sqfliteFfiInit();

  // Fewer rounds than the app uses, only so the tests run fast. The steps
  // are the same.
  const quick = PasswordHasher(rounds: 50);

  Future<Database> freshDb() => databaseFactoryFfi.openDatabase(
        inMemoryDatabasePath,
        options: OpenDatabaseOptions(
          version: DatabaseHelper.schemaVersion,
          onCreate: DatabaseHelper.createSchema,
          onUpgrade: DatabaseHelper.upgradeSchema,
          singleInstance: false,
        ),
      );

  group('password scrambling', () {
    test('the right password matches, a wrong one does not', () {
      final stored = quick.hash('synthetic-pass');
      expect(stored.contains('synthetic-pass'), isFalse);
      expect(quick.verify('synthetic-pass', stored), isTrue);
      expect(quick.verify('synthetic-Pass', stored), isFalse);
      expect(quick.verify('', stored), isFalse);
    });

    test('the same password gives a different line each time (salt)', () {
      final a = quick.hash('same');
      final b = quick.hash('same');
      expect(a, isNot(b));
      expect(quick.verify('same', a), isTrue);
      expect(quick.verify('same', b), isTrue);
    });

    test('broken or old-style stored values never match', () {
      expect(quick.verify('x', 'x'), isFalse);
      expect(quick.verify('x', r'pbkdf2-sha256$abc$$'), isFalse);
      expect(quick.verify('x', r'pbkdf2-sha256$10$!!!$!!!'), isFalse);
    });

    test('matches the published PBKDF2-HMAC-SHA256 test value', () {
      // RFC 7914, section 11: password "passwd", salt "salt", 1 round.
      const expected = '55ac046e56e3089fec1691c22544b605'
          'f94185216dde0465e68b9d57c20dacbc';
      final salt = base64Encode(utf8.encode('salt'));
      final stored = ['pbkdf2-sha256', '1', salt, _b64(expected)].join(r'$');
      expect(const PasswordHasher().verify('passwd', stored), isTrue);
    });
  });

  group('accounts on this phone', () {
    late Database db;
    late UserRepository users;
    setUp(() async {
      db = await freshDb();
      users = LocalUserRepository(open: () async => db, hasher: quick);
    });
    tearDown(() async => db.close());

    test('the password is stored scrambled, never as typed', () async {
      await users.signUp(email: 'a@example.com', password: 'synthetic-pass', name: 'A');
      final row = (await db.query('users')).single;
      expect(row.containsKey('password'), isFalse);
      expect((row['password_hash'] as String).contains('synthetic-pass'), isFalse);
    });

    test('sign up signs in; log out forgets it; data stays', () async {
      expect(await users.session(), SessionKind.none);

      await users.signUp(email: 'Maya@Example.com ', password: 'pw-1', name: 'Maya');
      expect(await users.session(), SessionKind.account);

      await LocalCheckInRepository(open: () async => db)
          .save(CheckInEntry(day: DateTime(2026, 9, 28), mood: 'Good'));

      await users.signOut();
      expect(await users.session(), SessionKind.none);
      expect((await db.query('moods')).length, 1, reason: 'data kept');

      expect(await users.signIn('maya@example.com', 'wrong'), isFalse);
      expect(await users.session(), SessionKind.none);
      // Capitals and spaces in the email do not matter.
      expect(await users.signIn(' MAYA@example.com', 'pw-1'), isTrue);
      expect(await users.session(), SessionKind.account);
    });

    test('one account per phone', () async {
      await users.signUp(email: 'a@example.com', password: 'x', name: 'A');
      await expectLater(
        users.signUp(email: 'b@example.com', password: 'y', name: 'B'),
        throwsA(isA<AccountAlreadyOnPhone>()),
      );
      expect((await db.query('users')).length, 1);
      expect(await users.displayName(), 'A');
    });

    test('no account: start without one, then sign up and keep the data',
        () async {
      expect(await users.startAsGuest(), isTrue);
      expect(await users.session(), SessionKind.guest);

      await LocalCheckInRepository(open: () async => db)
          .save(CheckInEntry(day: DateTime(2026, 9, 27), mood: 'Okay'));

      await users.signUp(email: 'g@example.com', password: 'x', name: 'G');
      expect(await users.session(), SessionKind.account);
      expect((await db.query('moods')).single['mood'], 'Okay');
    });

    test('with an account, "start without one" is refused', () async {
      await users.signUp(email: 'a@example.com', password: 'x', name: 'A');
      await users.signOut();
      expect(await users.startAsGuest(), isFalse);
      expect(await users.session(), SessionKind.none);
    });

    test('delete my account also signs out', () async {
      await users.signUp(email: 'a@example.com', password: 'x', name: 'A');
      await users.deleteAccountAndData();
      expect(await users.session(), SessionKind.none);
      expect(await users.hasAccount(), isFalse);
    });
  });

  test('upgrading version 4 clears old logins and keeps everything else',
      () async {
    // A version 4 database as the app made it: plain-text passwords.
    final old = await databaseFactoryFfi.openDatabase(
      inMemoryDatabasePath,
      options: OpenDatabaseOptions(
        version: 4,
        singleInstance: false,
        onCreate: (db, _) async {
          await DatabaseHelper.createSchema(db, 4);
          await db.execute('DROP TABLE users');
          await db.execute('DROP TABLE session');
          await db.execute('CREATE TABLE users(id INTEGER PRIMARY KEY AUTOINCREMENT, email TEXT NOT NULL UNIQUE, password TEXT NOT NULL)');
        },
      ),
    );
    await old.insert('users', {'email': 'old@example.com', 'password': 'plain'});
    await old.insert('user', {'name': 'Old'});
    await old.insert('moods', {'date': '2026-09-20', 'mood': 'Okay', 'createdAt': 'x'});

    await DatabaseHelper.upgradeSchema(old, 4, DatabaseHelper.schemaVersion);

    expect(await old.query('users'), isEmpty);
    expect((await old.query('moods')).length, 1);
    expect((await old.query('user')).single['name'], 'Old');
    final users = LocalUserRepository(open: () async => old, hasher: quick);
    expect(await users.session(), SessionKind.none);
    expect(await users.startAsGuest(), isTrue, reason: 'no account any more');
    await old.close();
  });
}

/// Hex to base64, for the published test value above.
String _b64(String hex) {
  final bytes = [
    for (var i = 0; i < hex.length; i += 2)
      int.parse(hex.substring(i, i + 2), radix: 16),
  ];
  return base64Encode(bytes);
}
