import 'dart:async';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show NumberFormat;

import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Speech/SpeechService.dart';
import '../Speech/SpeechVoice.dart';

/// Settings > Voice: how the companion sounds when it reads aloud.
///
/// Speed, pitch and the pause between sentences, then the device's own
/// on-device voices, best first. "Try it" plays the greeting in the current
/// choice. Every change is saved on this device as it is made.
class VoiceSettingsScreen extends StatefulWidget {
  const VoiceSettingsScreen({super.key});

  @override
  State<VoiceSettingsScreen> createState() => _VoiceSettingsScreenState();
}

class _VoiceSettingsScreenState extends State<VoiceSettingsScreen> {
  SpeechService get _speech => SpeechService.instance;

  /// The sliders' values while dragging; saved when the drag ends.
  late SpeechStyle _style = _speech.style.value;
  List<SpeechVoice>? _voices;
  Timer? _retry;
  int _tries = 0;

  /// The reader's language as a tag such as "es": the voices listed and
  /// tried are the ones for it.
  String? _locale;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final locale = Localizations.maybeLocaleOf(context)?.toLanguageTag();
    if (locale == _locale && _voices != null) return;
    _locale = locale;
    _retry?.cancel();
    _tries = 0;
    _loadVoices();
  }

  /// Browsers fill their voice list a moment after the first ask, so an
  /// empty answer is asked again a few times.
  Future<void> _loadVoices() async {
    final found = await _speech.voices(locale: _locale);
    if (!mounted) return;
    setState(() => _voices = found);
    if (found.isEmpty && _tries++ < 5) {
      _retry = Timer(const Duration(milliseconds: 600), _loadVoices);
    }
  }

  @override
  void dispose() {
    _retry?.cancel();
    _speech.stop(owner: this);
    super.dispose();
  }

  void _save(SpeechStyle next) {
    setState(() => _style = next);
    _speech.setStyle(next);
  }

  void _tryIt() => _speech.preview(
    owner: this,
    text: context.l10n.settingsVoiceSample,
    locale: _locale,
  );

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    // 1.10× for speed and pitch, with the reader's decimal mark.
    final mark = NumberFormat.decimalPattern(
      Localizations.maybeLocaleOf(context)?.toString(),
    ).symbols.DECIMAL_SEP;
    String times(double v) => v.toStringAsFixed(2).replaceAll('.', mark);
    return ValueListenableBuilder<bool>(
      valueListenable: _speech.enabled,
      builder: (context, on, _) => ScenicScaffold(
        title: l.settingsVoiceTitle,
        onBack: () => Navigator.of(context).pop(),
        softBackground: true,
        action: ScenicPill(
          key: const Key('voice-try'),
          label: l.settingsVoiceTryIt,
          leading: const Icon(
            Icons.play_arrow_rounded,
            color: Colors.white,
            size: 26,
          ),
          onPressed: on ? _tryIt : null,
        ),
        footnote: on ? null : ScenicFootnote(l.settingsVoiceTurnOnReadAloud),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _SliderPanel(
              key: const Key('voice-speed'),
              title: l.settingsVoiceSpeed,
              value: _style.speed,
              min: SpeechStyle.minSpeed,
              max: SpeechStyle.maxSpeed,
              divisions: 18,
              shown: l.settingsVoiceTimes(times(_style.speed)),
              low: l.settingsVoiceSlower,
              high: l.settingsVoiceFaster,
              onChanged: (v) =>
                  setState(() => _style = _style.copyWith(speed: v)),
              onChangeEnd: (v) => _save(_style.copyWith(speed: v)),
            ),
            const SizedBox(height: 12),
            _SliderPanel(
              key: const Key('voice-pitch'),
              title: l.settingsVoicePitch,
              value: _style.pitch,
              min: SpeechStyle.minPitch,
              max: SpeechStyle.maxPitch,
              divisions: 16,
              shown: l.settingsVoiceTimes(times(_style.pitch)),
              low: l.settingsVoiceLower,
              high: l.settingsVoiceHigher,
              onChanged: (v) =>
                  setState(() => _style = _style.copyWith(pitch: v)),
              onChangeEnd: (v) => _save(_style.copyWith(pitch: v)),
            ),
            const SizedBox(height: 12),
            _SliderPanel(
              key: const Key('voice-pause'),
              title: l.settingsVoicePause,
              value: _style.pause.toDouble(),
              min: 0,
              max: SpeechStyle.maxPause.toDouble(),
              divisions: 16,
              shown: _style.pause == 0
                  ? l.settingsVoicePauseNone
                  : l.settingsVoicePauseMs(_style.pause),
              low: l.settingsVoicePauseNone,
              high: l.settingsVoicePauseLong,
              onChanged: (v) =>
                  setState(() => _style = _style.copyWith(pause: v.round())),
              onChangeEnd: (v) => _save(_style.copyWith(pause: v.round())),
            ),
            const SizedBox(height: 12),
            _VoiceList(
              voices: _voices,
              chosen: _style.voice,
              onChosen: (id) => _save(
                id == null
                    ? _style.copyWith(clearVoice: true)
                    : _style.copyWith(voice: id),
              ),
            ),
            const SizedBox(height: 12),
            Center(
              child: TextButton(
                key: const Key('voice-reset'),
                onPressed: () => _save(SpeechStyle.standard),
                child: Text(
                  l.settingsVoiceReset,
                  style: kScenicBody.copyWith(
                    decoration: TextDecoration.underline,
                    decorationColor: ScenicColors.ink,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// A titled slider on a cream panel, with its value and both ends named.
class _SliderPanel extends StatelessWidget {
  const _SliderPanel({
    super.key,
    required this.title,
    required this.value,
    required this.min,
    required this.max,
    required this.divisions,
    required this.shown,
    required this.low,
    required this.high,
    required this.onChanged,
    required this.onChangeEnd,
  });

  final String title;
  final double value, min, max;
  final int divisions;

  /// The value as it is shown and announced.
  final String shown;
  final String low, high;
  final ValueChanged<double> onChanged, onChangeEnd;

  @override
  Widget build(BuildContext context) {
    final small = kScenicBody.copyWith(
      fontSize: 13,
      color: ScenicColors.ink.withValues(alpha: 0.75),
    );
    return ScenicPanel(
      padding: const EdgeInsets.fromLTRB(18, 14, 18, 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Expanded(
                child: ScenicHeading(
                  title,
                  size: 18,
                  textAlign: TextAlign.start,
                ),
              ),
              Text(shown, style: kScenicBody.copyWith(fontSize: 16)),
            ],
          ),
          Slider(
            value: value.clamp(min, max).toDouble(),
            min: min,
            max: max,
            divisions: divisions,
            label: shown,
            semanticFormatterCallback: (_) => shown,
            activeColor: ScenicColors.pillBottom,
            inactiveColor: ScenicColors.ring,
            onChanged: onChanged,
            onChangeEnd: onChangeEnd,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(low, style: small),
              Text(high, style: small),
            ],
          ),
        ],
      ),
    );
  }
}

/// "Automatic" and then each on-device voice, one of them ticked.
class _VoiceList extends StatelessWidget {
  const _VoiceList({
    required this.voices,
    required this.chosen,
    required this.onChosen,
  });

  /// Null while they are still being read.
  final List<SpeechVoice>? voices;
  final String? chosen;
  final ValueChanged<String?> onChosen;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final list = voices;
    final best = list?.firstOrNull;
    // A saved voice that is no longer on the device reads as Automatic.
    final current = list?.where((v) => v.id == chosen).firstOrNull?.id;

    Widget option(String? id, String title, String? detail) => Padding(
      padding: const EdgeInsets.only(top: 8),
      child: ScenicTile(
        key: Key('voice-option-${id ?? 'auto'}'),
        label: detail == null
            ? title
            : l.settingsVoiceOptionLabel(title, detail),
        selected: current == id,
        onTap: () => onChosen(id),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          child: Row(
            children: [
              ScenicMarker(
                color: const Color(0xFF1C7C84),
                icon: Icons.record_voice_over_rounded,
                size: 34,
                checked: current == id,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(title, style: kScenicBody.copyWith(fontSize: 16)),
                    if (detail != null)
                      Text(
                        detail,
                        style: kScenicBody.copyWith(
                          fontSize: 13,
                          color: ScenicColors.ink.withValues(alpha: 0.75),
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );

    String detail(SpeechVoice v) {
      final quality = qualityName(v, l);
      return quality == null
          ? accentName(v, l)
          : l.settingsVoiceDetail(accentName(v, l), quality);
    }

    return ScenicPanel(
      padding: const EdgeInsets.fromLTRB(18, 14, 18, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicHeading(
            l.settingsVoiceTitle,
            size: 18,
            textAlign: TextAlign.start,
          ),
          if (list == null)
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(l.settingsVoiceFinding, style: kScenicBody),
            )
          else if (list.isEmpty)
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(l.settingsVoiceNoneOffline, style: kScenicBody),
            )
          else ...[
            option(
              null,
              l.settingsVoiceAutomatic,
              best == null
                  ? null
                  : l.settingsVoiceAutomaticUses(
                      voiceTitle(best, l),
                      detail(best),
                    ),
            ),
            for (final v in list) option(v.id, voiceTitle(v, l), detail(v)),
          ],
        ],
      ),
    );
  }
}
