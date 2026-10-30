import 'dart:ui' as ui;
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/AvatarReactionCard.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Data/avatar_reactions.dart';
import '../Exercise/BreathSession.dart';
import '../Exercise/SighAudio.dart';
import '../../l10n/l10n.dart';
import '../../Repositories/app_repositories.dart';
import '../../Repositories/exercise_repository.dart';
import '../Theme/WithMeTheme.dart';

class SighScreen extends StatefulWidget {
  const SighScreen({super.key});
  @override
  State<SighScreen> createState() => _SighScreenState();
}

class _SighScreenState extends State<SighScreen>
    with SingleTickerProviderStateMixin, WidgetsBindingObserver {
  static List<String> labels(AppLocalizations l) => [
    l.exerciseSighDeepInhale,
    l.exerciseSighQuickInhale(1),
    l.exerciseSighQuickInhale(2),
    l.exerciseSighLongExhale,
  ];
  static List<String> cues(AppLocalizations l) => [
    l.exerciseSighCueDeepInhale,
    l.exerciseSighCueFirstSip,
    l.exerciseSighCueSecondSip,
    l.exerciseSighCueLongExhale,
  ];
  int _cycles = 3;
  final _audio = SighAudio();
  bool _muted = false;
  bool _audioFailed = false;
  void _syncAudio() {
    unawaited(
      _audio
          .sync(playing: _session.running && !_muted, elapsed: _session.elapsed)
          .catchError((Object _) {
            if (mounted) setState(() => _audioFailed = true);
          }),
    );
  }

  late BreathSession _session;
  late final Ticker _ticker;
  Duration _last = Duration.zero;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _session = BreathSession(durations: const [4, 1, 1, 8], cycles: _cycles);
    _ticker = createTicker((elapsed) {
      final delta = elapsed - _last;
      _last = elapsed;
      setState(() => _session.advance(delta));
      if (_session.complete) {
        _ticker.stop();
        _syncAudio();
        // Saved for progress. A failed save never interrupts the exercise.
        unawaited(
          AppRepositories.exercises
              .recordCompleted(
                ExerciseSession(
                  completedAt: DateTime.now(),
                  exercise: 'physiological_sigh',
                  cycles: _cycles,
                ),
              )
              .catchError((Object _) {}),
        );
      }
    });
  }

  void _pause() {
    _ticker.stop();
    setState(_session.pause);
    _syncAudio();
  }

  void _play() {
    if (_session.complete) _session.reset();
    _last = Duration.zero;
    setState(_session.play);
    _ticker.start();
    _syncAudio();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed && _session.running) _pause();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _ticker.dispose();
    _audio.dispose();
    _session.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final phase = _session.phaseIndex;
    final progress = Curves.easeInOutSine.transform(_session.phaseProgress);
    final inflation = _session.complete
        ? 0.0
        : switch (phase) {
            0 => ui.lerpDouble(0, .72, progress)!,
            1 => ui.lerpDouble(.72, .86, progress)!,
            2 => ui.lerpDouble(.86, 1, progress)!,
            _ => 1 - progress,
          };
    return WithMeScaffold(
      // The beach painting of the scenic screens, behind the same layout.
      background: const ScenicBackdrop(scene: 'sunset', child: SizedBox()),
      title: l.exerciseSighTitle,
      onBack: () => Navigator.of(context).pop(),
      action: WithMeButton(
        label: _session.complete
            ? l.exerciseBreatheAgain
            : _session.running
            ? l.exercisePause
            : _session.started
            ? l.exerciseResume
            : l.exerciseStartBreathing,
        onPressed: _session.running ? _pause : _play,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton.icon(
              icon: Icon(
                _muted ? Icons.volume_off_rounded : Icons.volume_up_rounded,
              ),
              label: Text(
                _muted ? l.exerciseBreathSoundOff : l.exerciseBreathSoundOn,
              ),
              onPressed: () {
                setState(() => _muted = !_muted);
                _syncAudio();
              },
            ),
          ),
          if (_audioFailed)
            Text(l.exerciseSighSoundFailed, style: WithMeText.caption),
          Text(
            l.exerciseSighIntro,
            style: WithMeText.option,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          if (!_session.started) ...[
            Text(
              l.exerciseNumberOfCycles,
              style: WithMeText.fieldLabel,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Wrap(
              alignment: WrapAlignment.center,
              spacing: 10,
              children: [
                for (final n in [1, 2, 3, 5, 10])
                  ChoiceChip(
                    label: Text('$n'),
                    selected: _cycles == n,
                    onSelected: (_) => setState(() {
                      _cycles = n;
                      _session.dispose();
                      _session = BreathSession(
                        durations: const [4, 1, 1, 8],
                        cycles: n,
                      );
                    }),
                  ),
              ],
            ),
          ],
          const SizedBox(height: 16),
          Semantics(
            image: true,
            label: phase == 3
                ? l.exerciseLungsCompressing
                : l.exerciseLungsExpanding,
            child: SizedBox(
              height: 280,
              child: CustomPaint(
                painter: _LungsPainter(
                  MediaQuery.disableAnimationsOf(context) ? .45 : inflation,
                ),
              ),
            ),
          ),
          const SizedBox(height: 16),
          // On a soft card, so the words stay readable over the painting.
          ScenicPanel(
            padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Semantics(
                  liveRegion: true,
                  child: Text(
                    _session.complete
                        ? l.exerciseSessionComplete
                        : labels(l)[phase],
                    textAlign: TextAlign.center,
                    style: WithMeText.title,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  _session.complete ? l.exerciseSighSettle : cues(l)[phase],
                  textAlign: TextAlign.center,
                  style: WithMeText.option,
                ),
                const SizedBox(height: 16),
                Text(
                  l.exerciseCycleOf(_session.round, _cycles),
                  textAlign: TextAlign.center,
                  style: WithMeText.caption,
                ),
              ],
            ),
          ),
          // The companion's "well done" (graded core feature A, E4).
          if (_session.complete) ...[
            const SizedBox(height: 16),
            const AvatarReactionCard(reaction: AvatarReaction.wellDone),
          ],
        ],
      ),
    );
  }
}

/// Mirrored rounded silhouettes follow the supplied lung reference.
class _LungsPainter extends CustomPainter {
  const _LungsPainter(this.inflation);
  final double inflation;
  @override
  void paint(Canvas canvas, Size size) {
    final scale = (size.width / 300).clamp(0.0, 1.1);
    canvas.save();
    canvas.translate(size.width / 2, size.height / 2);
    canvas.scale(scale);
    final expansion = .79 + .21 * inflation;
    canvas.scale(expansion, .9 + .1 * inflation);
    for (final mirror in [-1.0, 1.0]) {
      canvas.save();
      canvas.scale(mirror, 1);
      final path = Path()
        ..moveTo(20, -114)
        ..cubicTo(39, -132, 104, -83, 124, -29)
        ..cubicTo(140, 13, 148, 78, 124, 106)
        ..cubicTo(110, 124, 88, 86, 57, 77)
        ..cubicTo(26, 68, 21, 59, 23, 31)
        ..cubicTo(29, 4, 13, -15, 17, -41)
        ..cubicTo(22, -71, 13, -101, 20, -114)
        ..close();
      canvas.drawPath(
        path,
        Paint()
          ..shader = const LinearGradient(
            colors: [Color(0xffd0eee0), Color(0xff78b9ad)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ).createShader(const Rect.fromLTWH(10, -120, 135, 235)),
      );
      canvas.drawPath(
        path,
        Paint()
          ..color = WithMeColors.tealInk
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2.3
          ..strokeJoin = StrokeJoin.round,
      );
      canvas.restore();
    }
    canvas.restore();
  }

  @override
  bool shouldRepaint(covariant _LungsPainter old) => old.inflation != inflation;
}
