import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Data/avatar_reactions.dart';
import '../Mascot/RealMascot.dart';
import 'ScenicScaffold.dart';

/// What the companion says for each reaction, in the reader's language.
/// The rule for which reaction to show is in avatar_reactions.dart; this
/// only turns it into words.
String reactionLine(AppLocalizations l, AvatarReaction reaction) =>
    switch (reaction) {
      AvatarReaction.thanks => l.avatarThanksLine,
      AvatarReaction.comfort => l.avatarComfortLine,
      AvatarReaction.welcome => l.avatarWelcomeLine,
      AvatarReaction.wellDone => l.exerciseMadeTimeForYourself,
      AvatarReaction.journalThanks => l.avatarJournalThanksLine,
    };

/// The companion's reaction as a small card: its pose and its line.
///
/// Used where a screen has no companion of its own - the end of a breathing
/// or sigh exercise, and a saved reflection. Silent: the line is shown, not
/// read aloud.
class AvatarReactionCard extends StatelessWidget {
  const AvatarReactionCard({super.key, required this.reaction});

  final AvatarReaction reaction;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      padding: const EdgeInsets.fromLTRB(12, 10, 16, 10),
      child: Row(
        children: [
          RealMascot(pose: poseForReaction(reaction), height: 96),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              reactionLine(context.l10n, reaction),
              style: kScenicBody.copyWith(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
