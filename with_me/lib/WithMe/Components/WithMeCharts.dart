import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat, NumberFormat;

import '../../l10n/l10n.dart';
import '../../l10n/labels.dart';
import '../Theme/WithMeTheme.dart';

/// Charts for the dashboard section (`image32`-`image37`).
///
/// Drawn with `CustomPaint`. The shapes the design asks for are one donut,
/// three pies, a sparkline and a four-bar column — none of which is worth a
/// charting dependency, and the companion work so far has added none.

/// The locale dates and numbers are written in, from [context]'s language. Without a
/// [Localizations] above (one widget pumped on its own) it is US English,
/// whose date names `intl` has without loading any.
String dateLocale(BuildContext context) {
  final locale = Localizations.maybeLocaleOf(context);
  if (locale == null) return 'en_US';
  // The date data has Traditional Chinese as Taiwan's, not as zh_Hant.
  if (locale.scriptCode == 'Hant') return 'zh_TW';
  return locale.toString();
}

/// One slice of a pie or donut. [label] is the answer as saved, in
/// English; legends show it through `context.label`.
class Slice {
  const Slice(this.label, this.value, this.color);

  final String label;
  final double value;
  final Color color;
}

/// Donut with a label in the hole — the 30-day trigger breakdown on `image32`.
class DonutChart extends StatelessWidget {
  const DonutChart({
    super.key,
    required this.slices,
    this.centreLabel,
    this.size = 104,
    this.thickness = 22,
  });

  final List<Slice> slices;
  final String? centreLabel;
  final double size;
  final double thickness;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomPaint(
            size: Size.square(size),
            painter: _PiePainter(slices, hole: thickness),
          ),
          if (centreLabel != null)
            Text(
              centreLabel!,
              style: WithMeText.option.copyWith(
                fontWeight: FontWeight.w700,
                color: WithMeColors.teal,
              ),
            ),
        ],
      ),
    );
  }
}

/// Solid pie — the triggers / signs / strategies breakdowns on `image33` and
/// `image34`.
class PieChart extends StatelessWidget {
  const PieChart({super.key, required this.slices, this.size = 104});

  final List<Slice> slices;
  final double size;

  @override
  Widget build(BuildContext context) =>
      CustomPaint(size: Size.square(size), painter: _PiePainter(slices));
}

class _PiePainter extends CustomPainter {
  _PiePainter(this.slices, {this.hole = 0});

  final List<Slice> slices;

  /// Ring thickness. Zero draws a solid pie.
  final double hole;

  @override
  void paint(Canvas canvas, Size size) {
    final total = slices.fold<double>(0, (sum, s) => sum + s.value);
    if (total <= 0) return;

    final radius = size.width / 2;
    final centre = Offset(radius, radius);

    if (hole > 0) {
      final r = radius - hole / 2;
      final rect = Rect.fromCircle(center: centre, radius: r);
      var start = -math.pi / 2;
      for (final slice in slices) {
        final sweep = 2 * math.pi * slice.value / total;
        canvas.drawArc(
          rect,
          start,
          sweep,
          false,
          Paint()
            ..style = PaintingStyle.stroke
            ..strokeWidth = hole
            ..color = slice.color,
        );
        start += sweep;
      }
      return;
    }

    final rect = Rect.fromCircle(center: centre, radius: radius);
    var start = -math.pi / 2;
    for (final slice in slices) {
      final sweep = 2 * math.pi * slice.value / total;
      canvas.drawArc(rect, start, sweep, true, Paint()..color = slice.color);
      start += sweep;
    }
  }

  @override
  bool shouldRepaint(_PiePainter old) =>
      old.hole != hole || old.slices != slices;
}

/// Two-column swatch legend under a chart.
class ChartLegend extends StatelessWidget {
  const ChartLegend({super.key, required this.slices, this.showPercent = true});

  final List<Slice> slices;
  final bool showPercent;

  @override
  Widget build(BuildContext context) {
    final total = slices.fold<double>(0, (sum, s) => sum + s.value);
    final l = context.l10n;
    // One decimal place, left off when it is zero: "12.5", "41".
    final number = NumberFormat('0.#', dateLocale(context));

    String text(Slice s) {
      final label = context.label(s.label);
      if (!showPercent || total <= 0) return label;
      final pct = 100 * s.value / total;
      final rounded = (pct * 10).round() / 10;
      return l.dashLabelPercent(label, number.format(rounded));
    }

    return Wrap(
      spacing: WithMeSpace.md,
      runSpacing: WithMeSpace.sm,
      alignment: WrapAlignment.center,
      children: [
        for (final slice in slices)
          // Each entry takes the width of its own label and the Wrap decides
          // where the line breaks, which is how image34 fits "Thought
          // challenging" next to a short neighbour. Pinning every entry to
          // half the card, as this did, ellipsised the long ones. The cap is
          // the card's inner width, so an unusually long label drops to its
          // own line instead of overflowing.
          ConstrainedBox(
            constraints: const BoxConstraints(
              maxWidth: WithMeSpace.contentWidth - 2 * WithMeSpace.lg,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 11,
                  height: 11,
                  decoration: BoxDecoration(
                    color: slice.color,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 6),
                Flexible(
                  child: Text(
                    text(slice),
                    style: WithMeText.caption.copyWith(color: WithMeColors.ink),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}

/// Key-and-value list to the right of the donut on `image32`.
class ValueLegend extends StatelessWidget {
  const ValueLegend({super.key, required this.slices});

  final List<Slice> slices;

  @override
  Widget build(BuildContext context) {
    final total = slices.fold<double>(0, (sum, s) => sum + s.value);

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        for (final slice in slices)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 3),
            child: Row(
              children: [
                Container(
                  width: 7,
                  height: 7,
                  decoration: BoxDecoration(
                    color: slice.color,
                    shape: BoxShape.rectangle,
                  ),
                ),
                const SizedBox(width: WithMeSpace.sm),
                Expanded(
                  child: Text(
                    context.label(slice.label),
                    style: WithMeText.option.copyWith(fontSize: 14),
                  ),
                ),
                Text(
                  total <= 0
                      ? '-'
                      : context.l10n.dashPercent(
                          (100 * slice.value / total).round(),
                        ),
                  style: WithMeText.option.copyWith(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}

/// The stress-level sparkline on `image37`.
class Sparkline extends StatelessWidget {
  const Sparkline({
    super.key,
    required this.values,
    this.color = WithMeColors.coral,
    this.height = 56,
  });

  final List<double> values;
  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) => SizedBox(
    height: height,
    width: double.infinity,
    child: CustomPaint(painter: _SparklinePainter(values, color)),
  );
}

class _SparklinePainter extends CustomPainter {
  _SparklinePainter(this.values, this.color);

  final List<double> values;
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    if (values.length < 2) return;
    final lo = values.reduce(math.min);
    final hi = values.reduce(math.max);
    final span = (hi - lo).abs() < 0.001 ? 1.0 : hi - lo;

    final path = Path();
    for (var i = 0; i < values.length; i++) {
      final x = size.width * i / (values.length - 1);
      final y = size.height * (1 - (values[i] - lo) / span);
      i == 0 ? path.moveTo(x, y) : path.lineTo(x, y);
    }

    canvas.drawPath(
      path,
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2.5
        ..strokeCap = StrokeCap.round
        ..strokeJoin = StrokeJoin.round
        ..color = color,
    );
  }

  @override
  bool shouldRepaint(_SparklinePainter old) => old.values != values;
}

/// The four-bar mood column on `image37`.
class BarChart extends StatelessWidget {
  const BarChart({
    super.key,
    required this.values,
    this.color = WithMeColors.mint,
    this.colors,
    this.highlightLast = true,
    this.height = 56,
  });

  final List<double> values;
  final Color color;

  /// One colour per bar, cycled if shorter than [values]. image35 draws the
  /// Signs chart across the series palette - mint, peach, pink, coral - not
  /// in a single tint. Null keeps every bar on [color].
  final List<Color>? colors;

  /// The design draws the most recent bar in full teal.
  final bool highlightLast;

  final double height;

  @override
  Widget build(BuildContext context) {
    if (values.isEmpty) return SizedBox(height: height);
    final hi = values.reduce(math.max);

    return SizedBox(
      height: height,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          for (var i = 0; i < values.length; i++) ...[
            if (i > 0) const SizedBox(width: 6),
            Expanded(
              child: Container(
                height: hi <= 0
                    ? 4
                    : (height * values[i] / hi).clamp(6, height),
                decoration: BoxDecoration(
                  color: switch (colors) {
                    final palette? when palette.isNotEmpty =>
                      palette[i % palette.length],
                    _ =>
                      highlightLast && i == values.length - 1
                          ? WithMeColors.teal
                          : color,
                  },
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}

/// Whole-number percentages of [slices] that add up to exactly 100 (largest
/// remainder), so a legend never reads 99% or 101%. All zero when the total
/// is zero.
List<int> wholePercents(List<Slice> slices) {
  final total = slices.fold<double>(0, (sum, s) => sum + s.value);
  if (total <= 0) return [for (final _ in slices) 0];
  final exact = [for (final s in slices) 100 * s.value / total];
  final floors = [for (final e in exact) e.floor()];
  var left = 100 - floors.fold<int>(0, (a, b) => a + b);
  final order = [for (var i = 0; i < slices.length; i++) i]
    ..sort((a, b) => (exact[b] - floors[b]).compareTo(exact[a] - floors[a]));
  for (final i in order) {
    if (left <= 0) break;
    floors[i]++;
    left--;
  }
  return floors;
}

/// A pie with its legend beside it - "41% Work" under a colour dot - the
/// layout of each dashboard card. The legend drops under the pie when the
/// card is too narrow for both side by side, so labels are never clipped.
class PieBreakdown extends StatelessWidget {
  const PieBreakdown({
    super.key,
    required this.title,
    required this.slices,
    this.size = 120,
    this.maxSize,
    this.legendFontSize = 14,
    this.emptyColor,
    this.legendBelow = false,
    this.onlyChosen = false,
  });

  /// What the chart shows, for screen readers - "Triggers".
  final String title;
  final List<Slice> slices;
  final double size;

  /// When set, the pie grows past [size] into the room the legend leaves,
  /// up to this - the dashboard, where the charts have the screen.
  final double? maxSize;

  /// The legend's text size; its dots and spacing scale with it.
  final double legendFontSize;

  /// When nothing has been counted yet, the pie is drawn as one whole
  /// circle of this colour instead of nothing.
  final Color? emptyColor;

  /// Put the legend under the pie, in two columns, rather than beside it -
  /// for a long list that would crowd a row.
  final bool legendBelow;

  /// List only the slices that have been counted, so options nobody has
  /// picked yet stay off the legend.
  final bool onlyChosen;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final all = wholePercents(slices);
    final shown = [
      for (var i = 0; i < slices.length; i++)
        if (!onlyChosen || slices[i].value > 0) i,
    ];
    final legend = Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (final i in shown)
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: legendFontSize > 14 ? 5 : 3,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 11 * legendFontSize / 14,
                  height: 11 * legendFontSize / 14,
                  decoration: BoxDecoration(
                    color: slices[i].color,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: WithMeSpace.sm),
                Flexible(
                  child: Text(
                    l.dashPercentLabel(all[i], context.label(slices[i].label)),
                    style: WithMeText.option.copyWith(fontSize: legendFontSize),
                  ),
                ),
              ],
            ),
          ),
      ],
    );

    final summary = shown.isEmpty
        ? l.dashNothingYet
        : [
            for (final i in shown)
              l.dashLabelPercent(context.label(slices[i].label), '${all[i]}'),
          ].join(', ');
    final counted = slices.any((s) => s.value > 0);
    final pieSlices = !counted && emptyColor != null
        ? [Slice('', 1, emptyColor!)]
        : slices;

    return Semantics(
      label: l.dashTitledSummary(title, summary),
      excludeSemantics: true,
      child: LayoutBuilder(
        builder: (context, box) {
          // The legend's share of a row: its longest line ("13% Indifferent")
          // at the chosen text size.
          final legendWidth = 130 * legendFontSize / 14;
          final grown = maxSize == null
              ? size
              : (box.maxWidth - WithMeSpace.lg - legendWidth)
                    .clamp(math.min(size, maxSize!), maxSize!)
                    .toDouble();
          final pie = PieChart(slices: pieSlices, size: grown);
          if (legendBelow) {
            final dot = 11 * legendFontSize / 14;
            final cell = (box.maxWidth - WithMeSpace.md) / 2;
            return Column(
              children: [
                PieChart(
                  slices: pieSlices,
                  size: math.min(maxSize ?? size, box.maxWidth * 0.7),
                ),
                if (shown.isNotEmpty) ...[
                  const SizedBox(height: WithMeSpace.md),
                  Wrap(
                    spacing: WithMeSpace.md,
                    runSpacing: 3,
                    children: [
                      for (final i in shown)
                        SizedBox(
                          width: cell,
                          child: Row(
                            children: [
                              Container(
                                width: dot,
                                height: dot,
                                decoration: BoxDecoration(
                                  color: slices[i].color,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              const SizedBox(width: WithMeSpace.sm),
                              Expanded(
                                child: Text(
                                  l.dashPercentLabel(
                                    all[i],
                                    context.label(slices[i].label),
                                  ),
                                  maxLines: 2,
                                  style: WithMeText.option.copyWith(
                                    fontSize: legendFontSize,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                    ],
                  ),
                ],
              ],
            );
          }
          if (box.maxWidth < size + WithMeSpace.lg + legendWidth) {
            return Column(
              children: [
                pie,
                const SizedBox(height: WithMeSpace.md),
                legend,
              ],
            );
          }
          return Row(
            children: [
              pie,
              const SizedBox(width: WithMeSpace.lg),
              Expanded(child: legend),
            ],
          );
        },
      ),
    );
  }
}

/// One day's stress rating on the Stress Level chart.
class StressPoint {
  const StressPoint(this.day, this.value);

  final DateTime day;

  /// 1 (low) to 5 (high).
  final double value;
}

/// The Stress Level chart under the Triggers pie: a smooth line over a soft
/// fill, a dot per check-in, stress 1-5 up the side and dates along the
/// bottom. The x axis is the whole date range, so gaps between check-ins
/// show as gaps in time rather than being squeezed out.
class StressLevelChart extends StatelessWidget {
  const StressLevelChart({
    super.key,
    required this.points,
    required this.from,
    required this.to,
    this.height = 150,
    this.color = WithMeColors.teal,
    this.axisFontSize = 11,
  });

  final List<StressPoint> points;
  final DateTime from;
  final DateTime to;
  final double height;
  final Color color;

  /// The size of the 1-5 and date labels.
  final double axisFontSize;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final locale = dateLocale(context);
    // "10/6".
    String md(DateTime d) => DateFormat.Md(locale).format(d);
    final latest = points.isEmpty ? null : points.last;
    final label = latest == null
        ? l.dashStressLevelNoRatings
        : l.dashStressLevelSemantics(
            points.length,
            md(from),
            md(to),
            latest.value.round(),
            md(latest.day),
          );
    return Semantics(
      label: label,
      excludeSemantics: true,
      child: SizedBox(
        height: height,
        width: double.infinity,
        child: CustomPaint(
          painter: _StressPainter(
            points: points,
            from: from,
            to: to,
            color: color,
            locale: locale,
            textStyle: WithMeText.caption.copyWith(
              color: WithMeColors.inkSoft,
              fontSize: axisFontSize,
            ),
          ),
        ),
      ),
    );
  }
}

class _StressPainter extends CustomPainter {
  _StressPainter({
    required this.points,
    required this.from,
    required this.to,
    required this.color,
    required this.locale,
    required this.textStyle,
  });

  final List<StressPoint> points;
  final DateTime from;
  final DateTime to;
  final Color color;

  /// The locale the dates are written in.
  final String locale;
  final TextStyle textStyle;

  TextPainter _text(String s) => TextPainter(
    text: TextSpan(text: s, style: textStyle),
    textDirection: TextDirection.ltr,
  )..layout();

  @override
  void paint(Canvas canvas, Size size) {
    const left = 22.0;
    const right = 8.0;
    const top = 8.0;
    // Room for the dates, which grow with the label size.
    final bottom = 9 + (textStyle.fontSize ?? 11);
    final plot = Rect.fromLTRB(
      left,
      top,
      size.width - right,
      size.height - bottom,
    );

    final start = DateTime(from.year, from.month, from.day);
    final end = DateTime(to.year, to.month, to.day);
    final spanDays = math.max(1, end.difference(start).inHours / 24);

    double x(DateTime d) {
      final day = DateTime(d.year, d.month, d.day);
      return plot.left +
          plot.width * (day.difference(start).inHours / 24) / spanDays;
    }

    double y(double v) => plot.bottom - plot.height * (v - 1) / 4;

    // Grid and the 1-5 scale.
    final grid = Paint()
      ..color = WithMeColors.inkFaint.withValues(alpha: 0.35)
      ..strokeWidth = 1;
    for (var v = 1; v <= 5; v++) {
      final gy = y(v.toDouble());
      canvas.drawLine(Offset(plot.left, gy), Offset(plot.right, gy), grid);
      final t = _text('$v');
      t.paint(canvas, Offset(left - 8 - t.width, gy - t.height / 2));
    }

    // Dates: the ends of the range and three between, each centred on its
    // tick and kept inside the chart.
    const ticks = 5;
    for (var i = 0; i < ticks; i++) {
      final d = DateTime(
        start.year,
        start.month,
        start.day + (spanDays * i / (ticks - 1)).round(),
      );
      final t = _text(DateFormat.Md(locale).format(d));
      final cx = x(d);
      final tx = (cx - t.width / 2).clamp(0.0, size.width - t.width);
      t.paint(canvas, Offset(tx, plot.bottom + 5));
    }

    if (points.isEmpty) return;
    final offsets = [for (final p in points) Offset(x(p.day), y(p.value))];

    // A curve with flat handles at each point, so it never overshoots the
    // 1-5 scale between ratings.
    final line = Path()..moveTo(offsets.first.dx, offsets.first.dy);
    for (var i = 1; i < offsets.length; i++) {
      final a = offsets[i - 1];
      final b = offsets[i];
      final mid = (a.dx + b.dx) / 2;
      line.cubicTo(mid, a.dy, mid, b.dy, b.dx, b.dy);
    }

    if (offsets.length > 1) {
      final fill = Path.from(line)
        ..lineTo(offsets.last.dx, plot.bottom)
        ..lineTo(offsets.first.dx, plot.bottom)
        ..close();
      canvas.drawPath(fill, Paint()..color = color.withValues(alpha: 0.16));
      canvas.drawPath(
        line,
        Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..strokeJoin = StrokeJoin.round
          ..color = color.withValues(alpha: 0.7),
      );
    }

    for (final o in offsets) {
      canvas.drawCircle(o, 5, Paint()..color = Colors.white);
      canvas.drawCircle(o, 3.8, Paint()..color = color);
    }
  }

  @override
  bool shouldRepaint(_StressPainter old) =>
      old.points != points ||
      old.from != from ||
      old.to != to ||
      old.locale != locale ||
      old.color != color;
}
