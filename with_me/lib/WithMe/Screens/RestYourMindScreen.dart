import 'package:flutter/material.dart';

import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Data/CheckInSteps.dart';
import '../Mascot/MascotExpression.dart';
import '../Mascot/WithMeAvatar.dart';
import '../Theme/WithMeTheme.dart';
import '../../l10n/l10n.dart';
import 'BeforeWeStartScreen.dart';
import 'BreathingScreen.dart';
import 'SoundscapeScreen.dart';

/// `image26.png` — "Rest your mind".
///
/// The three longer guided exercises, each a 76 pt two-line row.
class RestYourMindScreen extends StatefulWidget {
  const RestYourMindScreen({super.key});

  static const String route = '/rest';

  @override
  State<RestYourMindScreen> createState() => _RestYourMindScreenState();
}

class _RestYourMindScreenState extends State<RestYourMindScreen> {
  int _selected = 0;

  void _continue() {
    final target = switch (_selected) {
      // "Destress your day" is the soundscape session in the design
      // (`image30` then `image31`).
      0 => const SoundscapeScreen(),
      1 => const BeforeWeStartScreen(pattern: BreathPattern.fourSevenEight),
      _ => const BeforeWeStartScreen(pattern: BreathPattern.box),
    };
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => target));
  }

  /// [kRestExercises] keeps the English wording; these are what is shown.
  static (String, String) _text(AppLocalizations l, int i) =>
      switch (kRestExercises[i].$1) {
        'Destress your day' => (
          l.exerciseRestDestressTitle,
          l.exerciseRestDestressSubtitle,
        ),
        'Ease your sleep' => (
          l.exerciseRestSleepTitle,
          l.exerciseRestSleepSubtitle,
        ),
        'Strengthen your focus' => (
          l.exerciseRestFocusTitle,
          l.exerciseRestFocusSubtitle,
        ),
        _ => (kRestExercises[i].$1, kRestExercises[i].$2),
      };

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return WithMeScaffold(
      title: l.exerciseRestTitle,
      onBack: () => Navigator.of(context).pop(),
      action: WithMeButton(label: l.commonContinue, onPressed: _continue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            l.exerciseRestIntro,
            textAlign: TextAlign.center,
            style: WithMeText.body,
          ),
          const SizedBox(height: WithMeSpace.lg),
          for (var i = 0; i < kRestExercises.length; i++) ...[
            if (i > 0) const SizedBox(height: WithMeSpace.md),
            OptionRow(
              label: _text(l, i).$1,
              subtitle: _text(l, i).$2,
              dot: kRestExercises[i].$3,
              selected: _selected == i,
              onTap: () => setState(() => _selected = i),
            ),
          ],
          const SizedBox(height: WithMeSpace.xl),
          const Center(
            child: WithMeAvatar(size: 95, expression: MascotExpression.happy),
          ),
        ],
      ),
    );
  }
}
