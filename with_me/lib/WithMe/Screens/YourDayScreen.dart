import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Mascot/RealMascot.dart';
import '../Theme/WithMeTheme.dart';
import 'ExerciseChooseScreen.dart';

/// `image36.png` — "Your day".
///
/// The four things today asked for, each with its state on the right, then
/// the nudge toward whichever one is still open - on the beach the check-in
/// began on, with the companion waving below.
class YourDayScreen extends StatefulWidget {
  const YourDayScreen({super.key});

  static const String route = '/your-day';

  @override
  State<YourDayScreen> createState() => _YourDayScreenState();
}

enum _TaskState { done, now, later }

class _Task {
  _Task(this.label, this.state, this.color);

  /// The task's name in the language given.
  final String Function(AppLocalizations l) label;
  _TaskState state;
  final Color color;
}

class _YourDayScreenState extends State<YourDayScreen> {
  final List<_Task> _tasks = [
    _Task((l) => l.dashTaskMorningCheckIn, _TaskState.done, WithMeColors.teal),
    _Task((l) => l.dashTaskBoxBreathing, _TaskState.done, WithMeColors.teal),
    _Task((l) => l.dashTaskOneStep, _TaskState.now, WithMeColors.coral),
    _Task((l) => l.dashTaskEveningLog, _TaskState.later, WithMeColors.slate),
  ];

  int get _done => _tasks.where((t) => t.state == _TaskState.done).length;

  /// [n] spelled out with a capital, "Two"; past six, the digits.
  static String _word(AppLocalizations l, int n) => switch (n) {
    0 => l.dashNumberZero,
    1 => l.dashNumberOne,
    2 => l.dashNumberTwo,
    3 => l.dashNumberThree,
    4 => l.dashNumberFour,
    5 => l.dashNumberFive,
    6 => l.dashNumberSix,
    _ => '$n',
  };

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.dashYourDayTitle,
      mascot: RealPose.wave,
      mascotMax: 0.36,
      action: ScenicPill(
        label: l.dashYourDayDoItNow,
        height: 58,
        onPressed: () => Navigator.of(
          context,
        ).push(MaterialPageRoute(builder: (_) => const ExerciseChooseScreen())),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
            child: Column(
              children: [
                for (var i = 0; i < _tasks.length; i++) ...[
                  if (i > 0) const SizedBox(height: 8),
                  _TaskRow(
                    task: _tasks[i],
                    onTap: () => setState(() {
                      _tasks[i].state = _tasks[i].state == _TaskState.done
                          ? _TaskState.later
                          : _TaskState.done;
                    }),
                  ),
                ],
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: Text(
              // The design spells the counts out rather than using digits.
              l.dashYourDaySummary(_word(l, _done), _word(l, _tasks.length)),
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
          ),
        ],
      ),
    );
  }
}

/// One task on a sage tile: its colour, its name, and its state as a chip -
/// filled teal when done, coral for the one to do now, outlined for later.
class _TaskRow extends StatelessWidget {
  const _TaskRow({required this.task, required this.onTap});

  final _Task task;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final (word, fill, ink) = switch (task.state) {
      _TaskState.done => (
        l.dashTaskDone,
        ScenicColors.pillBottom,
        Colors.white,
      ),
      _TaskState.now => (l.dashTaskNow, const Color(0xFFE0604A), Colors.white),
      _TaskState.later => (l.dashTaskLater, Colors.white, ScenicColors.ink),
    };
    final done = task.state == _TaskState.done;
    final label = task.label(l);

    return ScenicTile(
      label: l.dashTaskSemantics(label, word),
      selected: done,
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Row(
          children: [
            ScenicMarker(
              color: task.color,
              size: 30,
              checked: done,
              icon: done ? null : Icons.circle_outlined,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(label, style: kScenicBody.copyWith(fontSize: 16)),
            ),
            const SizedBox(width: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                color: fill,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: ScenicColors.ring, width: 1.2),
              ),
              child: Text(
                word,
                style: kScenicLabel.copyWith(fontSize: 12, color: ink),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
