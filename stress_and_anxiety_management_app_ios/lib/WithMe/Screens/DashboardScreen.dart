import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart';
import '../Mascot/RealMascot.dart';
import '../Theme/WithMeTheme.dart';
import 'TriggersSignsScreen.dart';

/// `image32.png` — "Your Insights".
///
/// A 30-day donut with a value legend beside it, then the progress note.
/// Counts come from the stressor rows the check-in writes; the design's
/// 40/20/20/10/10 split is sample data, not a spec.
class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  static const String route = '/dashboard';

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _tab = 0;
  List<Slice> _slices = const [];

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final counts = <String, int>{};
    final today = DateTime.now();

    Map<String, Map<String, dynamic>> rows;
    try {
      rows = await AppRepositories.checkIns.stressorsBetween(
        today.subtract(const Duration(days: 29)),
        today,
      );
    } catch (_) {
      // A device that cannot open its database should still show the empty
      // state rather than throw. sqflite has no web implementation, so this
      // is also what the browser preview takes.
      rows = const {};
    }
    for (final row in rows.values) {
      final category = row['category'] as String?;
      if (category != null && category.isNotEmpty) {
        counts[category] = (counts[category] ?? 0) + 1;
      }
    }

    const order = ['Work', 'Home', 'School', 'Social'];
    final slices = <Slice>[
      for (var i = 0; i < order.length; i++)
        if ((counts[order[i]] ?? 0) > 0)
          Slice(
            order[i],
            counts[order[i]]!.toDouble(),
            WithMeColors.series[i % WithMeColors.series.length],
          ),
    ];
    final other = counts.entries
        .where((e) => !order.contains(e.key))
        .fold<int>(0, (sum, e) => sum + e.value);
    if (other > 0) {
      slices.add(Slice('Other', other.toDouble(), WithMeColors.slate));
    }

    if (mounted) setState(() => _slices = slices);
  }

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Your Insights',
      // Under the Triggers content, in whatever room is left - never over
      // the chart, the legend or the tabs.
      mascot: RealPose.happy,
      mascotMax: 0.3,
      action: ScenicPill(
        label: 'Share with someone I trust',
        light: true,
        height: 54,
        onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Sharing is not wired up in this UI pass.'),
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicSegments(
            labels: const ['Triggers', 'Feelings', 'Stress'],
            index: _tab,
            onChanged: (i) {
              setState(() => _tab = i);
              if (i != 0) {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const TriggersSignsScreen(),
                  ),
                );
              }
            },
          ),
          const SizedBox(height: 14),
          ScenicPanel(
            child: _slices.isEmpty
                ? const Text(
                    'No check-ins in the last 30 days yet.',
                    textAlign: TextAlign.center,
                    style: kScenicBody,
                  )
                : Row(
                    children: [
                      DonutChart(
                        slices: _slices,
                        centreLabel: '30d',
                        size: 128,
                        thickness: 26,
                      ),
                      const SizedBox(width: WithMeSpace.lg),
                      Expanded(child: ValueLegend(slices: _slices)),
                    ],
                  ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const ScenicHeading(
                  "You're making progress!",
                  size: 20,
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 6),
                Text(
                  'Awareness is the first step to positive change. '
                  '${_leader()} came up most.',
                  style: kScenicBody,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String _leader() {
    if (_slices.isEmpty) return 'Nothing';
    return _slices
        .reduce((a, b) => a.value >= b.value ? a : b)
        .label;
  }
}
