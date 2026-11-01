import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Data/Today.dart';
import 'package:with_me/WithMe/Screens/ProgressScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// The Progress screen counts every check-in in the chosen span. The year
/// view samples its sparkline every 12th day; the count and the latest day
/// must not depend on that. All data here is made up.

final DateTime today = DateTime(2026, 10, 31, 22);

/// Moods on the given days, without a database.
class MoodDays extends RecordingCheckIns {
  MoodDays(this.days);

  final List<DateTime> days;

  @override
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to) async {
    final first = DateTime(from.year, from.month, from.day);
    final last = DateTime(to.year, to.month, to.day);
    return {
      for (final d in days)
        if (!d.isBefore(first) && !d.isAfter(last)) dayKey(d): 'Happy',
    };
  }

  @override
  Future<Map<String, int>> controlLevelsBetween(
    DateTime from,
    DateTime to,
  ) async => {};
}

void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  setUp(() {
    final previous = AppRepositories.checkIns;
    final previousClock = Today.clock;
    Today.clock = () => today;
    addTearDown(() {
      AppRepositories.checkIns = previous;
      Today.clock = previousClock;
    });
  });

  Future<void> showYear(WidgetTester tester, List<DateTime> days) async {
    AppRepositories.checkIns = MoodDays(days);
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: const ProgressScreen()),
    );
    await settle(tester);
    await tester.tap(find.text('Year'));
    await settle(tester);
  }

  testWidgets('the year counts today and yesterday', (tester) async {
    await showYear(tester, [DateTime(2026, 10, 30), DateTime(2026, 10, 31)]);
    expect(find.text('2'), findsOneWidget);
    expect(find.text('Not enough data'), findsNWidgets(1)); // stress only
  });

  testWidgets('the year counts days between the samples', (tester) async {
    await showYear(tester, [
      for (var i = 0; i < 20; i++) DateTime(2026, 9, 1 + i),
    ]);
    expect(find.text('20'), findsOneWidget);
  });
}
