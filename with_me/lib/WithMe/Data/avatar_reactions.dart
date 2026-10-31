import '../Components/ScenicKit.dart' show MoodFace, MoodFaceInfo;
import '../Components/WithMeControls.dart' show ReadinessGauge;
import '../Mascot/RealMascot.dart' show RealPose;
import 'CheckInSteps.dart';

/// The companion's reactions, as plain rules (graded core feature A).
///
/// Nothing here reads the database, the clock or a screen, so tests can
/// check every rule with a table of inputs and expected outputs. The
/// specification is docs/GRADED_CORE.md, section 2.

/// The pose for page [page] of the daily check-in with answers [a].
///
/// Each page opens on the pose the reference shows, then answers move it:
/// hard ones make it sad, middling ones get a smirk, good ones a happy hop.
/// The reference's own example answers (stress 4, motivation 3) land on its
/// pictured poses. Naming a stressor or a sign gets thoughtful concern
/// rather than a frown.
///
/// Moved here unchanged from DailyCheckInScreen._poseFor (30 Oct).
RealPose poseFor(int page, CheckInAnswers a) {
  RealPose scale(int? v) {
    if (v == null || v < 1) return RealPose.idle;
    if (v <= 2) return RealPose.sad;
    if (v == 3) return RealPose.smirk;
    return RealPose.happy;
  }

  switch (page) {
    case 0:
      return switch (a.mood == null ? null : MoodFace.values[a.mood!]) {
        null => RealPose.heart,
        MoodFace.angry || MoodFace.sad => RealPose.sad,
        MoodFace.indifferent => RealPose.smirk,
        MoodFace.happy => RealPose.happy,
        MoodFace.excited => RealPose.excited,
      };
    case 1:
      return a.control == null ? RealPose.think : scale(a.control);
    case 2:
      return switch (a.stress) {
        null => RealPose.think,
        1 || 2 => RealPose.happy,
        3 => RealPose.smirk,
        4 => RealPose.think,
        _ => RealPose.sad,
      };
    case 3:
      return switch (a.motivation) {
        null => RealPose.idle,
        1 => RealPose.sad,
        2 => RealPose.smirk,
        _ => RealPose.excited,
      };
    case 4:
      return a.hasSource ? RealPose.sad : RealPose.think;
    case 5:
      return a.hasStressors ? RealPose.think : RealPose.idle;
    // Body, feelings, mind or behaviour is neither good nor bad news.
    case 6:
      return a.signDimension == null ? RealPose.idle : RealPose.smirk;
    case 7:
      return a.hasSigns ? RealPose.think : RealPose.idle;
    case 8:
      return scale(
        a.readiness == null ? null : ReadinessGauge.levelOf(a.readiness!) + 1,
      );
    case 9:
      return a.strategy == null ? RealPose.idle : RealPose.happy;
    default:
      return scale(a.rating);
  }
}

/// Something the person did that the companion reacts to (section 2.2).
enum AvatarEvent {
  /// E1: a check-in is finished.
  checkInFinished,

  /// E2: a finished check-in saved Angry or Sad.
  lowMood,

  /// E3: today's check-in is finished after at least one full day away.
  backAfterGap,

  /// E4: a breathing or sigh exercise is finished.
  exerciseFinished,

  /// E5: a five W's reflection is saved.
  journalSaved,
}

/// What the companion does in answer.
enum AvatarReaction {
  /// A warm thank-you (E1).
  thanks,

  /// The "with you" pose, a soft line and the calming exercise offer (E2).
  comfort,

  /// "Good to see you"; never a count of missed days (E3).
  welcome,

  /// Well done (E4).
  wellDone,

  /// A short thank-you for reflecting (E5).
  journalThanks,
}

/// When several events happen at once, the first of these wins. Low mood
/// always comes first: a cheerful line on a hard day is the wrong feeling.
const List<AvatarEvent> kReactionOrder = [
  AvatarEvent.lowMood,
  AvatarEvent.backAfterGap,
  AvatarEvent.checkInFinished,
  AvatarEvent.exerciseFinished,
  AvatarEvent.journalSaved,
];

/// The one reaction for [events]. There must be at least one event.
AvatarReaction reactionFor(Set<AvatarEvent> events) {
  for (final event in kReactionOrder) {
    if (!events.contains(event)) continue;
    return switch (event) {
      AvatarEvent.lowMood => AvatarReaction.comfort,
      AvatarEvent.backAfterGap => AvatarReaction.welcome,
      AvatarEvent.checkInFinished => AvatarReaction.thanks,
      AvatarEvent.exerciseFinished => AvatarReaction.wellDone,
      AvatarEvent.journalSaved => AvatarReaction.journalThanks,
    };
  }
  throw ArgumentError.value(events, 'events', 'needs at least one event');
}

/// The companion's pose for each reaction.
RealPose poseForReaction(AvatarReaction reaction) => switch (reaction) {
  AvatarReaction.thanks => RealPose.heart,
  AvatarReaction.comfort => RealPose.sad,
  AvatarReaction.welcome => RealPose.wave,
  AvatarReaction.wellDone => RealPose.happy,
  AvatarReaction.journalThanks => RealPose.heart,
};

/// Whether a saved mood is low: Angry or Sad (MoodFace.isLow, the
/// calendar's rule). No mood is not low.
bool isLowMood(String? mood) => MoodFaceInfo.fromLabel(mood)?.isLow ?? false;

/// Whole calendar days from [from] to [to], counted on dates and never by
/// subtracting hours, so a daylight saving change cannot add or lose one.
int calendarDaysBetween(DateTime from, DateTime to) => DateTime.utc(
  to.year,
  to.month,
  to.day,
).difference(DateTime.utc(from.year, from.month, from.day)).inDays;

/// E3: the check-in is for [today], there was an earlier checked-in day
/// ([lastDayBefore]), and at least one full calendar day lies between them.
/// Filling in an earlier day ([checkInDay] not today) never counts.
bool isBackAfterGap({
  required DateTime checkInDay,
  required DateTime today,
  DateTime? lastDayBefore,
}) {
  if (calendarDaysBetween(checkInDay, today) != 0) return false;
  if (lastDayBefore == null) return false;
  return calendarDaysBetween(lastDayBefore, today) >= 2;
}

/// The events a finished check-in raises.
Set<AvatarEvent> checkInEvents({
  required String? mood,
  required DateTime checkInDay,
  required DateTime today,
  DateTime? lastDayBefore,
}) => {
  AvatarEvent.checkInFinished,
  if (isLowMood(mood)) AvatarEvent.lowMood,
  if (isBackAfterGap(
    checkInDay: checkInDay,
    today: today,
    lastDayBefore: lastDayBefore,
  ))
    AvatarEvent.backAfterGap,
};
