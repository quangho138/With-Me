import 'dart:io' show Platform;

import 'package:flutter_tts/flutter_tts.dart';

import 'SpeechEngine.dart';

SpeechEngine createPlatformSpeechEngine() => DeviceSpeechEngine();

/// Android and iPhone text-to-speech through flutter_tts.
///
/// flutter_tts reports events for whatever is speaking, not per utterance,
/// so this keeps the current utterance's callbacks and drops them on stop.
/// Until the new utterance reports its start, any finish or cancel event
/// still belongs to the one before it and is ignored.
class DeviceSpeechEngine implements SpeechEngine {
  DeviceSpeechEngine({FlutterTts? tts, bool? android})
    : _tts = tts ?? FlutterTts(),
      _android = android ?? Platform.isAndroid;

  final FlutterTts _tts;

  /// Android's voices can need the network; tests set this directly.
  final bool _android;
  Future<bool>? _ready;
  SpeechCallbacks? _current;
  bool _started = false;

  Future<bool> _setUp() async {
    _tts.setStartHandler(() {
      _started = true;
      _current?.onStart();
    });
    _tts.setCompletionHandler(() {
      if (!_started) return;
      final done = _current;
      _current = null;
      done?.onDone();
    });
    _tts.setCancelHandler(() {
      if (!_started) return;
      _current = null;
    });
    _tts.setPauseHandler(() => _current?.onPause?.call());
    _tts.setContinueHandler(() => _current?.onResume?.call());
    _tts.setErrorHandler((message) {
      final failed = _current;
      _current = null;
      failed?.onError('$message');
    });
    // speak() returns at once; events report the rest.
    await _tts.awaitSpeakCompletion(false);
    return true;
  }

  /// The device's voices as [SpeechVoice]s, read once. On Android only the
  /// installed, on-device ones: a voice that needs the network would send
  /// the text to Google. Every iPhone voice runs on the device.
  Future<List<SpeechVoice>> _allVoices() async {
    final cached = _voices;
    if (cached != null && cached.isNotEmpty) return cached;
    final android = _android;
    final raw = await _tts.getVoices;
    Map? fallback;
    if (android) {
      final d = await _tts.getDefaultVoice;
      if (d is Map) fallback = d;
    }
    final found = <SpeechVoice>[];
    for (final v in raw is List ? raw : const []) {
      if (v is! Map) continue;
      final name = '${v['name']}';
      final locale = '${v['locale']}';
      if (android) {
        if (v['network_required'] != '0') continue;
        if ('${v['features']}'.split('\t').contains('notInstalled')) continue;
      }
      found.add(
        SpeechVoice(
          id: '$name|$locale',
          name: name,
          locale: locale,
          quality: android
              ? androidQuality(v['quality'])
              : iosQuality(v['quality']),
          isDefault:
              fallback != null &&
              fallback['name'] == name &&
              fallback['locale'] == locale,
        ),
      );
    }
    if (fallback != null && fallback['locale'] != null) {
      final tag = '${fallback['locale']}';
      if (tag.toLowerCase().startsWith('en')) _deviceLocale = tag;
    }
    return _voices = found;
  }

  List<SpeechVoice>? _voices;
  String _deviceLocale = 'en-US';
  String? _voiceInUse;
  double? _rateInUse, _pitchInUse;

  @override
  Future<List<SpeechVoice>> voices({String? locale}) async {
    try {
      if (!await (_ready ??= _setUp())) return const [];
      final all = await _allVoices();
      return rankVoices(all, locale: locale ?? _deviceLocale);
    } catch (_) {
      return const [];
    }
  }

  /// Puts [style] on the engine, only sending what changed.
  Future<bool> _apply(SpeechStyle style) async {
    final pick = pickVoice(await voices(), style.voice);
    // No on-device voice: stay silent rather than use an online one.
    if (pick == null) return !_android;
    if (pick.id != _voiceInUse) {
      await _tts.setVoice({'name': pick.name, 'locale': pick.locale});
      _voiceInUse = pick.id;
    }
    // flutter_tts's 0.5 is the platform's normal rate.
    final rate = (0.5 * style.speed).clamp(0.1, 1.0).toDouble();
    if (rate != _rateInUse) {
      await _tts.setSpeechRate(rate);
      _rateInUse = rate;
    }
    if (style.pitch != _pitchInUse) {
      await _tts.setPitch(style.pitch);
      _pitchInUse = style.pitch;
    }
    return true;
  }

  @override
  Future<bool> speak(
    String text,
    SpeechCallbacks callbacks, {
    SpeechStyle style = SpeechStyle.standard,
  }) async {
    try {
      if (!await (_ready ??= _setUp())) return false;
      if (!await _apply(style)) return false;
      _current = callbacks;
      _started = false;
      final result = await _tts.speak(text);
      // 1 means the request was accepted.
      return result == 1 || result == true;
    } catch (_) {
      _ready = null;
      _voices = null;
      _voiceInUse = null;
      _rateInUse = _pitchInUse = null;
      return false;
    }
  }

  @override
  Future<void> stop() async {
    _current = null;
    try {
      await _tts.stop();
    } catch (_) {
      // Nothing was playing, or speech is unavailable: either way, quiet.
    }
  }
}
