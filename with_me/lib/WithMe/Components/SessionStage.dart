import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Exercise/GuidedScript.dart';
import '../Theme/WithMeTheme.dart';
import 'WithMeControls.dart';
import 'WithMeScaffold.dart';

/// The screen of a session in progress, as in the Meditate sessions: the
/// footage behind, "Step 1 of 4" at the top, the softly breathing circle in
/// the middle, the captions low down with their switch, and Pause.
///
/// With [countdown], a white ring around the circle runs down through the
/// step (1 when it starts, 0 when it ends), and comes back full for the
/// next one. Without it the circle has its plain white edge.
class SessionStage extends StatelessWidget {
  const SessionStage({
    super.key,
    required this.background,
    required this.stepLabel,
    required this.stepTitle,
    required this.breath,
    required this.caption,
    required this.captions,
    required this.onCaptions,
    required this.buttonLabel,
    required this.onButton,
    this.countdown,
    this.step = 0,
    this.title,
    this.below,
  });

  /// The footage, with any dimming already on it.
  final Widget background;

  /// "Step 1 of 4".
  final String stepLabel;

  /// The step's name, read to a screen reader on the circle.
  final String stepTitle;

  /// Shown small under [stepLabel] when given.
  final String? title;

  /// The circle's size, from [breathScale].
  final double breath;

  /// How much of the step is left, from 1 to 0, or null for no ring.
  final double? countdown;

  /// The step, so the ring comes back in when it changes.
  final int step;

  /// What is being said, or null between lines.
  final String? caption;
  final bool captions;
  final VoidCallback onCaptions;

  final String buttonLabel;
  final VoidCallback onButton;

  /// Anything under the button, such as "Sound unavailable".
  final Widget? below;

  /// The circle's size [breath] into a session: from 0.62 (breathed out) to
  /// 1 (breathed in), in for 4 seconds and out for 6.
  static double breathScale(Duration breath) {
    const cycle = Breaths.inhale + Breaths.exhale;
    final t = breath.inMilliseconds / 1000 % cycle;
    final open = t < Breaths.inhale
        ? t / Breaths.inhale
        : 1 - (t - Breaths.inhale) / Breaths.exhale;
    // Eased, so the turn at each end is soft.
    return .62 + .38 * (.5 - .5 * math.cos(open * math.pi));
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    const white = Colors.white;
    // A soft shadow keeps white words readable over bright footage.
    const shadow = [Shadow(color: Color(0x99000000), blurRadius: 8)];
    final countdown = this.countdown;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        fit: StackFit.expand,
        children: [
          background,
          SafeArea(
            child: Padding(
              padding: WithMeSpace.page,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: WithMeSpace.md),
                  Row(
                    children: [
                      WithMeBackChevron(
                        onTap: () => Navigator.of(context).pop(),
                        color: white,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              stepLabel,
                              textAlign: TextAlign.center,
                              style: WithMeText.caption.copyWith(
                                color: white.withValues(alpha: .85),
                                shadows: shadow,
                              ),
                            ),
                            if (title != null)
                              AnimatedSwitcher(
                                duration: WithMeMotion.fast,
                                child: Text(
                                  title!,
                                  key: ValueKey(title),
                                  textAlign: TextAlign.center,
                                  style: WithMeText.caption.copyWith(
                                    color: white,
                                    fontWeight: FontWeight.w700,
                                    shadows: shadow,
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 24),
                    ],
                  ),
                  Expanded(
                    child: Center(
                      child: Semantics(
                        label: stepTitle,
                        child: countdown == null
                            ? _Glow(scale: breath, edge: true)
                            : _StepRing(
                                step: step,
                                left: countdown,
                                breath: breath,
                              ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 120,
                    child: captions
                        ? AnimatedSwitcher(
                            duration: const Duration(milliseconds: 450),
                            child: Text(
                              caption ?? '',
                              key: ValueKey(caption),
                              textAlign: TextAlign.center,
                              style: WithMeText.option.copyWith(
                                color: white.withValues(alpha: .9),
                                shadows: shadow,
                              ),
                            ),
                          )
                        : null,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton.icon(
                        key: const ValueKey('captions'),
                        onPressed: onCaptions,
                        icon: Icon(
                          captions
                              ? Icons.closed_caption_rounded
                              : Icons.closed_caption_off_rounded,
                          color: white.withValues(alpha: .8),
                        ),
                        label: Text(
                          captions ? l.playerCaptionsOn : l.playerCaptionsOff,
                          style: WithMeText.caption.copyWith(
                            color: white.withValues(alpha: .8),
                            shadows: shadow,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: WithMeSpace.sm),
                  WithMeButton(
                    label: buttonLabel,
                    filled: false,
                    onPressed: onButton,
                  ),
                  if (below != null) below!,
                  const SizedBox(height: WithMeSpace.xl),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// The glowing circle, breathing with [scale] (about 0.6 to 1).
class _Glow extends StatelessWidget {
  const _Glow({required this.scale, this.edge = false});

  final double scale;

  /// The plain white edge of the Meditate sessions.
  final bool edge;

  static const double size = 220;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: Center(
        child: Container(
          key: const ValueKey('breathing-ring'),
          width: size * scale,
          height: size * scale,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            // Brightest in the middle, fading out to the glow.
            gradient: edge
                ? null
                : RadialGradient(
                    colors: [
                      Colors.white.withValues(alpha: .55),
                      WithMeColors.tealLight.withValues(alpha: .35),
                      WithMeColors.tealLight.withValues(alpha: .08),
                    ],
                    stops: const [0, .55, 1],
                  ),
            border: edge
                ? Border.all(
                    color: Colors.white.withValues(alpha: .75),
                    width: 3,
                  )
                : null,
            boxShadow: [
              BoxShadow(
                color: WithMeColors.tealLight.withValues(alpha: .45),
                blurRadius: 40 * scale,
                spreadRadius: 6 * scale,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// The glowing circle inside a white ring that runs down through the step.
/// Each new step's ring grows back in, full.
class _StepRing extends StatelessWidget {
  const _StepRing({
    required this.step,
    required this.left,
    required this.breath,
  });

  final int step;
  final double left;
  final double breath;

  static const double size = 250;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: Stack(
        alignment: Alignment.center,
        children: [
          _Glow(scale: breath),
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 700),
            switchInCurve: Curves.easeOutBack,
            transitionBuilder: (child, animation) => FadeTransition(
              opacity: animation,
              child: ScaleTransition(scale: animation, child: child),
            ),
            child: CustomPaint(
              key: ValueKey('step-ring-$step'),
              size: const Size.square(size),
              painter: _RingPainter(left.clamp(0, 1).toDouble()),
            ),
          ),
        ],
      ),
    );
  }
}

class _RingPainter extends CustomPainter {
  _RingPainter(this.left);

  final double left;

  @override
  void paint(Canvas canvas, Size size) {
    const width = 4.0;
    final rect = (Offset.zero & size).deflate(width);
    final track = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = width
      ..color = Colors.white.withValues(alpha: .22);
    canvas.drawOval(rect, track);
    if (left <= 0) return;
    final arc = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = width
      ..strokeCap = StrokeCap.round
      ..color = Colors.white.withValues(alpha: .92);
    // Clockwise from the top, shrinking back to it as the step goes by.
    canvas.drawArc(rect, -math.pi / 2, 2 * math.pi * left, false, arc);
  }

  @override
  bool shouldRepaint(_RingPainter old) => old.left != left;
}
