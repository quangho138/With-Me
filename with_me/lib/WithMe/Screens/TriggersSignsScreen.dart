import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart';
import '../Theme/WithMeTheme.dart';
import 'StrategiesActionsScreen.dart';

/// `image33.png` — "Triggers & Signs".
///
/// Two pie cards under a date-range header, each with a two-column legend
/// showing one decimal place.
class TriggersSignsScreen extends StatefulWidget {
  const TriggersSignsScreen({super.key});

  static const String route = '/triggers-and-signs';

  @override
  State<TriggersSignsScreen> createState() => _TriggersSignsScreenState();
}

class _TriggersSignsScreenState extends State<TriggersSignsScreen> {
  List<Slice> _triggers = const [];
  List<Slice> _signs = const [];

  static const int _days = 14;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final triggers = <String, int>{};
    final signs = <String, int>{};
    final today = DateTime.now();

    Map<String, Map<String, dynamic>> rows;
    try {
      rows = await AppRepositories.checkIns.stressorsBetween(
        today.subtract(const Duration(days: _days - 1)),
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
        triggers[category] = (triggers[category] ?? 0) + 1;
      }

      // The check-in stores the chosen signs in the stressor detail column.
      final detail = row['detail'] as String?;
      if (detail != null && detail.isNotEmpty) {
        for (final sign in detail.split(',')) {
          final key = sign.trim();
          if (key.isEmpty) continue;
          signs[key] = (signs[key] ?? 0) + 1;
        }
      }
    }

    if (!mounted) return;
    setState(() {
      _triggers = _toSlices(triggers);
      _signs = _toSlices(signs);
    });
  }

  static List<Slice> _toSlices(Map<String, int> counts) {
    final entries = counts.entries.toList()
      ..sort((a, b) => b.value.compareTo(a.value));
    return [
      for (var i = 0; i < entries.length; i++)
        Slice(
          entries[i].key,
          entries[i].value.toDouble(),
          WithMeColors.series[i % WithMeColors.series.length],
        ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Triggers & Signs',
      onBack: () => Navigator.of(context).pop(),
      action: ScenicPill(
        label: 'Continue',
        height: 58,
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (_) => const StrategiesActionsScreen()),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const DateRangeCard(label: 'Last $_days days'),
          const SizedBox(height: WithMeSpace.md),
          _PieCard(title: 'Triggers', slices: _triggers),
          const SizedBox(height: WithMeSpace.md),
          _PieCard(title: 'Signs', slices: _signs),
        ],
      ),
    );
  }
}

/// The "DATE RANGE" strip both breakdown screens open with.
class DateRangeCard extends StatelessWidget {
  const DateRangeCard({super.key, required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('DATE RANGE', style: kScenicLabel),
          ScenicHeading(label, size: 17),
        ],
      ),
    );
  }
}

class _PieCard extends StatelessWidget {
  const _PieCard({required this.title, required this.slices});

  final String title;
  final List<Slice> slices;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ScenicHeading(title, size: 20, textAlign: TextAlign.start),
          const SizedBox(height: WithMeSpace.md),
          if (slices.isEmpty)
            const Center(
              child: Text('Nothing logged yet.', style: kScenicBody),
            )
          else ...[
            Center(child: PieChart(slices: slices)),
            const SizedBox(height: WithMeSpace.md),
            ChartLegend(slices: slices),
          ],
        ],
      ),
    );
  }
}
