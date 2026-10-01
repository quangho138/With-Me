import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Mascot/RealMascot.dart';
import '../Theme/WithMeTheme.dart';

/// `image44.png` — About. The information first; the companion, small, as
/// a finishing touch at the bottom.
class WithMeAboutScreen extends StatelessWidget {
  const WithMeAboutScreen({super.key});

  static const String route = '/about';

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'About',
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      mascot: RealPose.happy,
      mascotMin: 96,
      mascotMax: 0.15,
      footnote: const ScenicFootnote('Version 1.0 · Made with care'),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            child: Column(
              children: [
                Text(
                  'With Me',
                  textAlign: TextAlign.center,
                  style: WithMeText.wordmark.copyWith(
                    fontSize: 42,
                    color: ScenicColors.ink,
                  ),
                ),
                const ScenicHeading('Your AI Companion', size: 19),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: Text(
              'With Me was built for the moments between appointments — when '
              'stress arrives and you just need something steady to talk to. '
              'It listens, helps you name what is happening, and offers one '
              'small next step.',
              style: kScenicBody.copyWith(fontSize: 16, height: 1.45),
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.health_and_safety_rounded,
                  size: 22,
                  color: ScenicColors.pillBottom,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    'With Me does not diagnose or treat, and is not a '
                    'substitute for professional care.',
                    style: kScenicBody.copyWith(fontSize: 16, height: 1.45),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicRow(
            label: 'Terms & Privacy Policy',
            icon: Icons.description_rounded,
            onTap: () => ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Terms are not wired up in this UI pass.'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
