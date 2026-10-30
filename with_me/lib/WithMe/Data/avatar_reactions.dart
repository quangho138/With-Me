import '../Components/ScenicKit.dart' show MoodFace;
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
