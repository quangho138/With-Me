import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../Theme/WithMeTheme.dart';

/// The V2 visual language, from `docs/design_v2/reference.webp`: painted
/// tropical scenery full-bleed behind the screen, cream speech bubbles, and
/// glossy teal pills.

/// Text drawn a little heavier than Quicksand's boldest cut, to match the
/// reference's chunky rounded type: the fill, over a thin outline in the
/// same colour. [weight] is the outline width.
class ChunkyText extends StatelessWidget {
  const ChunkyText(
    this.text, {
    super.key,
    required this.style,
    this.weight = 0.9,
    this.textAlign = TextAlign.center,
    this.maxLines,
    this.overflow,
  });

  final String text;
  final TextStyle style;
  final double weight;
  final TextAlign textAlign;
  final int? maxLines;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    final colour = style.color ?? ScenicColors.ink;
    return Stack(
      // Given more width than it needs, keep centred text centred.
      alignment: textAlign == TextAlign.center
          ? Alignment.topCenter
          : AlignmentDirectional.topStart,
      children: [
        ExcludeSemantics(
          child: Text(
            text,
            textAlign: textAlign,
            maxLines: maxLines,
            overflow: overflow,
            style: style.copyWith(
              color: null,
              shadows: const [],
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = weight
                ..strokeJoin = StrokeJoin.round
                ..color = colour,
            ),
          ),
        ),
        Text(
          text,
          textAlign: textAlign,
          maxLines: maxLines,
          overflow: overflow,
          style: style,
        ),
      ],
    );
  }
}

/// Colours read off the reference.
class ScenicColors {
  ScenicColors._();

  static const Color ink = Color(0xFF14504E);
  static const Color pillTop = Color(0xFF23918F);
  static const Color pillBottom = Color(0xFF0E6E70);
  static const Color bubble = Color(0xFFFFF9EE);
  static const Color tile = Color(0xFFE6EFEA);
  static const Color tileSelected = Color(0xFFD3ECE6);
  static const Color tilePressed = Color(0xFFDCE8E2);
  static const Color ring = Color(0xFFD9DEDA);
  static const Color coral = Color(0xFFEE6A55);
}

/// A painted background, covering the whole screen.
class ScenicBackdrop extends StatelessWidget {
  const ScenicBackdrop({
    super.key,
    required this.scene,
    required this.child,
    this.soften = false,
  });

  /// `welcome` or `sunset`.
  final String scene;
  final Widget child;

  /// Blur the painting and lay a light cream veil over it, for screens that
  /// are mostly reading - settings, help. Only the painting is touched;
  /// [child] is drawn on top, sharp.
  final bool soften;

  @override
  Widget build(BuildContext context) {
    final painting = Image.asset(
      'assets/v2/app/bg_$scene.webp',
      fit: BoxFit.cover,
      alignment: Alignment.center,
      filterQuality: FilterQuality.medium,
      gaplessPlayback: true,
    );
    return Stack(
      fit: StackFit.expand,
      children: [
        if (soften) ...[
          ClipRect(
            child: ImageFiltered(
              imageFilter: ui.ImageFilter.blur(sigmaX: 7, sigmaY: 7),
              child: painting,
            ),
          ),
          ColoredBox(color: ScenicColors.bubble.withValues(alpha: 0.28)),
        ] else
          painting,
        child,
      ],
    );
  }
}

/// The glossy teal pill - "Sign Up", "Continue".
class ScenicPill extends StatelessWidget {
  const ScenicPill({
    super.key,
    required this.label,
    required this.onPressed,
    this.light = false,
    this.leading,
    this.height = 50,
    this.fontSize,
  });

  final String label;

  /// Null disables it - dimmed, and announced as a dimmed button.
  final VoidCallback? onPressed;

  /// White pill with teal text - "Login", "Continue with Google".
  final bool light;
  final Widget? leading;
  final double height;

  /// The label's size; left null, 20 on a light pill and 23 on a filled one.
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    final enabled = onPressed != null;
    return Semantics(
      button: true,
      enabled: enabled,
      label: label,
      excludeSemantics: true,
      child: Opacity(
        opacity: enabled ? 1 : 0.55,
        child: GestureDetector(
          onTap: onPressed,
          behavior: HitTestBehavior.opaque,
          child: Container(
            height: height,
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: height * 0.3),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(height / 2),
              gradient: light
                  ? null
                  : const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [ScenicColors.pillTop, ScenicColors.pillBottom],
                    ),
              color: light ? Colors.white.withValues(alpha: 0.94) : null,
              border: Border.all(
                color: Colors.white.withValues(alpha: light ? 0.9 : 0.55),
                width: 1.4,
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFF0B3E3C).withValues(alpha: 0.28),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (leading != null) ...[leading!, const SizedBox(width: 10)],
                // Flexible and scaled down to fit, so a long label or large
                // accessibility text stays whole instead of overflowing the
                // pill.
                Flexible(
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: ChunkyText(
                      label,
                      maxLines: 1,
                      weight: 0.7,
                      style: TextStyle(
                        fontFamily: WithMeText.ui,
                        fontSize: fontSize ?? (light ? 20 : 23),
                        fontWeight: FontWeight.w700,
                        color: light ? ScenicColors.ink : Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/// A cream speech bubble with a tail pointing down at the companion.
class SpeechBubble extends StatelessWidget {
  const SpeechBubble({
    super.key,
    required this.child,
    this.tailAt = 0.62,
    this.padding = const EdgeInsets.fromLTRB(22, 22, 22, 22),
  });

  final Widget child;

  /// Where along the bottom edge the tail sits, 0 left to 1 right.
  final double tailAt;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _BubblePainter(tailAt),
      child: Padding(
        padding: padding.copyWith(bottom: padding.bottom + 14),
        child: child,
      ),
    );
  }
}

class _BubblePainter extends CustomPainter {
  _BubblePainter(this.tailAt);

  final double tailAt;

  @override
  void paint(Canvas canvas, Size size) {
    const tail = 14.0;
    final body = Rect.fromLTWH(0, 0, size.width, size.height - tail);
    final tx = size.width * tailAt;
    final path = Path()
      ..addRRect(RRect.fromRectAndRadius(body, const Radius.circular(24)))
      ..moveTo(tx - 16, body.bottom - 1)
      ..quadraticBezierTo(
        tx + 2,
        body.bottom + tail * 0.6,
        tx + 10,
        size.height,
      )
      ..quadraticBezierTo(
        tx + 8,
        body.bottom + tail * 0.3,
        tx + 14,
        body.bottom - 1,
      )
      ..close();
    canvas.drawShadow(path, const Color(0x55000000), 6, false);
    canvas.drawPath(
      path,
      Paint()..color = ScenicColors.bubble.withValues(alpha: 0.95),
    );
  }

  @override
  bool shouldRepaint(_BubblePainter old) => old.tailAt != tailAt;
}

/// The bubble's question text.
class BubbleText extends StatelessWidget {
  const BubbleText(this.text, {super.key, this.size = 26});

  final String text;
  final double size;

  /// The phone width the sizes are set for. Narrower phones get slightly
  /// smaller type, so the hand-broken lines stay whole.
  static const double _designWidth = 390;

  @override
  Widget build(BuildContext context) => ChunkyText(
    text,
    style: TextStyle(
      fontFamily: WithMeText.ui,
      fontSize:
          size *
          (MediaQuery.sizeOf(context).width / _designWidth).clamp(0.8, 1.0),
      height: 1.25,
      fontWeight: FontWeight.w700,
      color: ScenicColors.ink,
    ),
  );
}

/// Back chevron in the scenic header: white, with a soft shadow so it holds
/// up over bright sky.
class ScenicBack extends StatelessWidget {
  const ScenicBack({super.key, required this.onTap, this.onLight = false});

  final VoidCallback onTap;

  /// Ink with a white glow instead of white with a shadow, for a softened,
  /// lighter scene.
  final bool onLight;

  @override
  Widget build(BuildContext context) => Semantics(
    button: true,
    label: 'Back',
    excludeSemantics: true,
    child: GestureDetector(
      onTap: onTap,
      behavior: HitTestBehavior.opaque,
      child: SizedBox(
        width: 40,
        height: 40,
        child: Icon(
          Icons.arrow_back_ios_new_rounded,
          size: 22,
          color: onLight ? ScenicColors.ink : Colors.white,
          shadows: [
            onLight
                ? const Shadow(color: Color(0xCCFFFFFF), blurRadius: 8)
                : const Shadow(color: Color(0x66000000), blurRadius: 6),
          ],
        ),
      ),
    ),
  );
}

/// The thin progress track at the top of the check-in pages.
class ScenicProgress extends StatelessWidget {
  const ScenicProgress({super.key, required this.value, this.width = 150});

  /// 0 to 1.
  final double value;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 14,
      child: CustomPaint(painter: _ProgressPainter(value.clamp(0, 1))),
    );
  }
}

class _ProgressPainter extends CustomPainter {
  _ProgressPainter(this.value);

  final double value;

  @override
  void paint(Canvas canvas, Size size) {
    final y = size.height / 2;
    final track = RRect.fromLTRBR(
      0,
      y - 2.5,
      size.width,
      y + 2.5,
      const Radius.circular(3),
    );
    canvas.drawRRect(
      track,
      Paint()..color = Colors.white.withValues(alpha: 0.75),
    );
    final x = size.width * value;
    canvas.drawRRect(
      RRect.fromLTRBR(0, y - 2.5, x, y + 2.5, const Radius.circular(3)),
      Paint()..color = ScenicColors.pillBottom,
    );
    canvas.drawCircle(
      Offset(x, y),
      6,
      Paint()..color = ScenicColors.pillBottom,
    );
    canvas.drawCircle(Offset(x, y), 3, Paint()..color = Colors.white);
  }

  @override
  bool shouldRepaint(_ProgressPainter old) => old.value != value;
}

/// The row of 1-5 circles inside a question bubble.
class NumberChoice extends StatelessWidget {
  const NumberChoice({
    super.key,
    required this.value,
    required this.onChanged,
    this.count = 5,
    this.values,
  });

  final int? value;
  final ValueChanged<int> onChanged;
  final int count;

  /// The numbers to offer, when they are not simply 1 to [count] - the
  /// cycle counts before an exercise, say.
  final List<int>? values;

  /// The most circles on one row. Five choices sit as 3 over 2, so each
  /// circle can be a full finger-sized target on a phone.
  static const int perRow = 3;

  static const double _circle = 76;
  static const double _gap = 16;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, box) {
        final choices = values ?? [for (var i = 1; i <= count; i++) i];
        final across = math.min(perRow, choices.length);
        // Full size wherever they fit; on a narrow phone they shrink rather
        // than run off the bubble.
        final d = math.min(
          _circle,
          (box.maxWidth - (across - 1) * _gap) / across,
        );
        final rows = [
          for (var start = 0; start < choices.length; start += perRow)
            choices.sublist(start, math.min(start + perRow, choices.length)),
        ];
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (var r = 0; r < rows.length; r++) ...[
              if (r > 0) const SizedBox(height: 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  for (var c = 0; c < rows[r].length; c++) ...[
                    if (c > 0) const SizedBox(width: _gap),
                    _circleFor(rows[r][c], d),
                  ],
                ],
              ),
            ],
          ],
        );
      },
    );
  }

  Widget _circleFor(int i, double d) => Semantics(
    button: true,
    selected: value == i,
    label: '$i',
    excludeSemantics: true,
    child: GestureDetector(
      onTap: () => onChanged(i),
      behavior: HitTestBehavior.opaque,
      child: AnimatedContainer(
        duration: WithMeMotion.fast,
        width: d,
        height: d,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: value == i ? ScenicColors.pillBottom : Colors.white,
          border: Border.all(
            color: value == i ? ScenicColors.pillBottom : ScenicColors.ring,
            width: 1.8,
          ),
          boxShadow: const [
            BoxShadow(
              color: Color(0x1A000000),
              blurRadius: 4,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: ChunkyText(
          '$i',
          weight: 0.7,
          style: TextStyle(
            fontFamily: WithMeText.ui,
            fontSize: 32 * d / _circle,
            fontWeight: FontWeight.w700,
            color: value == i ? Colors.white : ScenicColors.ink,
          ),
        ),
      ),
    ),
  );
}

/// The five feelings on the greeting, in the order they are offered:
/// Angry, Sad, Indifferent, Happy, Excited. Their words are what the
/// `moods` table stores and what the dashboard's Feelings chart counts.
enum MoodFace { angry, sad, indifferent, happy, excited }

extension MoodFaceInfo on MoodFace {
  String get label => switch (this) {
    MoodFace.angry => 'Angry',
    MoodFace.sad => 'Sad',
    MoodFace.indifferent => 'Indifferent',
    MoodFace.happy => 'Happy',
    MoodFace.excited => 'Excited',
  };

  /// The face's fill, as on the feelings reference: pink-red, orange,
  /// pale yellow, pale green and green.
  Color get light => switch (this) {
    MoodFace.angry => const Color(0xFFFF9090),
    MoodFace.sad => const Color(0xFFFFCC80),
    MoodFace.indifferent => const Color(0xFFFEFFB6),
    MoodFace.happy => const Color(0xFFC6F9C8),
    MoodFace.excited => const Color(0xFF80DCA5),
  };

  /// A deeper tone of the same colour, for chart slices and legend dots,
  /// where the pale fills would wash out.
  Color get deep => switch (this) {
    MoodFace.angry => const Color(0xFFE85C5C),
    MoodFace.sad => const Color(0xFFF2A541),
    MoodFace.indifferent => const Color(0xFFD9CC4A),
    MoodFace.happy => const Color(0xFF8FD994),
    MoodFace.excited => const Color(0xFF3FAF6E),
  };

  /// The feeling's place on the 1-5 mood scale, read left to right along
  /// the feelings reference's arch: Angry 1 to Excited 5. Used where a mood
  /// is shown as a number (Progress, the day detail).
  int get score => index + 1;

  /// Angry and Sad, the bottom of the scale, mark a day as challenging on
  /// the calendar.
  bool get isLow => score <= 2;

  /// The feeling a saved word names, or null for anything else.
  static MoodFace? fromLabel(String? label) {
    for (final face in MoodFace.values) {
      if (face.label == label) return face;
    }
    return null;
  }
}

/// The five feelings as an arch of faces, as on the feelings reference:
/// Angry and Excited low at the ends, Indifferent at the top. The middle
/// slot is a little wider so "Indifferent" stays readable on a narrow
/// phone.
class MoodFacesCard extends StatelessWidget {
  const MoodFacesCard({
    super.key,
    required this.value,
    required this.onChanged,
    this.bare = false,
  });

  final MoodFace? value;
  final ValueChanged<MoodFace> onChanged;

  /// Leaves out the card's own background, for faces inside a speech
  /// bubble.
  final bool bare;

  /// Each slot's share of the width, Angry to Excited.
  static const List<double> _weights = [0.94, 0.94, 1.24, 0.94, 0.94];

  /// How far each face sits below the top of the arch, in face heights.
  static const List<double> _drop = [0.9, 0.38, 0, 0.38, 0.9];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: bare
          ? const EdgeInsets.only(top: 4)
          : const EdgeInsets.fromLTRB(6, 14, 6, 10),
      decoration: bare
          ? null
          : BoxDecoration(
              color: ScenicColors.bubble.withValues(alpha: 0.92),
              borderRadius: BorderRadius.circular(22),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x33000000),
                  blurRadius: 12,
                  offset: Offset(0, 4),
                ),
              ],
            ),
      child: LayoutBuilder(
        builder: (context, box) {
          final unit = box.maxWidth / _weights.fold(0.0, (a, b) => a + b);
          final face = math.min(50.0, unit * 0.94 - 10);
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              for (final f in MoodFace.values)
                SizedBox(
                  width: unit * _weights[f.index],
                  child: Padding(
                    padding: EdgeInsets.only(top: face * _drop[f.index]),
                    child: _FaceChoice(
                      face: f,
                      selected: value == f,
                      size: face,
                      onTap: () => onChanged(f),
                    ),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}

class _FaceChoice extends StatelessWidget {
  const _FaceChoice({
    required this.face,
    required this.selected,
    required this.size,
    required this.onTap,
  });

  final MoodFace face;
  final bool selected;
  final double size;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      selected: selected,
      label: face.label,
      excludeSemantics: true,
      child: GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.opaque,
        child: AnimatedContainer(
          duration: WithMeMotion.fast,
          margin: const EdgeInsets.symmetric(horizontal: 1.5),
          padding: const EdgeInsets.fromLTRB(1, 6, 1, 6),
          decoration: BoxDecoration(
            // The selected face sits on a tint of its own colour, ringed in
            // the teal of the Continue pill, so the choice reads at a glance.
            color: selected
                ? face.light.withValues(alpha: 0.55)
                : Colors.transparent,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: selected ? ScenicColors.pillBottom : Colors.transparent,
              width: 2,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              AnimatedScale(
                scale: selected ? 1.05 : 1,
                duration: WithMeMotion.fast,
                child: CustomPaint(
                  size: Size(size, size),
                  painter: _FacePainter(face),
                ),
              ),
              const SizedBox(height: 5),
              FittedBox(
                fit: BoxFit.scaleDown,
                child: ChunkyText(
                  face.label,
                  weight: 0.5,
                  style: TextStyle(
                    fontFamily: WithMeText.ui,
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: selected
                        ? ScenicColors.pillBottom
                        : ScenicColors.ink,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// A flat emoji face with a dark outline, drawn after the feelings
/// reference: squeezed eyes and a grimace for Angry, a frown for Sad, a
/// straight mouth for Indifferent, a smile for Happy, squeezed eyes and an
/// open grin for Excited.
class _FacePainter extends CustomPainter {
  _FacePainter(this.face);

  final MoodFace face;

  @override
  void paint(Canvas canvas, Size size) {
    final r = size.width / 2;
    final c = Offset(r, r);
    canvas.drawCircle(
      c + const Offset(0, 1.5),
      r,
      Paint()
        ..color = const Color(0x26000000)
        ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 2),
    );
    canvas.drawCircle(c, r, Paint()..color = face.light);
    canvas.drawCircle(
      c,
      r - r * 0.035,
      Paint()
        ..color = const Color(0xFF2E2A26)
        ..style = PaintingStyle.stroke
        ..strokeWidth = r * 0.07,
    );

    const inkColor = Color(0xFF2E2A26);
    final ink = Paint()
      ..color = inkColor
      ..style = PaintingStyle.stroke
      ..strokeWidth = r * 0.1
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;
    final fill = Paint()..color = inkColor;
    final eyeY = r * 0.78;
    final eyeDx = r * 0.36;

    void dotEyes() {
      canvas.drawCircle(Offset(r - eyeDx, eyeY), r * 0.09, fill);
      canvas.drawCircle(Offset(r + eyeDx, eyeY), r * 0.09, fill);
    }

    // ">" and "<", the squeezed-shut eyes.
    void squeezedEyes() {
      final w = r * 0.2;
      final h = r * 0.14;
      for (final side in [-1.0, 1.0]) {
        final x = r + side * eyeDx;
        // Each eye points in towards the nose: ">" on the left, "<" on the
        // right.
        canvas.drawPath(
          Path()
            ..moveTo(x + side * w, eyeY - h)
            ..lineTo(x - side * w * 0.6, eyeY)
            ..lineTo(x + side * w, eyeY + h),
          ink,
        );
      }
    }

    switch (face) {
      case MoodFace.angry:
        squeezedEyes();
        // An open, downturned grimace.
        canvas.drawPath(
          Path()
            ..moveTo(r - r * 0.42, r * 1.56)
            ..quadraticBezierTo(r, r * 0.98, r + r * 0.42, r * 1.56)
            ..quadraticBezierTo(r, r * 1.36, r - r * 0.42, r * 1.56)
            ..close(),
          fill,
        );
      case MoodFace.sad:
        dotEyes();
        canvas.drawPath(
          Path()
            ..moveTo(r - r * 0.34, r * 1.46)
            ..quadraticBezierTo(r, r * 1.12, r + r * 0.34, r * 1.46),
          ink,
        );
      case MoodFace.indifferent:
        dotEyes();
        canvas.drawLine(
          Offset(r - r * 0.3, r * 1.34),
          Offset(r + r * 0.3, r * 1.34),
          ink,
        );
      case MoodFace.happy:
        dotEyes();
        canvas.drawPath(
          Path()
            ..moveTo(r - r * 0.4, r * 1.2)
            ..quadraticBezierTo(r, r * 1.6, r + r * 0.4, r * 1.2),
          ink,
        );
      case MoodFace.excited:
        squeezedEyes();
        canvas.drawPath(
          Path()
            ..moveTo(r - r * 0.46, r * 1.12)
            ..quadraticBezierTo(r, r * 1.8, r + r * 0.46, r * 1.12)
            ..close(),
          fill,
        );
    }
  }

  @override
  bool shouldRepaint(_FacePainter old) => old.face != face;
}

/// "How in control do you feel today?" as a gauge: a half dial of five
/// numbered wedges, red, orange, yellow, lime and green from left to right,
/// with a needle turned to the chosen one.
///
/// Nothing is chosen, and no needle shows, until the user picks a wedge:
/// tap it, or drag the needle round the dial. The ‹ › buttons under the
/// dial, and the arrow keys (Home and End jump to the ends), step one
/// wedge at a time.
class ControlScale extends StatefulWidget {
  const ControlScale({
    super.key,
    required this.value,
    required this.onChanged,
    this.size = 280,
  });

  /// 1-5, or null while nothing has been picked.
  final int? value;
  final ValueChanged<int> onChanged;

  /// The widest the dial draws; it shrinks to fit a narrower parent.
  final double size;

  static const int steps = 5;

  /// One colour per wedge, from 1 (least in control) to 5 (most), as on the
  /// control gauge reference: red, orange, yellow, lime, green.
  static const List<Color> colors = [
    Color(0xFFE87878),
    Color(0xFFE7AF78),
    Color(0xFFE1E157),
    Color(0xFFAFE878),
    Color(0xFF78E778),
  ];

  /// The needle and hub colour, from the reference.
  static const Color needle = Color(0xFF718490);

  /// Height of the dial for a given [width].
  static double heightFor(double width) => width / 2 + 14;

  /// The wedge (1-5) a point on a dial of [size] falls in. Measured round
  /// the dial's centre, so the needle follows the finger; a point below the
  /// centre line pins to the end on its side.
  static int valueAt(Offset local, Size size) {
    final centre = Offset(size.width / 2, size.width / 2);
    final d = local - centre;
    var angle = math.atan2(-d.dy, d.dx);
    if (angle < 0) angle = d.dx < 0 ? math.pi : 0;
    final fromLeft = (math.pi - angle) / math.pi;
    return (fromLeft * steps).floor().clamp(0, steps - 1) + 1;
  }

  /// The middle of wedge [n] on a dial of [size] - where its number sits.
  static Offset pointFor(int n, Size size) {
    final r = size.width / 2;
    final angle = math.pi - math.pi * (n - 0.5) / steps;
    return Offset(r, r) +
        Offset(math.cos(angle), -math.sin(angle)) * (r * 0.74);
  }

  @override
  State<ControlScale> createState() => _ControlScaleState();
}

class _ControlScaleState extends State<ControlScale> {
  bool _focusShown = false;

  void _set(int v) {
    final clamped = v.clamp(1, ControlScale.steps);
    if (clamped != widget.value) widget.onChanged(clamped);
  }

  /// One wedge left or right. With nothing picked yet, moving right enters
  /// at 1 and moving left at 5.
  void _step(int by) {
    final v = widget.value;
    if (v == null) {
      _set(by > 0 ? 1 : ControlScale.steps);
    } else {
      _set(v + by);
    }
  }

  @override
  Widget build(BuildContext context) {
    final value = widget.value;

    Widget arrow(IconData icon, int by) {
      final enabled =
          value == null || (by < 0 ? value > 1 : value < ControlScale.steps);
      return GestureDetector(
        onTap: enabled ? () => _step(by) : null,
        behavior: HitTestBehavior.opaque,
        child: SizedBox(
          width: 48,
          height: 48,
          child: Icon(
            icon,
            size: 34,
            color: enabled
                ? ScenicColors.pillBottom
                : ScenicColors.ink.withValues(alpha: 0.25),
          ),
        ),
      );
    }

    final dial = LayoutBuilder(
      builder: (context, box) {
        final width = math.min(widget.size, box.maxWidth);
        final size = Size(width, ControlScale.heightFor(width));
        void track(Offset local) => _set(ControlScale.valueAt(local, size));
        return Center(
          child: RawGestureDetector(
            behavior: HitTestBehavior.opaque,
            gestures: {
              _EagerPan: GestureRecognizerFactoryWithHandlers<_EagerPan>(
                _EagerPan.new,
                (r) {
                  r
                    ..onDown = (e) {
                      track(e.localPosition);
                    }
                    ..onUpdate = (e) {
                      track(e.localPosition);
                    };
                },
              ),
            },
            child: TweenAnimationBuilder<double>(
              // The needle swings to the chosen wedge's middle.
              tween: Tween(end: (value ?? 3) - 0.5),
              duration: WithMeMotion.fast,
              curve: WithMeMotion.ease,
              builder: (context, shown, _) => CustomPaint(
                key: const ValueKey('control-gauge'),
                size: size,
                painter: _ControlGaugePainter(
                  value: value,
                  needleAt: shown,
                  textScaler: MediaQuery.textScalerOf(context),
                ),
              ),
            ),
          ),
        );
      },
    );

    return Semantics(
      slider: true,
      label: 'How in control you feel, 1 to 5',
      value: value == null ? 'Not chosen' : '$value of 5',
      increasedValue: '${math.min((value ?? 0) + 1, 5)} of 5',
      decreasedValue: '${math.max((value ?? 6) - 1, 1)} of 5',
      onIncrease: () => _step(1),
      onDecrease: () => _step(-1),
      child: FocusableActionDetector(
        onShowFocusHighlight: (show) => setState(() => _focusShown = show),
        shortcuts: const {
          SingleActivator(LogicalKeyboardKey.arrowLeft): _StepIntent(-1),
          SingleActivator(LogicalKeyboardKey.arrowDown): _StepIntent(-1),
          SingleActivator(LogicalKeyboardKey.arrowRight): _StepIntent(1),
          SingleActivator(LogicalKeyboardKey.arrowUp): _StepIntent(1),
          SingleActivator(LogicalKeyboardKey.home): _StepIntent(-5),
          SingleActivator(LogicalKeyboardKey.end): _StepIntent(5),
        },
        actions: {
          _StepIntent: CallbackAction<_StepIntent>(
            onInvoke: (intent) {
              if (intent.by.abs() == ControlScale.steps) {
                _set(intent.by > 0 ? ControlScale.steps : 1);
              } else {
                _step(intent.by);
              }
              return null;
            },
          ),
        },
        child: ExcludeSemantics(
          child: Container(
            padding: const EdgeInsets.fromLTRB(4, 8, 4, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: _focusShown
                    ? ScenicColors.pillBottom
                    : Colors.transparent,
                width: 2,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                dial,
                // The reading between the step buttons.
                ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 260),
                  child: Row(
                    children: [
                      arrow(Icons.chevron_left_rounded, -1),
                      Expanded(
                        child: FittedBox(
                          fit: BoxFit.scaleDown,
                          child: ChunkyText(
                            value == null ? 'Pick a number' : '$value of 5',
                            weight: 0.6,
                            style: TextStyle(
                              fontFamily: WithMeText.ui,
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: value == null
                                  ? ScenicColors.ink.withValues(alpha: 0.6)
                                  : ScenicColors.pillBottom,
                            ),
                          ),
                        ),
                      ),
                      arrow(Icons.chevron_right_rounded, 1),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _StepIntent extends Intent {
  const _StepIntent(this.by);

  final int by;
}

/// A pan that claims the pointer as soon as it lands, so the scrolling page
/// round the dial cannot take a drag that starts on it.
class _EagerPan extends PanGestureRecognizer {
  @override
  void addAllowedPointer(PointerDownEvent event) {
    super.addAllowedPointer(event);
    resolvePointer(event.pointer, GestureDisposition.accepted);
  }
}

/// Paints [ControlScale]: five wedges with their numbers, a pale face
/// inside them, and - once a wedge is chosen - the needle and hub. Every
/// wedge keeps its full colour; the chosen one stands out a little.
class _ControlGaugePainter extends CustomPainter {
  _ControlGaugePainter({
    required this.value,
    required this.needleAt,
    required this.textScaler,
  });

  final int? value;

  /// Where the needle points, in wedges from the left (0.5 is the middle of
  /// wedge 1).
  final double needleAt;
  final TextScaler textScaler;

  @override
  void paint(Canvas canvas, Size size) {
    final r = size.width / 2;
    final c = Offset(r, r);
    const n = ControlScale.steps;
    const sweep = math.pi / n;
    final inner = r * 0.46;

    for (var i = 0; i < n; i++) {
      final chosen = value == i + 1;
      final outer = chosen ? r : r * 0.94;
      final start = math.pi + sweep * i;
      final color = ControlScale.colors[i];
      final path = Path()
        ..addArc(Rect.fromCircle(center: c, radius: outer), start, sweep)
        ..arcTo(
          Rect.fromCircle(center: c, radius: inner),
          start + sweep,
          -sweep,
          false,
        )
        ..close();
      canvas.drawPath(path, Paint()..color = color);
      // A thin cream seam between wedges.
      canvas.drawPath(
        path,
        Paint()
          ..color = ScenicColors.bubble
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2,
      );

      final label = TextPainter(
        text: TextSpan(
          text: '${i + 1}',
          style: TextStyle(
            fontFamily: WithMeText.ui,
            fontSize: r * (chosen ? 0.17 : 0.14),
            fontWeight: FontWeight.w700,
            color: const Color(0xFF1A1A1A),
          ),
        ),
        textDirection: TextDirection.ltr,
        textScaler: textScaler,
      )..layout();
      final at = ControlScale.pointFor(i + 1, size);
      label.paint(canvas, at - Offset(label.width / 2, label.height / 2));
    }

    // The pale face inside the wedges, as on the reference.
    canvas.drawArc(
      Rect.fromCircle(center: c, radius: inner - 1),
      math.pi,
      math.pi,
      true,
      Paint()..color = const Color(0xFFE5E2E2),
    );

    final hub = Paint()..color = ControlScale.needle;
    if (value != null) {
      // A tapered needle from the hub towards the chosen wedge.
      final angle = math.pi + sweep * needleAt;
      final dir = Offset(math.cos(angle), math.sin(angle));
      final side = Offset(-dir.dy, dir.dx);
      final length = r * 0.66;
      final base = r * 0.07;
      canvas.drawPath(
        Path()
          ..moveTo(c.dx + side.dx * base, c.dy + side.dy * base)
          ..lineTo(c.dx + dir.dx * length, c.dy + dir.dy * length)
          ..lineTo(c.dx - side.dx * base, c.dy - side.dy * base)
          ..close(),
        hub,
      );
    }
    canvas.drawCircle(c, r * 0.08, hub);
  }

  @override
  bool shouldRepaint(_ControlGaugePainter old) =>
      old.value != value ||
      old.needleAt != needleAt ||
      old.textScaler != textScaler;
}

/// One of Home / Work / School / Social in the stress-area grid.
class AreaTile extends StatelessWidget {
  const AreaTile({
    super.key,
    required this.label,
    required this.icon,
    required this.color,
    required this.selected,
    required this.onTap,
  });

  final String label;
  final IconData icon;
  final Color color;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ScenicTile(
      label: label,
      selected: selected,
      onTap: onTap,
      height: 120,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 54, color: color),
          const SizedBox(height: 6),
          ChunkyText(
            label,
            weight: 0.7,
            style: const TextStyle(
              fontFamily: WithMeText.ui,
              fontSize: 21,
              fontWeight: FontWeight.w700,
              color: ScenicColors.ink,
            ),
          ),
        ],
      ),
    );
  }
}

/// The pale green tile the stress-area grid is built from, shared by every
/// scenic choice: pale sage at rest, a deeper tint ringed in teal when
/// chosen, and a slight press while a finger or pointer is down.
class ScenicTile extends StatefulWidget {
  const ScenicTile({
    super.key,
    required this.label,
    required this.selected,
    required this.onTap,
    required this.child,
    this.height,
    this.radius = 16,
  });

  /// Announced to screen readers; the child is excluded from semantics.
  final String label;
  final bool selected;
  final VoidCallback onTap;
  final Widget child;

  /// Fixed height, or null to size to [child].
  final double? height;
  final double radius;

  @override
  State<ScenicTile> createState() => _ScenicTileState();
}

class _ScenicTileState extends State<ScenicTile> {
  bool _pressed = false;

  void _press(bool down) {
    if (_pressed != down) setState(() => _pressed = down);
  }

  @override
  Widget build(BuildContext context) {
    final selected = widget.selected;
    return Semantics(
      button: true,
      selected: selected,
      label: widget.label,
      excludeSemantics: true,
      child: GestureDetector(
        onTap: widget.onTap,
        onTapDown: (_) => _press(true),
        onTapUp: (_) => _press(false),
        onTapCancel: () => _press(false),
        behavior: HitTestBehavior.opaque,
        child: AnimatedScale(
          scale: _pressed ? 0.95 : 1,
          duration: WithMeMotion.fast,
          child: AnimatedContainer(
            duration: WithMeMotion.fast,
            height: widget.height,
            decoration: BoxDecoration(
              color: selected
                  ? ScenicColors.tileSelected
                  : _pressed
                  ? ScenicColors.tilePressed
                  : ScenicColors.tile,
              borderRadius: BorderRadius.circular(widget.radius),
              border: Border.all(
                color: selected
                    ? ScenicColors.pillBottom
                    : Colors.white.withValues(alpha: 0.9),
                width: selected ? 2.4 : 1.4,
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x1A000000),
                  blurRadius: 6,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: widget.child,
          ),
        ),
      ),
    );
  }
}

/// A coloured disc with a white glyph - the marker on the smaller scenic
/// choice tiles. Picked, the glyph turns into a tick.
class ScenicMarker extends StatelessWidget {
  const ScenicMarker({
    super.key,
    required this.color,
    this.icon,
    this.size = 44,
    this.checked = false,
  });

  final Color color;
  final IconData? icon;
  final double size;
  final bool checked;

  @override
  Widget build(BuildContext context) {
    final glyph = checked ? Icons.check_rounded : icon;
    return AnimatedContainer(
      duration: WithMeMotion.fast,
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: checked ? ScenicColors.pillBottom : color,
        border: Border.all(color: Colors.white, width: 2),
      ),
      child: glyph == null
          ? null
          : Icon(glyph, size: size * 0.56, color: Colors.white),
    );
  }
}

/// A smaller choice tile - a marker over a one- or two-line label. The
/// body / feelings / mind / behaviour cards, and every six-up grid of
/// stressors and signs.
class ScenicChoiceTile extends StatelessWidget {
  const ScenicChoiceTile({
    super.key,
    required this.label,
    required this.color,
    required this.selected,
    required this.onTap,
    this.icon,
    this.height = 96,
    this.markerSize = 34,
    this.fontSize = 15,
    this.showCheck = true,
  });

  final String label;
  final Color color;
  final IconData? icon;
  final bool selected;
  final VoidCallback onTap;
  final double height;
  final double markerSize;
  final double fontSize;

  /// Multi-select tiles swap their marker's glyph for a tick when chosen.
  final bool showCheck;

  /// [fontSize], or smaller if that is what it takes for the longest word
  /// to fit on a line - a word broken mid-way ("Homewor-k") reads badly.
  double _fitWords(BuildContext context, double width) {
    if (!width.isFinite) return fontSize;
    final scaler = MediaQuery.textScalerOf(context);
    var widest = 0.0;
    for (final word in label.split(' ')) {
      final painter = TextPainter(
        text: TextSpan(
          text: word,
          style: TextStyle(
            fontFamily: WithMeText.ui,
            fontSize: fontSize,
            fontWeight: FontWeight.w700,
          ),
        ),
        textDirection: TextDirection.ltr,
        textScaler: scaler,
      )..layout();
      // Headroom for the outline stroke and any inherited letter spacing.
      widest = math.max(widest, painter.width * 1.1 + 2);
      painter.dispose();
    }
    return widest <= width ? fontSize : fontSize * width / widest;
  }

  @override
  Widget build(BuildContext context) {
    return ScenicTile(
      label: label,
      selected: selected,
      onTap: onTap,
      height: height,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ScenicMarker(
              color: color,
              icon: icon,
              size: markerSize,
              checked: showCheck && selected,
            ),
            const SizedBox(height: 6),
            Flexible(
              child: LayoutBuilder(
                builder: (context, box) {
                  final style = TextStyle(
                    fontFamily: WithMeText.ui,
                    fontSize: _fitWords(context, box.maxWidth),
                    height: 1.15,
                    fontWeight: FontWeight.w700,
                    color: ScenicColors.ink,
                  );
                  return ChunkyText(
                    label,
                    weight: 0.5,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: style,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
