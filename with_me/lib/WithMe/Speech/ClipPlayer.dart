import 'package:audioplayers/audioplayers.dart';

import 'SpeechEngine.dart';

/// Plays a recorded line from the app's assets, such as the greeting the
/// companion says when today's check-in starts.
///
/// It reports the same events as [SpeechEngine], so [SpeechService] treats a
/// recording and spoken text alike.
abstract class ClipPlayer {
  /// Starts [asset] (a path under assets/, such as audio/greeting.mp3).
  /// Returns false when it cannot play; [callbacks] then get nothing more.
  Future<bool> play(String asset, SpeechCallbacks callbacks);

  /// Stops whatever is playing. Its callbacks are not called afterwards.
  Future<void> stop();

  factory ClipPlayer.platform() => AudioClipPlayer();
}

/// [ClipPlayer] on audioplayers, which the breathing exercises already use.
class AudioClipPlayer implements ClipPlayer {
  AudioPlayer? _player;
  SpeechCallbacks? _current;

  AudioPlayer _setUp() {
    final player = AudioPlayer();
    player.onPlayerStateChanged.listen((state) {
      if (state == PlayerState.playing) _current?.onStart();
    });
    player.onPlayerComplete.listen((_) {
      final done = _current;
      _current = null;
      done?.onDone();
    });
    return player;
  }

  @override
  Future<bool> play(String asset, SpeechCallbacks callbacks) async {
    try {
      final player = _player ??= _setUp();
      _current = callbacks;
      await player.setReleaseMode(ReleaseMode.stop);
      await player.play(AssetSource(asset));
      return true;
    } catch (_) {
      if (identical(_current, callbacks)) _current = null;
      return false;
    }
  }

  @override
  Future<void> stop() async {
    _current = null;
    try {
      await _player?.stop();
    } catch (_) {
      // Nothing was playing.
    }
  }
}
