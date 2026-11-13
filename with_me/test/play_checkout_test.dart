import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/play_store.dart';
import 'package:with_me/Repositories/plus_server.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Screens/MembershipScreen.dart';
import 'package:with_me/WithMe/Settings/CompanionPlus.dart';
import 'package:with_me/WithMe/Settings/PlusCheckout.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_online_auth.dart';
import 'support/fake_play_store.dart';
import 'support/fake_plus_server.dart';

/// Buying With Me Plus through Google Play (stage B, option A; Quang,
/// 13 Nov 2026). Google and the server are fakes; the server's real rules
/// are tested in supabase/functions/verify_purchase/decide_test.ts.
/// Made-up accounts only.
void main() {
  late Database db;
  late FakePlusServer server;
  late FakePlayStore store;
  late UserRepository users;
  late PlusCheckout checkout;
  late List<CheckoutNews> news;
  final realUsers = AppRepositories.users;
  final realSettings = AppRepositories.settings;
  final realPlus = AppRepositories.plus;
  final realStore = AppRepositories.playStore;
  final realInstance = CompanionPlus.instance;
  final realCheckout = PlusCheckout.instance;

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
    store = FakePlayStore();
    final settings = LocalSettingsRepository(open: () async => db);
    users = AppUserRepository(
      auth: FakeOnlineAuth(confirmEmail: false),
      open: () async => db,
    );
    AppRepositories.users = users;
    AppRepositories.settings = settings;
    AppRepositories.plus = server;
    AppRepositories.playStore = store;
    CompanionPlus.instance = CompanionPlus(
      settings: settings,
      users: users,
      server: server,
      devTools: false,
    );
    checkout = PlusCheckout(store: store, server: server, users: users);
    PlusCheckout.instance = checkout;
    news = [];
    checkout.news.listen(news.add);
    // As main() does at app start.
    checkout.start();
  });

  tearDown(() async {
    AppRepositories.users = realUsers;
    AppRepositories.settings = realSettings;
    AppRepositories.plus = realPlus;
    AppRepositories.playStore = realStore;
    CompanionPlus.instance = realInstance;
    PlusCheckout.instance = realCheckout;
    await db.close();
  });

  Future<void> signUp() => users.signUp(
    email: 'qa1@example.com',
    password: 'synthetic-1',
    name: 'Test',
  );

  /// Lets the purchase updates and the server answers go through.
  Future<void> flush() async {
    for (var i = 0; i < 5; i++) {
      await Future<void>.delayed(const Duration(milliseconds: 10));
    }
  }

  group('checkout', () {
    test(
      'a purchase is checked by the server, turns Plus on, then finished',
      () async {
        await signUp();
        expect(await checkout.buy(PlusPlan.yearly), isTrue);
        expect(store.bought.single, (PlusPlan.yearly, 'account-a'));

        store.deliver(PlayPurchaseState.bought, token: 't1');
        await flush();
        expect(server.verified, ['t1']);
        expect(CompanionPlus.instance.value, isTrue);
        expect(store.finished, ['t1']);
        expect(news, [CheckoutNews.started]);
      },
    );

    test(
      'offline: not finished, told it is safe, sent again on restore',
      () async {
        await signUp();
        server.offline = true;
        store.deliver(PlayPurchaseState.bought, token: 't1');
        await flush();
        expect(store.finished, isEmpty, reason: 'Google gives it back later');
        expect(news, [CheckoutNews.checkLater]);
        expect(CompanionPlus.instance.value, isFalse);

        // Next app start: Google gives it back, the server is reachable.
        server.offline = false;
        store.owned = ['t1'];
        await checkout.recheck();
        await flush();
        expect(server.verified, ['t1']);
        expect(CompanionPlus.instance.value, isTrue);
        expect(store.finished, ['t1']);
      },
    );

    test(
      "another account's purchase is refused and never finished here",
      () async {
        await signUp();
        server.verdicts['t1'] = PlayCheck.notYours;
        store.deliver(PlayPurchaseState.bought, token: 't1');
        await flush();
        expect(CompanionPlus.instance.value, isFalse);
        expect(store.finished, isEmpty);
        expect(news, [CheckoutNews.notYours]);
      },
    );

    test('pending waits; failed is said; cancelled is quiet', () async {
      await signUp();
      store.deliver(PlayPurchaseState.pending, token: 't1');
      store.deliver(PlayPurchaseState.failed, token: 't2');
      store.deliver(PlayPurchaseState.cancelled, token: 't3');
      await flush();
      expect(news, [CheckoutNews.pending, CheckoutNews.failed]);
      expect(server.verified, isEmpty);
      expect(store.finished, ['t2', 't3']);
    });

    test('an ended subscription is finished and Plus stays off', () async {
      await signUp();
      server.verdicts['old'] = PlayCheck.ended;
      store.owned = ['old'];
      await checkout.recheck();
      await flush();
      expect(server.verified, ['old']);
      expect(CompanionPlus.instance.value, isFalse);
      expect(store.finished, ['old']);
      expect(news, isEmpty, reason: 'a quiet check on app start');
    });

    test('guests: no check with Google, no purchase', () async {
      await users.startAsGuest();
      server.accountId = null;
      await checkout.recheck();
      expect(store.restores, 0);
      expect(await checkout.buy(PlusPlan.monthly), isFalse);
      expect(store.bought, isEmpty);
    });

    test(
      'no store or no subscription yet: the payment does not open',
      () async {
        await signUp();
        store.offerList = const [];
        expect(await checkout.buy(PlusPlan.monthly), isFalse);
        store.isAvailable = false;
        expect(await checkout.buy(PlusPlan.monthly), isFalse);
      },
    );

    test('restore by hand says what it found', () async {
      await signUp();
      await checkout.restoreByHand();
      await flush();
      expect(news, [CheckoutNews.nothingFound]);

      news.clear();
      store.owned = ['t9'];
      await checkout.restoreByHand();
      await flush();
      expect(CompanionPlus.instance.value, isTrue);
      expect(news, [CheckoutNews.restored]);
    });
  });

  group('membership page', () {
    Future<void> open(WidgetTester t) async {
      usePhone(t, const Size(390, 844));
      addTearDown(t.view.reset);
      await t.pumpWidget(
        MaterialApp(theme: buildWithMeTheme(), home: const MembershipScreen()),
      );
      for (var i = 0; i < 6; i++) {
        await t.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 30)),
        );
        await t.pump(const Duration(milliseconds: 100));
      }
      await settle(t);
    }

    testWidgets("shows Google's prices", (t) async {
      await open(t);
      expect(find.text(r'$39.99/year'), findsOneWidget);
      expect(find.text(r'$3.99/month'), findsOneWidget);
      expect(find.text(r'$3.33/mo · billed yearly'), findsOneWidget);
    });

    testWidgets('without Google, the usual prices', (t) async {
      store.isAvailable = false;
      await open(t);
      expect(find.text(r'$39.99/year'), findsOneWidget);
      expect(find.text(r'$3.99/month'), findsOneWidget);
    });

    testWidgets('Start Plus opens the payment for the picked plan', (t) async {
      await t.runAsync(signUp);
      await open(t);
      await t.tap(find.byKey(const ValueKey('plan-monthly')));
      await t.pump();
      await tapLabel(t, 'Start Plus');
      for (var i = 0; i < 4; i++) {
        await t.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 30)),
        );
        await t.pump(const Duration(milliseconds: 100));
      }
      expect(store.bought.single.$1, PlusPlan.monthly);
    });

    testWidgets('Restore purchases is there and asks Google', (t) async {
      await t.runAsync(signUp);
      await open(t);
      await t.ensureVisible(find.byKey(const ValueKey('plus-restore')));
      await t.tap(find.byKey(const ValueKey('plus-restore')));
      for (var i = 0; i < 12; i++) {
        await t.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 100)),
        );
        await t.pump(const Duration(milliseconds: 100));
      }
      await settle(t);
      expect(store.restores, 1);
      expect(
        find.text(
          'No With Me Plus purchase was found for this Google account.',
        ),
        findsOneWidget,
      );
    });
  });
}
