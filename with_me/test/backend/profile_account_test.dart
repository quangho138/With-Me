import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/reflection_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';

import '../support/fake_online_auth.dart';

/// Profile (plan item 6): the all-time check-in count and first day, and
/// changing the email and password of an account. The online side is a
/// fake; every account and answer here is made up, in memory.
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

  group('checked-in days, all time', () {
    late Database db;
    late LocalCheckInRepository repo;
    setUp(() async {
      db = await freshDb();
      repo = LocalCheckInRepository(open: () async => db);
    });
    tearDown(() async => db.close());

    test('none yet: 0 and no first day', () async {
      final days = await repo.checkInDays();
      expect(days.count, 0);
      expect(days.first, isNull);
    });

    test('each day counts once, and the first is the earliest', () async {
      // A full day: mood, control level and stressor all saved.
      await repo.save(
        CheckInEntry(
          day: DateTime(2026, 10, 20),
          mood: 'Happy',
          stress: 3,
          area: 'Work',
        ),
      );
      await repo.save(CheckInEntry(day: DateTime(2025, 12, 31), mood: 'Sad'));
      await repo.save(CheckInEntry(day: DateTime(2026, 3, 8), stress: 2));
      await repo.save(CheckInEntry(day: DateTime(2026, 5, 1), area: 'Home'));
      // Changing a day again does not add a day.
      await repo.save(
        CheckInEntry(day: DateTime(2026, 10, 20), mood: 'Excited'),
      );

      final days = await repo.checkInDays();
      expect(days.count, 4);
      expect(days.first, DateTime(2025, 12, 31));
    });

    test('more than 90 days back still counts (all time)', () async {
      for (var i = 0; i < 120; i++) {
        await repo.save(
          CheckInEntry(day: DateTime(2026, 1, 1 + i), mood: 'Happy'),
        );
      }
      expect((await repo.checkInDays()).count, 120);
    });

    test('a journal entry alone is not a check-in', () async {
      await LocalReflectionRepository(open: () async => db).replaceForDay(
        Reflection(
          who: 'Who',
          what: 'What',
          when: 'When',
          where: 'Where',
          why: 'Why',
          date: DateTime(2026, 10, 1),
        ),
      );
      expect((await repo.checkInDays()).count, 0);
    });
  });

  group('changing the email and password', () {
    late Database db;
    late FakeOnlineAuth online;
    late UserRepository users;
    setUp(() async {
      db = await freshDb();
      online = FakeOnlineAuth(confirmEmail: false);
      users = AppUserRepository(auth: online, open: () async => db);
    });
    tearDown(() async => db.close());

    /// A made-up account that exists online, then logged in on the phone.
    Future<void> logIn() async {
      await online.signUp(
        email: 'qa1@example.com',
        password: 'old-pass-1',
        name: 'QA',
      );
      await online.signOut();
      await users.signIn('qa1@example.com', 'old-pass-1');
    }

    test('a guest has no email and cannot change one', () async {
      await users.startAsGuest();
      expect(users.accountEmail, isNull);
      expect(users.canChangeLogin, isFalse);
    });

    test('an email account shows its email and can change it', () async {
      await logIn();
      expect(users.accountEmail, 'qa1@example.com');
      expect(users.canChangeLogin, isTrue);
    });

    test('a Google account cannot change them here', () async {
      online.finishGoogle('qa2@example.com');
      expect(users.accountEmail, 'qa2@example.com');
      expect(users.canChangeLogin, isFalse);
    });

    test('password: the current one is checked first', () async {
      await logIn();
      await expectProblem(
        users.changePassword(
          currentPassword: 'wrong',
          newPassword: 'new-pass-2',
        ),
        AccountProblem.wrongPassword,
      );
      await expectProblem(
        users.changePassword(currentPassword: 'old-pass-1', newPassword: '12'),
        AccountProblem.weakPassword,
      );

      await users.changePassword(
        currentPassword: 'old-pass-1',
        newPassword: 'new-pass-2',
      );
      await users.signOut();
      await expectProblem(
        users.signIn('qa1@example.com', 'old-pass-1'),
        AccountProblem.wrongPassword,
      );
      await users.signIn('qa1@example.com', 'new-pass-2');
      expect(await users.session(), SessionKind.account);
    });

    test('password change keeps the phone logged in and its data', () async {
      await logIn();
      final repo = LocalCheckInRepository(open: () async => db);
      await repo.save(CheckInEntry(day: DateTime(2026, 10, 30), mood: 'Sad'));
      await users.changePassword(
        currentPassword: 'old-pass-1',
        newPassword: 'new-pass-2',
      );
      expect(await users.session(), SessionKind.account);
      expect((await repo.checkInDays()).count, 1);
    });

    test('email: checked, then a confirmation is asked for', () async {
      await logIn();
      await expectProblem(
        users.changeEmail(currentPassword: 'old-pass-1', newEmail: '  '),
        AccountProblem.enterEmail,
      );
      await expectProblem(
        users.changeEmail(
          currentPassword: 'wrong',
          newEmail: 'qa3@example.com',
        ),
        AccountProblem.wrongPassword,
      );
      expect(online.emailChangeTo, isNull);

      await users.changeEmail(
        currentPassword: 'old-pass-1',
        newEmail: ' QA3@Example.com ',
      );
      expect(online.emailChangeTo, 'qa3@example.com');
      // Nothing changes until the link is opened.
      expect(users.accountEmail, 'qa1@example.com');
    });

    test('email: one that already has an account is refused', () async {
      await online.signUp(
        email: 'qa4@example.com',
        password: 'other-pass',
        name: 'Other',
      );
      await online.signOut();
      await logIn();
      await expectProblem(
        users.changeEmail(
          currentPassword: 'old-pass-1',
          newEmail: 'qa4@example.com',
        ),
        AccountProblem.emailInUse,
      );
    });

    test('email: the same email asks for nothing', () async {
      await logIn();
      await users.changeEmail(
        currentPassword: 'old-pass-1',
        newEmail: 'QA1@example.com',
      );
      expect(online.emailChangeTo, isNull);
    });

    test('offline: says so, changes nothing', () async {
      await logIn();
      online.offline = true;
      await expectProblem(
        users.changePassword(
          currentPassword: 'old-pass-1',
          newPassword: 'new-pass-2',
        ),
        AccountProblem.noInternet,
      );
    });
  });
}
