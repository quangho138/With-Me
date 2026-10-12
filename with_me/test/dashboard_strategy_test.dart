import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Check-in to dashboard, through the real database: the strategy and
/// action picked on "Select strategies and actions" (and shown again on
/// "Strategy details") are saved once, when the check-in is finished, and
/// the dashboard's Strategies pies count that one pair.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  testWidgets('a finished check-in\'s strategy and action show on Strategies',
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

    final rows = (await tester.runAsync(
      () => db.query('check_in_details'),
    ))!;
    expect(rows.length, 1);
    expect(rows.single['strategy'], 'Physical');
    expect(rows.single['action'], 'Deep breathing');

    // A fresh app, so the walk's last page isn't kept on the stack.
    await tester.pumpWidget(const SizedBox());
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: const DashboardScreen()),
    );
    for (var i = 0; i < 6; i++) {
      await tester.runAsync(
        () => Future<void>.delayed(const Duration(milliseconds: 40)),
      );
      await tester.pump();
    }
    await tester.tap(find.byKey(const ValueKey('segment-2')));
    await settle(tester);

    expect(find.text('100% Physical'), findsOneWidget);
    expect(find.text('100% Deep breathing'), findsOneWidget);
    expect(tester.takeException(), isNull);
  });
}
