import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Theme/WithMeTheme.dart';
import 'ScenicKit.dart';
import 'ScenicScaffold.dart';
import 'SoundIcons.dart';

/// The nature sounds a session can play under the voice. English keys,
/// saved with the session and naming the audio files.
const List<String> kSounds = [
  'Waves',
  'Birds',
  'Fire',
  'Forest',
  'Rain',
  'None',
];

/// A sound key in the reader's language.
String soundName(AppLocalizations l, String sound) => switch (sound) {
  'Waves' => l.exerciseSoundWaves,
  'Birds' => l.exerciseSoundBirds,
  'Fire' => l.exerciseSoundFire,
  'Forest' => l.exerciseSoundForest,
  'Rain' => l.exerciseSoundRain,
  'None' => l.exerciseSoundNone,
  _ => sound,
};

/// "Sound choice": one row of six small round buttons, picked before a
/// guided session starts. The footage stays the session's own; only the
/// sound changes.
class SoundChoice extends StatelessWidget {
  const SoundChoice({super.key, required this.value, required this.onChanged});

  final String value;
  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicPanel(
      padding: const EdgeInsets.fromLTRB(8, 14, 8, 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicHeading(l.exerciseSoundChoice, size: 18),
          const SizedBox(height: 10),
          Row(
            children: [
              for (final sound in kSounds)
                Expanded(
                  child: _SoundButton(
                    sound: sound,
                    label: soundName(l, sound),
                    selected: sound == value,
                    onTap: () => onChanged(sound),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

class _SoundButton extends StatelessWidget {
  const _SoundButton({
    required this.sound,
    required this.label,
    required this.selected,
    required this.onTap,
  });

  final String sound;
  final String label;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      selected: selected,
      label: label,
      excludeSemantics: true,
      child: GestureDetector(
        key: ValueKey('sound-$sound'),
        behavior: HitTestBehavior.opaque,
        onTap: onTap,
        child: Column(
          children: [
            AnimatedContainer(
              duration: WithMeMotion.fast,
              width: 44,
              height: 44,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: selected ? ScenicColors.tileSelected : ScenicColors.tile,
                border: Border.all(
                  color: selected ? ScenicColors.pillBottom : Colors.white,
                  width: selected ? 2.5 : 2,
                ),
              ),
              child: Center(
                child: IconTheme(
                  data: const IconThemeData(color: ScenicColors.ink),
                  child: SoundIcon(sound, size: 24),
                ),
              ),
            ),
            const SizedBox(height: 4),
            Text(
              label,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: WithMeText.ui,
                fontSize: 12,
                fontWeight: selected ? FontWeight.w800 : FontWeight.w600,
                color: ScenicColors.ink,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
