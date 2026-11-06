import 'package:audioplayers/audioplayers.dart';

/// How the background sounds play: the nature loops and the sigh's breath.
///
/// They mix with everything and never ask Android for audio focus. Each
/// audioplayers player that asks for focus takes it from the one before,
/// and a player that loses focus is paused for good. So when a nature loop
/// asked too, it stopped the companion's recorded line it started with, and
/// a session stayed on its first line (laptop check of PR #35, 4 Nov). The
/// recorded voice ([ClipPlayer]) is now the only sound that asks for focus.
final AudioContext kMixedAudio = AudioContext(
  android: const AudioContextAndroid(
    contentType: AndroidContentType.music,
    usageType: AndroidUsageType.media,
    audioFocus: AndroidAudioFocus.none,
  ),
  iOS: AudioContextIOS(
    category: AVAudioSessionCategory.playback,
    options: const {AVAudioSessionOptions.mixWithOthers},
  ),
);
