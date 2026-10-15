import 'dart:math' as math;

import 'package:flutter/gestures.dart' show PointerDeviceKind;
import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/check_in_repository.dart';
import '../Components/DashboardCharts.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart' show Slice;
import '../Components/WithMeControls.dart' show ReadinessGauge;
import '../Data/CheckInSteps.dart' show SignDimension;
import '../Data/DashboardStats.dart';
import '../Theme/WithMeTheme.dart';

/// The Monday that starts [d]'s week.
DateTime weekStart(DateTime d) =>
    DateTime(d.year, d.month, d.day - (d.weekday - 1));

/// "This week", "Last week" or "3 weeks ago".
String weekName(int weeksBack) => switch (weeksBack) {
  0 => 'This week',
  1 => 'Last week',
  _ => '$weeksBack weeks ago',
};

/// "Oct 5 to Oct 11".
String weekRange(DateTime monday) =>
    '${shortDate(monday)} to '
    '${shortDate(DateTime(monday.year, monday.month, monday.day + 6))}';

/// The saved days in the week starting [monday].
List<DashboardDay> inWeek(List<DashboardDay> days, DateTime monday) {
  final sunday = DateTime(monday.year, monday.month, monday.day + 6);
  return [
    for (final d in days)
      if (!d.day.isBefore(monday) && !d.day.isAfter(sunday)) d,
  ];
}

/// Every saved day from [from] to [to], from every table the dashboard
/// reads. Each read is on its own, so one that fails (no database in a
/// test, say) leaves only its own answers out.
Future<List<DashboardDay>> loadDashboardDays(DateTime from, DateTime to) async {
  Future<Map<String, T>> read<T>(
    Future<Map<String, T>> Function(DateTime, DateTime) get,
  ) async {
    try {
      return await get(from, to);
    } catch (_) {
      return {};
    }
  }

  final repo = AppRepositories.checkIns;
  return dashboardDays(
    moods: await read(repo.moodsBetween),
    perceivedControl: await read(repo.perceivedControlBetween),
    controlGauge: await read(repo.controlLevelsBetween),
    stressors: await read(repo.stressorsBetween),
    motivations: await read(repo.motivationsBetween),
    intentions: await read(repo.intentionsBetween),
    strategies: await read(repo.strategiesBetween),
    actions: await read(repo.actionsBetween),
  );
}

String _plural(int n, String one, String many) => '$n ${n == 1 ? one : many}';

const TextStyle _noteStyle = TextStyle(
  fontFamily: WithMeText.ui,
  fontSize: 13,
  height: 1.3,
  fontWeight: FontWeight.w600,
  color: WithMeColors.inkSoft,
);

const TextStyle _emptyStyle = TextStyle(
  fontFamily: WithMeText.ui,
  fontSize: 15,
  height: 1.3,
  fontWeight: FontWeight.w600,
  color: ScenicColors.ink,
);

/// One week of a dashboard chart: what its card shows, what its own page
/// shows, and the key that says what the colours mean.
abstract class WeekView {
  const WeekView();

  String get title;

  /// A line under the page's title saying what the chart is, if any.
  String? get description => null;

  /// Whether [week] has nothing to chart.
  bool isEmpty(List<DashboardDay> week);

  /// What a card or page shows for an empty week.
  String emptyText(List<DashboardDay> week) => kNoEntries;

  /// Whether an empty week still draws its chart, empty, with [emptyText]
  /// under it on a card. A pie does: an empty white circle.
  bool get drawsEmpty => false;

  /// The chart on the dashboard card.
  Widget card(List<DashboardDay> week, DateTime monday, DateTime today);

  /// The chart on its own page, [width] wide, for the week [weeksBack]
  /// weeks ago.
  Widget page(
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
    int weeksBack,
    double width,
  );

  /// How tall the page's chart is at [width].
  double pageHeight(double width);

  /// The key's line under its heading, for [week].
  String keyNote(List<DashboardDay> week);

  /// The key's rows for [week].
  Widget keyRows(List<DashboardDay> week);

  /// The week read aloud, for a screen reader on the card.
  String read(List<DashboardDay> week);
}

// --- Bars ---------------------------------------------------------------------

/// The colour each feeling's bar is drawn in, by name, for the key.
String feelingColourName(MoodFace face) => switch (face) {
  MoodFace.angry => 'Red',
  MoodFace.sad => 'Orange',
  MoodFace.indifferent => 'Yellow',
  MoodFace.happy => 'Green',
  MoodFace.excited => 'Purple',
};

/// Red, orange, yellow, green, purple, for the 1 to 5 scales: the feelings'
/// colours ([MoodFace.deep]), so every scale reads the same way, red worst
/// and purple best. [_scaleNames] names them.
final List<Color> _scale = [for (final f in MoodFace.values) f.deep];
const List<String> _scaleNames = ['Red', 'Orange', 'Yellow', 'Green', 'Purple'];

/// One line of a bar chart's colour key.
typedef WeekKeyRow = ({int value, String label, String colour});

/// A weekly bar chart: one bar per day, Monday to Sunday, its height the
/// day's 1 to 5 answer and its colour from [colorOf].
class WeekChart extends WeekView {
  const WeekChart({
    required this.title,
    required this.points,
    required this.colorOf,
    required this.describe,
    required this.note,
    required this.rows,
  });

  @override
  final String title;
  final List<DayPoint> Function(List<DashboardDay> days) points;
  final Color Function(int value) colorOf;
  final String Function(int value) describe;
  final String note;

  /// The key, in the order it is listed.
  final List<WeekKeyRow> rows;

  /// The bars' height on the card and on the page alike.
  static const double barHeight = 196;

  /// The day's feeling, Angry red to Excited purple.
  static final WeekChart feelings = WeekChart(
    title: 'Feelings over time',
    points: feelingPoints,
    colorOf: (v) => MoodFace.values[v - 1].deep,
    describe: (v) => MoodFace.values[v - 1].label,
    note: 'Bars are shortest for Angry and tallest for Excited.',
    rows: [
      for (final f in MoodFace.values)
        (value: f.score, label: f.label, colour: feelingColourName(f)),
    ],
  );

  /// "How in control do you feel?", 1 (least, red) to 5 (most, purple).
  static final WeekChart control = WeekChart(
    title: 'How in control do you feel?',
    points: controlPoints,
    colorOf: (v) => _scale[v - 1],
    describe: (v) => '$v of 5',
    note: 'Taller bars mean more in control.',
    rows: [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: switch (v) {
            1 => '1 · Least in control',
            5 => '5 · Most in control',
            _ => '$v',
          },
          colour: _scaleNames[v - 1],
        ),
    ],
  );

  /// "How motivated do you feel to make a positive change today?", 1
  /// (least, red) to 5 (most, purple).
  static final WeekChart motivation = WeekChart(
    title: 'Motivation to Change',
    points: motivationPoints,
    colorOf: (v) => _scale[v - 1],
    describe: (v) => '$v of 5',
    note: 'Taller bars mean more motivated to make a positive change.',
    rows: [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: switch (v) {
            1 => '1 · Least motivated',
            5 => '5 · Most motivated',
            _ => '$v',
          },
          colour: _scaleNames[v - 1],
        ),
    ],
  );

  /// "Intention to change", Not ready yet (red) to Very ready (purple).
  static final WeekChart intention = WeekChart(
    title: 'Intention to Change',
    points: readinessPoints,
    colorOf: (v) => _scale[v - 1],
    describe: (v) => ReadinessGauge.levels[v - 1],
    note: 'Taller bars mean more ready to do something differently.',
    rows: [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: ReadinessGauge.levels[v - 1],
          colour: _scaleNames[v - 1],
        ),
    ],
  );

  /// The stress rating, 1 (low, purple) to 5 (high, red).
  static final WeekChart stress = WeekChart(
    title: 'Stress Levels',
    points: stressLevelPoints,
    colorOf: (v) => _scale[5 - v],
    describe: (v) => '$v of 5',
    note: 'Taller bars mean more stress.',
    rows: [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: switch (v) {
            1 => '1 · Low stress',
            5 => '5 · High stress',
            _ => '$v',
          },
          colour: _scaleNames[5 - v],
        ),
    ],
  );

  DayBarChart _bars(
    List<DashboardDay> week,
    DateTime monday,
    DateTime today, {
    Key? key,
    String? name,
    bool interactive = true,
  }) => DayBarChart(
    key: key,
    title: name ?? title,
    points: points(week),
    from: monday,
    to: DateTime(monday.year, monday.month, monday.day + 6),
    today: today,
    describe: describe,
    colorOf: colorOf,
    interactive: interactive,
    height: barHeight,
  );

  @override
  bool isEmpty(List<DashboardDay> week) => points(week).isEmpty;

  @override
  Widget card(List<DashboardDay> week, DateTime monday, DateTime today) =>
      _bars(week, monday, today, interactive: false);

  @override
  Widget page(
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
    int weeksBack,
    double width,
  ) => _bars(
    week,
    monday,
    today,
    key: ValueKey('week-$weeksBack'),
    name: '$title, ${weekName(weeksBack)}',
  );

  // The readout line above the bars, and the focus ring's padding.
  @override
  double pageHeight(double width) => barHeight + 40;

  @override
  String keyNote(List<DashboardDay> week) => note;

  @override
  Widget keyRows(List<DashboardDay> week) => Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      for (final row in rows)
        _KeyRow(
          color: colorOf(row.value),
          label: row.label,
          detail: row.colour,
          semantics: '${row.colour} is ${row.label}',
        ),
    ],
  );

  @override
  String read(List<DashboardDay> week) {
    final days = [
      for (final p in points(week)) '${longDate(p.day)}: ${describe(p.value)}',
    ];
    return days.isEmpty ? kNoEntries : '${days.join('. ')}.';
  }
}

// --- Pies ---------------------------------------------------------------------

/// A weekly pie: the answers given that week, each slice's share written
/// on it, and a key with each colour's name, count and share.
class WeekPie extends WeekView {
  const WeekPie({
    required this.title,
    required this.slices,
    required this.unit,
    required this.note,
    this.large = false,
    this.empty,
    this.description,
    this.keySlices,
  });

  @override
  final String title;

  /// Set on the Stress Levels and Stress Signs pies, whose pages are compact: a smaller pie,
  /// this line under the title, and a key in smaller type listing every
  /// offered answer, zeros included, then the written ones.
  @override
  final String? description;

  /// The key's slices for the week, when they differ from the pie's.
  final List<Slice> Function(List<DashboardDay> week)? keySlices;

  bool get compact => description != null;

  /// Every slice for the days given, zeros included.
  final List<Slice> Function(List<DashboardDay> week) slices;

  /// What one count is, singular and plural - ('check-in', 'check-ins').
  final (String, String) unit;

  /// What the shares are of, for the week given.
  final String Function(List<DashboardDay> week, int total) note;

  /// The first pie on a page is drawn larger than the ones under it.
  final bool large;

  /// What an empty week says instead of [kNoEntries], if anything.
  final String? Function(List<DashboardDay> week)? empty;

  List<Slice> _counted(List<DashboardDay> week) => [
    for (final s in slices(week))
      if (s.value > 0) s,
  ];

  /// Where stress came from.
  static final WeekPie triggers = WeekPie(
    title: 'Stress Triggers',
    description: 'What triggers your stress.',
    slices: triggerSlices,
    keySlices: triggerSlices,
    unit: ('check-in', 'check-ins'),
    large: true,
    note: (week, total) =>
        'Where stress came from, one answer per check-in: '
        '${_plural(total, 'check-in', 'check-ins')}.',
  );

  /// The stressors picked in one area.
  static WeekPie stressors(String area) => WeekPie(
    title: '$area Stressors',
    description: 'Stressors from ${area.toLowerCase()}.',
    slices: (week) => stressorSlices(week, area),
    keySlices: (week) => stressorSlices(week, area, withZeros: true),
    unit: ('time', 'times'),
    note: (week, total) =>
        'Share of all ${_plural(total, 'stressor', 'stressors')} picked on '
        '${_plural(checkInsIn(week, area), 'check-in', 'check-ins')}. '
        'A check-in can pick more than one.',
  );

  /// Which kind of sign each check-in answered.
  static final WeekPie signKinds = WeekPie(
    title: 'Signs of Stress',
    description: 'How your stress shows up.',
    slices: signCategorySlices,
    keySlices: signCategorySlices,
    unit: ('check-in', 'check-ins'),
    large: true,
    note: (week, total) =>
        'Each check-in answers one kind of sign: '
        '${_plural(total, 'check-in', 'check-ins')}.',
  );

  /// The signs given on one kind.
  static WeekPie signs(SignDimension d) => WeekPie(
    title: '${signCategoryLabel(d)} Signs',
    description: 'Stress signs in your ${signCategoryLabel(d).toLowerCase()}.',
    slices: (week) => signSlices(week, d),
    keySlices: (week) => signSlices(week, d, withZeros: true),
    unit: ('time', 'times'),
    note: (week, total) =>
        'Share of all ${_plural(total, 'sign', 'signs')} given on '
        '${_plural(checkInsWithSigns(week, d), 'check-in', 'check-ins')}, '
        'including written answers. A check-in can give more than one.',
  );

  /// The strategy chosen on each check-in.
  static final WeekPie strategies = WeekPie(
    title: 'Stress Management Strategy',
    description: 'How you managed your stress.',
    slices: strategySlices,
    keySlices: strategySlices,
    unit: ('check-in', 'check-ins'),
    large: true,
    note: (week, total) =>
        'The strategy chosen on each check-in: '
        '${_plural(total, 'check-in', 'check-ins')}.',
  );

  /// The actions chosen with one strategy.
  static WeekPie actions(String strategy) => WeekPie(
    title: 'Action: $strategy',
    description: 'The actions you chose with $strategy.',
    slices: (week) => actionSlices(week, strategy),
    keySlices: (week) => actionSlices(week, strategy, withZeros: true),
    unit: ('check-in', 'check-ins'),
    note: (week, total) {
      final missing = withoutAction(week, strategy);
      return 'The action chosen with $strategy, one per check-in: '
          '${_plural(total, 'check-in', 'check-ins')}.'
          '${missing > 0 ? ' ${_plural(missing, 'other check-in', 'other check-ins')} chose it with no action.' : ''}';
    },
    empty: (week) {
      final missing = withoutAction(week, strategy);
      return missing == 0
          ? null
          : '${_plural(missing, 'check-in', 'check-ins')} chose $strategy '
                'but saved no action.';
    },
  );

  @override
  bool isEmpty(List<DashboardDay> week) => _counted(week).isEmpty;

  @override
  bool get drawsEmpty => true;

  @override
  String emptyText(List<DashboardDay> week) => empty?.call(week) ?? kNoEntries;

  @override
  Widget card(List<DashboardDay> week, DateTime monday, DateTime today) =>
      Center(
        child: LayoutBuilder(
          builder: (context, box) => ChoicePie(
            slices: _counted(week),
            size: math.min(box.maxWidth * 0.8, large ? 210 : 160),
          ),
        ),
      );

  @override
  Widget page(
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
    int weeksBack,
    double width,
  ) => Center(
    key: ValueKey('week-$weeksBack'),
    child: ChoicePie(slices: _counted(week), size: _pageSize(width)),
  );

  double _pageSize(double width) => math.min(width - 32, compact ? 210 : 320);

  @override
  double pageHeight(double width) => _pageSize(width) + 8;

  @override
  String keyNote(List<DashboardDay> week) {
    final total = _counted(week).fold<double>(0, (s, e) => s + e.value);
    return note(week, total.round());
  }

  @override
  Widget keyRows(List<DashboardDay> week) {
    if (compact) {
      final all = keySlices!(week);
      if (all.isEmpty) {
        // Nothing offered and nothing written, as for a custom strategy's
        // actions.
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Text(emptyText(week), style: _emptyStyle),
        );
      }
      final shares = shareOf(all);
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (var i = 0; i < all.length; i++)
            _KeyRow(
              color: all[i].color,
              label: all[i].label,
              detail:
                  '${all[i].value.round()} '
                  '${all[i].value.round() == 1 ? unit.$1 : unit.$2}'
                  ' · ${shares[i]}%',
              semantics:
                  '${all[i].label}: ${all[i].value.round()} '
                  '${all[i].value.round() == 1 ? unit.$1 : unit.$2}, '
                  '${shares[i]}%',
              small: true,
            ),
        ],
      );
    }
    final counted = _counted(week);
    if (counted.isEmpty) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Text(emptyText(week), style: _emptyStyle),
      );
    }
    return ChoiceLegend(slices: counted, unit: unit);
  }

  @override
  String read(List<DashboardDay> week) {
    final counted = _counted(week);
    if (counted.isEmpty) return emptyText(week);
    final shares = shareOf(counted);
    return '${[for (var i = 0; i < counted.length; i++) '${counted[i].label} ${shares[i]}%'].join(', ')}.';
  }
}

// --- Card -----------------------------------------------------------------------

/// This week's chart on a dashboard page, Monday to Sunday. The whole card
/// is a button that opens [WeekChartScreen], which has the colour key and
/// earlier weeks.
class WeekChartCard extends StatefulWidget {
  const WeekChartCard({
    super.key,
    required this.chart,
    required this.days,
    required this.today,
    required this.onTap,
  });

  final WeekView chart;

  /// Saved days; the card shows the ones in [today]'s week.
  final List<DashboardDay> days;
  final DateTime today;
  final VoidCallback onTap;

  @override
  State<WeekChartCard> createState() => _WeekChartCardState();
}

class _WeekChartCardState extends State<WeekChartCard> {
  bool _pressed = false;

  void _press(bool down) {
    if (_pressed != down) setState(() => _pressed = down);
  }

  @override
  Widget build(BuildContext context) {
    final chart = widget.chart;
    final monday = weekStart(widget.today);
    final week = inWeek(widget.days, monday);
    final radius = BorderRadius.circular(22);

    return Semantics(
      button: true,
      label:
          '${chart.title}, this week, ${weekRange(monday)}. '
          '${chart.read(week)}',
      hint: 'Opens the colour key and earlier weeks',
      excludeSemantics: true,
      child: AnimatedScale(
        scale: _pressed ? 0.98 : 1,
        duration: WithMeMotion.fast,
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: radius,
            boxShadow: const [
              BoxShadow(
                color: Color(0x33000000),
                blurRadius: 12,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: Material(
            color: ScenicColors.bubble.withValues(alpha: 0.95),
            borderRadius: radius,
            clipBehavior: Clip.antiAlias,
            child: InkWell(
              onTap: widget.onTap,
              onTapDown: (_) => _press(true),
              onTapUp: (_) => _press(false),
              onTapCancel: () => _press(false),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(14, 14, 8, 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            chart.title,
                            style: const TextStyle(
                              fontFamily: WithMeText.ui,
                              fontSize: 17,
                              height: 1.2,
                              fontWeight: FontWeight.w800,
                              color: ScenicColors.ink,
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.chevron_right_rounded,
                          size: 28,
                          color: ScenicColors.ink,
                        ),
                      ],
                    ),
                    const SizedBox(height: 2),
                    Text('This week · ${weekRange(monday)}', style: _noteStyle),
                    const SizedBox(height: 12),
                    Padding(
                      padding: const EdgeInsets.only(right: 6),
                      child: chart.isEmpty(week) && chart.drawsEmpty
                          ? Column(
                              children: [
                                chart.card(week, monday, widget.today),
                                const SizedBox(height: 8),
                                Text(
                                  chart.emptyText(week),
                                  textAlign: TextAlign.center,
                                  style: _noteStyle,
                                ),
                              ],
                            )
                          : chart.isEmpty(week)
                          ? Padding(
                              padding: const EdgeInsets.symmetric(vertical: 24),
                              child: Text(
                                chart.emptyText(week),
                                textAlign: TextAlign.center,
                                style: _emptyStyle,
                              ),
                            )
                          : chart.card(week, monday, widget.today),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

/// A small button for a weekly pie: its title over a thumbnail of this
/// week's pie, without the shares, which its page shows. Opens
/// [WeekChartScreen] like a [WeekChartCard].
class WeekPieTile extends StatefulWidget {
  const WeekPieTile({
    super.key,
    required this.chart,
    required this.days,
    required this.today,
    required this.onTap,
    this.wide = false,
  });

  final WeekPie chart;
  final List<DashboardDay> days;
  final DateTime today;
  final VoidCallback onTap;

  /// A whole row: the title and the pie's [WeekPie.description] on the
  /// left, a larger thumbnail on the right. For the pie the others break
  /// down.
  final bool wide;

  /// The thumbnail's size.
  static const double pie = 68;

  /// The thumbnail's size on a [wide] tile.
  static const double widePie = 92;

  @override
  State<WeekPieTile> createState() => _WeekPieTileState();
}

class _WeekPieTileState extends State<WeekPieTile> {
  bool _pressed = false;

  void _press(bool down) {
    if (_pressed != down) setState(() => _pressed = down);
  }

  @override
  Widget build(BuildContext context) {
    final chart = widget.chart;
    final week = inWeek(widget.days, weekStart(widget.today));
    final radius = BorderRadius.circular(18);
    return Semantics(
      button: true,
      label: '${chart.title}, this week. ${chart.read(week)}',
      hint: 'Opens the pie, the colour key and earlier weeks',
      excludeSemantics: true,
      child: AnimatedScale(
        scale: _pressed ? 0.97 : 1,
        duration: WithMeMotion.fast,
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: radius,
            boxShadow: const [
              BoxShadow(
                color: Color(0x2B000000),
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Material(
            color: ScenicColors.bubble.withValues(alpha: 0.95),
            borderRadius: radius,
            clipBehavior: Clip.antiAlias,
            child: InkWell(
              onTap: widget.onTap,
              onTapDown: (_) => _press(true),
              onTapUp: (_) => _press(false),
              onTapCancel: () => _press(false),
              child: widget.wide
                  ? _wide(week)
                  : Padding(
                      padding: const EdgeInsets.fromLTRB(12, 10, 4, 10),
                      // Given a row's height, the pie sits at the bottom, so
                      // pies line up when a neighbour's title wraps.
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  chart.title,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontFamily: WithMeText.ui,
                                    fontSize: 14.5,
                                    height: 1.15,
                                    fontWeight: FontWeight.w800,
                                    color: ScenicColors.ink,
                                  ),
                                ),
                              ),
                              const Icon(
                                Icons.chevron_right_rounded,
                                size: 22,
                                color: ScenicColors.ink,
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            height: WeekPieTile.pie,
                            child: Center(
                              child: ChoicePie(
                                slices: chart._counted(week),
                                size: WeekPieTile.pie,
                                labels: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _wide(List<DashboardDay> week) {
    final chart = widget.chart;
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 12, 14, 12),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        chart.title,
                        style: const TextStyle(
                          fontFamily: WithMeText.ui,
                          fontSize: 17,
                          height: 1.2,
                          fontWeight: FontWeight.w800,
                          color: ScenicColors.ink,
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.chevron_right_rounded,
                      size: 26,
                      color: ScenicColors.ink,
                    ),
                  ],
                ),
                if (chart.description != null) ...[
                  const SizedBox(height: 4),
                  Text(
                    chart.description!,
                    style: const TextStyle(
                      fontFamily: WithMeText.ui,
                      fontSize: 14,
                      height: 1.25,
                      fontWeight: FontWeight.w600,
                      color: WithMeColors.inkSoft,
                    ),
                  ),
                ],
              ],
            ),
          ),
          const SizedBox(width: 12),
          ChoicePie(
            slices: chart._counted(week),
            size: WeekPieTile.widePie,
            labels: false,
          ),
        ],
      ),
    );
  }
}

// --- Page -----------------------------------------------------------------------

/// A weekly chart, one week at a time, Monday to Sunday, with the colour
/// key underneath. Swiping right on the chart goes to the week before;
/// swiping left comes back towards this week, and no further. The left
/// arrow goes to the week before, the right arrow comes back.
class WeekChartScreen extends StatefulWidget {
  const WeekChartScreen({super.key, required this.chart});

  final WeekView chart;

  @override
  State<WeekChartScreen> createState() => _WeekChartScreenState();
}

class _WeekChartScreenState extends State<WeekChartScreen> {
  final PageController _pages = PageController();
  List<DashboardDay>? _days;
  DateTime _today = DateTime.now();
  int _week = 0;
  int _loads = 0;

  @override
  void initState() {
    super.initState();
    _load();
    CheckInRepository.saves.addListener(_load);
  }

  @override
  void dispose() {
    CheckInRepository.saves.removeListener(_load);
    _pages.dispose();
    super.dispose();
  }

  Future<void> _load() async {
    final load = ++_loads;
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final days = await loadDashboardDays(DateTime(2000), today);
    if (!mounted || load != _loads) return;
    setState(() {
      _today = today;
      _days = days;
    });
  }

  /// Weeks that can be shown: this one back to the week of the first saved
  /// day.
  int get _weeks {
    final days = _days;
    if (days == null || days.isEmpty) return 1;
    final first = weekStart(days.first.day);
    final span = weekStart(_today).difference(first).inHours / 24;
    return span.round() ~/ 7 + 1;
  }

  DateTime _monday(int weeksBack) {
    final m = weekStart(_today);
    return DateTime(m.year, m.month, m.day - 7 * weeksBack);
  }

  void _go(int week) {
    if (week < 0 || week >= _weeks) return;
    final still = MediaQuery.disableAnimationsOf(context);
    if (still) {
      _pages.jumpToPage(week);
    } else {
      _pages.animateToPage(
        week,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final chart = widget.chart;
    final days = _days;
    final weeks = _weeks;
    final monday = _monday(_week);
    final shown = days == null ? <DashboardDay>[] : inWeek(days, monday);

    return ScenicScaffold(
      title: chart.title,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            padding: const EdgeInsets.fromLTRB(6, 10, 6, 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                if (chart.description != null)
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 2, 10, 6),
                    child: Text(
                      chart.description!,
                      key: const ValueKey('week-description'),
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontFamily: WithMeText.ui,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: ScenicColors.ink,
                      ),
                    ),
                  ),
                Row(
                  children: [
                    _WeekArrow(
                      key: const ValueKey('week-older'),
                      icon: Icons.chevron_left_rounded,
                      label: 'Week before',
                      onTap: _week < weeks - 1 ? () => _go(_week + 1) : null,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            weekName(_week),
                            key: const ValueKey('week-name'),
                            style: const TextStyle(
                              fontFamily: WithMeText.ui,
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                              color: ScenicColors.ink,
                            ),
                          ),
                          Text(
                            weekRange(monday),
                            key: const ValueKey('week-range'),
                            style: _noteStyle,
                          ),
                        ],
                      ),
                    ),
                    _WeekArrow(
                      key: const ValueKey('week-newer'),
                      icon: Icons.chevron_right_rounded,
                      label: 'Week after',
                      onTap: _week > 0 ? () => _go(_week - 1) : null,
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                LayoutBuilder(
                  builder: (context, box) {
                    final width = box.maxWidth - 16;
                    return SizedBox(
                      height: chart.pageHeight(width),
                      child: days == null
                          ? const SizedBox()
                          : PageView.builder(
                              key: const ValueKey('week-pages'),
                              controller: _pages,
                              // Earlier weeks sit to the left: swiping right
                              // brings in the week before, swiping left
                              // comes back towards this week.
                              reverse: true,
                              // A mouse can drag between weeks too, as in
                              // the browser build.
                              scrollBehavior: ScrollConfiguration.of(context)
                                  .copyWith(
                                    dragDevices: PointerDeviceKind.values
                                        .toSet(),
                                  ),
                              itemCount: weeks,
                              onPageChanged: (w) => setState(() => _week = w),
                              itemBuilder: (context, w) {
                                final from = _monday(w);
                                final week = inWeek(days, from);
                                return Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                  ),
                                  child:
                                      chart.isEmpty(week) && !chart.drawsEmpty
                                      ? Center(
                                          child: Text(
                                            chart.emptyText(week),
                                            textAlign: TextAlign.center,
                                            style: _emptyStyle,
                                          ),
                                        )
                                      : chart.page(
                                          week,
                                          from,
                                          _today,
                                          w,
                                          width,
                                        ),
                                );
                              },
                            ),
                    );
                  },
                ),
                if (weeks > 1)
                  const Padding(
                    padding: EdgeInsets.only(top: 6),
                    child: Text(
                      'Swipe right on the chart for the week before.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: WithMeText.ui,
                        fontSize: 12.5,
                        fontWeight: FontWeight.w600,
                        color: WithMeColors.inkSoft,
                      ),
                    ),
                  ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            key: const ValueKey('week-key'),
            padding: const EdgeInsets.fromLTRB(16, 14, 16, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Semantics(
                  header: true,
                  child: const Text(
                    'What the colours mean',
                    style: TextStyle(
                      fontFamily: WithMeText.ui,
                      fontSize: 17,
                      fontWeight: FontWeight.w800,
                      color: ScenicColors.ink,
                    ),
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  chart.keyNote(shown),
                  key: const ValueKey('week-key-note'),
                  style: _noteStyle,
                ),
                const SizedBox(height: 6),
                chart.keyRows(shown),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _WeekArrow extends StatelessWidget {
  const _WeekArrow({
    super.key,
    required this.icon,
    required this.label,
    required this.onTap,
  });

  final IconData icon;
  final String label;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onTap,
      tooltip: label,
      iconSize: 30,
      color: ScenicColors.ink,
      disabledColor: ScenicColors.ink.withValues(alpha: 0.2),
      icon: Icon(icon),
    );
  }
}

/// One line of a bar chart's key: a swatch, the answer and the colour's
/// name.
class _KeyRow extends StatelessWidget {
  const _KeyRow({
    required this.color,
    required this.label,
    required this.detail,
    required this.semantics,
    this.small = false,
  });

  final Color color;
  final String label;
  final String detail;
  final String semantics;

  /// Smaller type and swatch, for a long list on one screen.
  final bool small;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      label: semantics,
      excludeSemantics: true,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: small ? 4 : 6),
        child: Row(
          children: [
            Container(
              width: small ? 16 : 22,
              height: small ? 16 : 22,
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(small ? 4 : 6),
              ),
            ),
            SizedBox(width: small ? 10 : 12),
            Expanded(
              child: Text(
                label,
                style: TextStyle(
                  fontFamily: WithMeText.ui,
                  fontSize: small ? 14 : 16,
                  fontWeight: FontWeight.w800,
                  color: ScenicColors.ink,
                ),
              ),
            ),
            const SizedBox(width: 8),
            Text(
              detail,
              style: TextStyle(
                fontFamily: WithMeText.ui,
                fontSize: small ? 12.5 : 14,
                fontWeight: FontWeight.w600,
                color: WithMeColors.inkSoft,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
