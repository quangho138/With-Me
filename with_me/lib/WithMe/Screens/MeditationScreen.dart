import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/exercise_repository.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/SessionStage.dart';
import '../Components/SoundChoice.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Exercise/AmbientAudio.dart';
import '../Exercise/BreathSession.dart';
import '../Exercise/NatureVideo.dart';
import '../Settings/FreeUses.dart';
import '../Speech/SpeechService.dart';
import '../Theme/WithMeTheme.dart';
import 'MembershipScreen.dart';

/// A five-minute guided meditation in the forest, part of Companion Plus;
/// without Plus, each start uses one of its free uses (see [FreeUses]).
///
/// Five steps of one minute each, on one clock (a [BreathSession] with one
/// "breath" per step). The companion reads each step aloud as it starts,
/// in its recorded voice, when Read aloud is on. Once started it is a
/// [SessionStage]: the step at the top, the breathing circle with a ring
/// counting the minute down, and the words as captions. A placeholder until the real meditation is written.
class MeditationScreen extends StatefulWidget {
  const MeditationScreen({super.key});

  /// The nature sound it starts with; another can be picked before Start.
  static const String sound = 'Forest';

  /// The footage.
  static const String scene = 'Creek';

  /// How long each step lasts, in seconds.
  static const List<int> steps = [60, 60, 60, 60, 60];

  static List<(String, String)> text(AppLocalizations l) => [
    (l.exerciseMeditationStep1Title, l.exerciseMeditationStep1),
    (l.exerciseMeditationStep2Title, l.exerciseMeditationStep2),
    (l.exerciseMeditationStep3Title, l.exerciseMeditationStep3),
    (l.exerciseMeditationStep4Title, l.exerciseMeditationStep4),
    (l.exerciseMeditationStep5Title, l.exerciseMeditationStep5),
  ];

  @override
  State<MeditationScreen> createState() => _MeditationScreenState();
}

class _MeditationScreenState extends State<MeditationScreen>
    with SingleTickerProviderStateMixin, WidgetsBindingObserver {
  final _session = BreathSession(durations: MeditationScreen.steps, cycles: 1);
  final _audio = AmbientAudio();
  late final Ticker _ticker;
  Duration _last = Duration.zero;
  bool _audioFailed = false;
  String _sound = MeditationScreen.sound;
  bool _captions = true;

  /// Drives the breathing circle while the meditation plays.
  Duration _breath = Duration.zero;

  /// The step the companion last read, so each is read once.
  int? _spoken;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _ticker = createTicker((elapsed) {
      final delta = elapsed - _last;
      _last = elapsed;
      _breath += delta;
      setState(() => _session.advance(delta));
      if (_session.complete) {
        _ticker.stop();
        _syncAudio();
        _speak(MeditationScreen.steps.length);
        unawaited(
          AppRepositories.exercises
              .recordCompleted(
                ExerciseSession(
                  completedAt: DateTime.now(),
                  exercise: 'meditation',
                  sound: _sound,
                ),
              )
              .catchError((Object _) {}),
        );
      } else {
        _speak(_session.phaseIndex);
      }
    });
  }

  /// Reads step [index] aloud (the closing words after the last step), in
  /// the companion's recorded voice where the language has it
  /// (`audio/voice/<language>/meditation/`), otherwise the phone's voice.
  void _speak(int index) {
    if (_spoken == index) return;
    _spoken = index;
    final l = context.l10n;
    final steps = MeditationScreen.text(l);
    final last = index >= steps.length;
    SpeechService.instance.sayLine(
      clip: last
          ? 'audio/meditation/done.mp3'
          : 'audio/meditation/step${index + 1}.mp3',
      text: last ? l.exerciseMeditationDone : steps[index].$2,
      locale: Localizations.localeOf(context),
      owner: this,
    );
  }

  void _syncAudio() {
    unawaited(
      _audio
          .sync(sound: _sound, playing: _session.running, volume: .45)
          .then((_) {
            if (mounted && _audioFailed) setState(() => _audioFailed = false);
          })
          .catchError((Object _) {
            if (mounted) setState(() => _audioFailed = true);
          }),
    );
  }

  void _play() {
    // Each new start is one of the free uses, until there are none left.
    if (!_session.started || _session.complete) {
      const exercise = PlusExercise.guidedMeditation;
      if (!FreeUses.instance.canUse(exercise)) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) =>
                MembershipScreen(usedUp: context.l10n.exerciseMeditationTitle),
          ),
        );
        return;
      }
      unawaited(FreeUses.instance.use(exercise));
    }
    if (_session.complete) {
      _session.reset();
      _spoken = null;
      _breath = Duration.zero;
    }
    _last = Duration.zero;
    _session.play();
    _ticker.start();
    _syncAudio();
    SpeechService.instance.resume(owner: this);
    _speak(_session.phaseIndex);
    setState(() {});
  }

  void _pause() {
    _ticker.stop();
    _session.pause();
    _syncAudio();
    // A recording is held mid-word and carries on from there. The phone's
    // voice cannot be held, so a line it was still saying is said again; a
    // line already finished is never repeated.
    final speech = SpeechService.instance;
    if (speech.saying(owner: this) && !speech.pause(owner: this)) {
      _spoken = null;
    }
    setState(() {});
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed && _session.running) _pause();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    SpeechService.instance.stop(owner: this);
    _ticker.dispose();
    _audio.dispose();
    _session.dispose();
    super.dispose();
  }

  static String _clock(int seconds) =>
      '${seconds ~/ 60}:${(seconds % 60).toString().padLeft(2, '0')}';

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final steps = MeditationScreen.text(l);
    final complete = _session.complete;
    final step = _session.phaseIndex;
    if (_session.started && !complete) {
      final (title, words) = steps[step];
      return SessionStage(
        background: Stack(
          fit: StackFit.expand,
          children: [
            NatureVideo(
              sound: MeditationScreen.scene,
              still: MediaQuery.disableAnimationsOf(context),
            ),
            const ColoredBox(color: Color(0x26000000)),
          ],
        ),
        stepLabel: l.exerciseMeditationStepOf(step + 1, steps.length),
        title: title,
        stepTitle: title,
        breath: SessionStage.breathScale(_breath),
        countdown: 1 - _session.phaseProgress,
        step: step,
        caption: words,
        captions: _captions,
        onCaptions: () => setState(() => _captions = !_captions),
        buttonLabel: _session.running ? l.exercisePause : l.exerciseResume,
        onButton: _session.running ? _pause : _play,
        below: _audioFailed
            ? TextButton(
                onPressed: _syncAudio,
                child: Text(l.exerciseSoundUnavailable),
              )
            : null,
      );
    }
    final (title, words) = complete
        ? (l.exerciseMeditationDoneTitle, l.exerciseMeditationDone)
        : (l.exerciseMeditationTitle, l.exerciseMeditationIntro);
    return WithMeScaffold(
      background: NatureVideo(
        sound: MeditationScreen.scene,
        still: MediaQuery.disableAnimationsOf(context),
      ),
      title: l.exerciseMeditationTitle,
      onBack: () => Navigator.of(context).pop(),
      action: WithMeButton(
        label: complete ? l.exerciseMeditationAgain : l.exerciseMeditationStart,
        onPressed: _play,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 24),
          // On a soft card, so the words stay readable over the footage.
          ScenicPanel(
            padding: const EdgeInsets.fromLTRB(18, 18, 18, 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Semantics(
                  liveRegion: true,
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: WithMeText.title,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  words,
                  textAlign: TextAlign.center,
                  style: WithMeText.option,
                ),
                const SizedBox(height: 12),
                Text(
                  complete
                      ? l.exerciseSessionComplete
                      : l.exerciseMeditationTimeLeft(
                          _clock(_session.secondsLeft),
                        ),
                  textAlign: TextAlign.center,
                  style: WithMeText.caption,
                ),
              ],
            ),
          ),
          if (!_session.started) ...[
            const SizedBox(height: 12),
            SoundChoice(
              value: _sound,
              onChanged: (sound) => setState(() => _sound = sound),
            ),
          ],
          if (_audioFailed) ...[
            const SizedBox(height: 10),
            TextButton(
              onPressed: _syncAudio,
              child: Text(l.exerciseSoundUnavailable),
            ),
          ],
          if (complete)
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text(l.commonDone),
            ),
        ],
      ),
    );
  }
}
