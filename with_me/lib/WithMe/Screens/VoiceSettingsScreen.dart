import 'dart:async';

import 'package:flutter/material.dart';

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

  @override
  void initState() {
    super.initState();
    _loadVoices();
  }

  /// Browsers fill their voice list a moment after the first ask, so an
  /// empty answer is asked again a few times.
  Future<void> _loadVoices() async {
    final found = await _speech.voices();
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

  void _tryIt() => _speech.preview(owner: this);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: _speech.enabled,
      builder: (context, on, _) => ScenicScaffold(
        title: 'Voice',
        onBack: () => Navigator.of(context).pop(),
        softBackground: true,
        action: ScenicPill(
          key: const Key('voice-try'),
          label: 'Try it',
          leading: const Icon(
            Icons.play_arrow_rounded,
            color: Colors.white,
            size: 26,
          ),
          onPressed: on ? _tryIt : null,
        ),
        footnote: on
            ? null
            : const ScenicFootnote(
                'Turn on Read aloud in Settings to hear it.',
              ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _SliderPanel(
              key: const Key('voice-speed'),
              title: 'Speed',
              value: _style.speed,
              min: SpeechStyle.minSpeed,
              max: SpeechStyle.maxSpeed,
              divisions: 18,
              shown: '${_style.speed.toStringAsFixed(2)}×',
              low: 'Slower',
              high: 'Faster',
              onChanged: (v) =>
                  setState(() => _style = _style.copyWith(speed: v)),
              onChangeEnd: (v) => _save(_style.copyWith(speed: v)),
            ),
            const SizedBox(height: 12),
            _SliderPanel(
              key: const Key('voice-pitch'),
              title: 'Pitch',
              value: _style.pitch,
              min: SpeechStyle.minPitch,
              max: SpeechStyle.maxPitch,
              divisions: 16,
              shown: '${_style.pitch.toStringAsFixed(2)}×',
              low: 'Lower',
              high: 'Higher',
              onChanged: (v) =>
                  setState(() => _style = _style.copyWith(pitch: v)),
              onChangeEnd: (v) => _save(_style.copyWith(pitch: v)),
            ),
            const SizedBox(height: 12),
            _SliderPanel(
              key: const Key('voice-pause'),
              title: 'Pause between sentences',
              value: _style.pause.toDouble(),
              min: 0,
              max: SpeechStyle.maxPause.toDouble(),
              divisions: 16,
              shown: _style.pause == 0 ? 'None' : '${_style.pause} ms',
              low: 'None',
              high: 'Long',
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
                  'Back to the default voice',
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
                  textAlign: TextAlign.left,
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
    final list = voices;
    final best = list?.firstOrNull;
    // A saved voice that is no longer on the device reads as Automatic.
    final current = list?.where((v) => v.id == chosen).firstOrNull?.id;

    Widget option(String? id, String title, String? detail) => Padding(
      padding: const EdgeInsets.only(top: 8),
      child: ScenicTile(
        key: Key('voice-option-${id ?? 'auto'}'),
        label: detail == null ? title : '$title, $detail',
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

    String detail(SpeechVoice v) =>
        [accentName(v), ?qualityName(v)].join(' · ');

    return ScenicPanel(
      padding: const EdgeInsets.fromLTRB(18, 14, 18, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const ScenicHeading('Voice', size: 18, textAlign: TextAlign.left),
          if (list == null)
            const Padding(
              padding: EdgeInsets.only(top: 8),
              child: Text('Finding voices…', style: kScenicBody),
            )
          else if (list.isEmpty)
            const Padding(
              padding: EdgeInsets.only(top: 8),
              child: Text(
                'No voice on this device can read aloud without the '
                'internet.',
                style: kScenicBody,
              ),
            )
          else ...[
            option(
              null,
              'Automatic',
              best == null ? null : 'Uses ${voiceTitle(best)}, ${detail(best)}',
            ),
            for (final v in list) option(v.id, voiceTitle(v), detail(v)),
          ],
        ],
      ),
    );
  }
}
