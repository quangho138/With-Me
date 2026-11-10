import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/health_consent.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Components/GoogleButton.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Screens/ConsentScreen.dart';
import 'package:with_me/WithMe/Screens/WelcomeScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';
import 'package:with_me/l10n/l10n.dart';

import 'support/check_in_walk.dart';
import 'support/fake_online_auth.dart';

/// The health data consent page (Quang, 9 Nov 2026): shown when any button
/// on the Welcome page is tapped, until the person has agreed. Continue
/// works only once "I agree" is ticked; Back returns to Welcome and keeps
/// nothing. Made-up accounts only.
void main() {
  late Database db;
  final users = AppRepositories.users;
  final settings = AppRepositories.settings;

  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
    await initializeDateFormatting();
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
    AppRepositories.users = AppUserRepository(
      auth: FakeOnlineAuth(confirmEmail: false),
      open: () async => db,
    );
    AppRepositories.settings = LocalSettingsRepository(open: () async => db);
  });

  tearDown(() async {
    AppRepositories.users = users;
    AppRepositories.settings = settings;
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
    await settle(tester);
  }

  Future<void> open(WidgetTester tester, Widget home) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(MaterialApp(theme: buildWithMeTheme(), home: home));
    await idle(tester);
  }

  Future<bool> agreed(WidgetTester tester) async =>
      (await tester.runAsync(() => HealthConsent.instance.agreed()))!;

  bool continueEnabled(WidgetTester tester) =>
      tester
          .widget<ScenicPill>(find.byKey(const ValueKey('consent-continue')))
          .onPressed !=
      null;

  Future<void> tick(WidgetTester tester) async {
    await tester.tap(find.byKey(const ValueKey('consent-agree')));
    await tester.pump();
  }

  Future<void> tapContinueButton(WidgetTester tester) async {
    await tester.tap(
      find.byKey(const ValueKey('consent-continue')),
      warnIfMissed: false,
    );
    await idle(tester);
  }

  test('every language has the consent page', () {
    for (final locale in AppLocalizations.supportedLocales) {
      final l = lookupAppLocalizations(locale);
      expect(l.consentTitle.trim(), isNotEmpty, reason: '$locale');
      expect(l.consentBody(l.appTitle), contains('With Me'), reason: '$locale');
      expect(l.consentBody(l.appTitle), isNot(contains('{')));
      expect(l.consentAgree.trim(), isNotEmpty, reason: '$locale');
      expect(l.consentNotSaved.trim(), isNotEmpty, reason: '$locale');
    }
  });

  testWidgets('Sign Up asks first; Continue works only once ticked', (
    tester,
  ) async {
    await open(tester, const WelcomeScreen());
    await tapLabel(tester, 'Sign Up');
    await idle(tester);

    expect(find.text('Before you start'), findsWidgets);
    expect(find.textContaining('Only you can see them.'), findsOneWidget);
    expect(find.text('Create your account'), findsNothing);
    expect(continueEnabled(tester), isFalse);
    // Tapping the dimmed Continue does nothing.
    await tapContinueButton(tester);
    expect(find.text('Before you start'), findsWidgets);
    expect(await agreed(tester), isFalse);

    await tick(tester);
    expect(continueEnabled(tester), isTrue);
    await tick(tester);
    expect(continueEnabled(tester), isFalse, reason: 'unticked again');
    await tick(tester);
    await tapContinueButton(tester);

    expect(await agreed(tester), isTrue);
    expect(find.text('Before you start'), findsNothing);
    expect(find.text('Create your account'), findsWidgets);
  });

  testWidgets('Back returns to Welcome and keeps nothing', (tester) async {
    await open(tester, const WelcomeScreen());
    await tapLabel(tester, 'Login');
    await idle(tester);
    expect(find.text('Before you start'), findsWidgets);
    await tick(tester);

    await tester.tap(find.byType(ScenicBack).last);
    await idle(tester);
    expect(find.text('Before you start'), findsNothing);
    expect(find.text('Welcome back'), findsNothing);
    expect(find.text('Sign Up'), findsWidgets);
    expect(await agreed(tester), isFalse);

    // Asked again the next time.
    await tapLabel(tester, 'Login');
    await idle(tester);
    expect(find.text('Before you start'), findsWidgets);
    expect(continueEnabled(tester), isFalse);
  });

  testWidgets('the page opens the Privacy Policy and comes back', (
    tester,
  ) async {
    await open(tester, const ConsentScreen());
    await tester.tap(find.byKey(const ValueKey('consent-read-privacy')));
    await idle(tester);
    expect(find.text('Privacy Policy'), findsWidgets);
    await tester.tap(find.byType(ScenicBack).last);
    await idle(tester);
    expect(find.text('Before you start'), findsWidgets);
  });

  testWidgets('someone who agreed is not asked again', (tester) async {
    await tester.runAsync(
      () => HealthConsent.instance.agree(DateTime(2026, 11, 8)),
    );
    await open(tester, const WelcomeScreen());
    await tapLabel(tester, 'Login');
    await idle(tester);
    expect(find.text('Before you start'), findsNothing);
    expect(find.text('Welcome back'), findsWidgets);
  });

  testWidgets('Continue with Google asks first too', (tester) async {
    await open(
      tester,
      const Scaffold(body: Center(child: ContinueWithGoogleButton())),
    );
    await tapLabel(tester, 'Continue with Google');
    await idle(tester);
    expect(find.text('Before you start'), findsWidgets);
    await tick(tester);
    await tapContinueButton(tester);
    expect(await agreed(tester), isTrue);
    expect(find.text('Before you start'), findsNothing);
  });

  testWidgets('Start without an account asks first', (tester) async {
    await open(tester, const WelcomeScreen());
    await tapLabel(tester, 'Start without an account');
    await idle(tester);
    expect(find.text('Before you start'), findsWidgets);
    expect(
      await tester.runAsync(() => AppRepositories.users.session()),
      isNot(SessionKind.guest),
      reason: 'nothing starts before the person agrees',
    );
  });
}
