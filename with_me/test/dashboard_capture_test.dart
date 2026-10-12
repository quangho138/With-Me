@Tags(['golden'])
library;

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Screenshots of the three dashboard tabs, filled and empty, on a standard
/// and a small phone - to `build/dashboard_captures/`. A capture tool, not
/// a gate:
///
///     flutter test test/dashboard_capture_test.dart --run-skipped --update-goldens
///
/// The filled captures use made-up check-ins below, not anyone's data.
class _SampleCheckIns extends LocalCheckInRepository {
  _SampleCheckIns({required this.empty});

  final bool empty;

  static String _key(int back) =>
      dayKey(DateTime.now().subtract(Duration(days: back)));

  static const _rows = [
    ('Work', 'Workload, Anxious, Overwhelmed'),
    ('Home', 'Financial, Tension, Sleep issues'),
    ('Work', 'Boss, Racing thoughts, Worrying'),
    ('School', 'Exam pressure, Sad'),
    ('Social', 'Social media, Withdrawing'),
    ('Work', 'Time mgmt, Frustrated, Headaches'),
    ('Home', 'Domestic duties, Low energy'),
    ('Work', 'Colleagues, Angry, Avoiding tasks'),
  ];

  @override
  Future<Map<String, Map<String, dynamic>>> stressorsBetween(
    DateTime from,
    DateTime to,
  ) async =>
      empty
          ? {}
          : {
              for (var i = 0; i < _rows.length; i++)
                _key(1 + i * 3): {
                  'category': _rows[i].$1,
                  'detail': _rows[i].$2,
                },
            };

  @override
  Future<Map<String, int>> controlLevelsBetween(
    DateTime from,
    DateTime to,
  ) async =>
      empty
          ? {}
          : {
              for (var i = 0; i < _rows.length; i++)
                _key(1 + i * 3): [2, 4, 1, 3, 4, 2, 3, 1][i],
            };

  @override
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to) async =>
      empty
          ? {}
          : {
              for (var i = 0; i < _rows.length; i++)
                _key(1 + i * 3): const [
                  'Angry',
                  'Sad',
                  'Happy',
                  'Indifferent',
                  'Happy',
                  'Excited',
                  'Sad',
                  'Happy',
                ][i],
            };

  @override
  Future<StrategyChoice?> latestStrategy() async => empty
      ? null
      : StrategyChoice(
          day: DateTime.now().subtract(const Duration(days: 1)),
          strategy: 'Social',
          action: 'Share how I feel',
        );

  @override
  Future<Map<String, String>> strategiesBetween(
    DateTime from,
    DateTime to,
  ) async =>
      empty
          ? {}
          : {
              for (var i = 0; i < _rows.length; i++)
                _key(1 + i * 3): [
                  'Physical',
                  'Mental',
                  'Physical',
                  'Social',
                  'Emotional',
                  'Physical',
                  'Creative',
                  'Mental',
                ][i],
            };

  /// One action per sample day, matching its strategy above.
  @override
  Future<Map<String, String>> actionsBetween(
    DateTime from,
    DateTime to,
  ) async =>
      empty
          ? {}
          : {
              for (var i = 0; i < _rows.length; i++)
                _key(1 + i * 3): [
                  'Deep breathing',
                  'Reframing',
                  'Walking',
                  'Share how I feel',
                  'Journaling',
                  'Deep breathing',
                  'Drawing',
                  'Reframing',
                ][i],
            };
}

void main() {
  setUpAll(() async {
    await loadFonts();
  });

  const sizes = {
    '390x844': Size(390, 844),
    '320x568': Size(320, 568),
  };

  for (final size in sizes.entries) {
    for (final empty in [false, true]) {
      for (var t = 0; t < DashboardScreen.sections.length; t++) {
        final name =
            '${t + 1}-${DashboardScreen.sections[t].toLowerCase()}'
            '${empty ? '-empty' : ''}';
        testWidgets('capture $name ${size.key}', (tester) async {
          final previous = AppRepositories.checkIns;
          AppRepositories.checkIns = _SampleCheckIns(empty: empty);
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
          // Let the scenery and companion images finish decoding.
          for (var i = 0; i < 10; i++) {
            await tester.runAsync(
              () => Future<void>.delayed(const Duration(milliseconds: 40)),
            );
            await tester.pump();
          }
          await settle(tester);
          if (t > 0) {
            await tester.tap(find.byKey(ValueKey('segment-$t')));
            await settle(tester);
          }
          await expectLater(
            find.byType(MaterialApp),
            matchesGoldenFile('../build/dashboard_captures/${size.key}/$name.png'),
          );          // A tab taller than the screen: also capture it scrolled to the
          // bottom.
          final scroll = find.byType(Scrollable).first;
          final position =
              tester.state<ScrollableState>(scroll).position;
          if (position.maxScrollExtent > 0) {
            position.jumpTo(position.maxScrollExtent);
            await settle(tester);
            await expectLater(
              find.byType(MaterialApp),
              matchesGoldenFile(
                '../build/dashboard_captures/${size.key}/$name-scrolled.png',
              ),
            );
          }
        });
      }
    }
  }
}
