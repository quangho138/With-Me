import 'package:flutter/foundation.dart';

import 'SpeechService.dart';

/// Whether the companion's mouth should be moving: true only while the line
/// a page started is actually playing.
///
/// A page calls [follow] with the id [SpeechService.play] or
/// [SpeechService.speak] returned. The mouth then moves exactly while
/// [SpeechService.playback] reports that utterance as speaking: it starts
/// when the audio starts, and stops when it finishes, is paused, or is
/// stopped, with no timer of its own to drift out of step.
///
/// [hush] stops it for the rest of that utterance, for when the user answers
/// while the line is still playing: the answer's reaction takes over, and the
/// audio carrying on, or finishing, does not bring the mouth back.
///
/// [saying] is wider: true from the moment a line is due until it ends, is
/// stopped, or is hushed, including the wait before the audio starts. A page
/// uses it to hold the pose the line is said in, so the companion is already
/// in that pose when the mouth starts moving. A page that will start a line
/// only after its first frame calls [expect] first, so that frame is drawn in
/// the right pose too.
///
/// One per page that speaks; [dispose] it with the page.
class NarrationMouth extends ChangeNotifier implements ValueListenable<bool> {
  NarrationMouth([SpeechService? speech])
    : _speech = speech ?? SpeechService.instance {
    _speech.playback.addListener(_update);
  }

  final SpeechService _speech;
  int? _utterance;
  bool _hushed = false;
  bool _expecting = false;
  bool _talking = false;
  bool _saying = false;
  String? _timeline;

  @override
  bool get value => _talking;

  /// How the mouth moves for the line being followed, if it has a timeline
  /// (see `kMouthTimelines`).
  String? get timeline => _timeline;

  /// Whether a line is due or playing and has not been hushed. Unlike
  /// [value], also true while the audio is loading.
  bool get saying => _saying;

  /// Says a line is about to be followed, before it has been started, so
  /// [saying] holds from now. [follow] then takes over; following nothing
  /// ends the wait.
  void expect() {
    _utterance = null;
    _timeline = null;
    _expecting = true;
    _hushed = false;
    _update();
  }

  /// Moves the mouth with utterance [id] from now on, shaped by [timeline]
  /// when there is one; null follows nothing.
  void follow(int? id, {String? timeline}) {
    // An answer given while the line was still due counts for that line.
    final hushed = _expecting && _hushed && id != null;
    _expecting = false;
    _utterance = id;
    _timeline = id == null ? null : timeline;
    _hushed = hushed;
    _update();
  }

  /// Stops the mouth until a new utterance is followed.
  void hush() {
    if (_utterance == null && !_expecting) return;
    _hushed = true;
    _update();
  }

  void _update() {
    final p = _speech.playback.value;
    final talking =
        !_hushed &&
        _utterance != null &&
        p.utterance == _utterance &&
        p.status == SpeechStatus.speaking;
    final ours = _utterance != null && p.utterance == _utterance;
    final saying =
        !_hushed && (_expecting || (ours && p.status != SpeechStatus.idle));
    if (talking == _talking && saying == _saying) return;
    _talking = talking;
    _saying = saying;
    notifyListeners();
  }

  @override
  void dispose() {
    _speech.playback.removeListener(_update);
    super.dispose();
  }
}
