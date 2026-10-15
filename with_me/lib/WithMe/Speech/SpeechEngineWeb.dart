import 'dart:js_interop';

import 'SpeechEngine.dart';

SpeechEngine createPlatformSpeechEngine() => WebSpeechEngine();

@JS('speechSynthesis')
external _Synth? get _speechSynthesis;

extension type _Synth._(JSObject _) implements JSObject {
  external JSArray<_Voice> getVoices();
  external void speak(_Utterance utterance);
  external void cancel();
}

extension type _Voice._(JSObject _) implements JSObject {
  external String get lang;
  external String get name;
  external String get voiceURI;
  external bool get localService;
  @JS('default')
  external bool get isDefault;
}

@JS('SpeechSynthesisUtterance')
extension type _Utterance._(JSObject _) implements JSObject {
  external factory _Utterance(String text);
  external set voice(_Voice voice);
  external set lang(String lang);
  external set rate(double rate);
  external set pitch(double pitch);
  external set onstart(JSFunction? f);
  external set onend(JSFunction? f);
  external set onerror(JSFunction? f);
  external set onpause(JSFunction? f);
  external set onresume(JSFunction? f);
}

/// The browser's Web Speech API, called directly.
///
/// flutter_tts's web side cannot tell on-device voices from online ones,
/// and reuses one utterance for everything, so the web uses its own small
/// engine: a fresh utterance each time, and only a voice whose
/// `localService` is true. Chrome's "Google ..." voices, for example, are
/// online and are never chosen.
class WebSpeechEngine implements SpeechEngine {
  WebSpeechEngine() {
    // Chrome loads its voice list only once something asks for it, and the
    // first answer is empty. Asking now means it is ready by the first tap.
    try {
      _speechSynthesis?.getVoices();
    } catch (_) {
      // No speech support; speak() will say so.
    }
  }

  _Utterance? _current;

  /// The browser's on-device voices, as the app sees them.
  List<(_Voice, SpeechVoice)> _local(_Synth synth) => [
    for (final v in synth.getVoices().toDart)
      if (v.localService)
        (
          v,
          SpeechVoice(
            id: v.voiceURI,
            name: v.name,
            locale: v.lang,
            quality: webQuality(v.name),
            isDefault: v.isDefault,
          ),
        ),
  ];

  @override
  Future<List<SpeechVoice>> voices({String? locale}) async {
    try {
      final synth = _speechSynthesis;
      if (synth == null) return const [];
      return rankVoices([
        for (final (_, v) in _local(synth)) v,
      ], locale: locale ?? 'en-US');
    } catch (_) {
      return const [];
    }
  }

  @override
  Future<bool> speak(
    String text,
    SpeechCallbacks callbacks, {
    SpeechStyle style = SpeechStyle.standard,
  }) async {
    try {
      final synth = _speechSynthesis;
      if (synth == null) return false;
      final local = _local(synth);
      final pick = pickVoice(
        rankVoices([for (final (_, v) in local) v]),
        style.voice,
      );
      if (pick == null) return false;
      final voice = local.firstWhere((l) => identical(l.$2, pick)).$1;
      // The browser's 1.0 is its normal rate and pitch.
      final utterance = _Utterance(text)
        ..voice = voice
        ..lang = voice.lang
        ..rate = style.speed
        ..pitch = style.pitch;
      // Events from an utterance that was stopped or replaced are dropped.
      bool live() => identical(_current, utterance);
      utterance
        ..onstart = ((JSAny _) {
          if (live()) callbacks.onStart();
        }).toJS
        ..onend = ((JSAny _) {
          if (!live()) return;
          _current = null;
          callbacks.onDone();
        }).toJS
        ..onerror = ((JSAny _) {
          if (!live()) return;
          _current = null;
          callbacks.onError('speech error');
        }).toJS
        ..onpause = ((JSAny _) {
          if (live()) callbacks.onPause?.call();
        }).toJS
        ..onresume = ((JSAny _) {
          if (live()) callbacks.onResume?.call();
        }).toJS;
      _current = utterance;
      synth.speak(utterance);
      return true;
    } catch (_) {
      _current = null;
      return false;
    }
  }

  @override
  Future<void> stop() async {
    _current = null;
    try {
      _speechSynthesis?.cancel();
    } catch (_) {
      // No speech support: nothing to stop.
    }
  }
}
