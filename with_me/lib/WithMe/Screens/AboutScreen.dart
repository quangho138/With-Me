import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
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
    final l = context.l10n;
    return ScenicScaffold(
      title: l.menuAbout,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      mascot: RealPose.happy,
      mascotMin: 96,
      mascotMax: 0.15,
      footnote: ScenicFootnote(l.menuAboutFootnote('1.0')),
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
                ScenicHeading(l.accountAiCompanion, size: 19),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: Text(
              l.menuAboutStory(l.appTitle),
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
                    l.menuAboutDisclaimer(l.appTitle),
                    style: kScenicBody.copyWith(fontSize: 16, height: 1.45),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicRow(
            label: l.menuAboutTerms,
            icon: Icons.description_rounded,
            onTap: () => ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text(l.menuAboutTermsNotWired))),
          ),
        ],
      ),
    );
  }
}
