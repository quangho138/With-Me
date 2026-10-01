import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Theme/WithMeTheme.dart';
import 'BreathingScreen.dart';

/// `image30.png` — "Before we start".
///
/// A three-up sound picker and a five-up cycle picker, with the running total
/// underneath - in the V2 look of the check-in: sage tiles for the sounds,
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
  static const List<String> _sounds = [
    'Waves', 'Birds', 'Fire', 'Forest', 'Rain', 'None',
  ];
  static const List<int> _cycleChoices = [1, 2, 3, 5, 10];

  String _sound = 'Waves';
  int _cycles = 5;

  static const Map<String, IconData> _soundIcons = {
    'Waves': Icons.waves_rounded,
    'Birds': Icons.flutter_dash_rounded,
    'Fire': Icons.local_fire_department_rounded,
    'Forest': Icons.forest_rounded,
    'Rain': Icons.water_drop_rounded,
    'None': Icons.volume_off_rounded,
  };

  @override
  Widget build(BuildContext context) {
    final seconds = _cycles * widget.pattern.roundSeconds;

    return ScenicScaffold(
      title: 'Before we start',
      onBack: () => Navigator.of(context).pop(),
      action: ScenicPill(
        label: 'Next',
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
            const ScenicHeading('Sound choice'),
            const SizedBox(height: 12),
            for (var row = 0; row < 2; row++) ...[
              if (row > 0) const SizedBox(height: 10),
              Row(
                children: [
                  for (var col = 0; col < 3; col++) ...[
                    if (col > 0) const SizedBox(width: 10),
                    Expanded(
                      child: _SoundTile(
                        label: _sounds[row * 3 + col],
                        icon: _soundIcons[_sounds[row * 3 + col]]!,
                        selected: _sound == _sounds[row * 3 + col],
                        onTap: () =>
                            setState(() => _sound = _sounds[row * 3 + col]),
                      ),
                    ),
                  ],
                ],
              ),
            ],
            const SizedBox(height: 22),
            const ScenicHeading('Number of cycles'),
            const SizedBox(height: 12),
            NumberChoice(
              value: _cycles,
              values: _cycleChoices,
              onChanged: (v) => setState(() => _cycles = v),
            ),
            const SizedBox(height: 12),
            Text(
              '$_cycles cycles ≈ $seconds seconds',
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
          ],
        ),
      ),
    );
  }
}

/// One sound: a sage tile with the sound's glyph over its name.
class _SoundTile extends StatelessWidget {
  const _SoundTile({
    required this.label,
    required this.icon,
    required this.selected,
    required this.onTap,
  });

  final String label;
  final IconData icon;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ScenicTile(
      label: label,
      selected: selected,
      onTap: onTap,
      height: 74,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 26,
            color: selected ? ScenicColors.pillBottom : ScenicColors.ink,
          ),
          const SizedBox(height: 4),
          ChunkyText(
            label,
            weight: 0.5,
            style: const TextStyle(
              fontFamily: WithMeText.ui,
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: ScenicColors.ink,
            ),
          ),
        ],
      ),
    );
  }
}
