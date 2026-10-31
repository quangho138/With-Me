import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/reminder_service.dart';
import 'package:with_me/WithMe/Data/notice_times.dart';
import 'package:with_me/WithMe/Screens/NotificationsScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';
import 'package:with_me/l10n/app_localizations_en.dart';

import 'support/check_in_walk.dart';
import 'support/fake_reminders.dart';

/// The Notifications screen (graded core feature E): the switches are
/// real, a refused permission puts the switch back with a message (E6, the
/// screen half), and the web and desktop show a note instead. All data
/// here is made up.
void main() {
  final en = AppLocalizationsEn();

  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  late FakeLayer layer;
  late MemorySettings settings;

  setUp(() {
    layer = FakeLayer();
    settings = MemorySettings();
    final previous = AppRepositories.reminders;
    AppRepositories.reminders = ReminderService(
      layer: layer,
      settings: settings,
      checkIns: TodayCheckIn(),
      exercises: MemoryExercises(),
      // Wednesday 28 October 2026, 8 in the morning.
      now: () => DateTime(2026, 10, 28, 8),
      weeklyFactsReady: () async => true,
    );
    addTearDown(() => AppRepositories.reminders = previous);
  });

  Future<void> open(WidgetTester tester, {bool phone = true}) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: NotificationsScreen(phone: phone),
      ),
    );
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

  testWidgets('everything starts off; there is no Save button any more', (
    tester,
  ) async {
    await open(tester);
    for (final label in [
      en.settingsDailyReminder,
      en.settingsExerciseNudge,
      en.settingsWeeklySummary,
      en.settingsQuietHours,
    ]) {
      expect(isOn(tester, label), isFalse, reason: label);
    }
    expect(find.text(en.commonSave), findsNothing);
    expect(find.text(en.settingsEncouragement), findsNothing);
  });

  testWidgets('turning the daily reminder on schedules it and shows its '
      'time', (tester) async {
    await open(tester);
    await toggle(tester, en.settingsDailyReminder);
    expect(isOn(tester, en.settingsDailyReminder), isTrue);
    expect(layer.of(NoticeKind.daily), hasLength(14));
    expect(find.text(en.settingsReminderTime), findsOneWidget);

    await toggle(tester, en.settingsDailyReminder);
    expect(isOn(tester, en.settingsDailyReminder), isFalse);
    expect(layer.of(NoticeKind.daily), isEmpty);
    expect(find.text(en.settingsReminderTime), findsNothing);
  });

  testWidgets('E6: permission refused puts the switch back and explains', (
    tester,
  ) async {
    layer.allow = false;
    await open(tester);
    await toggle(tester, en.settingsDailyReminder);
    expect(layer.asked, 1);
    expect(isOn(tester, en.settingsDailyReminder), isFalse);
    expect(find.text(en.settingsNotificationsDenied), findsOneWidget);
    expect(layer.scheduled, isEmpty);
  });

  testWidgets('quiet hours turn on with 10 PM to 7:30 AM', (tester) async {
    await open(tester);
    await toggle(tester, en.settingsQuietHours);
    expect(isOn(tester, en.settingsQuietHours), isTrue);
    final quiet = (await AppRepositories.reminders.settings()).quiet!;
    expect(quiet.start, const ClockTime(22, 0));
    expect(quiet.end, const ClockTime(7, 30));
    expect(find.text(en.settingsQuietHoursTimes), findsOneWidget);
  });

  testWidgets('the web and desktop show a note instead of switches', (
    tester,
  ) async {
    await open(tester, phone: false);
    expect(find.text(en.settingsNotificationsPhoneOnly), findsOneWidget);
    expect(find.byType(Switch), findsNothing);
  });
}
