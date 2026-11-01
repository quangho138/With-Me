import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show Color;
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_timezone/flutter_timezone.dart';
import 'package:timezone/data/latest.dart' as tzdata;
import 'package:timezone/timezone.dart' as tz;

import '../WithMe/Data/notice_times.dart';
import '../l10n/app_localizations.dart';
import 'reminder_service.dart';

/// The real [NotificationLayer]: notices scheduled on the phone itself
/// through flutter_local_notifications (graded core feature E). Android and
/// iPhone only; the web and desktop builds use [NoNotifications].
///
/// Notices come at the exact minute when the person allows exact times
/// ("Alarms & reminders", off by default on Android 14 and newer; the
/// Notifications screen offers it). Without it they fall back to inexact
/// alarms, which can be minutes late, and never fail. Scheduled notices
/// survive a restart: the plugin's boot receiver (AndroidManifest.xml)
/// puts them back.
class PhoneNotifications implements NotificationLayer {
  PhoneNotifications({required this.words});

  /// The app's words in the language currently shown, for the notice text.
  final AppLocalizations Function() words;

  final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  /// The companion's silhouette (android/app/src/main/res/drawable).
  static const String _icon = 'ic_stat_withme';

  /// The companion's teal, behind the icon in the notification shade.
  static const Color _teal = Color(0xFF3E9C8C);

  AndroidFlutterLocalNotificationsPlugin? get _android => _plugin
      .resolvePlatformSpecificImplementation<
        AndroidFlutterLocalNotificationsPlugin
      >();
  Future<void>? _ready;

  /// Whether this build can schedule notices at all.
  static bool get supported =>
      !kIsWeb &&
      (defaultTargetPlatform == TargetPlatform.android ||
          defaultTargetPlatform == TargetPlatform.iOS);

  Future<void> _start() => _ready ??= () async {
    tzdata.initializeTimeZones();
    try {
      final zone = await FlutterTimezone.getLocalTimezone();
      tz.setLocalLocation(tz.getLocation(zone.identifier));
    } catch (_) {
      // An unknown zone name: keep the package's default (UTC). Notices
      // then come at the right moment only while the phone is on UTC.
    }
    await _plugin.initialize(
      settings: const InitializationSettings(
        android: AndroidInitializationSettings(_icon),
        // Permission is asked when a switch is turned on, not at start.
        iOS: DarwinInitializationSettings(
          requestAlertPermission: false,
          requestBadgePermission: false,
          requestSoundPermission: false,
        ),
      ),
    );
  }();

  @override
  Future<bool> askPermission() async {
    await _start();
    if (defaultTargetPlatform == TargetPlatform.android) {
      return await _android?.requestNotificationsPermission() ?? false;
    }
    final ios = _plugin
        .resolvePlatformSpecificImplementation<
          IOSFlutterLocalNotificationsPlugin
        >();
    return await ios?.requestPermissions(alert: true, sound: true) ?? false;
  }

  @override
  Future<void> cancelAll() async {
    await _start();
    await _plugin.cancelAll();
  }

  @override
  Future<bool> exactTimesAllowed() async {
    if (defaultTargetPlatform != TargetPlatform.android) return true;
    await _start();
    try {
      return await _android?.canScheduleExactNotifications() ?? false;
    } catch (_) {
      return false;
    }
  }

  @override
  Future<void> askExactTimes() async {
    if (defaultTargetPlatform != TargetPlatform.android) return;
    await _start();
    try {
      await _android?.requestExactAlarmsPermission();
    } catch (_) {}
  }

  @override
  Future<void> schedule({
    required int id,
    required DateTime at,
    required NoticeKind kind,
  }) async {
    await _start();
    final l = words();
    // Each kind has its own channel, so the phone's settings can quiet one
    // without the others. Channel names are what the Notifications screen
    // calls them.
    final (channel, name, body) = switch (kind) {
      NoticeKind.daily || NoticeKind.once => (
        'daily_check_in',
        l.settingsDailyReminder,
        l.noticeDailyBody,
      ),
      NoticeKind.nudge => (
        'exercise_nudge',
        l.settingsExerciseNudge,
        l.noticeNudgeBody,
      ),
      NoticeKind.weekly => (
        'weekly_summary',
        l.settingsWeeklySummary,
        l.noticeWeeklyBody,
      ),
    };
    Future<void> scheduleWith(AndroidScheduleMode mode) =>
        _plugin.zonedSchedule(
          id: id,
          // The same clock time on the phone's calendar, in its time zone.
          scheduledDate: tz.TZDateTime(
            tz.local,
            at.year,
            at.month,
            at.day,
            at.hour,
            at.minute,
          ),
          notificationDetails: NotificationDetails(
            android: AndroidNotificationDetails(
              channel,
              name,
              icon: _icon,
              color: _teal,
            ),
            iOS: const DarwinNotificationDetails(),
          ),
          androidScheduleMode: mode,
          title: l.appTitle,
          body: body,
        );

    // Exact when allowed, otherwise inexact. If exact is refused at the
    // last moment (the setting was just turned off), inexact instead:
    // a reminder a little late is better than no reminder.
    if (await exactTimesAllowed()) {
      try {
        await scheduleWith(AndroidScheduleMode.exactAllowWhileIdle);
        return;
      } catch (_) {}
    }
    await scheduleWith(AndroidScheduleMode.inexactAllowWhileIdle);
  }
}
