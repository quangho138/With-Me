import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/WithMeControls.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Your Progress was removed (20 Nov 2026, the team's call): it was still
/// in the old look, so nothing may lead to it. The bottom bar it used
/// still shows real icons, not placeholder squares.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  testWidgets('the Dashboard has no way into Your Progress', (tester) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    recordCheckIns();
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: const DashboardScreen()),
    );
    await settle(tester);
    expect(find.byKey(const ValueKey('dashboard-progress')), findsNothing);
    expect(find.byIcon(Icons.insights_rounded), findsNothing);
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
