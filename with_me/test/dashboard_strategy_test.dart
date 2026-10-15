import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Components/DashboardCharts.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Check-in to dashboard, through the real database: the strategy and
/// action picked on "Select strategies and actions" (and shown again on
/// "Strategy details") are saved once, when the check-in is finished, and
/// the dashboard's Actions and Strategies page counts that one pair. Its
/// motivation and intention to change show on Make a Change.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  testWidgets(
    'a finished check-in\'s strategy and action show on Actions and Strategies',
    (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);

      final db = (await tester.runAsync(
        () => databaseFactoryFfi.openDatabase(
          inMemoryDatabasePath,
          options: OpenDatabaseOptions(
            version: DatabaseHelper.schemaVersion,
            onCreate: DatabaseHelper.createSchema,
            onUpgrade: DatabaseHelper.upgradeSchema,
            singleInstance: false,
          ),
        ),
      ))!;
      addTearDown(() => tester.runAsync(db.close));
      final previous = AppRepositories.checkIns;
      AppRepositories.checkIns = LocalCheckInRepository(open: () async => db);
      addTearDown(() => AppRepositories.checkIns = previous);

      // The walk picks Physical, then Deep breathing, then finishes.
      await walkCheckIn(tester);

      final rows = (await tester.runAsync(() => db.query('check_in_details')))!;
      expect(rows.length, 1);
      expect(rows.single['strategy'], 'Physical');
      expect(rows.single['action'], 'Deep breathing');

      // A fresh app, so the walk's last page isn't kept on the stack.
      await tester.pumpWidget(const SizedBox());
      await tester.pumpWidget(
        MaterialApp(theme: buildWithMeTheme(), home: const DashboardScreen()),
      );
      for (var i = 0; i < 12; i++) {
        await tester.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 40)),
        );
        await tester.pump();
      }
      final card = find.byKey(const ValueKey('dashboard-card-3'));
      await tester.ensureVisible(card);
      await settle(tester);
      await tester.tap(card);
      await settle(tester);
      await tester.tap(find.byKey(const ValueKey('dashboard-continue')));
      await settle(tester);
      // The page reads the real database, which needs real time.
      for (var i = 0; i < 12; i++) {
        await tester.runAsync(
          () => Future<void>.delayed(const Duration(milliseconds: 40)),
        );
        await tester.pump();
      }
      await settle(tester);

      // One check-in: Physical on the strategy pie, Deep breathing on
      // Physical's actions pie. Each card opens its own page, which reads the
      // database too.
      Future<void> open(String key) async {
        final card = find.byKey(ValueKey(key));
        await tester.ensureVisible(card);
        await settle(tester);
        await tester.tap(card);
        await settle(tester);
        for (var i = 0; i < 12; i++) {
          await tester.runAsync(
            () => Future<void>.delayed(const Duration(milliseconds: 40)),
          );
          await tester.pump();
        }
        await settle(tester);
      }

      expect(find.byKey(const ValueKey('pie-strategies')), findsOneWidget);
      await open('pie-strategies');
      expect(find.text('Physical'), findsOneWidget);
      expect(find.text('1 check-in · 100%'), findsOneWidget);
      await tester.binding.handlePopRoute();
      await settle(tester);
      await settle(tester);
      await open('pie-action-Physical');
      expect(find.text('Deep breathing'), findsOneWidget);
      expect(find.text('1 check-in · 100%'), findsOneWidget);

      // The same check-in's motivation and intention to change show as one
      // bar each on Make a Change.
      expect(rows.single['motivation'], isA<int>());
      expect(rows.single['intention'], isA<String>());
      await tester.pumpWidget(const SizedBox());
      await tester.pumpWidget(
        MaterialApp(theme: buildWithMeTheme(), home: const DashboardScreen()),
      );
      await settle(tester);
      await tester.tap(find.byKey(const ValueKey('dashboard-card-4')));
      await settle(tester);
      await open('dashboard-continue');
      for (final key in ['chart-motivation', 'chart-intention']) {
        final bars = tester.widget<DayBarChart>(
          find.descendant(
            of: find.byKey(ValueKey(key)),
            matching: find.byType(DayBarChart),
          ),
        );
        expect(bars.points.length, 1);
      }
      expect(tester.takeException(), isNull);
    },
  );
}
