import 'package:flutter/material.dart';

import '../../Repositories/check_in_repository.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Data/CheckInSteps.dart';
import '../Data/DashboardStats.dart';
import '../Theme/WithMeTheme.dart';
import 'WeekChartScreen.dart';

/// The dashboard: five cards, each for a page of charts. Like choosing an
/// exercise, tapping a card picks it (Your Feelings is picked to start
/// with) and Continue at the bottom opens the picked page.
///
/// - Your Feelings: the day's feeling and how in control it felt, over time.
/// - Stress Levels: the stress rating over time, where stress came from, and
///   the stressors picked for each area.
/// - Stress Signs: which signs page each check-in answered, then the signs
///   picked on each.
/// - Actions and Strategies: the strategy chosen, then the actions chosen
///   with each strategy.
/// - Make a Change: how motivated each day felt to make a positive change,
///   and how ready to change.
///
/// Each page has a back button at the top left; the phone's back button or
/// gesture also returns to the cards, which keep their scroll position.
/// There is no swiping between pages. Every chart shows this week, Monday
/// to Sunday, as a card that opens its own page with earlier weeks and a
/// colour key.
class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  static const String route = '/dashboard';

  /// The pages, in card order.
  static const List<String> pages = [
    'Your Feelings',
    'Stress Levels',
    'Stress Signs',
    'Actions and Strategies',
    'Make a Change',
  ];

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _selected = 0;
  bool _continueFocused = false;

  static const List<Widget> _pages = [
    FeelingsPage(),
    StressLevelsPage(),
    StressSignsPage(),
    ActionsStrategiesPage(),
    MakeAChangePage(),
  ];

  void _continue() => Navigator.of(
    context,
  ).push(MaterialPageRoute<void>(builder: (_) => _pages[_selected]));

  @override
  Widget build(BuildContext context) {
    void pick(int i) => setState(() => _selected = i);

    final cards = [
      _DashboardCard(
        index: 0,
        caption: 'Mood & control',
        icon: Icons.sentiment_satisfied_alt_rounded,
        color: DashboardColors.feelings,
        selected: _selected == 0,
        onTap: () => pick(0),
      ),
      _DashboardCard(
        index: 1,
        caption: 'Trend & triggers',
        icon: Icons.show_chart_rounded,
        color: DashboardColors.stress,
        selected: _selected == 1,
        onTap: () => pick(1),
      ),
      _DashboardCard(
        index: 2,
        caption: 'Body & mind',
        icon: Icons.warning_amber_rounded,
        color: DashboardColors.signs,
        selected: _selected == 2,
        onTap: () => pick(2),
      ),
      _DashboardCard(
        index: 3,
        caption: 'What you tried',
        icon: Icons.sports_mma_rounded,
        color: DashboardColors.actions,
        selected: _selected == 3,
        onTap: () => pick(3),
      ),
      _DashboardCard(
        index: 4,
        caption: 'Motivation & intent',
        icon: Icons.flag_rounded,
        color: DashboardColors.change,
        selected: _selected == 4,
        onTap: () => pick(4),
      ),
    ];

    // On a short phone (320x568) the cards sit a little closer, so all five
    // still fit without scrolling.
    final short = MediaQuery.sizeOf(context).height < 700;
    return ScenicScaffold(
      action: FocusableActionDetector(
        key: const ValueKey('dashboard-continue'),
        onShowFocusHighlight: (v) => setState(() => _continueFocused = v),
        actions: {
          ActivateIntent: CallbackAction<ActivateIntent>(
            onInvoke: (_) {
              _continue();
              return null;
            },
          ),
        },
        // The pill takes taps itself; this lets Tab and Enter reach it too.
        child: Container(
          foregroundDecoration: _continueFocused
              ? BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: ScenicColors.ink, width: 2.5),
                )
              : null,
          child: ScenicPill(
            label: 'Continue',
            height: 58,
            onPressed: _continue,
          ),
        ),
      ),
      child: ScenicPanel(
        padding: short
            ? const EdgeInsets.fromLTRB(10, 10, 10, 10)
            : const EdgeInsets.fromLTRB(14, 20, 14, 14),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const ScenicHeading('Dashboard', size: 24),
            SizedBox(height: short ? 4 : 14),
            for (var i = 0; i < cards.length; i++) ...[
              if (i > 0) SizedBox(height: short ? 6 : 12),
              cards[i],
            ],
          ],
        ),
      ),
    );
  }
}

/// The five pages' colours: the card's tint, and the lines on its page.
class DashboardColors {
  DashboardColors._();

  static const Color feelings = Color(0xFF2F6FDB);
  static const Color stress = Color(0xFFD64545);
  static const Color signs = Color(0xFFE09A16);
  static const Color actions = Color(0xFF2E9A57);
  static const Color change = Color(0xFF8A5CD6);
}

/// One dashboard card, in the style of the exercise list: the check-in's
/// sage tile, with a coloured marker, the page's name, a short caption and
/// a tick when it is picked. Tapping it picks it; Tab reaches it, outlined,
/// and Enter or Space picks it.
class _DashboardCard extends StatefulWidget {
  const _DashboardCard({
    required this.index,
    required this.caption,
    required this.icon,
    required this.color,
    required this.selected,
    required this.onTap,
  });

  final int index;
  final bool selected;
  final String caption;
  final IconData icon;
  final Color color;
  final VoidCallback onTap;

  @override
  State<_DashboardCard> createState() => _DashboardCardState();
}

class _DashboardCardState extends State<_DashboardCard> {
  bool _focused = false;

  @override
  Widget build(BuildContext context) {
    final title = DashboardScreen.pages[widget.index];
    // A short phone (320x568) gets a tighter card, so all five fit.
    final short = MediaQuery.sizeOf(context).height < 700;
    return FocusableActionDetector(
      key: ValueKey('dashboard-card-${widget.index}'),
      onShowFocusHighlight: (v) => setState(() => _focused = v),
      actions: {
        ActivateIntent: CallbackAction<ActivateIntent>(
          onInvoke: (_) {
            widget.onTap();
            return null;
          },
        ),
      },
      child: Container(
        foregroundDecoration: _focused
            ? BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: ScenicColors.ink, width: 2.5),
              )
            : null,
        child: ScenicTile(
          label: '$title. ${widget.caption}',
          selected: widget.selected,
          onTap: widget.onTap,
          child: Padding(
            padding: EdgeInsets.fromLTRB(16, short ? 7 : 16, 8, short ? 7 : 16),
            child: Row(
              children: [
                ScenicMarker(
                  color: widget.color,
                  icon: widget.icon,
                  size: short ? 38 : 50,
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ChunkyText(
                        title,
                        weight: 0.5,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontFamily: WithMeText.ui,
                          fontSize: short ? 17 : 20,
                          fontWeight: FontWeight.w700,
                          color: ScenicColors.ink,
                        ),
                      ),
                      SizedBox(height: short ? 1 : 4),
                      Text(
                        widget.caption,
                        style: kScenicBody.copyWith(
                          fontSize: short ? 13 : 15,
                          color: ScenicColors.ink.withValues(alpha: 0.75),
                        ),
                      ),
                    ],
                  ),
                ),
                AnimatedOpacity(
                  opacity: widget.selected ? 1 : 0,
                  duration: WithMeMotion.fast,
                  child: const Icon(
                    Icons.check_circle_rounded,
                    color: ScenicColors.pillBottom,
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// --- Pages --------------------------------------------------------------------

/// Every saved day, and today, for one page.
class DashboardView {
  const DashboardView({required this.days, required this.today});

  final List<DashboardDay> days;
  final DateTime today;
}

/// A dashboard page: the back button and title, then the page's weekly
/// cards, reloaded when a check-in is saved.
class _DashboardPage extends StatefulWidget {
  const _DashboardPage({required this.index, required this.cards});

  final int index;

  /// The page's cards for what was loaded.
  final List<Widget> Function(BuildContext context, DashboardView view) cards;

  @override
  State<_DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<_DashboardPage> {
  DashboardView? _view;
  int _loads = 0;

  @override
  void initState() {
    super.initState();
    _load();
    // A check-in saved or changed while the page is open (further back in
    // the navigation) shows up when the user comes back to it.
    CheckInRepository.saves.addListener(_load);
  }

  @override
  void dispose() {
    CheckInRepository.saves.removeListener(_load);
    super.dispose();
  }

  Future<void> _load() async {
    final load = ++_loads;
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    // Every saved day: the cards show this week, and Actions and
    // Strategies lists every strategy that has been chosen.
    final days = await loadDashboardDays(DateTime(2000), today);
    if (!mounted || load != _loads) return;
    setState(() => _view = DashboardView(days: days, today: today));
  }

  @override
  Widget build(BuildContext context) {
    final view = _view;
    return ScenicScaffold(
      title: DashboardScreen.pages[widget.index],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (view == null)
            const SizedBox(height: 200)
          else
            for (final (i, card) in widget.cards(context, view).indexed) ...[
              if (i > 0) const SizedBox(height: 12),
              card,
            ],
        ],
      ),
    );
  }
}

/// A weekly card for [chart], keyed [key], opening its own page.
Widget _weekCard(
  BuildContext context,
  String key,
  WeekView chart,
  DashboardView view,
) => WeekChartCard(
  key: ValueKey(key),
  chart: chart,
  days: view.days,
  today: view.today,
  onTap: () => Navigator.of(context).push(
    MaterialPageRoute<void>(builder: (_) => WeekChartScreen(chart: chart)),
  ),
);

/// Your Feelings: this week's feelings, then how in control they felt.
class FeelingsPage extends StatelessWidget {
  const FeelingsPage({super.key});

  @override
  Widget build(BuildContext context) => _DashboardPage(
    index: 0,
    cards: (context, view) => [
      _weekCard(context, 'chart-feelings', WeekChart.feelings, view),
      _weekCard(context, 'chart-control', WeekChart.control, view),
    ],
  );
}

/// Make a Change: Motivation to Change, then Intention to Change, as bar
/// charts like Your Feelings.
class MakeAChangePage extends StatelessWidget {
  const MakeAChangePage({super.key});

  @override
  Widget build(BuildContext context) => _DashboardPage(
    index: 4,
    cards: (context, view) => [
      _weekCard(context, 'chart-motivation', WeekChart.motivation, view),
      _weekCard(context, 'chart-intention', WeekChart.intention, view),
    ],
  );
}

/// Stress Levels: the rating, where stress came from, and the stressors
/// picked for each area.
class StressLevelsPage extends StatelessWidget {
  const StressLevelsPage({super.key});

  @override
  Widget build(BuildContext context) => _DashboardPage(
    index: 1,
    cards: (context, view) => [
      _weekCard(context, 'chart-stress', WeekChart.stress, view),
      _PieTiles(
        view: view,
        wide: ('pie-triggers', WeekPie.triggers),
        grid: [
          for (final a in kStressAreas)
            ('pie-${a.label}', WeekPie.stressors(a.label)),
        ],
      ),
    ],
  );
}

/// Pie buttons under a page's first chart: an optional [wide] one taking
/// the whole row, then the [grid] two to a row.
class _PieTiles extends StatelessWidget {
  const _PieTiles({required this.view, this.wide, required this.grid});

  final DashboardView view;

  /// The wide button's key and pie.
  final (String, WeekPie)? wide;

  /// The two-to-a-row buttons' keys and pies.
  final List<(String, WeekPie)> grid;

  @override
  Widget build(BuildContext context) {
    Widget tile((String, WeekPie) t, {bool wide = false}) => WeekPieTile(
      key: ValueKey(t.$1),
      chart: t.$2,
      days: view.days,
      today: view.today,
      wide: wide,
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute<void>(builder: (_) => WeekChartScreen(chart: t.$2)),
      ),
    );
    const gap = SizedBox(width: 10, height: 10);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (wide case final w?) tile(w, wide: true),
        for (var r = 0; r < grid.length; r += 2) ...[
          if (r > 0 || wide != null) gap,
          // Both buttons in a row are as tall as the taller one.
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: tile(grid[r])),
                gap,
                Expanded(
                  child: r + 1 < grid.length
                      ? tile(grid[r + 1])
                      : const SizedBox(),
                ),
              ],
            ),
          ),
        ],
      ],
    );
  }
}

/// Stress Signs: which kind of sign each check-in answered, large, then
/// a button for the signs given on each kind - Body and Feelings, then
/// Mind and Behavior.
class StressSignsPage extends StatelessWidget {
  const StressSignsPage({super.key});

  @override
  Widget build(BuildContext context) => _DashboardPage(
    index: 2,
    cards: (context, view) => [
      _weekCard(context, 'pie-signs', WeekPie.signKinds, view),
      _PieTiles(
        view: view,
        grid: [
          for (final d in SignDimension.values)
            ('pie-${signCategoryLabel(d)}', WeekPie.signs(d)),
        ],
      ),
    ],
  );
}

/// Actions and Strategies: the strategy chosen, then the actions chosen
/// with each - the five offered strategies, then any custom ones.
class ActionsStrategiesPage extends StatelessWidget {
  const ActionsStrategiesPage({super.key});

  @override
  Widget build(BuildContext context) => _DashboardPage(
    index: 3,
    cards: (context, view) => [
      _weekCard(context, 'pie-strategies', WeekPie.strategies, view),
      // The five offered strategies always have a button; a custom one
      // has one once it has been chosen on any day. Two to a row, an odd
      // one on the left.
      _PieTiles(
        view: view,
        grid: [
          for (final s in strategySlices(view.days))
            ('pie-action-${s.label}', WeekPie.actions(s.label)),
        ],
      ),
    ],
  );
}
