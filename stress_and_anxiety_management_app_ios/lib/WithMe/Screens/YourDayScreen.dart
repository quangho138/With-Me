import 'package:flutter/material.dart';

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

  final String label;
  _TaskState state;
  final Color color;
}

class _YourDayScreenState extends State<YourDayScreen> {
  final List<_Task> _tasks = [
    _Task('Morning check-in', _TaskState.done, WithMeColors.teal),
    _Task('Box breathing · 5 cycles', _TaskState.done, WithMeColors.teal),
    _Task('One step: rehearse the opening', _TaskState.now, WithMeColors.coral),
    _Task('Evening log', _TaskState.later, WithMeColors.slate),
  ];

  int get _done => _tasks.where((t) => t.state == _TaskState.done).length;

  static String _word(int n) => const [
        'Zero', 'One', 'Two', 'Three', 'Four', 'Five', 'Six',
      ].elementAtOrNull(n) ??
      '$n';

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Your day',
      mascot: RealPose.wave,
      mascotMax: 0.36,
      action: ScenicPill(
        label: 'Do it now',
        height: 58,
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (_) => const ExerciseChooseScreen()),
        ),
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
              '${_word(_done)} of ${_word(_tasks.length)} done. '
              'The step you chose this morning is still waiting — two '
              'minutes is enough.',
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
    final (word, fill, ink) = switch (task.state) {
      _TaskState.done => ('DONE', ScenicColors.pillBottom, Colors.white),
      _TaskState.now => ('NOW', const Color(0xFFE0604A), Colors.white),
      _TaskState.later => ('LATER', Colors.white, ScenicColors.ink),
    };
    final done = task.state == _TaskState.done;

    return ScenicTile(
      label: '${task.label}, $word',
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
              child: Text(task.label, style: kScenicBody.copyWith(fontSize: 16)),
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
