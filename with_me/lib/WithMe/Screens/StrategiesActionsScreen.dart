import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart';
import '../Data/CheckInSteps.dart';
import '../Theme/WithMeTheme.dart';
import 'DayDetailScreen.dart';
import 'TriggersSignsScreen.dart';

/// `image34.png` — "Strategies & Actions".
///
/// A pie for the strategies and a legend-only card for the actions, with the
/// highest-rated action called out underneath.
///
/// Strategy ratings have no table of their own — `LocalDatabase` covers
/// reflections, moods, the control gauge and stressors — so this reads the
/// strategy vocabulary from `kStrategies` and shows an even split until a
/// ratings table exists. That gap is worth closing before the screen means
/// anything.
class StrategiesActionsScreen extends StatelessWidget {
  const StrategiesActionsScreen({super.key});

  static const String route = '/strategies-and-actions';

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final strategies = <Slice>[
      for (var i = 0; i < kStrategies.length; i++)
        Slice(
          kStrategies[i],
          1,
          WithMeColors.series[i % WithMeColors.series.length],
        ),
    ];

    final actions = <Slice>[
      for (var i = 0; i < kStrategies.length; i++)
        Slice(
          kActionsByStrategy[kStrategies[i]]!.first,
          1,
          WithMeColors.series[i % WithMeColors.series.length],
        ),
    ];

    return ScenicScaffold(
      title: l.dashStrategiesActionsTitle,
      onBack: () => Navigator.of(context).pop(),
      action: ScenicPill(
        label: l.dashViewEntryDetails,
        light: true,
        height: 54,
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => DayDetailScreen(date: DateTime.now()),
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          DateRangeCard(label: l.dashLastDays(7)),
          const SizedBox(height: WithMeSpace.md),
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _Heading(l.dashStrategiesHeading),
                const SizedBox(height: WithMeSpace.md),
                Center(child: PieChart(slices: strategies)),
                const SizedBox(height: WithMeSpace.md),
                ChartLegend(slices: strategies),
              ],
            ),
          ),
          const SizedBox(height: WithMeSpace.md),
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _Heading(l.dashActionsHeading),
                const SizedBox(height: WithMeSpace.md),
                ChartLegend(slices: actions, showPercent: false),
                const SizedBox(height: WithMeSpace.md),
                Text(
                  l.dashRatingsNotStored,
                  style: kScenicBody.copyWith(fontSize: 13),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Heading extends StatelessWidget {
  const _Heading(this.text);

  final String text;

  @override
  Widget build(BuildContext context) =>
      ScenicHeading(text, size: 20, textAlign: TextAlign.start);
}
