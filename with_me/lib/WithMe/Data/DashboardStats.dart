import 'package:flutter/material.dart';

import '../../Repositories/check_in_repository.dart';
import '../Components/ScenicKit.dart';
import '../Components/WithMeCharts.dart';
import '../Theme/WithMeTheme.dart';
import 'CheckInSteps.dart';

/// The numbers behind the dashboard's Triggers, Feelings and Signs tabs.
///
/// Feelings counts the day's feeling, never the signs, the stress sources
/// or the perceived-control answer.
///
/// Everything is counted from saved check-ins; nothing here is sample data.
/// Each chart keeps a fixed category order and colour, so a category is the
/// same colour in its pie, its legend and on every tab, and a category with
/// no entries still shows in the legend at 0%.

/// The four kinds of stress sign the dashboard groups by, in the order the
/// dashboard design lists them. They are the check-in's four sign pages
/// (`SignDimension`), with Feelings shown as "Emotion".
enum SignCategory { body, mind, emotion, behavior }

extension SignCategoryInfo on SignCategory {
  String get label => switch (this) {
        SignCategory.body => 'Body',
        SignCategory.mind => 'Mind',
        SignCategory.emotion => 'Emotion',
        SignCategory.behavior => 'Behavior',
      };

  SignDimension get dimension => switch (this) {
        SignCategory.body => SignDimension.body,
        SignCategory.mind => SignDimension.mind,
        SignCategory.emotion => SignDimension.feelings,
        SignCategory.behavior => SignDimension.behaviour,
      };

  Color get color => dimension.color;
}

/// "Other" used to be a button on all four sign pages, so a saved "Other"
/// cannot be placed in one category. It is left out of the sign chart.
/// (Written "Other" answers are saved in their own columns, not here.)
const String _other = 'Other';

/// Which category a saved sign belongs to, by the sign lists the check-in
/// offers. Null for "Other" and for anything that is not a sign (the
/// stressors saved in the same column).
SignCategory? signCategoryOf(String label) {
  if (label == _other) return null;
  for (final category in SignCategory.values) {
    if (category.dimension.options.any((o) => o.label == label)) {
      return category;
    }
  }
  return null;
}

/// The individual labels saved in a stressor row's detail column. The
/// check-in saves stressors and the chosen signs there, comma-joined.
List<String> detailLabels(Map<String, dynamic> row) {
  final detail = row['detail'] as String?;
  if (detail == null || detail.isEmpty) return const [];
  return [
    for (final part in detail.split(','))
      if (part.trim().isNotEmpty) part.trim(),
  ];
}

/// All slices have zero value: nothing to draw.
bool isEmptyChart(List<Slice> slices) => slices.every((s) => s.value <= 0);

/// Where stress came from: one count per check-in day, by area.
List<Slice> triggerSlices(Iterable<Map<String, dynamic>> rows) {
  final counts = <String, int>{};
  var other = 0;
  final known = {for (final a in kStressAreas) a.label};
  for (final row in rows) {
    final area = row['category'] as String?;
    if (area == null || area.isEmpty) continue;
    if (known.contains(area)) {
      counts[area] = (counts[area] ?? 0) + 1;
    } else {
      other++;
    }
  }
  return [
    for (final area in kStressAreas)
      Slice(area.label, (counts[area.label] ?? 0).toDouble(), area.color),
    if (other > 0) Slice(_other, other.toDouble(), WithMeColors.slate),
  ];
}

/// The day's feeling from the check-in's first page (Angry, Sad,
/// Indifferent, Happy, Excited), one per check-in day. Only those five
/// words are counted; anything else saved in the moods table is left out.
List<Slice> feelingSlices(Iterable<String> moods) {
  final counts = <MoodFace, int>{};
  for (final mood in moods) {
    final face = MoodFaceInfo.fromLabel(mood);
    if (face != null) counts[face] = (counts[face] ?? 0) + 1;
  }
  return [
    for (final face in MoodFace.values)
      Slice(face.label, (counts[face] ?? 0).toDouble(), face.deep),
  ];
}

/// Every sign picked, counted under Body, Mind, Emotion or Behavior.
List<Slice> signSlices(Iterable<Map<String, dynamic>> rows) {
  final counts = <SignCategory, int>{};
  for (final row in rows) {
    for (final label in detailLabels(row)) {
      final category = signCategoryOf(label);
      if (category != null) counts[category] = (counts[category] ?? 0) + 1;
    }
  }
  return [
    for (final c in SignCategory.values)
      Slice(c.label, (counts[c] ?? 0).toDouble(), c.color),
  ];
}

/// The strategy chosen on each check-in day.
List<Slice> strategySlices(Iterable<String> strategies) {
  final counts = <String, int>{};
  var other = 0;
  for (final s in strategies) {
    if (kStrategies.contains(s)) {
      counts[s] = (counts[s] ?? 0) + 1;
    } else if (s.isNotEmpty) {
      other++;
    }
  }
  return [
    for (var i = 0; i < kStrategies.length; i++)
      Slice(
        kStrategies[i],
        (counts[kStrategies[i]] ?? 0).toDouble(),
        WithMeColors.series[i % WithMeColors.series.length],
      ),
    if (other > 0) Slice(_other, other.toDouble(), WithMeColors.slate),
  ];
}

/// The colour a strategy or action pie shows before anything is chosen:
/// one whole green circle.
const Color kEmptyPieColor = Color(0xFFBFE3C8);

/// A colour of its own for each of the 15 offered actions, so no two ever
/// share one. Each strategy's three actions are shades of one hue - blues
/// for Mental, oranges for Physical, reds for Emotional, purples for
/// Creative, greens for Social - far enough apart to tell side by side.
const Map<String, Color> kActionColors = {
  'Thought challenging': Color(0xFF4E79A7),
  'Reframing': Color(0xFF9CC3E6),
  'Problem solving': Color(0xFF1F3F66),
  'Deep breathing': Color(0xFFF28E2B),
  'Walking': Color(0xFFFFC48A),
  'Stretching': Color(0xFFA9560C),
  'Journaling': Color(0xFFE15759),
  'Self-compassion': Color(0xFFFFA8A6),
  'Naming the feeling': Color(0xFF8E2430),
  'Creative writing': Color(0xFFB07AA1),
  'Drawing': Color(0xFFE2BBD9),
  'Music': Color(0xFF5E3A7E),
  'Ask for help': Color(0xFF59A14F),
  'Reach out': Color(0xFFA5DB96),
  'Share how I feel': Color(0xFF2B5E2B),
};

/// Colours for actions typed in on the check-in rather than picked from the
/// list, handed out in the order they first appear. None repeats a colour
/// above.
const List<Color> kCustomActionColors = [
  Color(0xFFEDC948),
  Color(0xFF76B7B2),
  Color(0xFF9C755F),
  Color(0xFF8A8A8A),
  Color(0xFFD37295),
  Color(0xFF17BECF),
  Color(0xFFBCBD22),
  Color(0xFF7F7F3F),
];

/// The action chosen on each check-in day, one slice per action that has
/// been chosen at least once - none for the rest. Offered actions keep their
/// colour from [kActionColors]; typed ones take the next of
/// [kCustomActionColors], cycling only past eight.
List<Slice> actionSlices(Iterable<String> actions) {
  final counts = <String, int>{};
  for (final a in actions) {
    if (a.trim().isEmpty) continue;
    counts[a] = (counts[a] ?? 0) + 1;
  }
  final offered = [
    for (final list in kActionsByStrategy.values)
      for (final a in list)
        if (counts.containsKey(a)) a,
  ];
  final typed = [
    for (final a in counts.keys)
      if (!kActionColors.containsKey(a)) a,
  ]..sort();
  return [
    for (final a in offered)
      Slice(a, counts[a]!.toDouble(), kActionColors[a]!),
    for (var i = 0; i < typed.length; i++)
      Slice(
        typed[i],
        counts[typed[i]]!.toDouble(),
        kCustomActionColors[i % kCustomActionColors.length],
      ),
  ];
}

/// Stress (1 low - 5 high) for each day from [from] to [to] that has a saved
/// rating, oldest first. The database keeps the control gauge, which is
/// stress turned around (control = 6 - stress). Days without a check-in are
/// left out rather than filled in.
List<StressPoint> stressPoints(
  Map<String, int> controlLevels,
  DateTime from,
  DateTime to,
) {
  final start = DateTime(from.year, from.month, from.day);
  final end = DateTime(to.year, to.month, to.day);
  final points = <StressPoint>[];
  for (var day = start;
      !day.isAfter(end);
      day = DateTime(day.year, day.month, day.day + 1)) {
    final level = controlLevels[dayKey(day)];
    if (level == null) continue;
    points.add(StressPoint(day, (6 - level).clamp(1, 5).toDouble()));
  }
  return points;
}
