import 'SpeechEngineDevice.dart'
    if (dart.library.js_interop) 'SpeechEngineWeb.dart';
import 'SpeechVoice.dart';

export 'SpeechVoice.dart';

/// What happens to one utterance once it is handed to the engine.
///
/// Each utterance gets its own set, so a late event from an utterance that
/// was already stopped can be told apart from the current one.
class SpeechCallbacks {
  const SpeechCallbacks({
    required this.onStart,
    required this.onDone,
    required this.onError,
    this.onPause,
    this.onResume,
  });

  /// The audio has actually started playing.
  final void Function() onStart;

  /// It played to the end.
  final void Function() onDone;

  /// It could not start, or failed while playing.
  final void Function(String reason) onError;

  final void Function()? onPause;
  final void Function()? onResume;
}

/// The device or browser's text-to-speech, behind one small interface so the
/// rest of the app, and the tests, never touch a platform API directly.
///
/// Only voices that run on the device are used. A voice that would send the
/// text to an online service is never picked; with no on-device voice the
/// engine reports an error and stays silent.
abstract class SpeechEngine {
  /// Starts speaking [text] in [style]. Returns false when speech cannot
  /// start here (no speech support, or no on-device voice); [callbacks] then
  /// get nothing more.
  Future<bool> speak(
    String text,
    SpeechCallbacks callbacks, {
    SpeechStyle style = SpeechStyle.standard,
  });

  /// The on-device voices in [locale]'s language (the device's own English
  /// when null), best first (see [rankVoices]). Empty when there are none,
  /// or speech is unavailable.
  Future<List<SpeechVoice>> voices({String? locale});

  /// Stops whatever is playing. The stopped utterance's callbacks are not
  /// called afterwards.
  Future<void> stop();

  /// The engine for where the app is running: the browser's speech on the
  /// web, the phone's own text-to-speech (through flutter_tts) elsewhere.
  factory SpeechEngine.platform() => createPlatformSpeechEngine();
}
