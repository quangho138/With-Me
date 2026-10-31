import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/reflection_repository.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Data/Today.dart';
import 'package:with_me/WithMe/Data/avatar_reactions.dart';
import 'package:with_me/WithMe/Screens/DailyCheckInScreen.dart';
import 'package:with_me/WithMe/Screens/DayDetailScreen.dart';
import 'package:with_me/WithMe/Screens/YourDayScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';
import 'package:with_me/l10n/app_localizations_en.dart';

import 'support/check_in_walk.dart';

/// The check-in keeps what was answered when the person leaves before
/// finishing, and yesterday's check-in can be filled in from its day
/// detail (decided 30 Oct, D12). All data here is made up.

final en = AppLocalizationsEn();

/// Today in these tests: Saturday 31 October 2026, mid morning.
final DateTime today = DateTime(2026, 10, 31, 10);
final DateTime yesterday = DateTime(2026, 10, 30);

/// The repository with a saved mood on every day, so the day detail has an
/// entry to show, and nothing read from a database.
class DayWithMood extends RecordingCheckIns {
  @override
  Future<String?> moodOn(DateTime day) async => 'Happy';

  @override
  Future<int?> controlLevelOn(DateTime day) async => null;

  @override
  Future<Map<String, dynamic>?> stressorOn(DateTime day) async => null;
}

class NoReflections implements ReflectionRepository {
  @override
  Future<List<Map<String, dynamic>>> all() async => [];

  @override
  Future<List<Map<String, dynamic>>> on(DateTime day) async => [];

  @override
  Future<void> replaceForDay(Reflection reflection) async {}
}

/// A page with one button that opens [screen], so Back has somewhere to
/// return to.
Future<void> openFromHome(WidgetTester tester, Widget screen) async {
  await tester.pumpWidget(
    MaterialApp(
      theme: buildWithMeTheme(),
      home: Builder(
        builder: (context) => Scaffold(
          body: Center(
            child: TextButton(
              onPressed: () => Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (_) => screen)),
              child: const Text('Open'),
            ),
          ),
        ),
      ),
    ),
  );
  await tester.tap(find.text('Open'));
  await settle(tester);
  await settle(tester);
}

void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  setUp(() => Today.clock = () => today);
  tearDown(() => Today.clock = DateTime.now);

  group('answers are kept when leaving before Finish', () {
    testWidgets('Back after picking a feeling saves it for today', (
      tester,
    ) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      final checkIns = recordCheckIns();
      await openFromHome(tester, const DailyCheckInScreen());

      await tapLabel(tester, 'Sad');
      await tester.tap(find.byType(ScenicBack).last);
      await settle(tester);
      await settle(tester);

      expect(find.byType(DailyCheckInScreen), findsNothing);
      expect(checkIns.saved, hasLength(1));
      expect(checkIns.saved.single.mood, 'Sad');
      expect(calendarDaysBetween(checkIns.saved.single.day, today), 0);
    });

    testWidgets('putting the app away saves what was answered', (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      final checkIns = recordCheckIns();
      await openFromHome(tester, const DailyCheckInScreen());

      await tapLabel(tester, 'Happy');
      for (final state in [
        AppLifecycleState.inactive,
        AppLifecycleState.hidden,
        AppLifecycleState.paused,
      ]) {
        tester.binding.handleAppLifecycleStateChanged(state);
        await tester.pump();
      }
      for (final state in [
        AppLifecycleState.hidden,
        AppLifecycleState.inactive,
        AppLifecycleState.resumed,
      ]) {
        tester.binding.handleAppLifecycleStateChanged(state);
        await tester.pump();
      }

      expect(checkIns.saved, isNotEmpty);
      expect(checkIns.saved.last.mood, 'Happy');
      // Still on the check-in, answers in place.
      expect(find.byType(DailyCheckInScreen), findsOneWidget);
    });

    testWidgets('leaving without answering saves nothing', (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      final checkIns = recordCheckIns();
      await openFromHome(tester, const DailyCheckInScreen());

      await tester.tap(find.byType(ScenicBack).last);
      await settle(tester);
      await settle(tester);

      expect(find.byType(DailyCheckInScreen), findsNothing);
      expect(checkIns.saved, isEmpty);
    });

    testWidgets('finishing saves once, and putting the app away after '
        'does not save again', (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      final checkIns = recordCheckIns();
      await walkCheckIn(tester);
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.inactive);
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.hidden);
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.paused);
      await tester.pump();
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.hidden);
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.inactive);
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.resumed);
      await tester.pump();
      expect(checkIns.saved, hasLength(1));
    });
  });

  group("yesterday's check-in", () {
    testWidgets('is saved for yesterday, and Your day names the day', (
      tester,
    ) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      // An old last day: today this would be "back after a gap", but
      // filling in yesterday never is.
      final checkIns = recordCheckIns(lastDay: DateTime(2026, 10, 1));
      await walkCheckIn(tester, day: yesterday);

      expect(checkIns.saved, hasLength(1));
      expect(checkIns.saved.single.day, yesterday);
      final screen = tester.widget<YourDayScreen>(find.byType(YourDayScreen));
      expect(screen.reaction, AvatarReaction.thanks);
      expect(find.text(en.yourDayCheckInDoneOn('30 October')), findsOneWidget);
      expect(find.text(en.yourDayCheckInDone), findsNothing);
    });

    testWidgets("today's check-in still says today", (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      recordCheckIns();
      await walkCheckIn(tester);
      expect(find.text(en.yourDayCheckInDone), findsOneWidget);
    });

    Future<void> openDay(WidgetTester tester, DateTime date) async {
      final previous = AppRepositories.checkIns;
      final previousReflections = AppRepositories.reflections;
      AppRepositories.checkIns = DayWithMood();
      AppRepositories.reflections = NoReflections();
      addTearDown(() {
        AppRepositories.checkIns = previous;
        AppRepositories.reflections = previousReflections;
      });
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await openFromHome(tester, DayDetailScreen(date: date));
    }

    testWidgets('yesterday has the fill-in button, which opens it', (
      tester,
    ) async {
      await openDay(tester, yesterday);
      expect(find.text(en.dashFillInYesterday), findsWidgets);
      expect(find.text(en.dashEntryEditable), findsOneWidget);

      await tapLabel(tester, en.dashFillInYesterday);
      await settle(tester);
      await settle(tester);
      final opened = tester.widget<DailyCheckInScreen>(
        find.byType(DailyCheckInScreen),
      );
      expect(opened.day, yesterday);
      expect(opened.readAloud, isFalse);
    });

    testWidgets('today has no fill-in button', (tester) async {
      await openDay(tester, DateTime(2026, 10, 31));
      expect(find.text(en.dashFillInYesterday), findsNothing);
      expect(find.text(en.dashEntryEditable), findsOneWidget);
    });

    testWidgets('two days ago has no fill-in button and is locked', (
      tester,
    ) async {
      await openDay(tester, DateTime(2026, 10, 29));
      expect(find.text(en.dashFillInYesterday), findsNothing);
      expect(find.text(en.dashEntryLocked), findsOneWidget);
    });

    testWidgets('yesterday across a month end (1 Nov opens 31 Oct)', (
      tester,
    ) async {
      Today.clock = () => DateTime(2026, 11, 1, 0, 30);
      await openDay(tester, DateTime(2026, 10, 31));
      expect(find.text(en.dashFillInYesterday), findsWidgets);
    });
  });
}
