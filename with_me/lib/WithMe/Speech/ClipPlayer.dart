import 'package:audioplayers/audioplayers.dart';

import '../Theme/AppFeel.dart';
import 'SpeechEngine.dart';
import 'VoiceDownloads.dart';

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

  /// Holds the recording where it is; [resume] carries on from there.
  Future<void> pause();

  /// Carries on a recording held by [pause].
  Future<void> resume();

  factory ClipPlayer.platform() => AudioClipPlayer();
}

/// [ClipPlayer] on audioplayers, which the breathing exercises already use.
class AudioClipPlayer implements ClipPlayer {
  AudioPlayer? _player;
  SpeechCallbacks? _current;

  /// Held by [pause], also if the recording had not started yet.
  bool _held = false;

  AudioPlayer _setUp() {
    final player = AudioPlayer();
    // App volume (Settings), also while a line is playing.
    AppFeel.instance.volume.addListener(
      () => player.setVolume(AppFeel.instance.loud(1)),
    );
    player.onPlayerStateChanged.listen((state) {
      if (state != PlayerState.playing) return;
      // Paused before the recording had started: keep it held.
      if (_held) {
        player.pause();
        return;
      }
      _current?.onStart();
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
      _held = false;
      await player.setReleaseMode(ReleaseMode.stop);
      // App volume (Settings) on top of the recording's own level.
      await player.setVolume(AppFeel.instance.loud(1));
      // A long session's line downloaded to the phone, or one in the app.
      final downloaded = VoiceDownloads.instance.fileFor(asset);
      await player.play(
        downloaded != null ? DeviceFileSource(downloaded) : AssetSource(asset),
      );
      return true;
    } catch (_) {
      if (identical(_current, callbacks)) _current = null;
      return false;
    }
  }

  @override
  Future<void> pause() async {
    _held = true;
    try {
      await _player?.pause();
    } catch (_) {
      // Nothing was playing.
    }
  }

  @override
  Future<void> resume() async {
    if (!_held) return;
    _held = false;
    try {
      await _player?.resume();
    } catch (_) {
      // Nothing was held.
    }
  }

  @override
  Future<void> stop() async {
    _current = null;
    _held = false;
    try {
      await _player?.stop();
    } catch (_) {
      // Nothing was playing.
    }
  }
}
