import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart' show Locale;

import '../../Repositories/app_repositories.dart';
import '../../Repositories/settings_repository.dart';
import 'ClipPlayer.dart';
import 'MouthTimelines.dart';
import 'SpeechEngine.dart';

/// Where the companion's speech is in its life.
enum SpeechStatus {
  /// Nothing is being said.
  idle,

  /// Asked for, but the audio has not started yet.
  starting,

  /// The audio is playing.
  speaking,

  /// The audio is paused.
  paused,
}

/// The status of the current utterance, which identifies it.
@immutable
class SpeechPlayback {
  const SpeechPlayback(this.status, [this.utterance]);

  static const SpeechPlayback idle = SpeechPlayback(SpeechStatus.idle);

  final SpeechStatus status;

  /// Which utterance this is about; null when idle.
  final int? utterance;

  @override
  bool operator ==(Object other) =>
      other is SpeechPlayback &&
      other.status == status &&
      other.utterance == utterance;

  @override
  int get hashCode => Object.hash(status, utterance);
}

/// The companion's voice: the one place the app speaks from.
///
/// Only one utterance plays at a time; a new one stops the last. Each page
/// that speaks says what to say and stops it when it is left, passing itself
/// as the owner so leaving one page never cuts off the next page's speech.
///
/// The Read aloud setting is kept on the device. Until it has been read at
/// start-up nothing is spoken, so a saved "off" is never broken by a first
/// word.
///
/// [playback] reports when the audio actually starts, pauses and ends, so a
/// later talking animation can follow it.
class SpeechService {
  SpeechService({
    SpeechEngine? engine,
    ClipPlayer? clips,
    SettingsRepository? settings,
  }) : _engine = engine,
       _clips = clips,
       _settings = settings;

  /// The app's speech. Tests swap it for one with a fake engine.
  static SpeechService instance = SpeechService();

  /// The setting's key in app_settings.
  static const String readAloudKey = 'read_aloud';

  /// The voice settings' keys in app_settings.
  static const String voiceKey = 'voice_name',
      speedKey = 'voice_speed',
      pitchKey = 'voice_pitch',
      pauseKey = 'voice_pause';

  /// What Settings plays to try a voice: the greeting, so it is judged on
  /// the words it will actually say.
  static const String sample =
      "Hi! I'm here with you. How are you feeling today?";

  SpeechEngine? _engine;
  SpeechEngine get _speech => _engine ??= SpeechEngine.platform();
  ClipPlayer? _clips;
  ClipPlayer get _player => _clips ??= ClipPlayer.platform();

  /// Whether the current utterance is a recording rather than spoken text.
  bool _playingClip = false;
  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;

  /// Read aloud, on unless it was turned off on this device.
  final ValueNotifier<bool> enabled = ValueNotifier(true);

  /// How the companion sounds. Starts at [SpeechStyle.standard].
  final ValueNotifier<SpeechStyle> style = ValueNotifier(SpeechStyle.standard);

  /// The current utterance's status.
  final ValueNotifier<SpeechPlayback> playback = ValueNotifier(
    SpeechPlayback.idle,
  );

  bool _loaded = false;
  int _count = 0;
  int? _current;
  Object? _owner;

  /// The quiet between two sentences.
  Timer? _gap;

  /// Whether the saved setting has been read.
  bool get loaded => _loaded;

  /// Reads the saved setting. Speech stays off until this finishes; if the
  /// setting cannot be read, the default (on) applies.
  Future<void> load() async {
    try {
      final saved = await _store.readBool(readAloudKey);
      if (saved != null) enabled.value = saved;
    } catch (e) {
      debugPrint('Could not read the Read aloud setting: $e');
    }
    try {
      style.value = await _readStyle();
    } catch (e) {
      debugPrint('Could not read the voice settings: $e');
    }
    _loaded = true;
    // Gets the browser's voice list loading before the first page speaks.
    if (enabled.value) _speech;
  }

  /// Turns Read aloud on or off, and saves it. Off stops what is playing.
  /// On only affects pages opened from now on.
  Future<void> setEnabled(bool on) async {
    if (enabled.value == on) return;
    enabled.value = on;
    if (!on) stop();
    try {
      await _store.writeBool(readAloudKey, on);
    } catch (e) {
      debugPrint('Could not save the Read aloud setting: $e');
    }
  }

  Future<SpeechStyle> _readStyle() async {
    double? number(String? text) => text == null ? null : double.tryParse(text);
    final voice = await _store.readString(voiceKey);
    final speed = number(await _store.readString(speedKey));
    final pitch = number(await _store.readString(pitchKey));
    final pause = number(await _store.readString(pauseKey));
    return SpeechStyle(
      voice: (voice == null || voice.isEmpty) ? null : voice,
      speed: speed ?? SpeechStyle.defaultSpeed,
      pitch: pitch ?? SpeechStyle.defaultPitch,
      pause: pause?.round() ?? SpeechStyle.defaultPause,
    ).clamped();
  }

  /// Changes how the companion sounds, and saves it. What is playing
  /// carries on as it was; the next thing said uses [next].
  Future<void> setStyle(SpeechStyle next) async {
    next = next.clamped();
    if (style.value == next) return;
    style.value = next;
    try {
      final voice = next.voice;
      if (voice == null) {
        await _store.remove(voiceKey);
      } else {
        await _store.writeString(voiceKey, voice);
      }
      await _store.writeString(speedKey, '${next.speed}');
      await _store.writeString(pitchKey, '${next.pitch}');
      await _store.writeString(pauseKey, '${next.pause}');
    } catch (e) {
      debugPrint('Could not save the voice settings: $e');
    }
  }

  /// The on-device voices the companion can use in [locale]'s language
  /// (English when null), best first.
  Future<List<SpeechVoice>> voices({String? locale}) async {
    try {
      return await _speech.voices(locale: locale);
    } catch (_) {
      return const [];
    }
  }

  /// Plays [text] (the [sample] unless given, in the reader's language)
  /// for [owner] in the current style, even before the setting has loaded,
  /// so a voice can be tried from Settings. Read aloud off still means
  /// silent.
  int? preview({required Object owner, String? text, String? locale}) {
    if (!enabled.value) return null;
    return _say(text ?? sample, owner, locale);
  }

  /// Back to the default (on) without saving, for when every table has
  /// just been emptied by "Delete my account".
  void forgetSetting() {
    stop();
    enabled.value = true;
    style.value = SpeechStyle.standard;
  }

  /// Speaks [text] for [owner], stopping anything already playing. Line
  /// breaks read as spaces. Returns the utterance's id, or null when nothing
  /// will be said (Read aloud is off, not read yet, or the text is empty).
  /// Speech that cannot start leaves [playback] idle; nothing else changes.
  ///
  /// With a sentence pause in [style], each sentence is its own utterance
  /// with that much quiet after it; [playback] stays speaking through the
  /// quiet and goes idle after the last sentence.
  ///
  /// [locale] is the language to speak in, as a tag such as "es"; English
  /// when null.
  int? speak(String text, {required Object owner, String? locale}) {
    if (!_loaded || !enabled.value) return null;
    return _say(text, owner, locale);
  }

  /// Says one of the companion's lines for [owner]: the recording
  /// [recordingFor] picks for [clip] in [locale] when there is one,
  /// otherwise [text] (the same line in the reader's language) read by the
  /// device's voice for [locale]. A recording in one language never plays
  /// under another language's text. Returns the utterance's id, as [play]
  /// and [speak] do.
  int? sayLine({
    required String clip,
    required String text,
    required Locale locale,
    required Object owner,
  }) {
    final recording = recordingFor(clip, locale);
    return recording != null
        ? play(recording, owner: owner)
        : speak(text, owner: owner, locale: locale.toLanguageTag());
  }

  /// The recording of [clip] (a line's name, such as
  /// audio/checkin/page1.mp3) to play in [locale], or null when that
  /// language has none and the device's voice reads the line.
  ///
  /// Every line is generated in Adrian's voice by tool/make_voice_lines.py
  /// and lives under `audio/voice/<language>/`. A recording counts once it
  /// has a mouth timeline, which tool/make_mouth_timelines.py writes for
  /// every clip it finds.
  static String? recordingFor(String clip, Locale locale) {
    final generated = clip.replaceFirst(
      'audio/',
      'audio/voice/${locale.languageCode}/',
    );
    return kMouthTimelines.containsKey(generated) ? generated : null;
  }

  int? _say(String text, Object owner, [String? locale]) {
    final spoken = text.replaceAll(RegExp(r'\s+'), ' ').trim();
    if (spoken.isEmpty) return null;
    if (_current != null) _halt();

    final id = ++_count;
    _current = id;
    _owner = owner;
    _playingClip = false;
    playback.value = SpeechPlayback(SpeechStatus.starting, id);

    // With a pause, each sentence is its own utterance and the quiet
    // between them is timed here; without one the engine reads it in one go.
    final current = style.value;
    final parts = current.pause > 0 ? sentences(spoken) : [spoken];
    _part(id, parts, 0, current, locale);
    return id;
  }

  /// Speaks [parts] from [index] on, as utterance [id]. Stops quietly once
  /// [id] is no longer current.
  void _part(
    int id,
    List<String> parts,
    int index,
    SpeechStyle style, [
    String? locale,
  ]) {
    if (_current != id) return;

    void set(SpeechStatus status) {
      if (_current == id) playback.value = SpeechPlayback(status, id);
    }

    void next() {
      if (index == parts.length - 1) return _end(id);
      _gap?.cancel();
      _gap = Timer(
        Duration(milliseconds: style.pause),
        () => _part(id, parts, index + 1, style, locale),
      );
    }

    _speech
        .speak(
          parts[index],
          SpeechCallbacks(
            onStart: () => set(SpeechStatus.speaking),
            onPause: () => set(SpeechStatus.paused),
            onResume: () => set(SpeechStatus.speaking),
            onDone: next,
            onError: (reason) {
              debugPrint('Speech did not play: $reason');
              _end(id);
            },
          ),
          style: style,
          locale: locale,
        )
        .then((started) {
          if (!started) _end(id);
        }, onError: (Object _) => _end(id));
  }

  /// Plays the recorded [asset] (under assets/, such as audio/greeting.mp3)
  /// for [owner], exactly like [speak]: only with Read aloud on, stopping
  /// anything already playing, reported through [playback], and stopped by
  /// [stop]. Returns the utterance's id, or null when nothing will play.
  int? play(String asset, {required Object owner}) {
    if (!_loaded || !enabled.value) return null;
    if (_current != null) _halt();

    final id = ++_count;
    _current = id;
    _owner = owner;
    _playingClip = true;
    playback.value = SpeechPlayback(SpeechStatus.starting, id);
    _player
        .play(
          asset,
          SpeechCallbacks(
            onStart: () {
              if (_current == id) {
                playback.value = SpeechPlayback(SpeechStatus.speaking, id);
              }
            },
            onDone: () => _end(id),
            onError: (_) => _end(id),
          ),
        )
        .then((started) {
          if (!started) {
            debugPrint('The recording did not play.');
            _end(id);
          }
        }, onError: (Object _) => _end(id));
    return id;
  }

  /// Stops the current utterance. With [owner], only if it is that owner's,
  /// so a page being left cannot stop speech another page has started.
  void stop({Object? owner}) {
    if (_current == null) return;
    if (owner != null && !identical(owner, _owner)) return;
    _halt();
  }

  void _halt() {
    _gap?.cancel();
    _current = null;
    _owner = null;
    playback.value = SpeechPlayback.idle;
    if (_playingClip) {
      _playingClip = false;
      _player.stop();
    } else {
      _speech.stop();
    }
  }

  void _end(int id) {
    if (_current != id) return;
    _current = null;
    _playingClip = false;
    _owner = null;
    playback.value = SpeechPlayback.idle;
  }
}
