import 'package:flutter/material.dart';

/// A flexed arm, the Muscle Relaxation glyph. Material Icons has no bicep,
/// so it is drawn here on the same 24-unit grid as an icon, and sized and
/// coloured like one.
class BicepIcon extends StatelessWidget {
  const BicepIcon({super.key, this.size = 24, this.color = Colors.white});

  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) => SizedBox.square(
    dimension: size,
    child: CustomPaint(painter: _BicepPainter(color)),
  );
}

class _BicepPainter extends CustomPainter {
  const _BicepPainter(this.color);

  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.scale(size.width / 24, size.height / 24);
    // Nudged right so the arm sits in the middle of the grid.
    canvas.translate(.8, 0);
    final arm = Path()
      // Shoulder, then the bicep over the top of the upper arm.
      ..moveTo(2.6, 21)
      ..cubicTo(2.2, 21, 2, 20.8, 2, 20.4)
      ..lineTo(2, 15.5)
      ..cubicTo(3, 10.2, 9, 8.4, 12.5, 11.5)
      // The crook of the elbow, and up the inside of the forearm.
      ..cubicTo(13.3, 12.2, 14.1, 11.6, 14, 10.6)
      ..lineTo(13.6, 8.9)
      // The fist: three knuckles, then over the top.
      ..cubicTo(12, 9.2, 10.6, 8.1, 11.2, 6.9)
      ..cubicTo(9.9, 6.5, 9.9, 4.6, 11.3, 4.4)
      ..cubicTo(10.8, 3, 12.1, 1.7, 13.7, 2.1)
      ..cubicTo(15.2, .8, 19.2, 1.2, 19.4, 5.2)
      // Down the back of the forearm and round the elbow.
      ..lineTo(20.4, 16.4)
      ..cubicTo(20.6, 19.4, 18.8, 21, 16.4, 21)
      ..close();
    canvas.drawPath(arm, Paint()..color = color);
  }

  @override
  bool shouldRepaint(_BicepPainter old) => old.color != color;
}
