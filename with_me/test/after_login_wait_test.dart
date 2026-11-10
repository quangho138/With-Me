import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/sync_service.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Screens/AfterLogin.dart';
import 'package:with_me/WithMe/Screens/HomeScreen.dart';
import 'package:with_me/WithMe/Screens/LoginScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_online_auth.dart';
import 'support/fake_online_store.dart';

/// Nothing can be tapped until a login is ready (Quang, 10 Nov 2026).
/// Between "the password is right" and Home, the app asks the server
/// whether the account already has data. Before, the Log in button came
/// back on and Back worked in that moment: tapping Back left the person
/// logged in on a guest-looking screen and skipped the "Keep this phone's
/// check-ins?" question, and the phone's Back button closed that question
/// as if it had no answer. Made-up accounts only.
void main() {
  late Database db;
  late _HeldSync sync;
  final users = AppRepositories.users;
  final syncBefore = AppRepositories.sync;

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
    final auth = FakeOnlineAuth(confirmEmail: false);
    AppRepositories.users = AppUserRepository(auth: auth, open: () async => db);
    sync = _HeldSync(
      users: AppRepositories.users,
      online: FakeOnlineStore(FakeServer(), auth),
      open: () async => db,
    );
    AppRepositories.sync = sync;
  });

  tearDown(() async {
    AppRepositories.users = users;
    AppRepositories.sync = syncBefore;
    await db.close();
  });

  Future<void> idle(WidgetTester tester) async {
    for (var i = 0; i < 8; i++) {
      await tester.runAsync(
        () => Future<void>.delayed(const Duration(milliseconds: 40)),
      );
      await tester.pump();
    }
  }

  /// The phone's own Back button.
  Future<void> phoneBack(WidgetTester tester) async {
    await tester.binding.handlePopRoute();
    await tester.pump();
  }

  Future<void> openLogin(WidgetTester tester) async {
    await tester.runAsync(() async {
      await AppRepositories.users.signUp(
        email: 'qa1@example.com',
        password: 'synthetic',
        name: 'Test',
      );
      await AppRepositories.users.signOut();
    });
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: Builder(
          builder: (context) => Scaffold(
            body: Center(
              child: TextButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const WithMeLoginScreen()),
                ),
                child: const Text('Open login'),
              ),
            ),
          ),
        ),
      ),
    );
    await tester.tap(find.text('Open login'));
    await settle(tester);
    await tester.enterText(find.byType(TextField).at(0), 'qa1@example.com');
    await tester.enterText(find.byType(TextField).at(1), 'synthetic');
    await tester.pump();
  }

  ScenicPill logInButton(WidgetTester tester) => tester.widget<ScenicPill>(
    find.ancestor(
      of: find.text('Log in').first,
      matching: find.byType(ScenicPill),
    ),
  );

  testWidgets('while the server is asked, Back and Log in do nothing', (
    tester,
  ) async {
    await openLogin(tester);
    sync.hold = Completer<bool>();
    await tapLabel(tester, 'Log in');
    await idle(tester);

    expect(sync.asked, 1);
    expect(
      find.byKey(const ValueKey('after-login-wait')),
      findsOneWidget,
      reason: 'a wait layer covers the screen',
    );
    expect(logInButton(tester).onPressed, isNull, reason: 'button stays off');

    // The phone's Back button and the page's back arrow change nothing.
    await phoneBack(tester);
    await tester.tap(find.byType(ScenicBack).first, warnIfMissed: false);
    await idle(tester);
    expect(find.text('Welcome back'), findsWidgets);
    expect(find.text('Open login'), findsNothing);
    // Tapping Log in again does not start a second login.
    await tester.tap(find.text('Log in').first, warnIfMissed: false);
    await idle(tester);
    expect(sync.asked, 1);

    // The account already has its own data: the question comes, and the
    // phone's Back button cannot close it.
    sync.hold!.complete(true);
    await idle(tester);
    expect(
      find.text("Keep this phone's check-ins and journal?"),
      findsOneWidget,
    );
    await phoneBack(tester);
    await idle(tester);
    expect(
      find.text("Keep this phone's check-ins and journal?"),
      findsOneWidget,
    );
    expect(sync.discarded, isFalse);

    await tester.tap(find.text('Discard'));
    await idle(tester);
    expect(sync.discarded, isTrue);
    expect(find.byType(WithMeHomeScreen), findsOneWidget);
    expect(find.byKey(const ValueKey('after-login-wait')), findsNothing);
  });

  testWidgets('with nothing to ask, the app goes straight Home', (
    tester,
  ) async {
    await openLogin(tester);
    await tapLabel(tester, 'Log in');
    await idle(tester);
    expect(find.text("Keep this phone's check-ins and journal?"), findsNothing);
    expect(find.byType(WithMeHomeScreen), findsOneWidget);
    expect(find.byKey(const ValueKey('after-login-wait')), findsNothing);
  });

  testWidgets('a wrong password gives the button back', (tester) async {
    await openLogin(tester);
    await tester.enterText(find.byType(TextField).at(1), 'not-it');
    await tapLabel(tester, 'Log in');
    await idle(tester);
    expect(sync.asked, 0);
    expect(logInButton(tester).onPressed, isNotNull);
    await phoneBack(tester);
    await settle(tester);
    expect(find.text('Open login'), findsOneWidget, reason: 'Back works');
  });

  testWidgets('logins from outside the login page wait too (Google)', (
    tester,
  ) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    sync.hold = Completer<bool>();
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: Builder(
          builder: (context) => Scaffold(
            body: Center(
              child: TextButton(
                onPressed: () => continueAfterLogin(context),
                child: const Text('Back from Google'),
              ),
            ),
          ),
        ),
      ),
    );
    await tester.tap(find.text('Back from Google'));
    await idle(tester);
    expect(find.byKey(const ValueKey('after-login-wait')), findsOneWidget);
    await tester.tap(find.text('Back from Google'), warnIfMissed: false);
    await idle(tester);
    expect(sync.asked, 1, reason: 'the page under the wait layer is covered');

    sync.hold!.complete(false);
    await idle(tester);
    expect(find.byType(WithMeHomeScreen), findsOneWidget);
  });
}

/// The real sync, except that the server's answer to "does the account have
/// data?" can be held, and nothing goes online.
class _HeldSync extends SyncService {
  _HeldSync({required super.users, required super.online, super.open});

  Completer<bool>? hold;
  int asked = 0;
  bool discarded = false;

  @override
  Future<bool> phoneDataNeedsChoice() async {
    asked++;
    return hold == null ? false : await hold!.future;
  }

  @override
  Future<void> discardPhoneCheckIns() async => discarded = true;

  @override
  Future<SyncOutcome> syncNow() async => SyncOutcome.done;
}
