import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/WithMeControls.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Screens/ProgressScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// The way into Progress (feature F lives there): the Dashboard links to
/// it, and its bottom bar shows real icons, not placeholder squares.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  testWidgets('the Dashboard opens Your Progress', (tester) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    recordCheckIns();
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: const DashboardScreen()),
    );
    await settle(tester);
    final link = find.byKey(const ValueKey('dashboard-progress'));
    await tester.ensureVisible(link);
    await tester.tap(link);
    await settle(tester);
    await settle(tester);
    expect(find.byType(ProgressScreen), findsOneWidget);
  });

  testWidgets('the bottom bar shows an icon for each place', (tester) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: Scaffold(
          body: Center(child: WithMeBottomNav(index: 2, onChanged: (_) {})),
        ),
      ),
    );
    for (final icon in WithMeBottomNav.icons) {
      expect(find.byIcon(icon), findsOneWidget);
    }
  });
}
