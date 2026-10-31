import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/check_in_repository.dart';
import '../../l10n/l10n.dart';
import '../../l10n/labels.dart';
import '../Components/AvatarReactionCard.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Data/Today.dart';
import '../Data/avatar_reactions.dart';
import '../Mascot/RealMascot.dart';
import 'ExerciseChooseScreen.dart';

/// `image36.png` - "Your day", shown after the daily check-in.
///
/// Only what was really saved today: that the check-in is done, the
/// strategy and action picked, and how many exercises were finished. Above
/// it, the companion's [reaction] to the check-in just finished; after a
/// low mood ([AvatarReaction.comfort]) the button offers a calming
/// exercise. Graded core feature A, criteria A6 and A7.
class YourDayScreen extends StatefulWidget {
  const YourDayScreen({super.key, this.reaction, this.entry});

  static const String route = '/your-day';

  /// The companion's reaction to the check-in just finished, or null when
  /// the screen is opened on its own (then the companion only waves).
  final AvatarReaction? reaction;

  /// The check-in just saved. Null reads today's from the phone instead.
  final CheckInEntry? entry;

  @override
  State<YourDayScreen> createState() => _YourDayScreenState();
}

class _YourDayScreenState extends State<YourDayScreen> {
  late CheckInEntry? _entry = widget.entry;
  int _exercises = 0;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final today = Today.now();
    var entry = _entry;
    var exercises = 0;
    try {
      entry ??= await AppRepositories.checkIns.entryOn(today);
    } catch (_) {
      // No database (the browser preview): show what was handed over.
    }
    try {
      exercises = (await AppRepositories.exercises.sessionsBetween(
        today,
        today,
      )).length;
    } catch (_) {
      // Same: no exercises line.
    }
    if (!mounted) return;
    setState(() {
      _entry = entry;
      _exercises = exercises;
    });
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final reaction = widget.reaction;
    final entry = _entry;
    final strategy = entry?.strategy;
    final action = entry?.action;

    final lines = <String>[
      entry == null ? l.yourDayNoCheckIn : l.yourDayCheckInDone,
      if (strategy != null) l.checkinDetailStrategy(context.label(strategy)),
      if (action != null) l.checkinDetailAction(context.label(action)),
      if (_exercises > 0) l.yourDayExercises('$_exercises'),
    ];

    return ScenicScaffold(
      title: l.dashYourDayTitle,
      mascot: reaction == null ? RealPose.wave : poseForReaction(reaction),
      mascotMax: 0.36,
      action: reaction == AvatarReaction.comfort
          ? ScenicPill(
              label: l.yourDayCalmingOffer,
              height: 58,
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const ExerciseChooseScreen()),
              ),
            )
          : ScenicPill(
              label: l.commonDone,
              height: 58,
              onPressed: () => Navigator.of(context).maybePop(),
            ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (reaction != null) ...[
            ScenicPanel(
              child: Text(
                reactionLine(l, reaction),
                textAlign: TextAlign.center,
                style: kScenicBody.copyWith(fontSize: 18),
              ),
            ),
            const SizedBox(height: 12),
          ],
          ScenicPanel(
            padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                for (var i = 0; i < lines.length; i++) ...[
                  if (i > 0) const SizedBox(height: 8),
                  Text(lines[i], style: kScenicBody.copyWith(fontSize: 16)),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}
