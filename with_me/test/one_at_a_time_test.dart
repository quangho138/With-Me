import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/WithMe/Components/WaitLayer.dart';
import 'package:with_me/WithMe/Screens/ConsentScreen.dart';
import 'package:with_me/WithMe/Screens/WelcomeScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_online_auth.dart';

/// Nothing can be started twice or left half done (Quang, 10 Nov 2026).
/// Made-up data only.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  test(
    'a second run with the same key does nothing until the first ends',
    () async {
      final gate = Completer<void>();
      var runs = 0;
      final first = OneAtATime.run(#test, () async {
        runs++;
        await gate.future;
      });
      await OneAtATime.run(#test, () async => runs++);
      expect(runs, 1);
      expect(OneAtATime.running(#test), isTrue);
      // Another key is not held up.
      await OneAtATime.run(#other, () async => runs++);
      expect(runs, 2);

      gate.complete();
      await first;
      expect(OneAtATime.running(#test), isFalse);
      await OneAtATime.run(#test, () async => runs++);
      expect(runs, 3);
    },
  );

  test('a failed run frees the key', () async {
    await expectLater(
      OneAtATime.run(#fails, () async => throw StateError('no')),
      throwsStateError,
    );
    expect(OneAtATime.running(#fails), isFalse);
  });

  testWidgets('the wait layer takes taps and ignores Back, then goes', (
    tester,
  ) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    final gate = Completer<String>();
    var taps = 0;
    String? result;
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: Builder(
          builder: (context) => Scaffold(
            body: Column(
              children: [
                TextButton(
                  onPressed: () async =>
                      result = await WaitLayer.over(context, () => gate.future),
                  child: const Text('Start'),
                ),
                TextButton(onPressed: () => taps++, child: const Text('Other')),
              ],
            ),
          ),
        ),
      ),
    );
    await tester.tap(find.text('Start'));
    await tester.pump(const Duration(milliseconds: 400));
    expect(find.byKey(const ValueKey('wait-layer')), findsOneWidget);

    await tester.tap(find.text('Other'), warnIfMissed: false);
    await tester.binding.handlePopRoute();
    await tester.pump(const Duration(milliseconds: 400));
    expect(taps, 0, reason: 'covered by the wait layer');
    expect(find.byKey(const ValueKey('wait-layer')), findsOneWidget);

    gate.complete('done');
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 400));
    expect(result, 'done');
    expect(find.byKey(const ValueKey('wait-layer')), findsNothing);
    await tester.tap(find.text('Other'));
    expect(taps, 1);
  });

  group('Welcome', () {
    late Database db;
    final users = AppRepositories.users;
    final settings = AppRepositories.settings;

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

    testWidgets('a quick double tap opens one page, not two', (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(theme: buildWithMeTheme(), home: const WelcomeScreen()),
      );
      for (var i = 0; i < 6; i++) {
        await tester.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 40)),
        );
        await tester.pump(const Duration(milliseconds: 100));
      }
      final signUp = find.text('Sign Up').first;
      await tester.tap(signUp, warnIfMissed: false);
      await tester.tap(signUp, warnIfMissed: false);
      // Login too, in the same moment.
      await tester.tap(find.text('Login').first, warnIfMissed: false);
      for (var i = 0; i < 8; i++) {
        await tester.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 40)),
        );
        await tester.pump(const Duration(milliseconds: 100));
      }
      await settle(tester);
      expect(
        find.byType(ConsentScreen, skipOffstage: false),
        findsOneWidget,
        reason: 'one consent page, not three',
      );
    });
  });
}
