import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Screens/MenuScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_online_auth.dart';

/// A guest already has data on the phone, so the Menu offers to keep it in
/// an account rather than "create" one (Quang, 7 Nov 2026). The page gives
/// three ways in: Google, a new email account, or an existing account. In
/// every case the guest's data stays. Made-up accounts and answers only.
void main() {
  late Database db;
  late FakeOnlineAuth online;
  final users = AppRepositories.users;
  final checkIns = AppRepositories.checkIns;

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
  });

  tearDown(() async {
    AppRepositories.users = users;
    AppRepositories.checkIns = checkIns;
    await db.close();
  });

  /// Lets the real (in-memory) database answer, a few reads in a row.
  Future<void> idle(WidgetTester tester) async {
    for (var i = 0; i < 8; i++) {
      await tester.runAsync(
        () => Future<void>.delayed(const Duration(milliseconds: 40)),
      );
      await tester.pump();
    }
  }

  Future<void> openMenu(WidgetTester tester) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: const MenuScreen()),
    );
    await idle(tester);
    await settle(tester);
  }

  testWidgets('a guest is offered to keep their data, with three ways in', (
    tester,
  ) async {
    await tester.runAsync(() => AppRepositories.users.startAsGuest());
    await openMenu(tester);
    expect(find.text('Create an account'), findsNothing);
    expect(find.text('Log out'), findsNothing);

    await tester.ensureVisible(find.text('Keep your data in an account'));
    await tester.tap(find.text('Keep your data in an account'));
    await idle(tester);
    await settle(tester);

    expect(
      find.text(
        'Your check-ins, journal and free tries stay with you. '
        'Choose how you want to sign in.',
      ),
      findsOneWidget,
    );
    expect(find.text('Continue with Google'), findsWidgets);
    expect(find.text('Sign up with email'), findsWidgets);
    expect(find.text('I already have an account'), findsWidgets);

    await tester.tap(find.text('Sign up with email').first);
    await idle(tester);
    await settle(tester);
    expect(find.text('Create your account'), findsWidgets);
  });

  testWidgets('the third way opens the login page', (tester) async {
    await tester.runAsync(() => AppRepositories.users.startAsGuest());
    await openMenu(tester);
    await tester.ensureVisible(find.text('Keep your data in an account'));
    await tester.tap(find.text('Keep your data in an account'));
    await idle(tester);
    await settle(tester);
    await tester.tap(find.text('I already have an account').first);
    await idle(tester);
    await settle(tester);
    expect(find.text('Sign up with email'), findsNothing);
    expect(find.byType(TextField), findsWidgets, reason: 'email, password');
  });

  testWidgets('someone logged in sees Log out, not the guest row', (
    tester,
  ) async {
    await tester.runAsync(
      () => AppRepositories.users.signUp(
        email: 'qa1@example.com',
        password: 'synthetic-1',
        name: 'Test',
      ),
    );
    await openMenu(tester);
    expect(find.text('Log out'), findsWidgets);
    expect(find.text('Keep your data in an account'), findsNothing);
  });

  test('a guest who continues with Google keeps their check-ins', () async {
    await AppRepositories.users.startAsGuest();
    await AppRepositories.checkIns.save(
      CheckInEntry(day: DateTime(2026, 11, 1), mood: 'Happy'),
    );
    await AppRepositories.users.startGoogleSignIn();
    // Coming back from Google's page.
    online.finishGoogle('qa2@example.com');
    expect(await AppRepositories.users.completeOutsideLogin(), isTrue);

    expect(await AppRepositories.users.session(), SessionKind.account);
    final kept = await AppRepositories.checkIns.entryOn(DateTime(2026, 11, 1));
    expect(kept?.mood, 'Happy');
  });
}
