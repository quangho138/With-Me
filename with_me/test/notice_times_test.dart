import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Data/notice_times.dart';

/// Graded core E1 to E4 (docs/GRADED_CORE.md, section 4): when each notice
/// comes. The GitHub checks also run this file in New York time, so the
/// daylight saving cases cross a real change (8 Mar and 1 Nov 2026).

/// Whole calendar days from [a] to [b], counted on dates.
int days(DateTime a, DateTime b) => DateTime.utc(
  b.year,
  b.month,
  b.day,
).difference(DateTime.utc(a.year, a.month, a.day)).inDays;

/// 14 reminders, one per calendar day, no gaps and no doubles, all at
/// [at] on the clock.
void expectFourteenDays(List<DateTime> times, ClockTime at) {
  expect(times, hasLength(14));
  for (var i = 0; i < times.length; i++) {
    expect(times[i].hour, at.hour, reason: '${times[i]}');
    expect(times[i].minute, at.minute, reason: '${times[i]}');
    if (i > 0) expect(days(times[i - 1], times[i]), 1, reason: '${times[i]}');
  }
}

void main() {
  const nine = ClockTime(9, 0);

  group('E1: the right daily times (8 of 8)', () {
    final today = DateTime(2026, 10, 30);

    test('1. before the time, not checked in: first is today', () {
      final t = dailyReminderTimes(
        now: DateTime(2026, 10, 30, 8, 0),
        at: nine,
        checkedInToday: false,
      );
      expect(days(today, t.first), 0);
      expect(t.first, DateTime(2026, 10, 30, 9, 0));
    });

    test('2. before the time, already checked in: first is tomorrow', () {
      final t = dailyReminderTimes(
        now: DateTime(2026, 10, 30, 8, 0),
        at: nine,
        checkedInToday: true,
      );
      expect(t.first, DateTime(2026, 10, 31, 9, 0));
    });

    test('3. after the time: first is tomorrow', () {
      final t = dailyReminderTimes(
        now: DateTime(2026, 10, 30, 9, 1),
        at: nine,
        checkedInToday: false,
      );
      expect(t.first, DateTime(2026, 10, 31, 9, 0));
    });

    test('4. exactly at the time: tomorrow, never in the past', () {
      final t = dailyReminderTimes(
        now: DateTime(2026, 10, 30, 9, 0),
        at: nine,
        checkedInToday: false,
      );
      expect(t.first, DateTime(2026, 10, 31, 9, 0));
    });

    test('5. always 14, one per calendar day, no gaps, no doubles', () {
      for (final checked in [false, true]) {
        for (final hour in [0, 7, 9, 12, 23]) {
          expectFourteenDays(
            dailyReminderTimes(
              now: DateTime(2026, 10, 30, hour, 30),
              at: nine,
              checkedInToday: checked,
            ),
            nine,
          );
        }
      }
    });

    test('6. across a month end, a year end and a leap day', () {
      final month = dailyReminderTimes(
        now: DateTime(2026, 10, 25, 20),
        at: nine,
        checkedInToday: false,
      );
      expectFourteenDays(month, nine);
      expect(month, contains(DateTime(2026, 10, 31, 9)));
      expect(month, contains(DateTime(2026, 11, 1, 9)));

      final year = dailyReminderTimes(
        now: DateTime(2026, 12, 25, 20),
        at: nine,
        checkedInToday: false,
      );
      expectFourteenDays(year, nine);
      expect(year, contains(DateTime(2026, 12, 31, 9)));
      expect(year, contains(DateTime(2027, 1, 1, 9)));

      final leap = dailyReminderTimes(
        now: DateTime(2028, 2, 20, 20),
        at: nine,
        checkedInToday: false,
      );
      expectFourteenDays(leap, nine);
      expect(leap, contains(DateTime(2028, 2, 28, 9)));
      expect(leap, contains(DateTime(2028, 2, 29, 9)));
      expect(leap, contains(DateTime(2028, 3, 1, 9)));
    });

    test('7. across both 2026 US daylight saving changes: same clock time', () {
      for (final now in [
        DateTime(2026, 3, 5, 20),
        DateTime(2026, 10, 28, 20),
      ]) {
        final t = dailyReminderTimes(now: now, at: nine, checkedInToday: false);
        expectFourteenDays(t, nine);
      }
      final spring = dailyReminderTimes(
        now: DateTime(2026, 3, 5, 20),
        at: nine,
        checkedInToday: false,
      );
      expect(spring, contains(DateTime(2026, 3, 8, 9)));
      expect(spring, contains(DateTime(2026, 3, 9, 9)));
      final autumn = dailyReminderTimes(
        now: DateTime(2026, 10, 28, 20),
        at: nine,
        checkedInToday: false,
      );
      expect(autumn, contains(DateTime(2026, 11, 1, 9)));
      expect(autumn, contains(DateTime(2026, 11, 2, 9)));
    });

    test('8. a chosen time of 00:00 and of 23:59', () {
      const midnight = ClockTime(0, 0);
      final m = dailyReminderTimes(
        now: DateTime(2026, 10, 30, 10),
        at: midnight,
        checkedInToday: false,
      );
      expectFourteenDays(m, midnight);
      expect(m.first, DateTime(2026, 10, 31, 0, 0));

      const lastMinute = ClockTime(23, 59);
      final l = dailyReminderTimes(
        now: DateTime(2026, 10, 30, 23, 58),
        at: lastMinute,
        checkedInToday: false,
      );
      expectFourteenDays(l, lastMinute);
      expect(l.first, DateTime(2026, 10, 30, 23, 59));
      final after = dailyReminderTimes(
        now: DateTime(2026, 10, 30, 23, 59, 30),
        at: lastMinute,
        checkedInToday: false,
      );
      expect(after.first, DateTime(2026, 10, 31, 23, 59));
    });
  });

  group('E2: the exercise nudge', () {
    DateTime? nudge(
      int h,
      int m, {
      bool low = true,
      bool exercise = false,
      QuietHours? quiet,
    }) => exerciseNudgeTime(
      now: DateTime(2026, 10, 30, h, m),
      checkInAt: DateTime(2026, 10, 30, h, m),
      lowMood: low,
      exerciseSince: exercise,
      quiet: quiet,
    );

    test('low mood at 10:00 gives 15:00', () {
      expect(nudge(10, 0), DateTime(2026, 10, 30, 15, 0));
    });
    test('low mood at 14:00 gives 16:00', () {
      expect(nudge(14, 0), DateTime(2026, 10, 30, 16, 0));
    });
    test('low mood at 18:00 gives 20:00 (the latest kept)', () {
      expect(nudge(18, 0), DateTime(2026, 10, 30, 20, 0));
    });
    test('low mood at 18:30 gives 20:30, which is skipped', () {
      expect(nudge(18, 30), isNull);
    });
    test('not low mood gives none', () {
      expect(nudge(10, 0, low: false), isNull);
    });
    test('an exercise finished after the check-in cancels it', () {
      expect(nudge(10, 0, exercise: true), isNull);
    });
    test('a nudge inside quiet hours is skipped', () {
      expect(
        nudge(
          10,
          0,
          quiet: const QuietHours(ClockTime(14, 0), ClockTime(16, 0)),
        ),
        isNull,
      );
    });
    test('a nudge already past is not scheduled', () {
      expect(
        exerciseNudgeTime(
          now: DateTime(2026, 10, 30, 15, 30),
          checkInAt: DateTime(2026, 10, 30, 10),
          lowMood: true,
        ),
        isNull,
      );
    });
    test('never more than one a day', () {
      for (var h = 0; h < 24; h++) {
        final plan = planNotices(
          now: DateTime(2026, 10, 30, h),
          settings: const NoticeSettings(nudge: true),
          checkedInToday: true,
          lowCheckInAt: DateTime(2026, 10, 30, h),
        );
        expect(
          plan.where((n) => n.kind == NoticeKind.nudge).length,
          lessThanOrEqualTo(1),
        );
      }
    });
  });

  group('E3: the weekly summary', () {
    test('Sunday at 18:00, only when there are facts', () {
      // Wednesday 28 October 2026.
      final now = DateTime(2026, 10, 28, 12);
      expect(
        weeklySummaryTime(now: now, factsReady: true),
        DateTime(2026, 11, 1, 18),
      );
      expect(weeklySummaryTime(now: now, factsReady: false), isNull);
    });
    test('on a Sunday: today before 18:00, next week from 18:00', () {
      expect(
        weeklySummaryTime(now: DateTime(2026, 11, 1, 17, 59), factsReady: true),
        DateTime(2026, 11, 1, 18),
      );
      expect(
        weeklySummaryTime(now: DateTime(2026, 11, 1, 18), factsReady: true),
        DateTime(2026, 11, 8, 18),
      );
    });
    test('skipped when 18:00 falls inside quiet hours', () {
      expect(
        weeklySummaryTime(
          now: DateTime(2026, 10, 28),
          factsReady: true,
          quiet: const QuietHours(ClockTime(17, 0), ClockTime(19, 0)),
        ),
        isNull,
      );
      expect(
        weeklySummaryTime(
          now: DateTime(2026, 10, 28),
          factsReady: true,
          quiet: const QuietHours(ClockTime(22, 0), ClockTime(7, 0)),
        ),
        DateTime(2026, 11, 1, 18),
      );
    });
    test('across a month end and a daylight saving change', () {
      // Friday 30 October to Sunday 1 November, the day clocks go back.
      expect(
        weeklySummaryTime(now: DateTime(2026, 10, 30, 9), factsReady: true),
        DateTime(2026, 11, 1, 18),
      );
      // Friday 6 March to Sunday 8 March, the day clocks go forward.
      final spring = weeklySummaryTime(
        now: DateTime(2026, 3, 6, 9),
        factsReady: true,
      )!;
      expect(spring, DateTime(2026, 3, 8, 18));
      expect(spring.hour, 18);
    });
  });

  group('E4: quiet hours', () {
    test('within one day: 13:00 to 14:00', () {
      const q = QuietHours(ClockTime(13, 0), ClockTime(14, 0));
      expect(q.covers(DateTime(2026, 10, 30, 12, 59)), isFalse);
      expect(q.covers(DateTime(2026, 10, 30, 13, 0)), isTrue);
      expect(q.covers(DateTime(2026, 10, 30, 13, 59)), isTrue);
      expect(q.covers(DateTime(2026, 10, 30, 14, 0)), isFalse);
    });
    test('across midnight: 22:00 to 07:00', () {
      const q = QuietHours(ClockTime(22, 0), ClockTime(7, 0));
      expect(q.covers(DateTime(2026, 10, 30, 21, 59)), isFalse);
      expect(q.covers(DateTime(2026, 10, 30, 22, 0)), isTrue);
      expect(q.covers(DateTime(2026, 10, 30, 23, 30)), isTrue);
      expect(q.covers(DateTime(2026, 10, 31, 0, 0)), isTrue);
      expect(q.covers(DateTime(2026, 10, 31, 6, 59)), isTrue);
      expect(q.covers(DateTime(2026, 10, 31, 7, 0)), isFalse);
    });
    test('the same start and end means no quiet hours', () {
      const q = QuietHours(ClockTime(9, 0), ClockTime(9, 0));
      expect(q.covers(DateTime(2026, 10, 30, 9, 0)), isFalse);
    });
    test('nudges and summaries inside them are skipped; '
        'the daily reminder is kept', () {
      const quiet = QuietHours(ClockTime(6, 0), ClockTime(23, 0));
      final plan = planNotices(
        // Wednesday, so the weekly summary would be on Sunday at 18:00.
        now: DateTime(2026, 10, 28, 8),
        settings: const NoticeSettings(
          daily: true,
          dailyAt: ClockTime(9, 0),
          nudge: true,
          weekly: true,
          quiet: quiet,
        ),
        checkedInToday: false,
        lowCheckInAt: DateTime(2026, 10, 28, 8),
        weeklyFactsReady: true,
      );
      expect(plan.where((n) => n.kind == NoticeKind.daily), hasLength(14));
      expect(plan.where((n) => n.kind == NoticeKind.nudge), isEmpty);
      expect(plan.where((n) => n.kind == NoticeKind.weekly), isEmpty);
    });
  });

  group('saved clock times', () {
    test('read back what they save', () {
      for (final t in const [
        ClockTime(0, 0),
        ClockTime(9, 5),
        ClockTime(23, 59),
      ]) {
        expect(ClockTime.parse(t.saved), t);
      }
    });
    test('anything else reads as none', () {
      for (final s in [null, '', '9', '24:00', '12:60', 'ab:cd']) {
        expect(ClockTime.parse(s), isNull, reason: '$s');
      }
    });
  });
}
