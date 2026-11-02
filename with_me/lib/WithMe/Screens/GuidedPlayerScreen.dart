import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/check_in_repository.dart';
import '../../Repositories/exercise_repository.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/SessionStage.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Exercise/AmbientAudio.dart';
import '../Exercise/GuidedScript.dart';
import '../Exercise/NatureVideo.dart';
import '../Exercise/ScriptRunner.dart';
import '../Settings/AppVolume.dart';
import '../Theme/WithMeTheme.dart';
import 'ReminderScreen.dart';

/// Plays a guided session, audio first: the companion's voice over the
/// scene's nature sound, read out line by line by a [ScriptRunner].
///
/// Both looks are a [SessionStage]: the step at the top, a softly breathing
/// circle (in for 4, out for 6) and the words as captions, with their
/// switch. [GuidedLook.companion] (Body Scan, Muscle Relaxation) keeps the
/// footage clear and rings the circle with a countdown of the step, which
/// comes back full for the next. [GuidedLook.dark] is the meditation
/// player: after the first step the screen fades almost to black.
///
/// In a step marked for it, the phone gives a gentle vibration on each
/// in- and out-breath. If the app is interrupted (a call, the phone
/// locking, another app), the session pauses and offers "Resume from"
/// the step it was in, which starts that step again.
///
/// At the end: a soft chime, "How do you feel now?" with the mood faces
/// (saved to the Daily Log), and for a session with an anchor, the anchor
/// card with a way to set a reminder.
class GuidedPlayerScreen extends StatefulWidget {
  const GuidedPlayerScreen({
    super.key,
    required this.script,
    this.captions = true,
    this.sound,
  });

  final GuidedScript script;

  /// The nature sound picked before starting, or null for the script's.
  final String? sound;

  /// Whether the captions start on.
  final bool captions;

  /// The chime at the end.
  static const String chime = 'audio/chime.wav';

  @override
  State<GuidedPlayerScreen> createState() => _GuidedPlayerScreenState();
}

class _GuidedPlayerScreenState extends State<GuidedPlayerScreen>
    with SingleTickerProviderStateMixin, WidgetsBindingObserver {
  final AmbientAudio _audio = AmbientAudio();
  ScriptRunner? _runner;
  late bool _captions = widget.captions;

  /// Paused by an interruption rather than by the Pause button.
  bool _interrupted = false;

  /// Drives the breathing ring while the session plays.
  late final Ticker _ticker;
  Duration _breath = Duration.zero, _last = Duration.zero;

  /// How long the current step has played, for its countdown ring.
  Duration _stepTime = Duration.zero;
  int _timedStep = 0;
  bool _inhaling = true;

  MoodFace? _mood;
  AudioPlayer? _chime;
  bool _finished = false;

  ScriptRunner get runner => _runner!;
  GuidedScript get script => widget.script;
  String get sound => widget.sound ?? script.sound;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _ticker = createTicker(_tick);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_runner != null) return;
    _runner = ScriptRunner(
      script: script,
      words: context.l10n,
      locale: Localizations.localeOf(context),
    )..addListener(_changed);
    // Begin was pressed on the page before: start at once.
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) _play();
    });
  }

  void _changed() {
    if (!mounted) return;
    if (runner.complete && !_finished) {
      _finished = true;
      _finish();
    }
    setState(() {});
  }

  void _tick(Duration elapsed) {
    final delta = elapsed - _last;
    _last = elapsed;
    _breath += delta;
    if (runner.step != _timedStep) {
      _timedStep = runner.step;
      _stepTime = Duration.zero;
    } else if (runner.running) {
      _stepTime += delta;
    }
    const cycle = Breaths.inhale + Breaths.exhale;
    final inhaling =
        _breath.inMilliseconds % (cycle * 1000) < Breaths.inhale * 1000;
    if (inhaling != _inhaling) {
      _inhaling = inhaling;
      if (runner.current.haptics) unawaited(HapticFeedback.mediumImpact());
    }
    setState(() {});
  }

  void _play() {
    if (runner.complete) return;
    if (_interrupted) {
      _interrupted = false;
      runner.restartStep();
      _stepTime = Duration.zero;
    } else {
      runner.play();
    }
    _last = Duration.zero;
    if (!_ticker.isActive) _ticker.start();
    _syncAudio();
  }

  void _pause({bool interrupted = false}) {
    if (!runner.running) return;
    runner.pause();
    _interrupted = interrupted;
    _ticker.stop();
    _syncAudio();
  }

  void _syncAudio() {
    unawaited(
      _audio
          .sync(sound: sound, playing: runner.running, volume: .45)
          .catchError((Object _) {}),
    );
  }

  void _finish() {
    _ticker.stop();
    _syncAudio();
    try {
      final chime = _chime = AudioPlayer();
      unawaited(
        chime
            .play(
              AssetSource(GuidedPlayerScreen.chime),
              volume: .6 * AppVolume.instance.exercise.value,
            )
            .catchError((Object _) {}),
      );
    } catch (e) {
      // The chime is a nicety; the session still ends without it.
      debugPrint('The chime did not play: $e');
    }
    unawaited(
      AppRepositories.exercises
          .recordCompleted(
            ExerciseSession(
              completedAt: DateTime.now(),
              exercise: script.id,
              sound: sound,
            ),
          )
          .catchError((Object _) {}),
    );
  }

  /// Saves how they feel now as today's mood in the Daily Log.
  void _feel(MoodFace face) {
    setState(() => _mood = face);
    unawaited(
      AppRepositories.checkIns
          .save(CheckInEntry(day: DateTime.now(), mood: face.label))
          .catchError((Object _) {}),
    );
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) _pause(interrupted: true);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _runner?.removeListener(_changed);
    _runner?.dispose();
    _ticker.dispose();
    _audio.dispose();
    unawaited(_chime?.dispose().catchError((Object _) {}));
    super.dispose();
  }

  String _resumeLabel(AppLocalizations l) => _interrupted
      ? l.playerResumeFrom(runner.current.title(l))
      : l.exerciseResume;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    if (runner.complete) return _after(l);
    return _stage(l);
  }

  Widget _background({double dark = 0}) => Stack(
    fit: StackFit.expand,
    children: [
      NatureVideo(
        sound: script.video,
        still: MediaQuery.disableAnimationsOf(context),
      ),
      AnimatedContainer(
        duration: const Duration(seconds: 4),
        color: Colors.black.withValues(alpha: dark),
      ),
    ],
  );

  /// Every look: the footage, the step at the top, the breathing circle and
  /// the captions. Body Scan and Muscle Relaxation keep the footage clear
  /// and ring the circle with the step's countdown; the meditations fade
  /// almost to black after the first step.
  Widget _stage(AppLocalizations l) {
    final companion = script.look == GuidedLook.companion;
    final length = runner.stepLength(runner.step);
    return SessionStage(
      background: _background(
        dark: companion ? .15 : (runner.step == 0 ? .35 : .9),
      ),
      stepLabel: l.exerciseMeditationStepOf(
        runner.step + 1,
        script.steps.length,
      ),
      title: companion ? runner.current.title(l) : null,
      stepTitle: runner.current.title(l),
      breath: SessionStage.breathScale(_breath),
      countdown: companion
          ? 1 -
                (length == Duration.zero
                    ? 0
                    : _stepTime.inMilliseconds / length.inMilliseconds)
          : null,
      step: runner.step,
      caption: runner.caption,
      captions: _captions,
      onCaptions: () => setState(() => _captions = !_captions),
      buttonLabel: runner.running ? l.exercisePause : _resumeLabel(l),
      onButton: runner.running ? _pause : _play,
    );
  }

  /// After the session: the mood faces, then the anchor card.
  Widget _after(AppLocalizations l) {
    return WithMeScaffold(
      background: _background(dark: script.look == GuidedLook.dark ? .3 : 0),
      title: script.title(l),
      action: WithMeButton(
        label: l.commonDone,
        onPressed: () => Navigator.of(context).pop(),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 12),
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  l.exerciseMeditationDoneTitle,
                  textAlign: TextAlign.center,
                  style: WithMeText.title,
                ),
                const SizedBox(height: 8),
                Text(
                  l.afterHowFeel,
                  textAlign: TextAlign.center,
                  style: WithMeText.option,
                ),
                const SizedBox(height: 10),
                MoodFacesCard(value: _mood, onChanged: _feel, bare: true),
                if (_mood != null) ...[
                  const SizedBox(height: 6),
                  Text(
                    l.afterSaved,
                    textAlign: TextAlign.center,
                    style: WithMeText.caption,
                  ),
                ],
              ],
            ),
          ),
          if (script.anchor) ...[
            const SizedBox(height: 12),
            ScenicPanel(
              key: const ValueKey('anchor-card'),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.back_hand_rounded,
                        color: WithMeColors.teal,
                      ),
                      const SizedBox(width: 10),
                      Text(l.afterAnchorTitle, style: WithMeText.question),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Text(
                    script.anchorText?.call(l) ?? l.afterAnchorText,
                    style: WithMeText.option,
                  ),
                  const SizedBox(height: 10),
                  WithMeButton(
                    label: l.afterReminder,
                    filled: false,
                    icon: Icons.notifications_rounded,
                    height: 48,
                    onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const ReminderScreen()),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
