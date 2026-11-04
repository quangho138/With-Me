import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart' show Locale;

import '../../l10n/l10n.dart';
import '../Speech/MouthTimelines.dart';
import '../Speech/NarrationMouth.dart';
import '../Speech/SpeechService.dart';
import 'GuidedScript.dart';

/// Plays a [GuidedScript] beat by beat: each line in the companion's
/// voice, then the script's silence, then the next.
///
/// A line lasts as long as its audio. With Read aloud off (or no voice at
/// all) it lasts about as long as it would take to say, so the captions
/// still move at a speaking pace.
class ScriptRunner extends ChangeNotifier {
  ScriptRunner({
    required this.script,
    required this.words,
    required this.locale,
    this.mouth,
    SpeechService? speech,
  }) : _speech = speech ?? SpeechService.instance {
    _speech.playback.addListener(_heard);
  }

  final GuidedScript script;
  final AppLocalizations words;
  final Locale locale;

  /// Moves the companion's mouth with each line, when it is on screen.
  final NarrationMouth? mouth;
  final SpeechService _speech;

  int _step = 0, _beat = 0;
  bool _running = false, _complete = false;
  Timer? _timer;
  int? _utterance;

  /// The wait the timer is timing, kept so a pause can carry it on.
  VoidCallback? _then;
  Duration _waitLength = Duration.zero;
  final Stopwatch _waited = Stopwatch();

  /// What was left of the wait when paused.
  Duration? _left;

  /// The device's voice was stopped by a pause, so the line is said again.
  bool _sayAgain = false;

  /// What the line being said reads, or null between lines.
  String? caption;

  /// The current step's index.
  int get step => _step;
  GuidedStep get current => script.steps[_step];
  bool get running => _running;
  bool get complete => _complete;
  bool get started => _running || _step > 0 || _beat > 0 || _complete;

  /// How far through the session, by beats.
  double get progress {
    if (_complete) return 1;
    var done = 0, total = 0;
    for (var i = 0; i < script.steps.length; i++) {
      final beats = script.steps[i].beats.length;
      if (i < _step) done += beats;
      if (i == _step) done += _beat;
      total += beats;
    }
    return total == 0 ? 0 : done / total;
  }

  /// How long step [index] takes: its lines (as recorded, or as long as
  /// they take to say), their quiet and its breaths. An estimate for a
  /// countdown, not a schedule.
  Duration stepLength(int index) {
    var total = Duration.zero;
    for (final beat in script.steps[index].beats) {
      switch (beat) {
        case Say():
          final recorded =
              kClipMilliseconds[SpeechService.recordingFor(
                script.clip(beat.number),
                locale,
              )];
          total += recorded != null
              ? Duration(milliseconds: recorded)
              : spokenLength(beat.words(words));
          total += Duration(milliseconds: (beat.quiet * 1000).round());
        case Breaths():
          total += beat.length;
      }
    }
    return total;
  }

  /// Starts, or carries on exactly where it was paused: mid-line, mid-quiet
  /// or mid-breath. A line already said is never said again.
  void play() {
    if (_complete || _running) return;
    _running = true;
    notifyListeners();
    final left = _left, then = _then;
    _left = null;
    if (left != null && then != null) return _wait(left, then);
    if (_sayAgain) {
      _sayAgain = false;
      return _run();
    }
    final id = _utterance;
    if (id != null) {
      if (_speech.resume(owner: this)) return;
      // Something else took the voice while paused; the line counts as said.
      _utterance = null;
      final beat = current.beats[_beat];
      return _quiet(beat is Say ? beat.quiet : 0);
    }
    _run();
  }

  void pause() {
    if (!_running) return;
    _running = false;
    final timer = _timer;
    if (timer != null) {
      timer.cancel();
      _timer = null;
      final left = _waitLength - _waited.elapsed;
      _left = left.isNegative ? Duration.zero : left;
    } else if (_utterance != null && !_speech.pause(owner: this)) {
      _utterance = null;
      _sayAgain = true;
    }
    notifyListeners();
  }

  /// Goes back to the start of the current step and plays, as after an
  /// interruption.
  void restartStep() {
    _cancel();
    _beat = 0;
    _running = false;
    play();
  }

  void _cancel() {
    _timer?.cancel();
    _timer = null;
    _then = null;
    _left = null;
    _sayAgain = false;
    _utterance = null;
    _speech.stop(owner: this);
    mouth?.follow(null);
    caption = null;
  }

  void _run() {
    if (!_running) return;
    if (_beat >= current.beats.length) {
      _beat = 0;
      _step++;
      if (_step >= script.steps.length) {
        _step = script.steps.length - 1;
        _beat = current.beats.length;
        _running = false;
        _complete = true;
        caption = null;
        notifyListeners();
        return;
      }
    }
    final beat = current.beats[_beat];
    switch (beat) {
      case Say():
        caption = beat.words(words);
        final clip = script.clip(beat.number);
        final id = _speech.sayLine(
          clip: clip,
          text: caption!,
          locale: locale,
          owner: this,
        );
        mouth?.follow(
          id,
          timeline: kMouthTimelines[SpeechService.recordingFor(clip, locale)],
        );
        if (id == null) {
          _wait(spokenLength(caption!), () => _quiet(beat.quiet));
        } else {
          _utterance = id;
        }
      case Breaths():
        caption = null;
        _wait(beat.length, _next);
    }
    notifyListeners();
  }

  /// The line playing has ended (or been replaced).
  void _heard() {
    final id = _utterance;
    if (id == null || !_running) return;
    final now = _speech.playback.value;
    if (now.utterance == id && now.status != SpeechStatus.idle) return;
    _utterance = null;
    final beat = current.beats[_beat];
    _quiet(beat is Say ? beat.quiet : 0);
  }

  void _quiet(double seconds) {
    _wait(Duration(milliseconds: (seconds * 1000).round()), _next);
  }

  void _next() {
    _beat++;
    _run();
  }

  void _wait(Duration length, VoidCallback then) {
    _timer?.cancel();
    _then = then;
    _waitLength = length;
    _waited
      ..reset()
      ..start();
    _timer = Timer(length, () {
      _timer = null;
      _then = null;
      if (_running) then();
    });
  }

  /// About how long [text] takes to say slowly: 105 words a minute, or
  /// for Chinese and Japanese, which have no spaces, four characters a
  /// second.
  static Duration spokenLength(String text) {
    final words = text.trim().split(RegExp(r'\s+')).length;
    final seconds = words > 1 ? words * 60 / 105 : text.length / 4;
    return Duration(milliseconds: (seconds * 1000).round() + 500);
  }

  @override
  void dispose() {
    _speech.playback.removeListener(_heard);
    _cancel();
    super.dispose();
  }
}
