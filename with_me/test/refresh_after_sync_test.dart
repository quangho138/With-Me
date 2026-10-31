import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/reflection_repository.dart';
import 'package:with_me/WithMe/Screens/DayDetailScreen.dart';
import 'package:with_me/WithMe/Screens/LogsScreen.dart';
import 'package:with_me/WithMe/Screens/MonthlyCalendarScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Open screens reload when sync brings new days from the account (plan
/// item 3). Sync says so through CheckInRepository.saves, as it already
/// did for the dashboard. All data here is made up.

/// Counts the reads, without a database.
class CountingCheckIns extends RecordingCheckIns {
  int reads = 0;

  @override
  Future<String?> moodOn(DateTime day) async {
    reads++;
    return 'Happy';
  }

  @override
  Future<int?> controlLevelOn(DateTime day) async => null;

  @override
  Future<Map<String, dynamic>?> stressorOn(DateTime day) async => null;

  @override
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to) async {
    reads++;
    return {};
  }

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

class CountingReflections implements ReflectionRepository {
  int reads = 0;

  @override
  Future<List<Map<String, dynamic>>> all() async {
    reads++;
    return [];
  }

  @override
  Future<List<Map<String, dynamic>>> on(DateTime day) async => [];

  @override
  Future<void> replaceForDay(Reflection reflection) async {}
}

void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  late CountingCheckIns checkIns;
  late CountingReflections reflections;

  setUp(() {
    final previous = AppRepositories.checkIns;
    final previousReflections = AppRepositories.reflections;
    checkIns = CountingCheckIns();
    reflections = CountingReflections();
    AppRepositories.checkIns = checkIns;
    AppRepositories.reflections = reflections;
    addTearDown(() {
      AppRepositories.checkIns = previous;
      AppRepositories.reflections = previousReflections;
    });
  });

  Future<void> show(WidgetTester tester, Widget screen) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: screen),
    );
    await settle(tester);
  }

  Future<void> syncBringsNews(WidgetTester tester) async {
    CheckInRepository.saves.value++;
    await settle(tester);
  }

  testWidgets('the day detail reloads', (tester) async {
    await show(tester, DayDetailScreen(date: DateTime(2026, 10, 20)));
    final before = checkIns.reads;
    await syncBringsNews(tester);
    expect(checkIns.reads, greaterThan(before));
  });

  testWidgets('the calendar reloads', (tester) async {
    await show(tester, const MonthlyCalendarScreen());
    final before = checkIns.reads;
    await syncBringsNews(tester);
    expect(checkIns.reads, greaterThan(before));
  });

  testWidgets('the journal list reloads', (tester) async {
    await show(tester, const LogsScreen());
    final before = reflections.reads;
    await syncBringsNews(tester);
    expect(reflections.reads, greaterThan(before));
  });

  testWidgets('a closed screen stops listening', (tester) async {
    await show(tester, DayDetailScreen(date: DateTime(2026, 10, 20)));
    await tester.pumpWidget(const SizedBox());
    final before = checkIns.reads;
    await syncBringsNews(tester);
    expect(checkIns.reads, before);
  });
}
