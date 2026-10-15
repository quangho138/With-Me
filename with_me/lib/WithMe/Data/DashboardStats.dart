import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/DashboardCharts.dart';
import '../Components/WithMeCharts.dart';
import '../Components/WithMeControls.dart' show ReadinessGauge;
import '../Theme/WithMeTheme.dart';
import 'CheckInSteps.dart';

/// The numbers behind the dashboard's five pages.
///
/// Everything is counted from saved check-ins; nothing here is sample data.
/// The app keeps one check-in per day (finishing a day again replaces it),
/// so every chart counts each day once. Answers that were not given are
/// left out, never filled in.
///
/// Written answers - a custom strategy or action, or a written "Other" -
/// count as the same answer when they match after trimming, collapsing
/// runs of spaces and ignoring capitals ([matchKey]). "Walking " and
/// "walking" are one answer; "walk" and "walking" are two. A written answer
/// that matches an option the check-in offers ("mental", "boss") is counted
/// as that option. Nothing is matched more loosely than that.

/// One saved check-in day, as the dashboard reads it.
class DashboardDay {
  const DashboardDay({
    required this.day,
    this.mood,
    this.control,
    this.stress,
    this.area,
    this.picked = const [],
    this.stressorOther,
    this.signDimension,
    this.signOther,
    this.strategy,
    this.action,
    this.motivation,
    this.readiness,
  });

  final DateTime day;

  /// The day's feeling: Angry, Sad, Indifferent, Happy or Excited.
  final String? mood;

  /// "How in control do you feel today?", 1 (least) to 5 (most).
  final int? control;

  /// Stress, 1 (low) to 5 (high).
  final int? stress;

  /// Home, Work, School or Social.
  final String? area;

  /// The stressors and signs picked, as saved in the stressors row's detail
  /// column (the check-in saves both there).
  final List<String> picked;

  /// The written "Other" on the area's stressor page.
  final String? stressorOther;

  /// The signs page answered. A check-in answers exactly one.
  final SignDimension? signDimension;

  /// The written "Other" on that signs page.
  final String? signOther;

  final String? strategy;
  final String? action;

  /// "How motivated do you feel to make a positive change today?", 1 to 5.
  final int? motivation;

  /// "Intention to change", 1 (Not ready yet) to 5 (Very ready): the saved
  /// answer's place in [ReadinessGauge.levels].
  final int? readiness;

  /// The stressors picked on [area]'s page.
  List<String> get stressors {
    final offered = {for (final o in kStressorsByArea[area] ?? []) o.label};
    return [
      for (final p in picked)
        if (offered.contains(p)) p,
    ];
  }

  /// The signs picked on [signDimension]'s page.
  List<String> get signs {
    final offered = {for (final o in signDimension?.options ?? []) o.label};
    return [
      for (final p in picked)
        if (offered.contains(p)) p,
    ];
  }
}

/// [text] trimmed, with runs of spaces made one, in lower case: two written
/// answers with the same key are the same answer.
String matchKey(String text) =>
    text.trim().replaceAll(RegExp(r'\s+'), ' ').toLowerCase();

/// [text] as shown: trimmed, with runs of spaces made one.
String _tidy(String text) => text.trim().replaceAll(RegExp(r'\s+'), ' ');

/// The dashboard's days from what the repository returns, oldest first.
///
/// Every map is keyed by day; a day appears when any of them has it.
List<DashboardDay> dashboardDays({
  Map<String, String> moods = const {},
  Map<String, int> perceivedControl = const {},
  Map<String, int> controlGauge = const {},
  Map<String, Map<String, dynamic>> stressors = const {},
  Map<String, int> motivations = const {},
  Map<String, String> intentions = const {},
  Map<String, String> strategies = const {},
  Map<String, String> actions = const {},
}) {
  String day(String key) => key.length > 10 ? key.substring(0, 10) : key;
  Map<String, T> byDay<T>(Map<String, T> m) => {
    for (final e in m.entries) day(e.key): e.value,
  };

  final mood = byDay(moods);
  final control = byDay(perceivedControl);
  final gauge = byDay(controlGauge);
  final rows = byDay(stressors);
  final strategy = byDay(strategies);
  final action = byDay(actions);
  final motivation = byDay(motivations);
  final intention = byDay(intentions);
  final keys = {
    ...mood.keys,
    ...control.keys,
    ...gauge.keys,
    ...rows.keys,
    ...strategy.keys,
    ...action.keys,
    ...motivation.keys,
    ...intention.keys,
  }.toList()..sort();

  return [
    for (final key in keys)
      _day(
        key,
        mood: mood[key],
        control: control[key],
        gauge: gauge[key],
        row: rows[key],
        strategy: strategy[key],
        action: action[key],
        motivation: motivation[key],
        intention: intention[key],
      ),
  ];
}

DashboardDay _day(
  String key, {
  String? mood,
  int? control,
  int? gauge,
  Map<String, dynamic>? row,
  String? strategy,
  String? action,
  int? motivation,
  String? intention,
}) {
  final parts = key.split('-').map(int.parse).toList();
  final picked = detailLabels(row);
  String? text(String column) {
    final v = row?[column] as String?;
    return v == null || v.trim().isEmpty ? null : v;
  }

  final area = text('category');
  return DashboardDay(
    day: DateTime(parts[0], parts[1], parts[2]),
    mood: MoodFaceInfo.fromLabel(mood)?.label,
    control: control != null && control >= 1 && control <= 5 ? control : null,
    // The gauge keeps how in control the day felt: stress = 6 - level.
    stress: gauge == null ? null : (6 - gauge).clamp(1, 5),
    area: kStressAreas.any((a) => a.label == area) ? area : null,
    picked: picked,
    stressorOther: text('stressor_other'),
    signDimension: _dimension(text('sign_dimension'), picked),
    signOther: text('sign_other'),
    strategy: strategy == null || strategy.trim().isEmpty ? null : strategy,
    action: action == null || action.trim().isEmpty ? null : action,
    motivation: motivation != null && motivation >= 1 && motivation <= 5
        ? motivation
        : null,
    // Only the five answers the check-in saves; anything else is left out.
    readiness: switch (ReadinessGauge.levels.indexOf(intention ?? '')) {
      -1 => null,
      final i => i + 1,
    },
  );
}

/// The signs page a row answered: the saved name, or, for a row saved
/// before that was kept, the page whose signs it holds.
SignDimension? _dimension(String? saved, List<String> picked) {
  for (final d in SignDimension.values) {
    if (d.name == saved) return d;
  }
  for (final d in SignDimension.values) {
    if (d.options.any((o) => picked.contains(o.label))) return d;
  }
  return null;
}

/// The individual labels saved in a stressor row's detail column.
List<String> detailLabels(Map<String, dynamic>? row) {
  final detail = row?['detail'] as String?;
  if (detail == null || detail.isEmpty) return const [];
  return [
    for (final part in detail.split(','))
      if (part.trim().isNotEmpty) part.trim(),
  ];
}

/// All slices have zero value: nothing to draw.
bool isEmptyChart(List<Slice> slices) => slices.every((s) => s.value <= 0);

/// Distinct colours for the choices on a page's detail pies: the offered
/// options take them in order, written answers the ones after.
const List<Color> kChoiceColors = [
  Color(0xFF4E79A7),
  Color(0xFFF28E2B),
  Color(0xFFE15759),
  Color(0xFF76B7B2),
  Color(0xFF59A14F),
  Color(0xFFEDC948),
  Color(0xFFB07AA1),
  Color(0xFFFF9DA7),
  Color(0xFF9C755F),
  Color(0xFF8A8A8A),
  Color(0xFF1F3F66),
  Color(0xFFA9560C),
];

/// Counts answers in the order the check-in offers them, then written ones
/// in the order they first appear, merging by [matchKey].
class _Tally {
  _Tally(List<String> offered) {
    for (final o in offered) {
      final k = matchKey(o);
      _labels[k] = o;
      _offered.add(k);
    }
  }

  final Map<String, String> _labels = {};
  final List<String> _offered = [];
  final List<String> _written = [];
  final Map<String, int> _counts = {};

  void add(String? answer) {
    if (answer == null) return;
    final k = matchKey(answer);
    if (k.isEmpty) return;
    if (!_labels.containsKey(k)) {
      _labels[k] = _tidy(answer);
      _written.add(k);
    }
    _counts[k] = (_counts[k] ?? 0) + 1;
  }

  /// The offered answers (with zeros when [withZeros]) then the written
  /// ones, each coloured by [color] from its place and label.
  List<Slice> slices(
    Color Function(int index, String label) color, {
    bool withZeros = false,
  }) {
    final keys = [..._offered, ..._written];
    return [
      for (var i = 0; i < keys.length; i++)
        if (withZeros || (_counts[keys[i]] ?? 0) > 0)
          Slice(
            _labels[keys[i]]!,
            (_counts[keys[i]] ?? 0).toDouble(),
            color(i, _labels[keys[i]]!),
          ),
    ];
  }
}

// --- Your Feelings -----------------------------------------------------------

/// The five feelings bottom to top on the feelings chart.
List<String> get feelingAxis => [for (final f in MoodFace.values) f.label];

/// The day's feeling as its place on [feelingAxis] (1 Angry - 5 Excited),
/// for drawing only; it is never shown as a number.
List<DayPoint> feelingPoints(List<DashboardDay> days) => [
  for (final d in days)
    if (MoodFaceInfo.fromLabel(d.mood) case final face?)
      DayPoint(d.day, face.index + 1),
];

/// "How in control do you feel today?", 1-5, as saved.
List<DayPoint> controlPoints(List<DashboardDay> days) => [
  for (final d in days)
    if (d.control != null) DayPoint(d.day, d.control!),
];

// --- Make a Change -------------------------------------------------------------

/// "How motivated do you feel to make a positive change today?", 1 to 5,
/// one point per day that has an answer.
List<DayPoint> motivationPoints(List<DashboardDay> days) => [
  for (final d in days)
    if (d.motivation != null) DayPoint(d.day, d.motivation!),
];

/// "Intention to change", 1 (Not ready yet) to 5 (Very ready), one point
/// per day that has an answer.
List<DayPoint> readinessPoints(List<DashboardDay> days) => [
  for (final d in days)
    if (d.readiness != null) DayPoint(d.day, d.readiness!),
];

// --- Stress Levels -----------------------------------------------------------

/// Stress, 1 (low) to 5 (high), one point per day that has a rating.
List<DayPoint> stressLevelPoints(List<DashboardDay> days) => [
  for (final d in days)
    if (d.stress != null) DayPoint(d.day, d.stress!),
];

/// Where stress came from: one count per check-in, in Home, Work, School,
/// Social order, zeros included.
List<Slice> triggerSlices(List<DashboardDay> days) {
  final tally = _Tally([for (final a in kStressAreas) a.label]);
  for (final d in days) {
    tally.add(d.area);
  }
  return tally.slices((i, _) => kStressAreas[i].color, withZeros: true);
}

/// The stressors picked on [area]'s page, then its written "Other"
/// answers, each counted once per check-in that gave it. Several can be
/// picked on one check-in. With [withZeros], the offered stressors nobody
/// picked are listed too, at 0.
List<Slice> stressorSlices(
  List<DashboardDay> days,
  String area, {
  bool withZeros = false,
}) {
  final tally = _Tally([for (final o in kStressorsByArea[area]!) o.label]);
  for (final d in days.where((d) => d.area == area)) {
    final seen = <String>{};
    for (final s in [...d.stressors, ?d.stressorOther]) {
      if (seen.add(matchKey(s))) tally.add(s);
    }
  }
  return tally.slices(
    (i, _) => kChoiceColors[i % kChoiceColors.length],
    withZeros: withZeros,
  );
}

/// How many check-ins named [area].
int checkInsIn(List<DashboardDay> days, String area) =>
    days.where((d) => d.area == area).length;

// --- Stress Signs ------------------------------------------------------------

/// The four kinds of sign, named and ordered as the check-in's sign pages.
String signCategoryLabel(SignDimension d) => switch (d) {
  SignDimension.body => 'Body',
  SignDimension.feelings => 'Feelings',
  SignDimension.mind => 'Mind',
  SignDimension.behaviour => 'Behavior',
};

/// Which sign page each check-in answered, zeros included.
List<Slice> signCategorySlices(List<DashboardDay> days) {
  final tally = _Tally([
    for (final d in SignDimension.values) signCategoryLabel(d),
  ]);
  for (final d in days) {
    if (d.signDimension case final dim?) {
      // A page counts only when something was picked or written on it.
      if (d.signs.isNotEmpty || d.signOther != null) {
        tally.add(signCategoryLabel(dim));
      }
    }
  }
  return tally.slices((i, _) => SignDimension.values[i].color, withZeros: true);
}

/// The signs picked on [dimension]'s page, then its written "Other"
/// answers. With [withZeros], the offered signs nobody picked are listed
/// too, at 0.
List<Slice> signSlices(
  List<DashboardDay> days,
  SignDimension dimension, {
  bool withZeros = false,
}) {
  final tally = _Tally([for (final o in dimension.options) o.label]);
  for (final d in days.where((d) => d.signDimension == dimension)) {
    final seen = <String>{};
    for (final s in [...d.signs, ?d.signOther]) {
      if (seen.add(matchKey(s))) tally.add(s);
    }
  }
  return tally.slices(
    (i, _) => kChoiceColors[i % kChoiceColors.length],
    withZeros: withZeros,
  );
}

/// How many check-ins answered [dimension]'s page.
int checkInsWithSigns(List<DashboardDay> days, SignDimension dimension) => days
    .where(
      (d) =>
          d.signDimension == dimension &&
          (d.signs.isNotEmpty || d.signOther != null),
    )
    .length;

// --- Actions and Strategies ----------------------------------------------------

/// Colours for actions typed in on the check-in rather than picked from the
/// list, handed out in the order they first appear. None repeats a colour
/// in [kActionColors].
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

/// A colour of its own for each of the 15 offered actions. Each strategy's
/// three actions are shades of one hue.
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

/// Colours for custom strategies, in the order they first appear: none
/// close to the five offered strategies' colours.
const List<Color> kCustomStrategyColors = [
  Color(0xFF7B5EA7),
  Color(0xFF4E79A7),
  Color(0xFF9C755F),
  Color(0xFFEDC948),
  Color(0xFF8A8A8A),
  Color(0xFF17BECF),
];

/// The strategy chosen on each check-in: the five offered, zeros included,
/// then each custom strategy.
List<Slice> strategySlices(List<DashboardDay> days) {
  final tally = _Tally(kStrategies);
  for (final d in days) {
    tally.add(d.strategy);
  }
  return tally.slices(
    (i, _) => i < kStrategies.length
        ? WithMeColors.series[i]
        : kCustomStrategyColors[(i - kStrategies.length) %
              kCustomStrategyColors.length],
    withZeros: true,
  );
}

/// The strategy [label] (as [strategySlices] shows it) stands for.
bool _isStrategy(DashboardDay d, String label) =>
    d.strategy != null && matchKey(d.strategy!) == matchKey(label);

/// The actions chosen with [strategy], each counted once per check-in. An
/// action belongs to the strategy it was saved with, so the same action
/// under two strategies is counted under each. With [withZeros], the
/// offered actions nobody chose are listed too, at 0.
List<Slice> actionSlices(
  List<DashboardDay> days,
  String strategy, {
  bool withZeros = false,
}) {
  final offered = kActionsByStrategy[strategy] ?? const <String>[];
  final tally = _Tally(offered);
  for (final d in days.where((d) => _isStrategy(d, strategy))) {
    tally.add(d.action);
  }
  final colours = {
    for (final e in kActionColors.entries) matchKey(e.key): e.value,
  };
  var written = 0;
  return tally.slices(
    (i, label) =>
        colours[matchKey(label)] ??
        kCustomActionColors[written++ % kCustomActionColors.length],
    withZeros: withZeros,
  );
}

/// Check-ins that chose [strategy] but saved no action with it.
int withoutAction(List<DashboardDay> days, String strategy) =>
    days.where((d) => _isStrategy(d, strategy) && d.action == null).length;
