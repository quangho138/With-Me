import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/SoundIcons.dart';
import '../Theme/WithMeTheme.dart';
import '../../l10n/l10n.dart';
import 'BreathingScreen.dart';

/// `image30.png` — "Before we start".
///
/// A two-up sound picker (three rows) and a 3-over-2 cycle picker, with the
/// running total underneath - in the V2 look of the check-in: sage tiles for the sounds,
/// the check-in's number circles for the cycles.
class BeforeWeStartScreen extends StatefulWidget {
  const BeforeWeStartScreen({
    super.key,
    this.pattern = BreathPattern.fourSevenEight,
    this.showPatternTabs,
  });

  static const String route = '/before-we-start';

  final BreathPattern pattern;
  final bool? showPatternTabs;

  @override
  State<BeforeWeStartScreen> createState() => _BeforeWeStartScreenState();
}

class _BeforeWeStartScreenState extends State<BeforeWeStartScreen> {
  /// Sound keys: English, saved with the session and naming the audio
  /// and video files. Shown through [_soundName].
  static const List<String> _sounds = [
    'Waves',
    'Birds',
    'Fire',
    'Forest',
    'Rain',
    'None',
  ];
  static const List<int> _cycleChoices = [1, 2, 3, 5, 10];

  String _sound = 'Waves';
  int _cycles = 5;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final seconds = _cycles * widget.pattern.roundSeconds;

    return ScenicScaffold(
      title: l.exerciseBeforeWeStart,
      onBack: () => Navigator.of(context).pop(),
      action: ScenicPill(
        label: l.commonNext,
        height: 58,
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => BreathingScreen(
              pattern: widget.pattern,
              showPatternTabs: widget.showPatternTabs,
              cycles: _cycles,
              sound: _sound,
            ),
          ),
        ),
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ScenicHeading(l.exerciseSoundChoice),
            const SizedBox(height: 12),
            for (var row = 0; row < 3; row++) ...[
              if (row > 0) const SizedBox(height: 10),
              Row(
                children: [
                  for (var col = 0; col < 2; col++) ...[
                    if (col > 0) const SizedBox(width: 10),
                    Expanded(
                      child: _SoundTile(
                        sound: _sounds[row * 2 + col],
                        selected: _sound == _sounds[row * 2 + col],
                        onTap: () =>
                            setState(() => _sound = _sounds[row * 2 + col]),
                      ),
                    ),
                  ],
                ],
              ),
            ],
            const SizedBox(height: 22),
            ScenicHeading(l.exerciseNumberOfCycles),
            const SizedBox(height: 12),
            NumberChoice(
              value: _cycles,
              values: _cycleChoices,
              onChanged: (v) => setState(() => _cycles = v),
            ),
            const SizedBox(height: 12),
            Text(
              l.exerciseCyclesApproxSeconds(_cycles, seconds),
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
          ],
        ),
      ),
    );
  }
}

/// A sound key of the picker in the reader's language.
String _soundName(AppLocalizations l, String sound) => switch (sound) {
  'Waves' => l.exerciseSoundWaves,
  'Birds' => l.exerciseSoundBirds,
  'Fire' => l.exerciseSoundFire,
  'Forest' => l.exerciseSoundForest,
  'Rain' => l.exerciseSoundRain,
  'None' => l.exerciseSoundNone,
  _ => sound,
};

/// One sound: a sage tile with the sound's glyph over its name.
class _SoundTile extends StatelessWidget {
  const _SoundTile({
    required this.sound,
    required this.selected,
    required this.onTap,
  });

  /// The sound's key, as saved ("Waves").
  final String sound;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final label = _soundName(context.l10n, sound);
    return ScenicTile(
      label: label,
      selected: selected,
      onTap: onTap,
      height: 84,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconTheme(
            data: IconThemeData(
              color: selected ? ScenicColors.pillBottom : ScenicColors.ink,
            ),
            child: SoundIcon(sound),
          ),
          const SizedBox(height: 6),
          ChunkyText(
            label,
            weight: 0.5,
            style: const TextStyle(
              fontFamily: WithMeText.ui,
              fontSize: 19,
              fontWeight: FontWeight.w700,
              color: ScenicColors.ink,
            ),
          ),
        ],
      ),
    );
  }
}
