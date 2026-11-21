import 'dart:math';

import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Data/weekly_insights.dart';

/// Graded core F1 to F3 (docs/GRADED_CORE.md, section 5): this week's mood
/// compared with last week's, which decides when the weekly summary notice
/// is sent. All data is made up.

final DateTime today = DateTime(2026, 10, 31, 10);

/// [moods] by how many calendar days ago, as day keys.
Map<String, String> ago(Map<int, String> moods, {DateTime? from}) {
  final t = from ?? today;
  return {
    for (final e in moods.entries)
      trendDayKey(DateTime(t.year, t.month, t.day - e.key)): e.value,
  };
}

/// A simple second counter for F2, written separately: parse each key,
/// count calendar days back with UTC dates, average with doubles.
MoodTrend simpleTrend(Map<String, String> moods, DateTime today) {
  final t = DateTime.utc(today.year, today.month, today.day);
  final thisWeek = <double>[];
  final lastWeek = <double>[];
  for (final e in moods.entries) {
    final p = e.key.split('-').map(int.parse).toList();
    final back = t.difference(DateTime.utc(p[0], p[1], p[2])).inDays;
    const scores = {
      'Angry': 1,
      'Sad': 2,
      'Indifferent': 3,
      'Happy': 4,
      'Excited': 5,
    };
    final score = (scores[e.value] ?? 3).toDouble();
    if (back >= 0 && back <= 6) thisWeek.add(score);
    if (back >= 7 && back <= 13) lastWeek.add(score);
  }
  if (thisWeek.length < 3 || lastWeek.length < 3) return MoodTrend.notEnough;
  double avg(List<double> x) => x.reduce((a, b) => a + b) / x.length;
  final diff = avg(thisWeek) - avg(lastWeek);
  if (diff >= 0.5 - 1e-9) return MoodTrend.better;
  if (diff <= -0.5 + 1e-9) return MoodTrend.harder;
  return MoodTrend.steady;
}

void main() {
  MoodTrend trend(Map<int, String> moods) =>
      moodTrend(moodsByDay: ago(moods), today: today);

  group('F1: known answers', () {
    test('no moods: not enough', () {
      expect(trend({}), MoodTrend.notEnough);
    });
    test('only 2 moods last week: not enough', () {
      expect(
        trend({0: 'Happy', 1: 'Happy', 2: 'Happy', 8: 'Sad', 9: 'Sad'}),
        MoodTrend.notEnough,
      );
    });
    test('exactly 3 in each week is enough', () {
      expect(
        trend({
          0: 'Happy',
          1: 'Happy',
          2: 'Happy',
          7: 'Happy',
          8: 'Happy',
          9: 'Happy',
        }),
        MoodTrend.steady,
      );
    });
    test('better: Sad last week, Happy this week', () {
      expect(
        trend({
          0: 'Happy',
          3: 'Happy',
          6: 'Happy',
          7: 'Sad',
          10: 'Sad',
          13: 'Sad',
        }),
        MoodTrend.better,
      );
    });
    test('harder: Excited last week, Indifferent this week', () {
      expect(
        trend({
          0: 'Indifferent',
          1: 'Indifferent',
          2: 'Indifferent',
          7: 'Excited',
          8: 'Excited',
          9: 'Excited',
        }),
        MoodTrend.harder,
      );
    });
    test('exactly +0.5 is better, exactly -0.5 is harder', () {
      // This week 4, 4, 3, 3 (3.5); last week 3, 3, 3, 3 (3.0).
      final up = {
        0: 'Happy',
        1: 'Happy',
        2: 'Indifferent',
        3: 'Indifferent',
        7: 'Indifferent',
        8: 'Indifferent',
        9: 'Indifferent',
        10: 'Indifferent',
      };
      expect(trend(up), MoodTrend.better);
      final down = {
        0: 'Indifferent',
        1: 'Indifferent',
        2: 'Indifferent',
        3: 'Indifferent',
        7: 'Happy',
        8: 'Happy',
        9: 'Indifferent',
        10: 'Indifferent',
      };
      expect(trend(down), MoodTrend.harder);
    });
    test('a difference just under 0.5 is steady', () {
      // This week 4, 4, 4, 3, 3, 3, 3 (24/7 = 3.43); last week 3 (3.0).
      expect(
        trend({
          0: 'Happy',
          1: 'Happy',
          2: 'Happy',
          3: 'Indifferent',
          4: 'Indifferent',
          5: 'Indifferent',
          6: 'Indifferent',
          7: 'Indifferent',
          8: 'Indifferent',
          9: 'Indifferent',
        }),
        MoodTrend.steady,
      );
    });
    test('moods older than 14 days are ignored', () {
      expect(
        trend({
          0: 'Happy',
          1: 'Happy',
          2: 'Happy',
          7: 'Happy',
          8: 'Happy',
          9: 'Happy',
          14: 'Angry',
          20: 'Angry',
          30: 'Angry',
        }),
        MoodTrend.steady,
      );
    });
    test('moods after today are ignored', () {
      expect(
        trend({
          -1: 'Excited',
          -2: 'Excited',
          0: 'Sad',
          1: 'Sad',
          2: 'Sad',
          7: 'Sad',
          8: 'Sad',
          9: 'Sad',
        }),
        MoodTrend.steady,
      );
    });
    test('older words count as the dashboard counts them', () {
      expect(moodScore('Rough'), 1);
      expect(moodScore('Low'), 2);
      expect(moodScore('okay'), 3);
      expect(moodScore('Pretty good'), 4);
      expect(moodScore('Great'), 5);
      expect(moodScore('something else'), 3);
      expect(
        trend({
          0: 'Great',
          1: 'Great',
          2: 'Great',
          7: 'Low',
          8: 'Low',
          9: 'Low',
        }),
        MoodTrend.better,
      );
    });
  });

  test('F2: 1,000 random sets agree with a simple counter', () {
    final r = Random(20261031);
    const faces = ['Angry', 'Sad', 'Indifferent', 'Happy', 'Excited'];
    var agree = 0;
    for (var i = 0; i < 1000; i++) {
      final day = DateTime(2026, 1, 1 + r.nextInt(730), r.nextInt(24));
      final moods = <int, String>{};
      for (var back = -3; back < 20; back++) {
        if (r.nextInt(3) > 0) moods[back] = faces[r.nextInt(5)];
      }
      final keyed = ago(moods, from: day);
      final got = moodTrend(moodsByDay: keyed, today: day);
      expect(got, simpleTrend(keyed, day), reason: 'set $i, $day');
      agree++;
    }
    expect(agree, 1000);
  });

  group('F3: the two weeks hold the right dates', () {
    void expectWeeks(DateTime day, String first, String lastOfLastWeek) {
      final w = trendWeeks(day);
      expect(w.thisWeek, hasLength(7));
      expect(w.lastWeek, hasLength(7));
      expect(w.thisWeek.first, first);
      expect(w.lastWeek.last, lastOfLastWeek);
      expect(
        {...w.thisWeek, ...w.lastWeek},
        hasLength(14),
        reason: 'no doubles',
      );
    }

    test('across a month end', () {
      expectWeeks(DateTime(2026, 11, 3), '2026-11-03', '2026-10-21');
      expect(
        trendWeeks(DateTime(2026, 11, 3)).thisWeek,
        contains('2026-10-31'),
      );
    });
    test('across a year end (31 Dec to 1 Jan)', () {
      final w = trendWeeks(DateTime(2027, 1, 2));
      expect(w.thisWeek, containsAll(['2027-01-01', '2026-12-31']));
      expect(w.lastWeek.last, '2026-12-20');
    });
    test('across a leap day (29 Feb 2028)', () {
      final w = trendWeeks(DateTime(2028, 3, 2));
      expect(
        w.thisWeek,
        containsAll(['2028-03-01', '2028-02-29', '2028-02-25']),
      );
      expect(w.lastWeek.first, '2028-02-24');
    });
    test('across both 2026 US daylight saving changes', () {
      for (final (day, inside) in [
        (DateTime(2026, 3, 10, 0, 30), '2026-03-08'),
        (DateTime(2026, 3, 10, 23, 30), '2026-03-08'),
        (DateTime(2026, 11, 3, 0, 30), '2026-11-01'),
        (DateTime(2026, 11, 3, 23, 30), '2026-11-01'),
      ]) {
        final w = trendWeeks(day);
        expect(w.thisWeek, contains(inside), reason: '$day');
        expect({...w.thisWeek, ...w.lastWeek}, hasLength(14), reason: '$day');
        expect(w.thisWeek.first, trendDayKey(day), reason: '$day');
      }
    });
  });
}
