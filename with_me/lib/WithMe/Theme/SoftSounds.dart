import 'package:audioplayers/audioplayers.dart';

/// Plays the two soft sounds: a short tap when an answer is picked, and a
/// chime when a check-in is saved (Settings, Soft sounds; plan item 6).
///
/// The app sets the real one when it starts (main.dart). Until then, and in
/// tests, [NoSoftSounds] plays nothing.
abstract class SoftSoundPlayer {
  /// Plays the tap at [volume] (0 to 1). Never throws.
  void tap(double volume);

  /// Plays the chime at [volume] (0 to 1). Never throws.
  void chime(double volume);
}

/// Plays nothing.
class NoSoftSounds implements SoftSoundPlayer {
  const NoSoftSounds();

  @override
  void tap(double volume) {}

  @override
  void chime(double volume) {}
}

/// The two sounds on the phone, through audioplayers.
///
/// They mix with other sound and never take audio focus, so a tap never
/// pauses the person's music or the app's own nature sound. On Android they
/// play as interface sounds (sonification).
class PhoneSoftSounds implements SoftSoundPlayer {
  final _tap = _OneSound('audio/soft-tap.m4a', PlayerMode.lowLatency);
  final _chime = _OneSound('audio/soft-chime.m4a', PlayerMode.mediaPlayer);

  @override
  void tap(double volume) => _tap.play(volume);

  @override
  void chime(double volume) => _chime.play(volume);
}

/// One short sound, loaded once and played from the start each time.
class _OneSound {
  _OneSound(this.asset, this.mode);

  final String asset;
  final PlayerMode mode;
  AudioPlayer? _player;

  /// One call at a time, so a quick second tap cannot run into the first.
  Future<void> _queue = Future.value();

  static final AudioContext _mixIn = AudioContext(
    android: const AudioContextAndroid(
      contentType: AndroidContentType.sonification,
      usageType: AndroidUsageType.assistanceSonification,
      audioFocus: AndroidAudioFocus.none,
    ),
    iOS: AudioContextIOS(category: AVAudioSessionCategory.ambient),
  );

  void play(double volume) {
    _queue = _queue
        .then((_) async {
          var player = _player;
          if (player == null) {
            player = AudioPlayer();
            await player.setPlayerMode(mode);
            await player.setAudioContext(_mixIn);
            await player.setReleaseMode(ReleaseMode.stop);
            await player.setSource(AssetSource(asset));
            _player = player;
          }
          await player.setVolume(volume.clamp(0.0, 1.0).toDouble());
          await player.stop();
          await player.resume();
        })
        .catchError((Object _) {
          // No sound this time (no audio here, or the phone said no).
        });
  }
}
