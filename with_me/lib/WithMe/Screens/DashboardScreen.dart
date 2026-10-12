import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/check_in_repository.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart';
import '../Data/DashboardStats.dart';
import '../Theme/WithMeTheme.dart';
import 'TriggersSignsScreen.dart';

/// The dashboard: three tabs over the last 30 days of check-ins.
///
/// The date range and the charts take the top of the screen. The tab bar
/// sits at the bottom, as large targets within thumb reach.
///
/// - Triggers: where stress came from, then the Stress Level line.
/// - Feelings: the day's feeling from the check-in's first page, then the
///   signs of stress by kind.
/// - Strategies: pies of the strategies and actions chosen in the 30 days,
///   one per finished check-in. The strategy pie lists all five strategies
///   beside it; the action pie lists only the actions chosen so far, under
///   it. Both are one green circle until something is chosen.
///
/// The tabs swap the content in place. The dashboard always opens on
/// Triggers, and backing out of Feelings or Signs (the chevron, the phone's
/// back button or the browser's) returns to Triggers before a second back
/// leaves the dashboard. The selected tab is the only state that decides
/// both the pill and the content, so the two cannot disagree.
class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  static const String route = '/dashboard';

  /// The tabs, in order. Triggers is the default.
  static const List<String> sections = ['Triggers', 'Feelings', 'Strategies'];

  /// How far back every chart looks, today included.
  static const int days = 30;

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _tab = 0;
  _DashboardData? _data;

  // The last 30 days, today included, as of the latest load.
  DateTime _to = DateTime.now();
  DateTime get _from =>
      _to.subtract(const Duration(days: DashboardScreen.days - 1));

  @override
  void initState() {
    super.initState();
    _load();
    // A check-in saved while the dashboard is open (further back in the
    // navigation stack) shows up when the user comes back to it.
    CheckInRepository.saves.addListener(_load);
  }

  @override
  void dispose() {
    CheckInRepository.saves.removeListener(_load);
    super.dispose();
  }

  Future<void> _load() async {
    final repo = AppRepositories.checkIns;
    final to = DateTime.now();
    final from = to.subtract(const Duration(days: DashboardScreen.days - 1));
    Map<String, Map<String, dynamic>> stressors;
    Map<String, int> control;
    Map<String, String> strategies;
    Map<String, String> actions;
    Map<String, String> moods;
    try {
      stressors = await repo.stressorsBetween(from, to);
      control = await repo.controlLevelsBetween(from, to);
      strategies = await repo.strategiesBetween(from, to);
      actions = await repo.actionsBetween(from, to);
      moods = await repo.moodsBetween(from, to);
    } catch (_) {
      // A device that cannot open its database should still show the empty
      // states rather than throw. sqflite has no web implementation, so this
      // is also what the browser preview takes.
      stressors = const {};
      control = const {};
      strategies = const {};
      actions = const {};
      moods = const {};
    }

    final rows = stressors.values;
    final data = _DashboardData(
      triggers: triggerSlices(rows),
      stress: stressPoints(control, from, to),
      // One saved feeling per day (the moods table keeps one row a day), so
      // editing a check-in replaces its count rather than adding another.
      feelings: feelingSlices(moods.values),
      signs: signSlices(rows),
      strategies: strategySlices(strategies.values),
      actions: actionSlices(actions.values),
    );
    if (mounted) {
      setState(() {
        _to = to;
        _data = data;
      });
    }
  }

  void _select(int tab) {
    if (tab == _tab) return;
    setState(() => _tab = tab);
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      // On Feelings or Signs, back returns to Triggers; on Triggers it
      // leaves the dashboard.
      canPop: _tab == 0,
      onPopInvokedWithResult: (didPop, _) {
        if (!didPop) _select(0);
      },
      child: ScenicScaffold(
        title: 'Dashboard',
        onBack: _tab == 0 ? null : () => _select(0),
        wideAction: true,
        action: ScenicSegments(
          labels: DashboardScreen.sections,
          index: _tab,
          onChanged: _select,
          height: 58,
          fontSize: 18,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const DateRangeCard(label: 'Last ${DashboardScreen.days} days'),
            const SizedBox(height: 12),
            KeyedSubtree(
              key: ValueKey('dashboard-${DashboardScreen.sections[_tab]}'),
              child: _section(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _section() {
    final data = _data;
    if (data == null) return const SizedBox(height: 120);
    return switch (_tab) {
      0 => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _PieCard(
            title: 'Triggers',
            slices: data.triggers,
            empty: 'No triggers logged in the last 30 days.',
          ),
          const SizedBox(height: 12),
          _StressCard(points: data.stress, from: _from, to: _to),
        ],
      ),
      1 => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _PieCard(
            title: 'Feelings',
            slices: data.feelings,
            empty: 'No feelings logged in the last 30 days.',
          ),
          const SizedBox(height: 12),
          _PieCard(
            title: 'Signs',
            slices: data.signs,
            empty: 'No signs of stress logged in the last 30 days.',
          ),
        ],
      ),
      _ => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _ChoicePieCard(
            title: 'Strategy',
            chart: PieBreakdown(
              title: 'Strategies',
              slices: data.strategies,
              maxSize: 120,
              legendFontSize: 14,
              emptyColor: kEmptyPieColor,
            ),
          ),
          const SizedBox(height: 10),
          _ChoicePieCard(
            title: 'Action',
            chart: PieBreakdown(
              title: 'Actions',
              slices: data.actions,
              maxSize: data.actions.length > 8
                  ? 84
                  : data.actions.length > 4
                  ? 100
                  : 120,
              legendFontSize: 12.5,
              emptyColor: kEmptyPieColor,
              legendBelow: true,
              onlyChosen: true,
            ),
            empty: isEmptyChart(data.actions) ? 'No actions chosen yet.' : null,
          ),
        ],
      ),
    };
  }
}

class _DashboardData {
  const _DashboardData({
    required this.triggers,
    required this.stress,
    required this.feelings,
    required this.signs,
    required this.strategies,
    required this.actions,
  });

  final List<Slice> triggers;
  final List<StressPoint> stress;
  final List<Slice> feelings;
  final List<Slice> signs;

  /// The strategies and actions chosen in the 30 days, one per check-in.
  final List<Slice> strategies;
  final List<Slice> actions;
}

/// A Strategies-tab card: its title over the 30-day pie of choices, which
/// is one green circle until something is chosen.
class _ChoicePieCard extends StatelessWidget {
  const _ChoicePieCard({required this.title, required this.chart, this.empty});

  final String title;
  final Widget chart;

  /// A line under the pie while nothing has been chosen.
  final String? empty;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicHeading(title, size: 22),
          const SizedBox(height: WithMeSpace.md),
          chart,
          if (empty != null) ...[
            const SizedBox(height: 10),
            Text(empty!, textAlign: TextAlign.center, style: kScenicBody),
          ],
        ],
      ),
    );
  }
}

class _PieCard extends StatelessWidget {
  const _PieCard({
    required this.title,
    required this.slices,
    required this.empty,
  });

  final String title;
  final List<Slice> slices;
  final String empty;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicHeading(title, size: 22),
          const SizedBox(height: WithMeSpace.md),
          if (isEmptyChart(slices))
            Text(empty, textAlign: TextAlign.center, style: kScenicBody)
          else
            PieBreakdown(
              title: title,
              slices: slices,
              maxSize: 170,
              legendFontSize: 16,
            ),
        ],
      ),
    );
  }
}

class _StressCard extends StatelessWidget {
  const _StressCard({
    required this.points,
    required this.from,
    required this.to,
  });

  final List<StressPoint> points;
  final DateTime from;
  final DateTime to;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const ScenicHeading('Stress Level', size: 22),
          const SizedBox(height: 2),
          const Text(
            '1 = low, 5 = high',
            textAlign: TextAlign.center,
            style: kScenicBody,
          ),
          const SizedBox(height: WithMeSpace.md),
          if (points.isEmpty)
            const Text(
              'No stress ratings in the last 30 days.',
              textAlign: TextAlign.center,
              style: kScenicBody,
            )
          else
            StressLevelChart(
              points: points,
              from: from,
              to: to,
              height: 222,
              axisFontSize: 13,
            ),
        ],
      ),
    );
  }
}
