import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../../l10n/labels.dart';
import '../../Repositories/app_repositories.dart';
import '../../Repositories/check_in_repository.dart';
import '../Components/WithMeCards.dart';
import '../Components/WithMeCharts.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Data/Today.dart';
import '../Data/weekly_insights.dart';
import '../Theme/WithMeTheme.dart';
import 'DashboardScreen.dart';
import 'ExerciseChooseScreen.dart';
import 'HomeScreen.dart';
import 'MenuScreen.dart';

/// `image37.png` — "Your Progress".
///
/// The only screen in the design with the bottom nav bar. Week / Month / Year
/// tabs over a stress sparkline and a mood column, two stat tiles, and today's
/// intention.
///
/// The second tile is the weekly insight (graded core feature F): this
/// week's mood compared with last week's ([moodTrend]), in plain words, or
/// "Getting started" until there are enough check-ins. The intention line
/// shows the action picked in today's check-in.
///
/// The mockup highlights Home in the nav bar while showing Progress. Treated
/// as a slip in the mockup — highlighting the screen you are on is what the
/// control is for. Noted in the spec's known problems.
class ProgressScreen extends StatefulWidget {
  const ProgressScreen({super.key});

  static const String route = '/progress';

  @override
  State<ProgressScreen> createState() => _ProgressScreenState();
}

class _ProgressScreenState extends State<ProgressScreen> {
  int _range = 0;
  List<double> _stress = const [];
  List<double> _mood = const [];
  int _checkIns = 0;
  MoodTrend _trend = MoodTrend.notEnough;

  /// The action picked in today's check-in, as saved (English), or null.
  String? _plan;

  static const List<int> _spans = [7, 30, 365];

  @override
  void initState() {
    super.initState();
    // Sync can bring days from the account while this screen is open.
    CheckInRepository.saves.addListener(_load);
    _load();
  }

  @override
  void dispose() {
    CheckInRepository.saves.removeListener(_load);
    super.dispose();
  }

  Future<void> _load() async {
    final days = _spans[_range];
    final today = Today.now();
    DateTime back(int n) => DateTime(today.year, today.month, today.day - n);
    final from = back(days - 1);
    final stress = <double>[];
    final mood = <double>[];
    var checkIns = 0;

    // Two queries for the span, not two per day — the year view would
    // otherwise be 730 round trips to open one screen.
    Map<String, int> gauges;
    Map<String, String> moods;
    var twoWeeks = const <String, String>{};
    String? plan;
    try {
      final checkIns = AppRepositories.checkIns;
      gauges = await checkIns.controlLevelsBetween(from, today);
      moods = await checkIns.moodsBetween(from, today);
      twoWeeks = await checkIns.moodsBetween(back(13), today);
      plan = (await checkIns.entryOn(today))?.action;
    } catch (_) {
      // A device that cannot open its database should still show the empty
      // state rather than throw. sqflite has no web implementation, so this
      // is also what the browser preview takes.
      gauges = const {};
      moods = const {};
    }

    // Year view would be 365 points; sample it down to keep the sparkline
    // readable at 342 pt wide. The samples end on today, so the latest day
    // is always drawn.
    final step = days > 60 ? days ~/ 30 : 1;

    for (var n = (days - 1) ~/ step * step; n >= 0; n -= step) {
      final key = dayKey(back(n));
      final gauge = gauges[key];
      final m = moods[key];
      if (gauge != null) stress.add((6 - gauge).toDouble());
      if (m != null) mood.add(_moodScore(m));
    }

    // The count is every day with a mood, not only the sampled ones.
    for (var n = 0; n < days; n++) {
      if (moods[dayKey(back(n))] != null) checkIns++;
    }

    if (!mounted) return;
    setState(() {
      _stress = stress;
      _mood = mood.length <= 4 ? mood : mood.sublist(mood.length - 4);
      _checkIns = checkIns;
      _trend = moodTrend(moodsByDay: twoWeeks, today: today);
      _plan = plan;
    });
  }

  /// The five check-in feelings, then the older words.
  static double _moodScore(String mood) => moodScore(mood).toDouble();

  void _navigate(int index) {
    if (index == 2) return;
    final target = switch (index) {
      0 => const WithMeHomeScreen(),
      1 => const ExerciseChooseScreen(),
      _ => const MenuScreen(),
    };
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => target));
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final checkInsCaption = switch (_range) {
      0 => l.dashProgressCheckInsWeek,
      1 => l.dashProgressCheckInsMonth,
      _ => l.dashProgressCheckInsYear,
    };
    // Today's plan is set in bold teal in the sentence around it.
    final planLine = l.dashProgressPlan('\u0000').split('\u0000');
    final (trendValue, trendCaption) = switch (_trend) {
      MoodTrend.notEnough => (
        l.dashProgressGettingStarted,
        l.dashProgressKeepGoing,
      ),
      MoodTrend.better => (l.dashTrendBetter, l.dashTrendCaption),
      MoodTrend.steady => (l.dashTrendSteady, l.dashTrendCaption),
      MoodTrend.harder => (l.dashTrendHarder, l.dashTrendCaption),
    };

    return WithMeScaffold(
      title: l.dashProgressTitle,
      bottomNav: WithMeBottomNav(index: 2, onChanged: _navigate),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SegmentedTabs(
            labels: [
              l.dashProgressTabWeek,
              l.dashProgressTabMonth,
              l.dashProgressTabYear,
            ],
            index: _range,
            onChanged: (i) {
              setState(() => _range = i);
              _load();
            },
          ),
          const SizedBox(height: WithMeSpace.lg),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: _MiniCard(
                  title: l.dashProgressStressLevel,
                  child: _stress.length < 2
                      ? const _NotEnough()
                      : Sparkline(values: _stress),
                ),
              ),
              const SizedBox(width: WithMeSpace.md),
              Expanded(
                child: _MiniCard(
                  title: l.dashProgressMood,
                  child: _mood.isEmpty
                      ? const _NotEnough()
                      : BarChart(values: _mood),
                ),
              ),
            ],
          ),
          const SizedBox(height: WithMeSpace.md),
          Row(
            children: [
              Expanded(
                child: StatTile(
                  value: '$_checkIns',
                  // Measured at 109 on image37, where the caption wraps.
                  minHeight: 109,
                  caption: checkInsCaption,
                ),
              ),
              const SizedBox(width: WithMeSpace.md),
              Expanded(
                child: StatTile(
                  tinted: true,
                  minHeight: 109,
                  value: trendValue,
                  caption: trendCaption,
                ),
              ),
            ],
          ),
          const SizedBox(height: WithMeSpace.md),
          WithMeCard(
            radius: WithMeSpace.radiusMd,
            padding: const EdgeInsets.symmetric(
              horizontal: WithMeSpace.lg,
              vertical: WithMeSpace.md,
            ),
            child: GestureDetector(
              onTap: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const DashboardScreen()),
              ),
              behavior: HitTestBehavior.opaque,
              child: _plan == null
                  ? Text(
                      l.dashProgressNoIntention,
                      style: WithMeText.body.copyWith(color: WithMeColors.ink),
                    )
                  // The mockup sets the intention itself in bold teal.
                  : RichText(
                      text: TextSpan(
                        style: WithMeText.body.copyWith(
                          color: WithMeColors.ink,
                        ),
                        children: [
                          TextSpan(text: planLine.first),
                          TextSpan(
                            text: context.label(_plan!),
                            style: WithMeText.body.copyWith(
                              fontWeight: FontWeight.w700,
                              color: WithMeColors.teal,
                            ),
                          ),
                          TextSpan(text: planLine.skip(1).join()),
                        ],
                      ),
                    ),
            ),
          ),
        ],
      ),
    );
  }
}

class _MiniCard extends StatelessWidget {
  const _MiniCard({required this.title, required this.child});

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) => WithMeCard(
    radius: 18,
    // The pair of chart cards measures 136 tall on image37.
    height: 136,
    padding: const EdgeInsets.all(WithMeSpace.md),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: WithMeText.caption.copyWith(color: WithMeColors.ink),
        ),
        const SizedBox(height: WithMeSpace.sm),
        Expanded(child: child),
      ],
    ),
  );
}

class _NotEnough extends StatelessWidget {
  const _NotEnough();

  @override
  Widget build(BuildContext context) => Center(
    child: Text(
      context.l10n.dashProgressNotEnoughData,
      style: WithMeText.caption,
    ),
  );
}
