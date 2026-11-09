import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/plus_server.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Screens/MembershipScreen.dart';
import 'package:with_me/WithMe/Settings/CompanionPlus.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_online_auth.dart';
import 'support/fake_plus_server.dart';

/// With Me Plus is kept by the server (plan stage A, Quang 8 Nov 2026):
/// the phone asks and keeps the answer for offline use; guests never have
/// it; only the test checkout (test builds) or, later, Google Play gives
/// it. Made-up accounts only.
void main() {
  late Database db;
  late FakePlusServer server;
  late SettingsRepository settings;
  late UserRepository users;
  final realUsers = AppRepositories.users;
  final realSettings = AppRepositories.settings;
  final realPlus = AppRepositories.plus;
  final realInstance = CompanionPlus.instance;

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
    server = FakePlusServer();
    settings = LocalSettingsRepository(open: () async => db);
    users = AppUserRepository(
      auth: FakeOnlineAuth(confirmEmail: false),
      open: () async => db,
    );
    AppRepositories.users = users;
    AppRepositories.settings = settings;
    AppRepositories.plus = server;
    CompanionPlus.instance = CompanionPlus(
      settings: settings,
      users: users,
      server: server,
      devTools: false,
    );
  });

  tearDown(() async {
    AppRepositories.users = realUsers;
    AppRepositories.settings = realSettings;
    AppRepositories.plus = realPlus;
    CompanionPlus.instance = realInstance;
    await db.close();
  });

  Future<void> signUp() async {
    await users.signUp(
      email: 'qa1@example.com',
      password: 'synthetic-1',
      name: 'Test',
    );
  }

  CompanionPlus fresh() => CompanionPlus(
    settings: settings,
    users: users,
    server: server,
    devTools: false,
  );

  group('Plus from the server', () {
    test('an account without a purchase has no Plus', () async {
      await signUp();
      await CompanionPlus.instance.refresh();
      expect(CompanionPlus.instance.value, isFalse);
    });

    test('a running purchase turns Plus on, and is kept offline', () async {
      await signUp();
      server.realPurchase(
        PlusPlan.yearly,
        DateTime.now().add(const Duration(days: 200)),
      );
      await CompanionPlus.instance.refresh();
      expect(CompanionPlus.instance.value, isTrue);
      expect(CompanionPlus.instance.status?.plan, PlusPlan.yearly);

      // Next start, no internet: what the phone kept stands.
      server.offline = true;
      final later = fresh();
      await later.load();
      await later.refresh();
      expect(later.value, isTrue);
    });

    test('an ended plan is off, even from what the phone kept', () async {
      await signUp();
      server.realPurchase(
        PlusPlan.monthly,
        DateTime.now().subtract(const Duration(days: 1)),
      );
      await CompanionPlus.instance.refresh();
      expect(CompanionPlus.instance.value, isFalse);
      final later = fresh();
      await later.load();
      expect(later.value, isFalse);
    });

    test('a guest never has Plus, whatever the phone kept', () async {
      await users.startAsGuest();
      await settings.writeString(
        CompanionPlus.untilKey,
        DateTime.now().add(const Duration(days: 30)).toUtc().toIso8601String(),
      );
      await CompanionPlus.instance.refresh();
      expect(CompanionPlus.instance.value, isFalse);
      expect(await settings.readString(CompanionPlus.untilKey), isNull);
    });

    test('logging out forgets the account\'s Plus on this phone', () async {
      await signUp();
      server.realPurchase(
        PlusPlan.yearly,
        DateTime.now().add(const Duration(days: 100)),
      );
      await CompanionPlus.instance.refresh();
      expect(CompanionPlus.instance.value, isTrue);
      await users.signOut();
      await CompanionPlus.instance.refresh();
      expect(CompanionPlus.instance.value, isFalse);
      expect(await settings.readString(CompanionPlus.untilKey), isNull);
    });

    test(
      'an old answer arriving after log out does not bring Plus back',
      () async {
        // PR #43 laptop check: log out syncs first, the sync asks about Plus,
        // and that answer (from while signed in) came back after log out had
        // already turned Plus off.
        await signUp();
        server.realPurchase(
          PlusPlan.monthly,
          DateTime.now().add(const Duration(days: 30)),
        );
        final hold = Completer<void>();
        server.slow = hold.future;
        final before = CompanionPlus.instance
            .refresh(); // asked while signed in

        server.slow = null;
        await users.signOut();
        await CompanionPlus.instance.refresh(); // asked after log out
        expect(CompanionPlus.instance.value, isFalse);

        hold.complete(); // the old answer arrives last
        await before;
        expect(CompanionPlus.instance.value, isFalse);
        expect(await settings.readString(CompanionPlus.untilKey), isNull);
      },
    );

    test('the developer switch does nothing in normal builds', () async {
      await CompanionPlus.instance.set(true);
      expect(CompanionPlus.instance.value, isFalse);
    });
  });

  group('test checkout', () {
    test('gives the real plan length, and cancelling ends it', () async {
      await signUp();
      await CompanionPlus.instance.testBuy(PlusPlan.monthly);
      final s = CompanionPlus.instance.status!;
      expect(CompanionPlus.instance.value, isTrue);
      expect(s.test, isTrue);
      final days = s.until!.difference(DateTime.now()).inDays;
      expect(days, inInclusiveRange(27, 31));

      await CompanionPlus.instance.cancelTest();
      expect(CompanionPlus.instance.value, isFalse);
    });

    test('never replaces a real purchase that is running', () async {
      await signUp();
      final ends = DateTime.now().add(const Duration(days: 200));
      server.realPurchase(PlusPlan.yearly, ends);
      await CompanionPlus.instance.testBuy(PlusPlan.monthly);
      await CompanionPlus.instance.cancelTest();
      expect(CompanionPlus.instance.value, isTrue);
      expect(CompanionPlus.instance.status?.test, isFalse);
      expect(CompanionPlus.instance.status?.until, ends);
    });
  });

  group('membership page', () {
    Future<void> open(WidgetTester t, {required bool testCheckout}) async {
      usePhone(t, const Size(390, 844));
      addTearDown(t.view.reset);
      await t.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          home: MembershipScreen(testCheckout: testCheckout),
        ),
      );
      await settle(t);
    }

    Future<void> idle(WidgetTester t) async {
      for (var i = 0; i < 8; i++) {
        await t.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 40)),
        );
        await t.pump();
      }
      await settle(t);
    }

    testWidgets('a guest is asked to keep their data in an account first', (
      t,
    ) async {
      await t.runAsync(() => users.startAsGuest());
      await open(t, testCheckout: true);
      await tapLabel(t, 'Start Plus');
      await idle(t);
      expect(
        find.text(
          'With Me Plus needs an account, so it stays with you on a new phone.',
        ),
        findsOneWidget,
      );
      expect(find.text('Test purchase'), findsNothing);
    });

    testWidgets('a store build without payments says not yet', (t) async {
      await t.runAsync(signUp);
      await open(t, testCheckout: false);
      await tapLabel(t, 'Start Plus');
      await idle(t);
      expect(
        find.text('Buying With Me Plus is not available yet.'),
        findsOneWidget,
      );
      expect(find.text('Test purchase'), findsNothing);
      expect(CompanionPlus.instance.value, isFalse);
    });

    testWidgets('a test build buys, shows the end date, and can cancel', (
      t,
    ) async {
      await t.runAsync(signUp);
      await open(t, testCheckout: true);
      await tapLabel(t, 'Start Plus');
      await idle(t);
      expect(find.text('Test purchase'), findsWidgets);
      expect(find.byKey(const ValueKey('plus-test-note')), findsOneWidget);
      expect(
        find.text(
          'Test version, no charge. Nothing is paid and no card is needed.',
        ),
        findsOneWidget,
      );

      await tapLabel(t, 'Confirm test purchase');
      await idle(t);
      expect(CompanionPlus.instance.value, isTrue);
      expect(server.test, isTrue);
      expect(server.plan, PlusPlan.yearly, reason: 'yearly is picked first');
      expect(find.byKey(const ValueKey('plus-active-until')), findsOneWidget);

      await t.ensureVisible(find.byKey(const ValueKey('plus-cancel-test')));
      await t.pump();
      await t.tap(find.byKey(const ValueKey('plus-cancel-test')));
      await idle(t);
      expect(CompanionPlus.instance.value, isFalse);
    });
  });
}
