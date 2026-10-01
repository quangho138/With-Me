import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart';
import '../Theme/WithMeTheme.dart';

/// `image35.png` — one day's entry, in the scenic look. Reached from a past
/// date on the calendar and from "View entry details" on the dashboard.
///
/// Mood and stress on one line, the day's note, the chips for what was
/// tagged, then two small charts side by side and the edit-window notice.
class DayDetailScreen extends StatefulWidget {
  const DayDetailScreen({super.key, required this.date});

  final DateTime date;

  @override
  State<DayDetailScreen> createState() => _DayDetailScreenState();
}

class _DayDetailScreenState extends State<DayDetailScreen> {
  String? _mood;
  int? _gauge;
  Map<String, dynamic>? _stressor;
  List<Map<String, dynamic>> _reflections = const [];
  bool _loaded = false;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    String? mood;
    int? gauge;
    Map<String, dynamic>? stressor;
    var reflections = const <Map<String, dynamic>>[];

    // A day with nothing logged is the normal case, not an error — and if a
    // read does fail, the screen still has to say something rather than
    // render an empty page.
    try {
      final checkIns = AppRepositories.checkIns;
      mood = await checkIns.moodOn(widget.date);
      gauge = await checkIns.controlLevelOn(widget.date);
      stressor = await checkIns.stressorOn(widget.date);
      reflections = await AppRepositories.reflections.on(widget.date);
    } catch (_) {
      // Fall through to the empty state.
    }

    if (!mounted) return;
    setState(() {
      _mood = mood;
      _gauge = gauge;
      _stressor = stressor;
      _reflections = reflections;
      _loaded = true;
    });
  }

  bool get _hasEntry =>
      _mood != null ||
      _gauge != null ||
      _stressor != null ||
      _reflections.isNotEmpty;

  static const List<String> _weekdays = [
    'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday',
  ];
  static const List<String> _months = [
    'January', 'February', 'March', 'April', 'May', 'June',
    'July', 'August', 'September', 'October', 'November', 'December',
  ];

  /// The design shows "Locked — entries can be edited for 24 hours."
  bool get _locked =>
      DateTime.now().difference(widget.date) > const Duration(hours: 24);

  @override
  Widget build(BuildContext context) {
    final d = widget.date;
    final title = '${_weekdays[d.weekday - 1]} ${d.day} ${_months[d.month - 1]}';

    return ScenicScaffold(
      title: title,
      onBack: () => Navigator.of(context).pop(),
      child: !_loaded
          ? const SizedBox.shrink()
          : !_hasEntry
              ? const ScenicPanel(
                  child: Text(
                    'Nothing logged on this day.',
                    textAlign: TextAlign.center,
                    style: kScenicBody,
                  ),
                )
              : Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ScenicPanel(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const ScenicMarker(
                            color: Color(0xFFEE9A3E),
                            icon: Icons.favorite_rounded,
                            size: 30,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: ScenicHeading(
                              _summary(),
                              size: 19,
                              textAlign: TextAlign.start,
                            ),
                          ),
                        ],
                      ),
                      if (_note() != null) ...[
                        const SizedBox(height: WithMeSpace.sm),
                        Text(
                          '"${_note()}"',
                          style: kScenicBody.copyWith(
                            fontSize: 16,
                            height: 1.45,
                          ),
                        ),
                      ],
                      if (_chips().isNotEmpty) ...[
                        const SizedBox(height: WithMeSpace.md),
                        Wrap(
                          spacing: WithMeSpace.sm,
                          runSpacing: WithMeSpace.sm,
                          children: [for (final c in _chips()) _Chip(c)],
                        ),
                      ],
                    ],
                  ),
                ),
                const SizedBox(height: WithMeSpace.md),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: ScenicPanel(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Signs', style: kScenicLabel),
                            const SizedBox(height: WithMeSpace.sm),
                            BarChart(
                              values: _signBars(),
                              colors: WithMeColors.series,
                              highlightLast: false,
                              height: 44,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: WithMeSpace.md),
                    Expanded(
                      child: ScenicPanel(
                        padding: const EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Strategy', style: kScenicLabel),
                            const SizedBox(height: WithMeSpace.sm),
                            const Center(
                              child: PieChart(
                                size: 60,
                                slices: [
                                  Slice('Used', 1, WithMeColors.peach),
                                  Slice('Rest', 1.4, WithMeColors.mint),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: WithMeSpace.md),
                ScenicPanel(
                  child: Row(
                    children: [
                      Icon(
                        _locked ? Icons.lock_rounded : Icons.edit_rounded,
                        size: 20,
                        color: ScenicColors.pillBottom,
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          _locked
                              ? 'Locked — entries can be edited for 24 hours.'
                              : 'You can still edit this entry today.',
                          style: kScenicBody,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
    );
  }

  String _summary() {
    final mood = _mood == null ? '-' : _moodScore(_mood!);
    final stress = _gauge == null ? '-' : '${6 - _gauge!}';
    return 'Mood $mood/5 · stress $stress/5';
  }

  /// Out of 5. The check-in now offers four faces (Not good, Okay, Good,
  /// Great); the older five words still read correctly.
  static String _moodScore(String mood) => switch (mood.toLowerCase()) {
        'not good' || 'rough' => '1',
        'low' => '2',
        'okay' => '3',
        'good' || 'pretty good' => '4',
        'great' => '5',
        _ => '3',
      };

  String? _note() {
    if (_reflections.isEmpty) return null;
    final row = _reflections.first;
    for (final key in ['what', 'why_question', 'who']) {
      final value = row[key] as String?;
      if (value != null && value.trim().isNotEmpty) return value;
    }
    return null;
  }

  List<String> _chips() {
    final chips = <String>[];
    final category = _stressor?['category'] as String?;
    if (category != null && category.isNotEmpty) chips.add(category);
    final detail = _stressor?['detail'] as String?;
    if (detail != null && detail.isNotEmpty) {
      chips.addAll(detail.split(',').map((s) => s.trim()).where((s) => s.isNotEmpty));
    }
    return chips.take(4).toList();
  }

  List<double> _signBars() {
    final count = _chips().length;
    if (count == 0) return const [1, 1, 1, 1];
    return [for (var i = 0; i < 4; i++) (count - i).clamp(1, count).toDouble()];
  }
}

class _Chip extends StatelessWidget {
  const _Chip(this.label);

  final String label;

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        decoration: BoxDecoration(
          color: ScenicColors.tileSelected,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: ScenicColors.pillBottom, width: 1.2),
        ),
        child: Text(label, style: kScenicBody.copyWith(fontSize: 14)),
      );
}
