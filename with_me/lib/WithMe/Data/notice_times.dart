/// When each notice comes (graded core feature E, docs/GRADED_CORE.md
/// section 4), as plain rules.
///
/// Nothing here reads the clock, the database or the phone, so tests can
/// check every rule with fixed dates. Times are clock times on the phone's
/// calendar: a reminder at 9:00 stays at 9:00 across a daylight saving
/// change, because every time is built from a date and a clock time, never
/// by adding hours.
library;

/// A clock time of day, such as 9:00 or 22:30.
class ClockTime {
  const ClockTime(this.hour, this.minute)
    : assert(hour >= 0 && hour < 24),
      assert(minute >= 0 && minute < 60);

  final int hour;
  final int minute;

  /// Minutes after midnight, 0 to 1439.
  int get minutes => hour * 60 + minute;

  /// [day]'s date at this clock time.
  DateTime on(DateTime day) =>
      DateTime(day.year, day.month, day.day, hour, minute);

  /// "09:05", the way it is saved.
  String get saved =>
      '${hour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}';

  /// Reads [saved] back, or null for anything else.
  static ClockTime? parse(String? saved) {
    final parts = saved?.split(':');
    if (parts == null || parts.length != 2) return null;
    final h = int.tryParse(parts[0]);
    final m = int.tryParse(parts[1]);
    if (h == null || m == null || h < 0 || h > 23 || m < 0 || m > 59) {
      return null;
    }
    return ClockTime(h, m);
  }

  @override
  bool operator ==(Object other) =>
      other is ClockTime && other.hour == hour && other.minute == minute;

  @override
  int get hashCode => minutes;

  @override
  String toString() => saved;
}

/// A stretch of the day with no exercise nudges or weekly summaries. It may
/// cross midnight (22:00 to 07:00). The start is inside, the end is not.
/// A start equal to the end means no quiet hours.
class QuietHours {
  const QuietHours(this.start, this.end);

  final ClockTime start;
  final ClockTime end;

  bool covers(DateTime time) {
    final m = time.hour * 60 + time.minute;
    final s = start.minutes;
    final e = end.minutes;
    if (s == e) return false;
    if (s < e) return m >= s && m < e;
    return m >= s || m < e; // crosses midnight
  }
}

/// How many daily reminders are kept scheduled ahead.
const int kDailyRemindersAhead = 14;

/// The exercise nudge comes at this time, or two hours after a low mood
/// check-in if that is later...
const ClockTime kNudgeEarliest = ClockTime(15, 0);

/// ...and never later than this: past it, there is no nudge that day.
const ClockTime kNudgeLatest = ClockTime(20, 0);

/// The weekly summary: Sundays at 18:00.
const ClockTime kWeeklySummaryAt = ClockTime(18, 0);

/// The next [kDailyRemindersAhead] daily reminders at [at], one per
/// calendar day with no gaps. The first is today only when [now] is before
/// today's time and the person has not checked in today; otherwise it is
/// tomorrow (never a reminder in the past).
List<DateTime> dailyReminderTimes({
  required DateTime now,
  required ClockTime at,
  required bool checkedInToday,
}) {
  final first = !checkedInToday && now.isBefore(at.on(now)) ? 0 : 1;
  return [
    for (var i = first; i < first + kDailyRemindersAhead; i++)
      DateTime(now.year, now.month, now.day + i, at.hour, at.minute),
  ];
}

/// The one exercise nudge for a day whose check-in at [checkInAt] saved a
/// low mood, or null for none: at 15:00, or two hours (on the clock) after
/// the check-in if that is later; none if that is after 20:00, inside
/// [quiet], already past at [now], or when an exercise was finished after
/// the check-in ([exerciseSince]).
DateTime? exerciseNudgeTime({
  required DateTime now,
  required DateTime checkInAt,
  required bool lowMood,
  bool exerciseSince = false,
  QuietHours? quiet,
}) {
  if (!lowMood || exerciseSince) return null;
  final earliest = kNudgeEarliest.on(checkInAt);
  final twoHoursOn = DateTime(
    checkInAt.year,
    checkInAt.month,
    checkInAt.day,
    checkInAt.hour + 2,
    checkInAt.minute,
  );
  final at = twoHoursOn.isAfter(earliest) ? twoHoursOn : earliest;
  if (at.isAfter(kNudgeLatest.on(checkInAt))) return null;
  if (quiet != null && quiet.covers(at)) return null;
  if (!at.isAfter(now)) return null;
  return at;
}

/// The next weekly summary, on Sunday at 18:00 after [now], or null: when
/// the weekly insights have nothing to show yet ([factsReady] false), or
/// when 18:00 falls inside [quiet].
DateTime? weeklySummaryTime({
  required DateTime now,
  required bool factsReady,
  QuietHours? quiet,
}) {
  if (!factsReady) return null;
  // DateTime.sunday is 7; days until the coming Sunday, 0 on a Sunday.
  final ahead = (DateTime.sunday - now.weekday) % 7;
  var at = DateTime(
    now.year,
    now.month,
    now.day + ahead,
    kWeeklySummaryAt.hour,
    kWeeklySummaryAt.minute,
  );
  if (!at.isAfter(now)) {
    at = DateTime(at.year, at.month, at.day + 7, at.hour, at.minute);
  }
  if (quiet != null && quiet.covers(at)) return null;
  return at;
}

/// The kinds of notice (decided 30 Oct).
enum NoticeKind { daily, nudge, weekly }

/// What the person chose in the Notifications settings.
class NoticeSettings {
  const NoticeSettings({
    this.daily = false,
    this.dailyAt = const ClockTime(9, 0),
    this.nudge = false,
    this.weekly = false,
    this.quiet,
  });

  final bool daily;
  final ClockTime dailyAt;
  final bool nudge;
  final bool weekly;

  /// Null when quiet hours are off.
  final QuietHours? quiet;

  bool isOn(NoticeKind kind) => switch (kind) {
    NoticeKind.daily => daily,
    NoticeKind.nudge => nudge,
    NoticeKind.weekly => weekly,
  };
}

/// One notice to hand to the phone.
class PlannedNotice {
  const PlannedNotice(this.kind, this.at);

  final NoticeKind kind;
  final DateTime at;

  @override
  String toString() => '${kind.name} $at';
}

/// Every notice to schedule now, from the settings and today's facts.
/// A kind that is off gives none. The daily reminder keeps the time the
/// person chose, even inside quiet hours; nudges and summaries do not.
List<PlannedNotice> planNotices({
  required DateTime now,
  required NoticeSettings settings,
  required bool checkedInToday,
  DateTime? lowCheckInAt,
  bool exerciseSinceLowCheckIn = false,
  bool weeklyFactsReady = false,
}) {
  final nudge = !settings.nudge || lowCheckInAt == null
      ? null
      : exerciseNudgeTime(
          now: now,
          checkInAt: lowCheckInAt,
          lowMood: true,
          exerciseSince: exerciseSinceLowCheckIn,
          quiet: settings.quiet,
        );
  final weekly = !settings.weekly
      ? null
      : weeklySummaryTime(
          now: now,
          factsReady: weeklyFactsReady,
          quiet: settings.quiet,
        );
  return [
    if (settings.daily)
      for (final at in dailyReminderTimes(
        now: now,
        at: settings.dailyAt,
        checkedInToday: checkedInToday,
      ))
        PlannedNotice(NoticeKind.daily, at),
    if (nudge != null) PlannedNotice(NoticeKind.nudge, nudge),
    if (weekly != null) PlannedNotice(NoticeKind.weekly, weekly),
  ];
}
