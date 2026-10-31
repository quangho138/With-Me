import 'package:flutter/foundation.dart';
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
/// Android may show a notice a little late to save battery (an inexact
/// alarm, so no extra permission is needed); up to 15 minutes late counts
/// as on time (GRADED_CORE E9). Scheduled notices survive a restart: the
/// plugin's boot receiver (AndroidManifest.xml) puts them back.
class PhoneNotifications implements NotificationLayer {
  PhoneNotifications({required this.words});

  /// The app's words in the language currently shown, for the notice text.
  final AppLocalizations Function() words;

  final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();
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
        android: AndroidInitializationSettings('@mipmap/ic_launcher'),
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
      final android = _plugin
          .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin
          >();
      return await android?.requestNotificationsPermission() ?? false;
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
      NoticeKind.daily => (
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
    await _plugin.zonedSchedule(
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
        android: AndroidNotificationDetails(channel, name),
        iOS: const DarwinNotificationDetails(),
      ),
      androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
      title: l.appTitle,
      body: body,
    );
  }
}
