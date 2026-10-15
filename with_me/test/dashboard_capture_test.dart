@Tags(['golden'])
library;

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/example_check_ins.dart';

/// Screenshots of the dashboard's cards and its four pages, filled with the
/// demo's example check-ins and empty, on a standard and a small phone - to
/// `build/dashboard_captures/`. A capture tool, not a gate:
///
///     flutter test test/dashboard_capture_test.dart --run-skipped --update-goldens
///
/// Each page is captured screen by screen down to its end.
void main() {
  setUpAll(() async {
    await loadFonts();
  });

  const sizes = {
    '390x844': Size(390, 844),
    '320x568': Size(320, 568),
    '800x1000': Size(800, 1000),
  };

  for (final size in sizes.entries) {
    for (final empty in [false, true]) {
      for (var page = -1; page < DashboardScreen.pages.length; page++) {
        final name = page < 0
            ? '0-cards'
            : '${page + 1}-${DashboardScreen.pages[page].toLowerCase().replaceAll(' ', '-')}';
        if (page < 0 && empty) continue;
        if (size.key == '800x1000' && (page >= 0 || empty)) continue;
        final tag = '$name${empty ? '-empty' : ''}';
        testWidgets('capture $tag ${size.key}', (tester) async {
          final previous = AppRepositories.checkIns;
          AppRepositories.checkIns = ExampleCheckIns(days: empty ? [] : null);
          addTearDown(() => AppRepositories.checkIns = previous);
          usePhone(tester, size.value);
          addTearDown(tester.view.reset);

          await tester.pumpWidget(
            MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: buildWithMeTheme(),
              home: const DashboardScreen(),
            ),
          );
          for (var i = 0; i < 10; i++) {
            await tester.runAsync(
              () => Future<void>.delayed(const Duration(milliseconds: 40)),
            );
            await tester.pump();
          }
          await settle(tester);
          if (page >= 0) {
            final card = find.byKey(ValueKey('dashboard-card-$page'));
            await tester.ensureVisible(card);
            await settle(tester);
            await tester.tap(card);
            await settle(tester);
            await tester.tap(find.byKey(const ValueKey('dashboard-continue')));
            await settle(tester);
            await settle(tester);
          }
          final dir = '../build/dashboard_captures/${size.key}';
          await expectLater(
            find.byType(MaterialApp),
            matchesGoldenFile('$dir/$tag-0.png'),
          );
          final scroll = find.byType(Scrollable).last;
          final position = tester.state<ScrollableState>(scroll).position;
          var shot = 1;
          while (position.pixels < position.maxScrollExtent && shot < 20) {
            position.jumpTo(
              (position.pixels + position.viewportDimension * 0.85).clamp(
                0,
                position.maxScrollExtent,
              ),
            );
            await settle(tester);
            await expectLater(
              find.byType(MaterialApp),
              matchesGoldenFile('$dir/$tag-$shot.png'),
            );
            shot++;
          }
          // Each weekly chart's page: this week with its key, then the
          // week before.
          final weekly = switch (page) {
            0 => ['chart-feelings', 'chart-control'],
            1 => ['chart-stress', 'pie-triggers', 'pie-Work'],
            2 => ['pie-signs', 'pie-Body'],
            3 => ['pie-strategies', 'pie-action-Mental'],
            4 => ['chart-motivation', 'chart-intention'],
            _ => <String>[],
          };
          for (final name in weekly) {
            position.jumpTo(0);
            await settle(tester);
            final card = find.byKey(ValueKey(name));
            await tester.ensureVisible(card);
            await settle(tester);
            await tester.tap(card);
            await settle(tester);
            await settle(tester);
            final shot = '$dir/$tag-$name-week';
            await expectLater(
              find.byType(MaterialApp),
              matchesGoldenFile('$shot-0.png'),
            );
            final weekScroll = tester
                .state<ScrollableState>(
                  find
                      .ancestor(
                        of: find.byKey(const ValueKey('week-key')),
                        matching: find.byType(Scrollable),
                      )
                      .first,
                )
                .position;
            if (weekScroll.maxScrollExtent > 0) {
              weekScroll.jumpTo(weekScroll.maxScrollExtent);
              await settle(tester);
              await expectLater(
                find.byType(MaterialApp),
                matchesGoldenFile('$shot-1.png'),
              );
              weekScroll.jumpTo(0);
              await settle(tester);
            }
            if (!empty) {
              await tester.fling(
                find.byKey(const ValueKey('week-pages')),
                const Offset(300, 0),
                1000,
              );
              await settle(tester);
              await expectLater(
                find.byType(MaterialApp),
                matchesGoldenFile('$shot-last.png'),
              );
            }
            tester.state<NavigatorState>(find.byType(Navigator)).pop();
            await settle(tester);
            await settle(tester);
          }
        });
      }
    }
  }
}
