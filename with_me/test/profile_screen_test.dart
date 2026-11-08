import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Screens/ProfileScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_online_auth.dart';

/// The PO's Profile screen (image4), made real (plan item 6): the account's
/// email shown, Change email and Change password, "With me since" the
/// first check-in, and all-time counts. Made-up accounts and answers only.
void main() {
  late Database db;
  late FakeOnlineAuth online;
  final users = AppRepositories.users;
  final checkIns = AppRepositories.checkIns;
  final exercises = AppRepositories.exercises;

  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  setUp(() async {
    db = await databaseFactoryFfi.openDatabase(
      inMemoryDatabasePath,
      options: OpenDatabaseOptions(
        version: DatabaseHelper.schemaVersion,
        onCreate: DatabaseHelper.createSchema,
        onUpgrade: DatabaseHelper.upgradeSchema,
        singleInstance: false,
      ),
    );
    online = FakeOnlineAuth(confirmEmail: false);
    AppRepositories.users = AppUserRepository(
      auth: online,
      open: () async => db,
    );
    AppRepositories.checkIns = LocalCheckInRepository(open: () async => db);
    AppRepositories.exercises = LocalExerciseRepository(open: () async => db);
  });

  tearDown(() async {
    AppRepositories.users = users;
    AppRepositories.checkIns = checkIns;
    AppRepositories.exercises = exercises;
    await db.close();
  });

  Future<void> logIn() async {
    await online.signUp(
      email: 'qa1@example.com',
      password: 'old-pass-1',
      name: 'QA',
    );
    await online.signOut();
    await AppRepositories.users.signIn('qa1@example.com', 'old-pass-1');
  }

  /// Lets the real (in-memory) database answer, a few reads in a row.
  Future<void> idle(WidgetTester tester) async {
    for (var i = 0; i < 8; i++) {
      await tester.runAsync(
        () => Future<void>.delayed(const Duration(milliseconds: 40)),
      );
      await tester.pump();
    }
  }

  /// Lets the database answer until [found] shows, up to about 4 seconds.
  /// A fixed short wait was too short on a slow CI machine once (105d1c2).
  Future<void> idleUntil(WidgetTester tester, Finder found) async {
    for (var i = 0; i < 100 && found.evaluate().isEmpty; i++) {
      await tester.runAsync(
        () => Future<void>.delayed(const Duration(milliseconds: 40)),
      );
      await tester.pump();
    }
  }

  Future<void> openProfile(WidgetTester tester) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: const ProfileScreen()),
    );
    await idle(tester);
    await settle(tester);
  }

  Finder field(int i) => find.descendant(
    of: find.byKey(ValueKey('profile-field-$i')),
    matching: find.byType(TextField),
  );

  Future<void> saveDialog(WidgetTester tester) async {
    await tester.tap(find.byKey(const ValueKey('profile-dialog-save')));
    await idle(tester);
    await settle(tester);
  }

  testWidgets('shows the email, the first day and all-time counts', (
    tester,
  ) async {
    await tester.runAsync(() async {
      await logIn();
      final repo = AppRepositories.checkIns;
      await repo.save(CheckInEntry(day: DateTime(2025, 12, 31), mood: 'Sad'));
      await repo.save(CheckInEntry(day: DateTime(2026, 6, 1), mood: 'Happy'));
      await repo.save(CheckInEntry(day: DateTime(2026, 10, 30), stress: 3));
    });
    await openProfile(tester);
    await idleUntil(tester, find.text('With me since 31 December 2025'));
    await idleUntil(tester, find.text('qa1@example.com'));

    expect(find.text('qa1@example.com'), findsOneWidget);
    expect(find.text('With me since 31 December 2025'), findsOneWidget);
    expect(find.text('3'), findsWidgets, reason: 'all time, not 90 days');
    expect(find.text('Change email'), findsOneWidget);
    expect(find.text('Change password'), findsOneWidget);
  });

  testWidgets('no check-in yet: with me since today', (tester) async {
    await tester.runAsync(logIn);
    await openProfile(tester);
    expect(find.text('With me since today'), findsOneWidget);
  });

  testWidgets('a guest sees no email and no change buttons', (tester) async {
    await tester.runAsync(() => AppRepositories.users.startAsGuest());
    await openProfile(tester);
    expect(find.text('No account on this phone'), findsOneWidget);
    expect(find.text('Change email'), findsNothing);
    expect(find.text('Change password'), findsNothing);
  });

  testWidgets('a Google account is told to change them with Google', (
    tester,
  ) async {
    await tester.runAsync(() async {
      online.finishGoogle('qa2@example.com');
      await AppRepositories.users.completeOutsideLogin();
    });
    await openProfile(tester);
    expect(find.text('qa2@example.com'), findsOneWidget);
    expect(
      find.text(
        'Signed in with Google. Change your email or password with Google.',
      ),
      findsOneWidget,
    );
    expect(find.text('Change password'), findsNothing);
  });

  testWidgets('change password: wrong, not the same, then saved', (
    tester,
  ) async {
    await tester.runAsync(logIn);
    await openProfile(tester);
    await tester.tap(find.text('Change password'));
    await settle(tester);

    await tester.enterText(field(0), 'wrong');
    await tester.enterText(field(1), 'new-pass-2');
    await tester.enterText(field(2), 'new-pass-2');
    await saveDialog(tester);
    expect(find.text('That email and password do not match.'), findsOneWidget);

    await tester.enterText(field(0), 'old-pass-1');
    await tester.enterText(field(2), 'new-pass-3');
    await saveDialog(tester);
    expect(find.text('The two passwords are not the same.'), findsOneWidget);

    await tester.enterText(field(2), 'new-pass-2');
    await saveDialog(tester);
    expect(find.byKey(const ValueKey('profile-field-0')), findsNothing);
    expect(find.text('Your new password is saved.'), findsOneWidget);

    await tester.runAsync(() async {
      await online.signOut();
      expect(await online.signIn('qa1@example.com', 'new-pass-2'), isNotEmpty);
    });
  });

  testWidgets('change email: asks for a confirmation', (tester) async {
    await tester.runAsync(logIn);
    await openProfile(tester);
    await tester.tap(find.text('Change email'));
    await settle(tester);
    // Says what will happen before Save is pressed.
    expect(
      find.text(
        'We will email you a link to confirm. Your email changes only '
        'after you open it.',
      ),
      findsOneWidget,
    );

    await tester.enterText(field(0), 'qa3@example.com');
    await tester.enterText(field(1), 'old-pass-1');
    await saveDialog(tester);
    expect(online.emailChangeTo, 'qa3@example.com');
    expect(
      find.textContaining('Open the link we emailed you to confirm'),
      findsOneWidget,
    );
    // The shown email stays until the link is opened.
    expect(find.text('qa1@example.com'), findsOneWidget);
  });
}
