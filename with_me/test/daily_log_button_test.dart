import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Components/WithMeCalendar.dart';
import 'package:with_me/WithMe/Screens/MonthlyCalendarScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// TO FIX 1: once today has answers, the Daily Log button offers to change
/// them instead of starting again. Made-up answers only.
class _TodayAnswered extends RecordingCheckIns {
  _TodayAnswered(this.answered);

  final bool answered;

  @override
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to) async =>
      answered ? {dayKey(DateTime.now()): 'Happy'} : {};

  @override
  Future<Map<String, int>> controlLevelsBetween(
    DateTime from,
    DateTime to,
  ) async => {};

  @override
  Future<Map<String, Map<String, dynamic>>> stressorsBetween(
    DateTime from,
    DateTime to,
  ) async => {};
}

void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  Future<void> openToday(WidgetTester tester, {required bool answered}) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    final previous = AppRepositories.checkIns;
    AppRepositories.checkIns = _TodayAnswered(answered);
    addTearDown(() => AppRepositories.checkIns = previous);
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: const MonthlyCalendarScreen(),
      ),
    );
    await settle(tester);
    await tester.tap(find.byKey(MonthCalendar.todayKey));
    await settle(tester);
  }

  testWidgets('before checking in today, the button starts it', (tester) async {
    await openToday(tester, answered: false);
    expect(find.text("Start today's check-in"), findsWidgets);
    expect(find.text("Change today's check-in"), findsNothing);
  });

  testWidgets('after checking in today, the button changes it', (tester) async {
    await openToday(tester, answered: true);
    expect(find.text("Change today's check-in"), findsWidgets);
    expect(find.text("Start today's check-in"), findsNothing);
  });
}
