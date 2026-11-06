import 'package:audioplayers/audioplayers.dart';

import '../Theme/AppFeel.dart';
import 'MixedAudio.dart';

/// Serializes native calls so loading cannot outlive pause or screen disposal.
class AmbientAudio {
  AudioPlayer? _player;
  Future<void> _queue = Future.value();
  bool _disposed = false;
  String? _loaded;
  int _revision = 0;
  Future<void> sync({
    required String sound,
    required bool playing,
    required double volume,
  }) {
    final revision = ++_revision;
    _queue = _queue.catchError((Object _) {}).then((_) async {
      if (_disposed || revision != _revision) return;
      if (!playing || sound == 'None') {
        await _player?.pause();
        return;
      }
      final player = _player ??= await _newPlayer();
      if (_loaded != sound) {
        await player.setReleaseMode(ReleaseMode.loop);
        await player.setSource(AssetSource('audio/${sound.toLowerCase()}.m4a'));
        _loaded = sound;
      }
      if (_disposed || revision != _revision) return;
      // The screen's own level, with App volume (Settings) on top.
      await player.setVolume(AppFeel.instance.loud(volume));
      if (!_disposed && revision == _revision) await player.resume();
    });
    return _queue;
  }

  /// A player that mixes with the voice instead of stopping it.
  static Future<AudioPlayer> _newPlayer() async {
    final player = AudioPlayer();
    await player.setAudioContext(kMixedAudio);
    return player;
  }

  void dispose() {
    _disposed = true;
    _queue = _queue.catchError((Object _) {}).then((_) async {
      await _player?.dispose();
    });
  }
}
