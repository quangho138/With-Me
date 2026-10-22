import 'dart:math' as math;

import 'package:flutter/gestures.dart' show PointerDeviceKind;
import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../../l10n/labels.dart';
import '../../Repositories/app_repositories.dart';
import '../../Repositories/check_in_repository.dart';
import '../Components/DashboardCharts.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart' show Slice, dateLocale;
import '../Components/WithMeControls.dart' show ReadinessGauge;
import '../Data/CheckInSteps.dart' show SignDimension;
import '../Data/DashboardStats.dart';
import '../Theme/WithMeTheme.dart';

/// The app's English. A chart's [WeekView.title], and a bar chart's
/// [WeekChart.rows] and [WeekChart.describe], are in English: the names
/// code and tests know them by. What is shown is in the reader's language.
final AppLocalizations _english = lookupAppLocalizations(const Locale('en'));

/// The Monday that starts [d]'s week.
DateTime weekStart(DateTime d) =>
    DateTime(d.year, d.month, d.day - (d.weekday - 1));

/// "This week", "Last week" or "3 weeks ago".
String weekName(AppLocalizations l, int weeksBack) => l.dashWeekName(weeksBack);

/// "Oct 5 to Oct 11", with the dates in [locale].
String weekRange(AppLocalizations l, String locale, DateTime monday) =>
    l.dashWeekRange(
      shortDate(monday, locale),
      shortDate(DateTime(monday.year, monday.month, monday.day + 6), locale),
    );

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

/// "1 check-in", "3 check-ins".
String _checkIns(AppLocalizations l, int n) => l.dashCheckInCount(n);

/// "1 time", "3 times".
String _times(AppLocalizations l, int n) => l.dashTimeCount(n);

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

  /// The chart's name in English.
  String get title => titleIn(_english);

  /// The chart's name in [l]'s language.
  String titleIn(AppLocalizations l);

  /// A line under the page's title saying what the chart is, if any.
  String? descriptionIn(AppLocalizations l) => null;

  /// Whether [week] has nothing to chart.
  bool isEmpty(List<DashboardDay> week);

  /// What a card or page shows for an empty week.
  String emptyText(AppLocalizations l, List<DashboardDay> week) =>
      l.dashNoEntries;

  /// Whether an empty week still draws its chart, empty, with [emptyText]
  /// under it on a card. A pie does: an empty white circle.
  bool get drawsEmpty => false;

  /// The chart on the dashboard card.
  Widget card(
    BuildContext context,
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
  );

  /// The chart on its own page, [width] wide, for the week [weeksBack]
  /// weeks ago.
  Widget page(
    BuildContext context,
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
    int weeksBack,
    double width,
  );

  /// How tall the page's chart is at [width].
  double pageHeight(double width);

  /// The key's line under its heading, for [week].
  String keyNote(AppLocalizations l, List<DashboardDay> week);

  /// The key's rows for [week].
  Widget keyRows(BuildContext context, List<DashboardDay> week);

  /// The week read aloud, for a screen reader on the card.
  String read(BuildContext context, List<DashboardDay> week);
}

// --- Bars ---------------------------------------------------------------------

/// The colour each feeling's bar is drawn in, by name, for the key.
String feelingColourName(AppLocalizations l, MoodFace face) => switch (face) {
  MoodFace.angry => l.dashColourRed,
  MoodFace.sad => l.dashColourOrange,
  MoodFace.indifferent => l.dashColourYellow,
  MoodFace.happy => l.dashColourGreen,
  MoodFace.excited => l.dashColourPurple,
};

/// Red, orange, yellow, green, purple, for the 1 to 5 scales: the feelings'
/// colours ([MoodFace.deep]), so every scale reads the same way, red worst
/// and purple best. [_scaleName] names them.
final List<Color> _scale = [for (final f in MoodFace.values) f.deep];

/// The name of [_scale]'s colour at [i].
String _scaleName(AppLocalizations l, int i) => [
  l.dashColourRed,
  l.dashColourOrange,
  l.dashColourYellow,
  l.dashColourGreen,
  l.dashColourPurple,
][i];

/// One line of a bar chart's colour key.
typedef WeekKeyRow = ({int value, String label, String colour});

/// A weekly bar chart: one bar per day, Monday to Sunday, its height the
/// day's 1 to 5 answer and its colour from [colorOf].
class WeekChart extends WeekView {
  const WeekChart({
    required this.name,
    required this.points,
    required this.colorOf,
    required this.answer,
    required this.note,
    required this.keyIn,
  });

  /// The chart's name, in the language given.
  final String Function(AppLocalizations l) name;
  final List<DayPoint> Function(List<DashboardDay> days) points;
  final Color Function(int value) colorOf;

  /// A day's answer, in the language given: "Angry", "3 of 5".
  final String Function(AppLocalizations l, int value) answer;
  final String Function(AppLocalizations l) note;

  /// The key, in the order it is listed, in the language given.
  final List<WeekKeyRow> Function(AppLocalizations l) keyIn;

  /// The bars' height on the card and on the page alike.
  static const double barHeight = 196;

  /// The day's feeling, Angry red to Excited purple.
  static final WeekChart feelings = WeekChart(
    name: (l) => l.dashFeelingsTitle,
    points: feelingPoints,
    colorOf: (v) => MoodFace.values[v - 1].deep,
    answer: (l, v) => localizedLabel(l, MoodFace.values[v - 1].label),
    note: (l) => l.dashFeelingsNote,
    keyIn: (l) => [
      for (final f in MoodFace.values)
        (
          value: f.score,
          label: localizedLabel(l, f.label),
          colour: feelingColourName(l, f),
        ),
    ],
  );

  /// "How in control do you feel?", 1 (least, red) to 5 (most, purple).
  static final WeekChart control = WeekChart(
    name: (l) => l.dashControlTitle,
    points: controlPoints,
    colorOf: (v) => _scale[v - 1],
    answer: (l, v) => l.dashOutOfFive(v),
    note: (l) => l.dashControlNote,
    keyIn: (l) => [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: switch (v) {
            1 => l.dashKeyLeastInControl(v),
            5 => l.dashKeyMostInControl(v),
            _ => '$v',
          },
          colour: _scaleName(l, v - 1),
        ),
    ],
  );

  /// "How motivated do you feel to make a positive change today?", 1
  /// (least, red) to 5 (most, purple).
  static final WeekChart motivation = WeekChart(
    name: (l) => l.dashMotivationTitle,
    points: motivationPoints,
    colorOf: (v) => _scale[v - 1],
    answer: (l, v) => l.dashOutOfFive(v),
    note: (l) => l.dashMotivationNote,
    keyIn: (l) => [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: switch (v) {
            1 => l.dashKeyLeastMotivated(v),
            5 => l.dashKeyMostMotivated(v),
            _ => '$v',
          },
          colour: _scaleName(l, v - 1),
        ),
    ],
  );

  /// "Intention to change", Not ready yet (red) to Very ready (purple).
  static final WeekChart intention = WeekChart(
    name: (l) => l.dashIntentionTitle,
    points: readinessPoints,
    colorOf: (v) => _scale[v - 1],
    answer: (l, v) => localizedLabel(l, ReadinessGauge.levels[v - 1]),
    note: (l) => l.dashIntentionNote,
    keyIn: (l) => [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: localizedLabel(l, ReadinessGauge.levels[v - 1]),
          colour: _scaleName(l, v - 1),
        ),
    ],
  );

  /// The stress rating, 1 (low, purple) to 5 (high, red).
  static final WeekChart stress = WeekChart(
    name: (l) => l.dashStressTitle,
    points: stressLevelPoints,
    colorOf: (v) => _scale[5 - v],
    answer: (l, v) => l.dashOutOfFive(v),
    note: (l) => l.dashStressNote,
    keyIn: (l) => [
      for (var v = 1; v <= 5; v++)
        (
          value: v,
          label: switch (v) {
            1 => l.dashKeyLowStress(v),
            5 => l.dashKeyHighStress(v),
            _ => '$v',
          },
          colour: _scaleName(l, 5 - v),
        ),
    ],
  );

  @override
  String titleIn(AppLocalizations l) => name(l);

  /// A day's answer in English: "Angry", "3 of 5".
  String describe(int value) => answer(_english, value);

  /// The key, in English.
  List<WeekKeyRow> get rows => keyIn(_english);

  DayBarChart _bars(
    BuildContext context,
    List<DashboardDay> week,
    DateTime monday,
    DateTime today, {
    Key? key,
    String? heading,
    bool interactive = true,
  }) {
    final l = context.l10n;
    return DayBarChart(
      key: key,
      title: heading ?? titleIn(l),
      points: points(week),
      from: monday,
      to: DateTime(monday.year, monday.month, monday.day + 6),
      today: today,
      describe: (v) => answer(l, v),
      colorOf: colorOf,
      interactive: interactive,
      height: barHeight,
    );
  }

  @override
  bool isEmpty(List<DashboardDay> week) => points(week).isEmpty;

  @override
  Widget card(
    BuildContext context,
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
  ) => _bars(context, week, monday, today, interactive: false);

  @override
  Widget page(
    BuildContext context,
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
    int weeksBack,
    double width,
  ) => _bars(
    context,
    week,
    monday,
    today,
    key: ValueKey('week-$weeksBack'),
    heading: context.l10n.dashChartInWeek(
      titleIn(context.l10n),
      weekName(context.l10n, weeksBack),
    ),
  );

  // The readout line above the bars, and the focus ring's padding.
  @override
  double pageHeight(double width) => barHeight + 40;

  @override
  String keyNote(AppLocalizations l, List<DashboardDay> week) => note(l);

  @override
  Widget keyRows(BuildContext context, List<DashboardDay> week) {
    final l = context.l10n;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (final row in keyIn(l))
          _KeyRow(
            color: colorOf(row.value),
            label: row.label,
            detail: row.colour,
            semantics: l.dashKeyRowSemantics(row.colour, row.label),
          ),
      ],
    );
  }

  @override
  String read(BuildContext context, List<DashboardDay> week) {
    final l = context.l10n;
    final locale = dateLocale(context);
    final days = [
      for (final p in points(week))
        l.dashDayAnswer(longDate(p.day, locale), answer(l, p.value)),
    ];
    return days.isEmpty ? l.dashNoEntries : '${days.join('. ')}.';
  }
}

// --- Pies ---------------------------------------------------------------------

/// A weekly pie: the answers given that week, each slice's share written
/// on it, and a key with each colour's name, count and share.
class WeekPie extends WeekView {
  const WeekPie({
    required this.name,
    required this.slices,
    required this.unit,
    required this.note,
    this.large = false,
    this.empty,
    this.description,
    this.keySlices,
  });

  /// The chart's name, in the language given.
  final String Function(AppLocalizations l) name;

  /// Set on the Stress Levels and Stress Signs pies, whose pages are compact: a smaller pie,
  /// this line under the title, and a key in smaller type listing every
  /// offered answer, zeros included, then the written ones.
  final String Function(AppLocalizations l)? description;

  /// The key's slices for the week, when they differ from the pie's.
  final List<Slice> Function(List<DashboardDay> week)? keySlices;

  bool get compact => description != null;

  /// Every slice for the days given, zeros included.
  final List<Slice> Function(List<DashboardDay> week) slices;

  /// A count with what one count is - "1 check-in", "3 check-ins".
  final String Function(AppLocalizations l, int count) unit;

  /// What the shares are of, for the week given.
  final String Function(AppLocalizations l, List<DashboardDay> week, int total)
  note;

  /// The first pie on a page is drawn larger than the ones under it.
  final bool large;

  /// What an empty week says instead of `dashNoEntries`, if anything.
  final String? Function(AppLocalizations l, List<DashboardDay> week)? empty;

  List<Slice> _counted(List<DashboardDay> week) => [
    for (final s in slices(week))
      if (s.value > 0) s,
  ];

  /// Where stress came from.
  static final WeekPie triggers = WeekPie(
    name: (l) => l.dashTriggersTitle,
    description: (l) => l.dashTriggersDescription,
    slices: triggerSlices,
    keySlices: triggerSlices,
    unit: _checkIns,
    large: true,
    note: (l, week, total) => l.dashTriggersNote(total),
  );

  /// The stressors picked in one area.
  static WeekPie stressors(String area) => WeekPie(
    name: (l) => l.dashAreaStressorsTitle(localizedLabel(l, area)),
    description: (l) => l.dashAreaStressorsDescription(
      area,
      localizedLabel(l, area).toLowerCase(),
    ),
    slices: (week) => stressorSlices(week, area),
    keySlices: (week) => stressorSlices(week, area, withZeros: true),
    unit: _times,
    note: (l, week, total) => l.dashStressorsNote(
      l.dashStressorCount(total),
      _checkIns(l, checkInsIn(week, area)),
    ),
  );

  /// Which kind of sign each check-in answered.
  static final WeekPie signKinds = WeekPie(
    name: (l) => l.dashSignKindsTitle,
    description: (l) => l.dashSignKindsDescription,
    slices: signCategorySlices,
    keySlices: signCategorySlices,
    unit: _checkIns,
    large: true,
    note: (l, week, total) => l.dashSignKindsNote(total),
  );

  /// The signs given on one kind.
  static WeekPie signs(SignDimension d) => WeekPie(
    name: (l) => l.dashSignsTitle(localizedLabel(l, signCategoryLabel(d))),
    description: (l) => l.dashSignsDescription(
      signCategoryLabel(d),
      localizedLabel(l, signCategoryLabel(d)).toLowerCase(),
    ),
    slices: (week) => signSlices(week, d),
    keySlices: (week) => signSlices(week, d, withZeros: true),
    unit: _times,
    note: (l, week, total) => l.dashSignsNote(
      l.dashSignCount(total),
      _checkIns(l, checkInsWithSigns(week, d)),
    ),
  );

  /// The strategy chosen on each check-in.
  static final WeekPie strategies = WeekPie(
    name: (l) => l.dashStrategiesTitle,
    description: (l) => l.dashStrategiesDescription,
    slices: strategySlices,
    keySlices: strategySlices,
    unit: _checkIns,
    large: true,
    note: (l, week, total) => l.dashStrategiesNote(total),
  );

  /// The actions chosen with one strategy.
  static WeekPie actions(String strategy) => WeekPie(
    name: (l) => l.dashActionTitle(localizedLabel(l, strategy)),
    description: (l) => l.dashActionDescription(localizedLabel(l, strategy)),
    slices: (week) => actionSlices(week, strategy),
    keySlices: (week) => actionSlices(week, strategy, withZeros: true),
    unit: _checkIns,
    note: (l, week, total) {
      final missing = withoutAction(week, strategy);
      final note = l.dashActionsNote(total, localizedLabel(l, strategy));
      return missing > 0 ? '$note ${l.dashActionsNoAction(missing)}' : note;
    },
    empty: (l, week) {
      final missing = withoutAction(week, strategy);
      return missing == 0
          ? null
          : l.dashActionsEmpty(missing, localizedLabel(l, strategy));
    },
  );

  @override
  String titleIn(AppLocalizations l) => name(l);

  @override
  String? descriptionIn(AppLocalizations l) => description?.call(l);

  @override
  bool isEmpty(List<DashboardDay> week) => _counted(week).isEmpty;

  @override
  bool get drawsEmpty => true;

  @override
  String emptyText(AppLocalizations l, List<DashboardDay> week) =>
      empty?.call(l, week) ?? l.dashNoEntries;

  @override
  Widget card(
    BuildContext context,
    List<DashboardDay> week,
    DateTime monday,
    DateTime today,
  ) => Center(
    child: LayoutBuilder(
      builder: (context, box) => ChoicePie(
        slices: _counted(week),
        size: math.min(box.maxWidth * 0.8, large ? 210 : 160),
      ),
    ),
  );

  @override
  Widget page(
    BuildContext context,
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
  String keyNote(AppLocalizations l, List<DashboardDay> week) {
    final total = _counted(week).fold<double>(0, (s, e) => s + e.value);
    return note(l, week, total.round());
  }

  @override
  Widget keyRows(BuildContext context, List<DashboardDay> week) {
    final l = context.l10n;
    if (compact) {
      final all = keySlices!(week);
      if (all.isEmpty) {
        // Nothing offered and nothing written, as for a custom strategy's
        // actions.
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Text(emptyText(l, week), style: _emptyStyle),
        );
      }
      final shares = shareOf(all);
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (var i = 0; i < all.length; i++)
            _KeyRow(
              color: all[i].color,
              label: context.label(all[i].label),
              detail: l.dashCountShare(
                unit(l, all[i].value.round()),
                shares[i],
              ),
              semantics: l.dashCountShareSemantics(
                context.label(all[i].label),
                unit(l, all[i].value.round()),
                shares[i],
              ),
              small: true,
            ),
        ],
      );
    }
    final counted = _counted(week);
    if (counted.isEmpty) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Text(emptyText(l, week), style: _emptyStyle),
      );
    }
    return ChoiceLegend(slices: counted, unit: unit);
  }

  @override
  String read(BuildContext context, List<DashboardDay> week) {
    final l = context.l10n;
    final counted = _counted(week);
    if (counted.isEmpty) return emptyText(l, week);
    final shares = shareOf(counted);
    return '${[for (var i = 0; i < counted.length; i++) l.dashLabelPercent(context.label(counted[i].label), '${shares[i]}')].join(', ')}.';
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
    final l = context.l10n;
    final monday = weekStart(widget.today);
    final week = inWeek(widget.days, monday);
    final range = weekRange(l, dateLocale(context), monday);
    final radius = BorderRadius.circular(22);

    return Semantics(
      button: true,
      label: l.dashWeekCardSemantics(
        chart.titleIn(l),
        range,
        chart.read(context, week),
      ),
      hint: l.dashWeekCardHint,
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
                padding: const EdgeInsetsDirectional.fromSTEB(14, 14, 8, 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            chart.titleIn(l),
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
                    Text(l.dashThisWeekRange(range), style: _noteStyle),
                    const SizedBox(height: 12),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(end: 6),
                      child: chart.isEmpty(week) && chart.drawsEmpty
                          ? Column(
                              children: [
                                chart.card(context, week, monday, widget.today),
                                const SizedBox(height: 8),
                                Text(
                                  chart.emptyText(l, week),
                                  textAlign: TextAlign.center,
                                  style: _noteStyle,
                                ),
                              ],
                            )
                          : chart.isEmpty(week)
                          ? Padding(
                              padding: const EdgeInsets.symmetric(vertical: 24),
                              child: Text(
                                chart.emptyText(l, week),
                                textAlign: TextAlign.center,
                                style: _emptyStyle,
                              ),
                            )
                          : chart.card(context, week, monday, widget.today),
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
    final l = context.l10n;
    final week = inWeek(widget.days, weekStart(widget.today));
    final radius = BorderRadius.circular(18);
    return Semantics(
      button: true,
      label: l.dashPieTileSemantics(
        chart.titleIn(l),
        chart.read(context, week),
      ),
      hint: l.dashPieTileHint,
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
                      padding: const EdgeInsetsDirectional.fromSTEB(
                        12,
                        10,
                        4,
                        10,
                      ),
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
                                  chart.titleIn(l),
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
    final l = context.l10n;
    final description = chart.descriptionIn(l);
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(16, 12, 14, 12),
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
                        chart.titleIn(l),
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
                if (description != null) ...[
                  const SizedBox(height: 4),
                  Text(
                    description,
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
    final l = context.l10n;
    final description = chart.descriptionIn(l);
    final days = _days;
    final weeks = _weeks;
    final monday = _monday(_week);
    final shown = days == null ? <DashboardDay>[] : inWeek(days, monday);

    return ScenicScaffold(
      title: chart.titleIn(l),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            padding: const EdgeInsets.fromLTRB(6, 10, 6, 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                if (description != null)
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 2, 10, 6),
                    child: Text(
                      description,
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
                      label: l.dashWeekBefore,
                      onTap: _week < weeks - 1 ? () => _go(_week + 1) : null,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            weekName(l, _week),
                            key: const ValueKey('week-name'),
                            style: const TextStyle(
                              fontFamily: WithMeText.ui,
                              fontSize: 17,
                              fontWeight: FontWeight.w800,
                              color: ScenicColors.ink,
                            ),
                          ),
                          Text(
                            weekRange(l, dateLocale(context), monday),
                            key: const ValueKey('week-range'),
                            style: _noteStyle,
                          ),
                        ],
                      ),
                    ),
                    _WeekArrow(
                      key: const ValueKey('week-newer'),
                      icon: Icons.chevron_right_rounded,
                      label: l.dashWeekAfter,
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
                                            chart.emptyText(l, week),
                                            textAlign: TextAlign.center,
                                            style: _emptyStyle,
                                          ),
                                        )
                                      : chart.page(
                                          context,
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
                  Padding(
                    padding: const EdgeInsets.only(top: 6),
                    child: Text(
                      l.dashSwipeHint,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
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
                  child: Text(
                    l.dashColourKeyHeading,
                    style: const TextStyle(
                      fontFamily: WithMeText.ui,
                      fontSize: 17,
                      fontWeight: FontWeight.w800,
                      color: ScenicColors.ink,
                    ),
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  chart.keyNote(l, shown),
                  key: const ValueKey('week-key-note'),
                  style: _noteStyle,
                ),
                const SizedBox(height: 6),
                chart.keyRows(context, shown),
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
