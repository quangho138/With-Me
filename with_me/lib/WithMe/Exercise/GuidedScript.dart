import '../../l10n/l10n.dart';
import '../Settings/FreeUses.dart';

/// Text in the reader's language.
typedef Words = String Function(AppLocalizations l);

/// One moment of a guided session.
sealed class Beat {
  const Beat();
}

/// The companion says a line: its recording `audio/<folder>/<NN>.mp3`
/// where the language has one, otherwise the phone's voice reads [words].
/// Then [quiet] seconds of silence, the script's [pause].
class Say extends Beat {
  const Say(this.number, this.words, {this.quiet = 2});

  /// The line's number in its script, from 1; names its recording.
  final int number;
  final Words words;
  final double quiet;
}

/// [count] silent breaths on the ring: in for 4, out for 6.
class Breaths extends Beat {
  const Breaths(this.count);

  final int count;

  /// One breath, in seconds.
  static const int inhale = 4, exhale = 6;

  Duration get length => Duration(seconds: count * (inhale + exhale));
}

/// One titled part of a session ("Arrive", "Body scan").
class GuidedStep {
  const GuidedStep(this.title, this.beats, {this.haptics = false});

  final Words title;
  final List<Beat> beats;

  /// A gentle vibration on each in- and out-breath, for people holding
  /// the phone.
  final bool haptics;
}

/// How a session looks while it plays.
enum GuidedLook {
  /// The nature footage with the companion beside the words (Body Scan,
  /// Muscle Relaxation).
  companion,

  /// The meditation player: after the first step the screen goes almost
  /// dark with only the breathing ring; the words are optional captions,
  /// off unless turned on.
  dark,
}

/// A spoken, guided session.
class GuidedScript {
  const GuidedScript({
    required this.id,
    required this.folder,
    required this.title,
    required this.minutes,
    required this.sound,
    this.scene,
    required this.look,
    required this.steps,
    this.plus,
    this.membersOnly = false,
    this.anchor = false,
    this.anchorText,
  });

  /// Saved as the finished exercise's name.
  final String id;

  /// Where its recordings are, under `audio/voice/<language>/`.
  final String folder;
  final Words title;

  /// About how long it lasts.
  final int minutes;

  /// The nature sound, and the footage unless [scene] names other footage.
  final String sound;

  /// The footage under `assets/video/`, when it isn't [sound]'s.
  final String? scene;

  /// The footage NatureVideo plays.
  String get video => scene ?? sound;
  final GuidedLook look;
  final List<GuidedStep> steps;

  /// The Plus exercise each start counts against, or null for a free one.
  final PlusExercise? plus;

  /// Whether only Companion Plus members can start it, with no free uses:
  /// an area's versions after its first two, which are free.
  final bool membersOnly;

  /// Whether it ends with the calm anchor card (thumb + finger).
  final bool anchor;

  /// The anchor card's words, when they aren't Deadline Pressure's.
  final Words? anchorText;

  /// Line [number]'s name, as SpeechService.sayLine takes it.
  String clip(int number) =>
      'audio/$folder/${number.toString().padLeft(2, '0')}.mp3';
}
