import 'package:flutter/material.dart';

/// The picture on each sound tile of "Before we start", in its own muted
/// colour. Material has no bird or rain-cloud glyph, so those two are drawn
/// here in the same rounded style as the others.
class SoundIcon extends StatelessWidget {
  const SoundIcon(this.sound, {super.key, this.size = 34});

  final String sound;
  final double size;

  static const Color waves = Color(0xFF5B8DB8);
  static const Color birds = Color(0xFFE3B65A);
  static const Color fire = Color(0xFFD9734E);
  static const Color forest = Color(0xFF6E9B6A);
  static const Color rain = Color(0xFF8DB9D6);

  /// The colour the sound is drawn in, or null for "None", which keeps the
  /// tile's ink.
  static Color? colorFor(String sound) => switch (sound) {
    'Waves' => waves,
    'Birds' => birds,
    'Fire' => fire,
    'Forest' => forest,
    'Rain' => rain,
    _ => null,
  };

  @override
  Widget build(BuildContext context) {
    final color = colorFor(sound) ?? IconTheme.of(context).color!;
    return switch (sound) {
      'Birds' => _Glyph(size: size, painter: _BirdPainter(color)),
      'Rain' => _Glyph(size: size, painter: _RainPainter(color)),
      _ => Icon(
        switch (sound) {
          'Waves' => Icons.waves_rounded,
          'Fire' => Icons.local_fire_department_rounded,
          'Forest' => Icons.forest_rounded,
          _ => Icons.volume_off_rounded,
        },
        size: size,
        color: color,
      ),
    };
  }
}

class _Glyph extends StatelessWidget {
  const _Glyph({required this.size, required this.painter});
  final double size;
  final CustomPainter painter;

  @override
  Widget build(BuildContext context) => SizedBox.square(
    dimension: size,
    child: CustomPaint(painter: painter),
  );
}

/// A small round songbird facing left, drawn on Material's 24-unit grid.
class _BirdPainter extends CustomPainter {
  const _BirdPainter(this.color);
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.scale(size.width / 24);
    final fill = Paint()
      ..color = color
      ..isAntiAlias = true;
    // Body, head and tail as one shape.
    final body = Path()
      ..moveTo(4.6, 10.4)
      ..cubicTo(4.6, 7.4, 6.9, 5.2, 9.6, 5.2)
      ..cubicTo(12.0, 5.2, 13.6, 6.8, 14.2, 9.0)
      ..cubicTo(15.6, 9.6, 18.4, 9.2, 21.6, 7.6)
      ..cubicTo(21.0, 10.6, 19.6, 12.6, 17.6, 13.8)
      ..cubicTo(16.8, 17.4, 13.8, 19.4, 10.4, 19.4)
      ..cubicTo(7.0, 19.4, 4.8, 17.0, 5.4, 13.6)
      ..cubicTo(4.9, 12.6, 4.6, 11.5, 4.6, 10.4)
      ..close();
    canvas.drawPath(body, fill);
    // Beak.
    canvas.drawPath(
      Path()
        ..moveTo(5.0, 9.0)
        ..lineTo(2.2, 10.2)
        ..lineTo(5.0, 11.4)
        ..close(),
      fill,
    );
    // Legs.
    final leg = Paint()
      ..color = color
      ..strokeWidth = 1.2
      ..strokeCap = StrokeCap.round;
    canvas.drawLine(const Offset(9.4, 19.0), const Offset(9.0, 21.6), leg);
    canvas.drawLine(const Offset(12.2, 19.0), const Offset(12.6, 21.6), leg);
    // Wing and eye cut out of the body, so the tile shows through.
    canvas.saveLayer(Offset.zero & const Size(24, 24), Paint());
    final cut = Paint()..blendMode = BlendMode.dstOut;
    canvas.drawPath(
      Path()
        ..moveTo(9.0, 12.6)
        ..cubicTo(11.6, 11.4, 14.8, 12.0, 16.0, 13.6)
        ..cubicTo(14.2, 16.4, 11.0, 16.6, 9.0, 12.6)
        ..close(),
      cut,
    );
    canvas.drawCircle(const Offset(8.4, 8.8), 1.05, cut);
    canvas.restore();
  }

  @override
  bool shouldRepaint(_BirdPainter old) => old.color != color;
}

/// A rounded cloud with three slanted drops under it.
class _RainPainter extends CustomPainter {
  const _RainPainter(this.color);
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.scale(size.width / 24);
    final fill = Paint()
      ..color = color
      ..isAntiAlias = true;
    final cloud = Path()
      ..addOval(Rect.fromCircle(center: const Offset(8.2, 10.4), radius: 3.6))
      ..addOval(Rect.fromCircle(center: const Offset(13.0, 8.4), radius: 4.6))
      ..addOval(Rect.fromCircle(center: const Offset(17.4, 11.0), radius: 3.2))
      ..addRRect(
        RRect.fromLTRBR(4.6, 9.4, 20.6, 14.2, const Radius.circular(2.4)),
      );
    canvas.drawPath(cloud, fill);
    final drop = Paint()
      ..color = color
      ..strokeWidth = 1.9
      ..strokeCap = StrokeCap.round;
    for (final x in [8.4, 12.6, 16.8]) {
      canvas.drawLine(Offset(x, 16.4), Offset(x - 1.2, 20.6), drop);
    }
  }

  @override
  bool shouldRepaint(_RainPainter old) => old.color != color;
}
