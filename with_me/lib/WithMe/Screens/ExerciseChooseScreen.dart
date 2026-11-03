import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Settings/CompanionPlus.dart';
import '../Settings/FreeUses.dart';
import '../Theme/WithMeTheme.dart';
import '../../l10n/l10n.dart';
import 'BeforeWeStartScreen.dart';
import 'BreathingScreen.dart';
import 'MeditateScreen.dart';
import 'SighScreen.dart';

/// `image25.png` — "Choose an exercise", in the V2 look of the check-in:
/// five tiles, each tinted in its glyph's colour and ringed teal when
/// picked. They share out the height of the screen, so the list fills it
/// without scrolling (and scrolls only where they can't fit; see
/// [ScenicFill]).
///
/// The four breathing exercises, then Membership Meditation, last, which
/// holds Anxiety SOS, Guided Meditation, Body Scan, Muscle Relaxation and
/// the sessions for each stress area (see [MeditateScreen]). It always
/// opens; what inside it needs Companion Plus is locked there. Developer
/// builds (see [CompanionPlus.devTools]) show a switch at the top right to
/// turn Plus on and off, and a long press on it gives back the free uses.
class ExerciseChooseScreen extends StatefulWidget {
  const ExerciseChooseScreen({super.key});

  static const String route = '/exercises';

  @override
  State<ExerciseChooseScreen> createState() => _ExerciseChooseScreenState();
}

/// One tile of the list.
class _Exercise {
  const _Exercise(this.icon, this.color, this.text);

  final IconData icon;
  final Color color;
  final (String, String) Function(AppLocalizations l) text;
}

class _ExerciseChooseScreenState extends State<ExerciseChooseScreen> {
  int _selected = 0;

  static final List<_Exercise> _exercises = [
    _Exercise(
      Icons.spa_rounded,
      const Color(0xFF3E9C8C),
      (l) => (l.exerciseDestressTitle, l.exerciseDestressSubtitle),
    ),
    _Exercise(
      Icons.bedtime_rounded,
      const Color(0xFFEE9A3E),
      (l) => (l.exerciseSleepTitle, l.exerciseSleepSubtitle),
    ),
    _Exercise(
      Icons.center_focus_strong_rounded,
      const Color(0xFFD2557F),
      (l) => (l.exerciseFocusTitle, l.exerciseFocusSubtitle),
    ),
    _Exercise(
      Icons.air_rounded,
      const Color(0xFF1C7C84),
      (l) => (l.exerciseSighTitle, l.exerciseSighSubtitle),
    ),
    _Exercise(
      Icons.self_improvement_rounded,
      const Color(0xFF7A6BB0),
      (l) => (l.exerciseFreeformTitle, l.exerciseFreeformSubtitle),
    ),
  ];

  void _continue() {
    final target = switch (_selected) {
      0 => const BeforeWeStartScreen(
        pattern: BreathPattern.box,
        showPatternTabs: false,
      ),
      1 => const BeforeWeStartScreen(pattern: BreathPattern.fourSevenEight),
      2 => const BeforeWeStartScreen(pattern: BreathPattern.fourFourFour),
      3 => const SighScreen(),
      _ => const MeditateScreen(),
    };
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => target));
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: CompanionPlus.instance,
      builder: (context, plus, _) => _build(context, plus),
    );
  }

  Widget _build(BuildContext context, bool plus) {
    final l = context.l10n;
    return ScenicScaffold(
      fillHeight: true,
      onBack: () => Navigator.of(context).pop(),
      trailing: CompanionPlus.devTools ? _DevPlusSwitch(plus: plus) : null,
      action: ScenicPill(
        label: l.commonContinue,
        height: 58,
        onPressed: _continue,
      ),
      child: ScenicFill(
        content: plus,
        builder: (fill) {
          return ScenicPanel(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ScenicHeading(l.exerciseChooseTitle, size: 24),
                const SizedBox(height: 12),
                for (var i = 0; i < _exercises.length; i++) ...[
                  if (i > 0) const SizedBox(height: 10),
                  // Filling, the tiles share out the height evenly.
                  if (fill) Expanded(child: _choice(l, i)) else _choice(l, i),
                ],
              ],
            ),
          );
        },
      ),
    );
  }

  /// One exercise's tile, tinted in its glyph's colour: the glyph, name
  /// and line, and a tick when picked. Its type grows with the tile.
  Widget _choice(AppLocalizations l, int i) {
    final exercise = _exercises[i];
    final (title, subtitle) = exercise.text(l);
    final picked = _selected == i;
    final tint = Color.alphaBlend(
      exercise.color.withValues(alpha: 0.18),
      Colors.white,
    );
    return ScenicTile(
      key: ValueKey('exercise-$i'),
      label: l.exerciseTileSemantics(title, subtitle),
      selected: picked,
      color: tint,
      selectedColor: tint,
      onTap: () => setState(() => _selected = i),
      child: LayoutBuilder(
        builder: (context, box) {
          // Roomy once a tile is drawn tall: bigger glyph and type.
          final big = box.maxHeight.isFinite && box.maxHeight >= 96;
          return ScenicFitDown(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              child: Row(
                children: [
                  ScenicMarker(
                    color: exercise.color,
                    icon: exercise.icon,
                    size: big ? 50 : 42,
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // One line, shrinking a little on a narrow phone.
                        FittedBox(
                          fit: BoxFit.scaleDown,
                          alignment: AlignmentDirectional.centerStart,
                          child: ChunkyText(
                            title,
                            weight: 0.5,
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontFamily: WithMeText.ui,
                              fontSize: big ? 20 : 17,
                              fontWeight: FontWeight.w700,
                              color: ScenicColors.ink,
                            ),
                          ),
                        ),
                        const SizedBox(height: 3),
                        Text(
                          subtitle,
                          maxLines: big ? 3 : 2,
                          overflow: TextOverflow.ellipsis,
                          style: kScenicBody.copyWith(
                            fontSize: big ? 15 : 13,
                            color: ScenicColors.ink.withValues(alpha: 0.75),
                          ),
                        ),
                      ],
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: picked ? 1 : 0,
                    duration: WithMeMotion.fast,
                    child: Icon(
                      Icons.check_circle_rounded,
                      color: ScenicColors.pillBottom,
                      size: big ? 30 : 26,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

/// Developer builds only: turns Companion Plus on and off, to try the
/// Plus exercises both ways. A long press gives back the free uses. English only, as people never see it.
class _DevPlusSwitch extends StatelessWidget {
  const _DevPlusSwitch({required this.plus});

  final bool plus;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      label: 'Developer: Companion Plus ${plus ? 'on' : 'off'}',
      excludeSemantics: true,
      child: GestureDetector(
        key: const ValueKey('dev-plus-switch'),
        onTap: () => CompanionPlus.instance.set(!plus),
        // Gives back every exercise's free uses, to try the limit again.
        onLongPress: FreeUses.instance.reset,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          decoration: BoxDecoration(
            color: plus ? ScenicColors.pillBottom : Colors.white,
            borderRadius: BorderRadius.circular(14),
            border: Border.all(color: ScenicColors.pillBottom, width: 1.5),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.developer_mode_rounded,
                size: 16,
                color: plus ? Colors.white : ScenicColors.pillBottom,
              ),
              const SizedBox(width: 4),
              Text(
                plus ? 'Plus on' : 'Plus off',
                style: TextStyle(
                  fontFamily: WithMeText.ui,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: plus ? Colors.white : ScenicColors.pillBottom,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
