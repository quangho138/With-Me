import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/reminder_service.dart';
import 'package:with_me/WithMe/Components/WithMeControls.dart';
import 'package:with_me/WithMe/Data/Today.dart';
import 'package:with_me/WithMe/Data/notice_times.dart';
import 'package:with_me/WithMe/Screens/NotificationsScreen.dart';
import 'package:with_me/WithMe/Screens/ReminderScreen.dart';
import 'package:with_me/WithMe/Screens/YourDayScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';
import 'package:with_me/l10n/app_localizations_en.dart';

import 'support/check_in_walk.dart';
import 'support/fake_reminders.dart';

/// The PO's Notifications (image42) and Stay on Track (image38) screens,
/// made real (graded core feature E): nothing changes until Save, a refused
/// permission keeps new switches off with a message (E6, the screen half),
/// and the web and desktop show a note instead. All data here is made up.
void main() {
  final en = AppLocalizationsEn();
  // Wednesday 28 October 2026, 7 in the morning.
  final now = DateTime(2026, 10, 28, 7);

  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  late FakeLayer layer;

  setUp(() {
    layer = FakeLayer();
    final previous = AppRepositories.reminders;
    AppRepositories.reminders = ReminderService(
      layer: layer,
      settings: MemorySettings(),
      checkIns: TodayCheckIn(),
      exercises: MemoryExercises(),
      now: () => now,
      weeklyFactsReady: () async => true,
    );
    Today.clock = () => now;
    addTearDown(() {
      AppRepositories.reminders = previous;
      Today.clock = DateTime.now;
    });
  });

  /// [screen] opened from a home page, so Save can return to it.
  Future<void> open(WidgetTester tester, Widget screen) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
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

  /// The switch on the row labelled [label].
  Finder switchOf(String label) => find.descendant(
    of: find.ancestor(of: find.text(label), matching: find.byType(Row)).first,
    matching: find.byType(Switch),
  );

  Future<void> toggle(WidgetTester tester, String label) async {
    await tester.ensureVisible(switchOf(label));
    await tester.tap(switchOf(label));
    await settle(tester);
  }

  bool isOn(WidgetTester tester, String label) =>
      tester.widget<Switch>(switchOf(label)).value;

  Future<void> save(WidgetTester tester, String label) async {
    await tapLabel(tester, label);
    await settle(tester);
    await settle(tester);
  }

  group('Notifications', () {
    testWidgets("the PO's layout: three switches, quiet hours, Save", (
      tester,
    ) async {
      await open(tester, const NotificationsScreen(phone: true));
      for (final label in [
        en.settingsDailyReminder,
        en.settingsExerciseNudge,
        en.settingsWeeklySummary,
      ]) {
        expect(isOn(tester, label), isFalse, reason: label);
      }
      expect(find.text(en.settingsEncouragement), findsNothing);
      expect(find.text(en.settingsQuietHours), findsOneWidget);
      // The default quiet hours, written the reader's way.
      expect(find.text('10:00 PM – 7:30 AM'), findsOneWidget);
      expect(find.text(en.commonSave), findsWidgets);
    });

    testWidgets('nothing is scheduled until Save', (tester) async {
      await open(tester, const NotificationsScreen(phone: true));
      await toggle(tester, en.settingsDailyReminder);
      expect(isOn(tester, en.settingsDailyReminder), isTrue);
      expect(layer.scheduled, isEmpty);
      expect(layer.asked, 0);

      await save(tester, en.commonSave);
      expect(layer.asked, 1);
      expect(layer.of(NoticeKind.daily), hasLength(14));
      expect(layer.of(NoticeKind.daily).first, DateTime(2026, 10, 28, 8));
      expect(find.byType(NotificationsScreen), findsNothing);
      expect(find.text(en.settingsNotificationsSaved), findsOneWidget);
    });

    testWidgets('E6: permission refused keeps the switch off and explains', (
      tester,
    ) async {
      layer.allow = false;
      await open(tester, const NotificationsScreen(phone: true));
      await toggle(tester, en.settingsDailyReminder);
      await save(tester, en.commonSave);
      expect(layer.asked, 1);
      expect(find.byType(NotificationsScreen), findsOneWidget);
      expect(isOn(tester, en.settingsDailyReminder), isFalse);
      expect(find.text(en.settingsNotificationsDenied), findsOneWidget);
      expect(layer.scheduled, isEmpty);
    });

    testWidgets('without exact times: a note and a button to allow them', (
      tester,
    ) async {
      layer.exact = false;
      await open(tester, const NotificationsScreen(phone: true));
      // Nothing on yet: no note.
      expect(find.text(en.settingsExactTimesNote), findsNothing);
      await toggle(tester, en.settingsDailyReminder);
      expect(find.text(en.settingsExactTimesNote), findsOneWidget);
      await tester.ensureVisible(find.text(en.settingsExactTimesAllow));
      await tester.tap(find.text(en.settingsExactTimesAllow));
      await settle(tester);
      expect(layer.askedExact, 1);
    });

    testWidgets('with exact times allowed: no note', (tester) async {
      await open(tester, const NotificationsScreen(phone: true));
      await toggle(tester, en.settingsDailyReminder);
      expect(find.text(en.settingsExactTimesNote), findsNothing);
    });

    testWidgets('the web and desktop show a note instead of switches', (
      tester,
    ) async {
      await open(tester, const NotificationsScreen(phone: false));
      expect(find.text(en.settingsNotificationsPhoneOnly), findsOneWidget);
      expect(find.byType(Switch), findsNothing);
    });
  });

  group('Stay on Track', () {
    Future<void> choose(WidgetTester tester, String label) async {
      await tester.tap(find.text(label));
      await settle(tester);
    }

    testWidgets('Tomorrow morning, every day: the daily reminder at 8:00', (
      tester,
    ) async {
      await open(tester, const ReminderScreen(phone: true));
      await save(tester, en.dashReminderSave);
      final s = await AppRepositories.reminders.settings();
      expect(s.daily, isTrue);
      expect(s.dailyAt, const ClockTime(8, 0));
      expect(layer.of(NoticeKind.daily), hasLength(14));
      expect(find.byType(ReminderScreen), findsNothing);
      expect(find.text(en.dashReminderSaved), findsOneWidget);
    });

    testWidgets("Tomorrow morning keeps the person's own time", (tester) async {
      await AppRepositories.reminders.setDailyTime(const ClockTime(10, 50));
      await open(tester, const ReminderScreen(phone: true));
      await save(tester, en.dashReminderSave);
      final s = await AppRepositories.reminders.settings();
      expect(s.daily, isTrue);
      expect(
        s.dailyAt,
        const ClockTime(10, 50),
        reason: 'not replaced by 8:00',
      );
    });

    testWidgets('Later today, not every day: one reminder in about 3 hours', (
      tester,
    ) async {
      await open(tester, const ReminderScreen(phone: true));
      await choose(tester, en.dashReminderLaterToday);
      final every = find.byType(ToggleRow);
      await tester.ensureVisible(every);
      await tester.tap(
        find.descendant(of: every, matching: find.byType(Switch)),
      );
      await settle(tester);
      await save(tester, en.dashReminderSave);
      // 7:00 plus 3 hours, on the quarter hour.
      expect(layer.of(NoticeKind.once), [DateTime(2026, 10, 28, 10, 0)]);
      expect(layer.of(NoticeKind.daily), isEmpty);
    });

    testWidgets('refused: stays open and explains', (tester) async {
      layer.allow = false;
      await open(tester, const ReminderScreen(phone: true));
      await save(tester, en.dashReminderSave);
      expect(find.byType(ReminderScreen), findsOneWidget);
      expect(find.text(en.settingsNotificationsDenied), findsOneWidget);
      expect(layer.scheduled, isEmpty);
    });

    testWidgets('Your day links to it', (tester) async {
      await open(tester, const YourDayScreen());
      await tester.ensureVisible(find.text(en.yourDaySetReminder));
      await tester.tap(find.text(en.yourDaySetReminder));
      await settle(tester);
      await settle(tester);
      expect(find.byType(ReminderScreen), findsOneWidget);
    });
  });
}
