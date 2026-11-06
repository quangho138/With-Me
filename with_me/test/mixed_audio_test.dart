import 'package:audioplayers/audioplayers.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Exercise/MixedAudio.dart';

/// The nature loops and the sigh's breath must never ask for audio focus,
/// or Android pauses the companion's recorded line (PR #35 laptop check).
void main() {
  test('background sounds mix and never take audio focus', () {
    expect(kMixedAudio.android.audioFocus, AndroidAudioFocus.none);
    expect(
      kMixedAudio.iOS.options,
      contains(AVAudioSessionOptions.mixWithOthers),
    );
  });
}
