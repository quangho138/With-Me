import '../Components/ScenicKit.dart' show MoodFaceInfo;

/// Weekly insights (graded core feature F, docs/GRADED_CORE.md section 5),
/// as a plain rule: this week's mood compared with last week's, from the
/// person's own check-ins. It describes; it never judges or diagnoses.
///
/// Nothing here reads the clock or the database, so tests fix the date.

/// The comparison, or [notEnough] before there are enough check-ins.
enum MoodTrend { notEnough, better, steady, harder }

/// Days with a mood each week needs before the weeks are compared.
const int kTrendMinimumDays = 3;

/// The 1 to 5 score of a saved mood: Angry 1 to Excited 5 (MoodFace.score),
/// or the older words used before the five faces, counted as the dashboard
/// counts them (anything else is 3).
int moodScore(String mood) {
  final face = MoodFaceInfo.fromLabel(mood);
  if (face != null) return face.score;
  return switch (mood.toLowerCase()) {
    'not good' || 'rough' => 1,
    'low' => 2,
    'okay' => 3,
    'good' || 'pretty good' => 4,
    'great' => 5,
    _ => 3,
  };
}

/// "2026-10-31", the way saved days are keyed.
String trendDayKey(DateTime day) =>
    '${day.year.toString().padLeft(4, '0')}-'
    '${day.month.toString().padLeft(2, '0')}-'
    '${day.day.toString().padLeft(2, '0')}';

/// The calendar dates of this week (today and the 6 days before) and of
/// last week (the 7 days before those), as day keys. Built from dates,
/// never by subtracting hours, so daylight saving cannot move a day.
({List<String> thisWeek, List<String> lastWeek}) trendWeeks(DateTime today) {
  String back(int days) =>
      trendDayKey(DateTime(today.year, today.month, today.day - days));
  return (
    thisWeek: [for (var i = 0; i < 7; i++) back(i)],
    lastWeek: [for (var i = 7; i < 14; i++) back(i)],
  );
}

/// This week's mood compared with last week's. [moodsByDay] holds saved
/// moods by day key ("2026-10-31"); days outside the two weeks, including
/// days after [today], are ignored. With fewer than [kTrendMinimumDays]
/// moods in either week, [MoodTrend.notEnough]. A difference of averages
/// of 0.5 or more either way is a change; less is steady.
MoodTrend moodTrend({
  required Map<String, String> moodsByDay,
  required DateTime today,
}) {
  final weeks = trendWeeks(today);
  List<int> scores(List<String> days) => [
    for (final day in days)
      if (moodsByDay[day] case final mood?) moodScore(mood),
  ];
  final now = scores(weeks.thisWeek);
  final before = scores(weeks.lastWeek);
  if (now.length < kTrendMinimumDays || before.length < kTrendMinimumDays) {
    return MoodTrend.notEnough;
  }
  // average(now) - average(before) >= 0.5, in whole numbers so that
  // exactly 0.5 is never lost to rounding:
  // 2 * (sum(now) * n(before) - sum(before) * n(now)) >= n(now) * n(before).
  final sumNow = now.fold(0, (a, b) => a + b);
  final sumBefore = before.fold(0, (a, b) => a + b);
  final diffTimesTwo = 2 * (sumNow * before.length - sumBefore * now.length);
  final bar = now.length * before.length;
  if (diffTimesTwo >= bar) return MoodTrend.better;
  if (diffTimesTwo <= -bar) return MoodTrend.harder;
  return MoodTrend.steady;
}
