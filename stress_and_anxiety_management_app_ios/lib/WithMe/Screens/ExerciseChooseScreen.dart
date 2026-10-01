import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Data/CheckInSteps.dart';
import '../Theme/WithMeTheme.dart';
import 'BeforeWeStartScreen.dart';
import 'BreathingScreen.dart';
import 'SighScreen.dart';

/// `image25.png` — "Choose an exercise", in the V2 look of the check-in:
/// the choices are the check-in's sage tiles, ringed teal when picked.
class ExerciseChooseScreen extends StatefulWidget {
  const ExerciseChooseScreen({super.key});

  static const String route = '/exercises';

  @override
  State<ExerciseChooseScreen> createState() => _ExerciseChooseScreenState();
}

class _ExerciseChooseScreenState extends State<ExerciseChooseScreen> {
  int _selected = 0;

  void _continue() {
    final target = switch (_selected) {
      0 => const BeforeWeStartScreen(pattern: BreathPattern.box, showPatternTabs: false),
      1 => const BeforeWeStartScreen(pattern: BreathPattern.fourSevenEight),
      2 => const BeforeWeStartScreen(pattern: BreathPattern.fourFourFour),
      _ => const SighScreen(),
    };
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => target));
  }

  /// A glyph for each exercise, on the same coloured disc the check-in's
  /// tiles use.
  static const List<IconData> _icons = [
    Icons.spa_rounded,
    Icons.bedtime_rounded,
    Icons.center_focus_strong_rounded,
    Icons.air_rounded,
  ];

  static const List<Color> _discs = [
    Color(0xFF3E9C8C),
    Color(0xFFEE9A3E),
    Color(0xFFD2557F),
    Color(0xFF1C7C84),
  ];

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      onBack: () => Navigator.of(context).pop(),
      action: ScenicPill(label: 'Continue', height: 58, onPressed: _continue),
      child: ScenicPanel(
        padding: const EdgeInsets.fromLTRB(14, 20, 14, 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const ScenicHeading('Choose an exercise', size: 24),
            const SizedBox(height: 14),
            for (var i = 0; i < kExercises.length; i++) ...[
              if (i > 0) const SizedBox(height: 10),
              ScenicTile(
                label: '${kExercises[i].$1}, ${kExercises[i].$2}',
                selected: _selected == i,
                onTap: () => setState(() => _selected = i),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 14,
                    vertical: 14,
                  ),
                  child: Row(
                    children: [
                      ScenicMarker(
                        color: _discs[i % _discs.length],
                        icon: _icons[i % _icons.length],
                        size: 42,
                      ),
                      const SizedBox(width: 14),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ChunkyText(
                              kExercises[i].$1,
                              weight: 0.5,
                              textAlign: TextAlign.start,
                              style: const TextStyle(
                                fontFamily: WithMeText.ui,
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: ScenicColors.ink,
                              ),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              kExercises[i].$2,
                              style: kScenicBody.copyWith(
                                fontSize: 13.5,
                                color: ScenicColors.ink.withValues(alpha: 0.75),
                              ),
                            ),
                          ],
                        ),
                      ),
                      AnimatedOpacity(
                        opacity: _selected == i ? 1 : 0,
                        duration: WithMeMotion.fast,
                        child: const Icon(
                          Icons.check_circle_rounded,
                          color: ScenicColors.pillBottom,
                          size: 26,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
