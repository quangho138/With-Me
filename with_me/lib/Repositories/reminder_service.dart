import 'dart:async';

import 'package:flutter/widgets.dart';

import '../WithMe/Data/notice_times.dart';
import 'check_in_repository.dart';
import 'exercise_repository.dart';
import 'settings_repository.dart';

/// The thin layer between [ReminderService] and the phone's notification
/// package (graded core feature E). Tests use a fake; the app uses the
/// real one. Notices are shown by the phone itself, so they work offline
/// and for guests.
abstract class NotificationLayer {
  /// Asks the phone for permission to show notices. True when allowed.
  Future<bool> askPermission();

  /// Removes every notice this app scheduled.
  Future<void> cancelAll();

  /// Whether the phone lets notices come at the exact minute. Android 14
  /// and newer ask the person once ("Alarms & reminders"); without it,
  /// notices can come minutes late.
  Future<bool> exactTimesAllowed();

  /// Opens the phone's setting that allows exact times.
  Future<void> askExactTimes();

  /// Schedules one notice at [at] (a clock time on the phone's calendar).
  Future<void> schedule({
    required int id,
    required DateTime at,
    required NoticeKind kind,
  });
}

/// A layer that does nothing: the web and desktop builds, which cannot
/// schedule reminders reliably, and anything before the real layer is set.
class NoNotifications implements NotificationLayer {
  const NoNotifications();

  @override
  Future<bool> askPermission() async => false;

  @override
  Future<void> cancelAll() async {}

  @override
  Future<bool> exactTimesAllowed() async => true;

  @override
  Future<void> askExactTimes() async {}

  @override
  Future<void> schedule({
    required int id,
    required DateTime at,
    required NoticeKind kind,
  }) async {}
}

/// Keeps the phone's scheduled notices in line with the person's settings
/// and today's check-in. Every time a setting changes, the app opens or a
/// check-in is saved, [refresh] cancels everything and schedules the plan
/// again ([planNotices]), so turning a kind off always removes it.
class ReminderService {
  ReminderService({
    required this.layer,
    required SettingsRepository settings,
    required CheckInRepository checkIns,
    required ExerciseRepository exercises,
    DateTime Function()? now,
    Future<bool> Function()? weeklyFactsReady,
  }) : _settings = settings,
       _checkIns = checkIns,
       _exercises = exercises,
       _now = now ?? DateTime.now,
       _weeklyFactsReady = weeklyFactsReady ?? (() async => false);

  final NotificationLayer layer;
  final SettingsRepository _settings;
  final CheckInRepository _checkIns;
  final ExerciseRepository _exercises;
  final DateTime Function() _now;

  /// Whether the weekly insights (feature F) have facts to show. Until
  /// feature F exists, never.
  final Future<bool> Function() _weeklyFactsReady;

  static const String _dailyKey = 'notice_daily';
  static const String _dailyAtKey = 'notice_daily_at';
  static const String _nudgeKey = 'notice_nudge';
  static const String _weeklyKey = 'notice_weekly';
  static const String _quietStartKey = 'notice_quiet_start';
  static const String _quietEndKey = 'notice_quiet_end';
  static const String _lowCheckInKey = 'notice_low_check_in_at';
  static const String _onceKey = 'notice_once_at';

  /// Notice ids: one per daily reminder, one nudge, one summary.
  static const int _dailyId = 100;
  static const int _nudgeId = 200;
  static const int _weeklyId = 300;
  static const int _onceId = 400;

  static String _keyFor(NoticeKind kind) => switch (kind) {
    NoticeKind.daily => _dailyKey,
    NoticeKind.nudge => _nudgeKey,
    NoticeKind.weekly => _weeklyKey,
    NoticeKind.once => _onceKey,
  };

  /// The saved settings. Every notice is off until the person turns it on;
  /// the reminder time and quiet hours start from the PO's defaults
  /// ([kDefaultDailyAt], [kDefaultQuietHours]).
  Future<NoticeSettings> settings() async {
    final start = ClockTime.parse(await _settings.readString(_quietStartKey));
    final end = ClockTime.parse(await _settings.readString(_quietEndKey));
    return NoticeSettings(
      daily: await _settings.readBool(_dailyKey) ?? false,
      dailyAt:
          ClockTime.parse(await _settings.readString(_dailyAtKey)) ??
          kDefaultDailyAt,
      nudge: await _settings.readBool(_nudgeKey) ?? false,
      weekly: await _settings.readBool(_weeklyKey) ?? false,
      quiet: start == null || end == null
          ? kDefaultQuietHours
          : QuietHours(start, end),
      onceAt: DateTime.tryParse(await _settings.readString(_onceKey) ?? ''),
    );
  }

  /// Saves the Notifications screen in one go (its Save button): the
  /// three switches, the reminder time and quiet hours. When a switch is
  /// being turned on, the phone is asked for permission once; if it is
  /// refused, the kinds being turned on stay off (the others are saved)
  /// and this returns false, so the screen can explain.
  Future<bool> apply(NoticeSettings wanted) async {
    final current = await settings();
    const switches = [NoticeKind.daily, NoticeKind.nudge, NoticeKind.weekly];
    final turningOn = switches.any((k) => wanted.isOn(k) && !current.isOn(k));
    final allowed = !turningOn || await layer.askPermission();
    for (final kind in switches) {
      final on = wanted.isOn(kind) && (allowed || current.isOn(kind));
      await _settings.writeBool(_keyFor(kind), on);
    }
    await _settings.writeString(_dailyAtKey, wanted.dailyAt.saved);
    final quiet = wanted.quiet ?? kDefaultQuietHours;
    await _settings.writeString(_quietStartKey, quiet.start.saved);
    await _settings.writeString(_quietEndKey, quiet.end.saved);
    await refresh(force: true);
    return allowed;
  }

  /// One reminder at [at] (Stay on Track). Asks the phone for permission;
  /// returns false and saves nothing when it is refused.
  Future<bool> remindOnce(DateTime at) async {
    if (!await layer.askPermission()) return false;
    await _settings.writeString(_onceKey, at.toIso8601String());
    await refresh(force: true);
    return true;
  }

  /// Turns one kind of notice on or off (daily, nudge or weekly). Turning
  /// on asks the phone for permission first; when it is refused, the kind
  /// stays off and this returns false, so the screen can explain.
  Future<bool> setOn(NoticeKind kind, bool on) async {
    if (on && !await layer.askPermission()) {
      await _settings.writeBool(_keyFor(kind), false);
      return false;
    }
    await _settings.writeBool(_keyFor(kind), on);
    await refresh(force: true);
    return true;
  }

  /// Whether notices can come at the exact minute (see
  /// [NotificationLayer.exactTimesAllowed]).
  Future<bool> exactTimesAllowed() => layer.exactTimesAllowed();

  /// Opens the phone's setting for exact times. Coming back to the app
  /// refreshes the schedule (ReminderTriggers), so it takes effect.
  Future<void> askExactTimes() => layer.askExactTimes();

  /// The daily reminder's time, chosen by the person.
  Future<void> setDailyTime(ClockTime at) async {
    await _settings.writeString(_dailyAtKey, at.saved);
    await refresh(force: true);
  }

  /// Quiet hours from [start] to [end]; either null goes back to the
  /// default ([kDefaultQuietHours]).
  Future<void> setQuietHours(ClockTime? start, ClockTime? end) async {
    if (start == null || end == null) {
      await _settings.remove(_quietStartKey);
      await _settings.remove(_quietEndKey);
    } else {
      await _settings.writeString(_quietStartKey, start.saved);
      await _settings.writeString(_quietEndKey, end.saved);
    }
    await refresh(force: true);
  }

  /// Today's check-in was finished at [at]. A low mood is remembered for
  /// the exercise nudge; today's daily reminder is no longer needed.
  Future<void> checkInFinished({
    required DateTime at,
    required bool lowMood,
  }) async {
    if (_nothingToSchedule) return;
    if (lowMood) {
      await _settings.writeString(_lowCheckInKey, at.toIso8601String());
    }
    await refresh();
  }

  /// Schedules the plan again from scratch: everything this app scheduled
  /// is cancelled, then only what the settings and today's facts call for
  /// is scheduled. Safe to call often. With every kind off there is nothing
  /// to do, unless [force] (a setting just changed, so what was scheduled
  /// before must be cancelled).
  Future<void> refresh({bool force = false}) {
    // One at a time: two refreshes at once could cancel what the other
    // just scheduled. The first starts at once; later ones wait their turn.
    final previous = _queue;
    final run = previous == null
        ? _refresh(force)
        : previous.catchError((Object _) {}).then((_) => _refresh(force));
    _queue = run;
    return run;
  }

  Future<void>? _queue;

  /// With the empty layer (web, desktop, tests of other screens) nothing
  /// can be scheduled, so nothing is read or written either.
  bool get _nothingToSchedule => layer is NoNotifications;

  Future<void> _refresh(bool force) async {
    if (_nothingToSchedule) return;
    final now = _now();
    final s = await settings();
    if (!force && !NoticeKind.values.any(s.isOn)) return;
    final checkedInToday = await _checkIns.entryOn(now) != null;

    // A low mood check-in counts only on the day it was made.
    final low = DateTime.tryParse(
      await _settings.readString(_lowCheckInKey) ?? '',
    );
    final lowToday =
        low != null &&
            low.year == now.year &&
            low.month == now.month &&
            low.day == now.day
        ? low
        : null;
    var exerciseSince = false;
    if (lowToday != null) {
      final sessions = await _exercises.sessionsBetween(now, now);
      exerciseSince = sessions.any((x) => x.completedAt.isAfter(lowToday));
    }

    final plan = planNotices(
      now: now,
      settings: s,
      checkedInToday: checkedInToday,
      lowCheckInAt: lowToday,
      exerciseSinceLowCheckIn: exerciseSince,
      weeklyFactsReady: s.weekly && await _weeklyFactsReady(),
    );

    await layer.cancelAll();
    var daily = 0;
    for (final n in plan) {
      final id = switch (n.kind) {
        NoticeKind.daily => _dailyId + daily++,
        NoticeKind.nudge => _nudgeId,
        NoticeKind.weekly => _weeklyId,
        NoticeKind.once => _onceId,
      };
      await layer.schedule(id: id, at: n.at, kind: n.kind);
    }
  }
}

/// Keeps the next 14 days of reminders filled (GRADED_CORE section 4): when
/// the app starts, when it comes back to the front or goes to the
/// background (so an exercise finished meanwhile cancels the nudge), and
/// whenever a check-in is saved.
class ReminderTriggers with WidgetsBindingObserver {
  ReminderTriggers._(this._reminders);
  final ReminderService _reminders;

  static ReminderTriggers? _started;

  static void start(ReminderService reminders) {
    if (_started != null) return;
    final triggers = ReminderTriggers._(reminders);
    _started = triggers;
    WidgetsBinding.instance.addObserver(triggers);
    CheckInRepository.saves.addListener(triggers._run);
    triggers._run();
  }

  /// A failure here must never reach the person: reminders are a help,
  /// not a reason for the app to stop.
  void _run() => unawaited(_reminders.refresh().catchError((Object _) {}));

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed ||
        state == AppLifecycleState.paused) {
      _run();
    }
  }
}
