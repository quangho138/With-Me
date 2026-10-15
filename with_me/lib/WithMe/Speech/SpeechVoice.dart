import 'package:flutter/foundation.dart';

/// How the companion sounds: which voice, how fast, how high, and how long
/// it rests between sentences.
///
/// [speed] and [pitch] are relative to the engine's normal, so 1.0 is the
/// device's own default and 1.1 is ten percent quicker or higher.
@immutable
class SpeechStyle {
  const SpeechStyle({
    this.voice,
    this.speed = defaultSpeed,
    this.pitch = defaultPitch,
    this.pause = defaultPause,
  });

  /// A touch quicker than the device's normal, which reads as slow and flat.
  static const double defaultSpeed = 1.1;

  /// A touch higher than normal, for a lighter, friendlier tone.
  static const double defaultPitch = 1.05;

  /// A short rest after each sentence, so the greeting has a rhythm instead
  /// of running on.
  static const int defaultPause = 250;

  static const double minSpeed = 0.7, maxSpeed = 1.6;
  static const double minPitch = 0.7, maxPitch = 1.5;
  static const int maxPause = 800;

  static const SpeechStyle standard = SpeechStyle();

  /// The chosen voice's [SpeechVoice.id], or null to let the app pick the
  /// best on-device voice.
  final String? voice;
  final double speed;
  final double pitch;

  /// Milliseconds of quiet between sentences. 0 reads the text in one go.
  final int pause;

  SpeechStyle copyWith({
    String? voice,
    bool clearVoice = false,
    double? speed,
    double? pitch,
    int? pause,
  }) => SpeechStyle(
    voice: clearVoice ? null : (voice ?? this.voice),
    speed: speed ?? this.speed,
    pitch: pitch ?? this.pitch,
    pause: pause ?? this.pause,
  );

  /// The same style with every value inside its range, for values read back
  /// from storage.
  SpeechStyle clamped() => SpeechStyle(
    voice: voice,
    speed: speed.clamp(minSpeed, maxSpeed).toDouble(),
    pitch: pitch.clamp(minPitch, maxPitch).toDouble(),
    pause: pause.clamp(0, maxPause),
  );

  @override
  bool operator ==(Object other) =>
      other is SpeechStyle &&
      other.voice == voice &&
      other.speed == speed &&
      other.pitch == pitch &&
      other.pause == pause;

  @override
  int get hashCode => Object.hash(voice, speed, pitch, pause);
}

/// One on-device voice the companion could use.
@immutable
class SpeechVoice {
  const SpeechVoice({
    required this.id,
    required this.name,
    required this.locale,
    this.quality = 0,
    this.isDefault = false,
  });

  /// What the engine knows it by.
  final String id;

  /// What to show for it.
  final String name;

  /// A language tag such as en-US.
  final String locale;

  /// Higher sounds better: 0 unknown, up to 5 for the platform's best.
  final int quality;

  /// The device's own default voice.
  final bool isDefault;

  String get language => locale.split(RegExp('[-_]')).first.toLowerCase();

  /// en-US and en_us both read as en-us.
  String get tag => locale.replaceAll('_', '-').toLowerCase();

  @override
  bool operator ==(Object other) =>
      other is SpeechVoice &&
      other.id == id &&
      other.name == name &&
      other.locale == locale &&
      other.quality == quality &&
      other.isDefault == isDefault;

  @override
  int get hashCode => Object.hash(id, name, locale, quality, isDefault);
}

/// Android's voice quality names, best last.
const List<String> androidQualities = [
  'very low',
  'low',
  'normal',
  'high',
  'very high',
];

/// [androidQualities] as a 1-5 score; anything else is 0.
int androidQuality(Object? quality) => androidQualities.indexOf('$quality') + 1;

/// iPhone voices: "default" sounds most robotic, then enhanced, then premium.
int iosQuality(Object? quality) => switch ('$quality') {
  'premium' => 5,
  'enhanced' => 4,
  'default' => 2,
  _ => 0,
};

/// Browser voices say nothing about quality; their names sometimes do.
int webQuality(String name) {
  final n = name.toLowerCase();
  if (n.contains('premium') || n.contains('neural')) return 5;
  if (n.contains('enhanced') || n.contains('natural')) return 4;
  if (n.contains('compact') || n.contains('espeak')) return 1;
  return 0;
}

/// The voices worth offering, best first: only voices in [locale]'s
/// language; the [locale]'s own accent (US English for en-US) before other
/// accents; then by quality; then the device's own default; then by name.
List<SpeechVoice> rankVoices(
  Iterable<SpeechVoice> voices, {
  String locale = 'en-US',
}) {
  final want = locale.replaceAll('_', '-').toLowerCase();
  final language = want.split('-').first;
  final list = [
    for (final v in voices)
      if (v.language == language) v,
  ];
  int score(SpeechVoice v) =>
      (v.tag == want ? 100 : 0) + v.quality * 10 + (v.isDefault ? 1 : 0);
  list.sort((a, b) {
    final s = score(b).compareTo(score(a));
    return s != 0 ? s : a.name.compareTo(b.name);
  });
  return list;
}

/// The voice to speak with: the saved [chosen] one if it is still on the
/// device, else the best ranked one.
SpeechVoice? pickVoice(List<SpeechVoice> ranked, String? chosen) =>
    ranked.where((v) => v.id == chosen).firstOrNull ?? ranked.firstOrNull;

/// Splits [text] after each sentence's closing . ! or ?, keeping the
/// punctuation so each part still sounds like the end of a sentence.
List<String> sentences(String text) => [
  for (final part in text.split(RegExp(r'(?<=[.!?])\s+')))
    if (part.trim().isNotEmpty) part.trim(),
];

const Map<String, String> _accents = {
  'us': 'US',
  'gb': 'UK',
  'au': 'Australian',
  'ca': 'Canadian',
  'ie': 'Irish',
  'in': 'Indian',
  'nz': 'New Zealand',
  'ng': 'Nigerian',
  'za': 'South African',
};

/// "US English", "UK English" and so on; the tag itself when the region is
/// not a familiar one.
String accentName(SpeechVoice voice) {
  final parts = voice.tag.split('-');
  if (voice.language != 'en') return voice.locale;
  if (parts.length < 2) return 'English';
  final region = _accents[parts[1]];
  return region == null ? voice.locale : '$region English';
}

/// What to call [voice] in a list. Android's names are codes such as
/// en-us-x-tpf-local; those read as "Voice TPF". Other platforms already
/// use names such as "Samantha".
String voiceTitle(SpeechVoice voice) {
  final code = RegExp(r'-x-([a-z0-9]+)-').firstMatch(voice.name.toLowerCase());
  if (code != null) return 'Voice ${code.group(1)!.toUpperCase()}';
  if (voice.name.toLowerCase() == '${voice.tag}-language') {
    return 'Standard voice';
  }
  return voice.name;
}

/// The quality as words, or null when the platform did not say.
String? qualityName(SpeechVoice voice) => switch (voice.quality) {
  5 => 'Best quality',
  4 => 'High quality',
  3 => 'Normal quality',
  1 || 2 => 'Basic quality',
  _ => null,
};
