import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart' show DateFormat;

import '../../l10n/l10n.dart';
import '../../l10n/labels.dart';
import '../Theme/WithMeTheme.dart';
import 'ScenicKit.dart';
import 'ScenicScaffold.dart';
import 'WithMeCharts.dart';

/// The dashboard pages' charts: day-by-day bars, and a pie with a legend
/// that can be tapped.
///
/// Drawn with `CustomPaint` like the other charts in [WithMeCharts], in
/// large type: the dashboard pages scroll, so nothing is squeezed to fit.

/// One saved answer on a day, 1-5.
class DayPoint {
  const DayPoint(this.day, this.value);

  final DateTime day;
  final int value;
}

/// "Oct 6", in [locale].
String shortDate(DateTime d, [String locale = 'en_US']) =>
    DateFormat.MMMd(locale).format(d);

/// "Tue, Oct 6", in [locale].
String longDate(DateTime d, [String locale = 'en_US']) =>
    DateFormat.MMMEd(locale).format(d);

/// Each slice's share of the total, rounded to the nearest whole percent.
/// Equal counts always read the same, so the shares can add up to 99 or
/// 101.
List<int> shareOf(List<Slice> slices) {
  final total = slices.fold<double>(0, (s, e) => s + e.value);
  return [
    for (final s in slices) total <= 0 ? 0 : (100 * s.value / total).round(),
  ];
}

/// The text every empty dashboard section shows, in English
/// (`dashNoEntries`); what is shown comes from `context.l10n`.
const String kNoEntries = 'No entries recorded for this period.';

/// A titled dashboard section: a panel with a heading, an optional line
/// saying what the numbers count, and the chart - or [kNoEntries] when
/// [empty].
class DashboardSection extends StatelessWidget {
  const DashboardSection({
    super.key,
    required this.title,
    required this.child,
    this.note,
    this.empty = false,
  });

  final String title;
  final String? note;
  final bool empty;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      padding: const EdgeInsets.fromLTRB(18, 20, 18, 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Semantics(header: true, child: ScenicHeading(title, size: 25)),
          if (empty) ...[
            const SizedBox(height: 14),
            Text(
              context.l10n.dashNoEntries,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontFamily: WithMeText.ui,
                fontSize: 18,
                height: 1.35,
                fontWeight: FontWeight.w600,
                color: ScenicColors.ink,
              ),
            ),
          ] else ...[
            if (note != null) ...[
              const SizedBox(height: 6),
              Text(
                note!,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: WithMeText.ui,
                  fontSize: 16,
                  height: 1.35,
                  fontWeight: FontWeight.w600,
                  color: WithMeColors.inkSoft,
                ),
              ),
            ],
            const SizedBox(height: 16),
            child,
          ],
        ],
      ),
    );
  }
}

/// Whole days from [a] to [b], counted by date so a clock change does not
/// shift a day.
int _daysBetween(DateTime a, DateTime b) =>
    (DateTime.utc(
              b.year,
              b.month,
              b.day,
            ).difference(DateTime.utc(a.year, a.month, a.day)).inHours /
            24)
        .round();

// --- Pie ----------------------------------------------------------------------

/// A pie of the counted [slices] with each share written on its slice, so
/// the chart does not rely on colour alone. Tapping a slice calls [onTap]
/// with its index in [slices].
class ChoicePie extends StatelessWidget {
  const ChoicePie({
    super.key,
    required this.slices,
    this.size = 240,
    this.onTap,
    this.labels = true,
  });

  final List<Slice> slices;
  final double size;
  final ValueChanged<int>? onTap;

  /// Whether each share is written on its slice. A thumbnail leaves them
  /// off.
  final bool labels;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final pie = CustomPaint(
      size: Size.square(size),
      painter: _ChoicePiePainter(
        slices,
        labels: labels,
        percent: (p) => l.dashPercent(p),
      ),
    );
    if (onTap == null) return pie;
    return GestureDetector(
      onTapUp: (d) {
        final i = _sliceAt(d.localPosition);
        if (i != null) onTap!(i);
      },
      child: pie,
    );
  }

  int? _sliceAt(Offset p) {
    final r = size / 2;
    final v = p - Offset(r, r);
    if (v.distance > r) return null;
    final total = slices.fold<double>(0, (s, e) => s + e.value);
    if (total <= 0) return null;
    // Clockwise from twelve o'clock, as drawn.
    var angle = math.atan2(v.dy, v.dx) + math.pi / 2;
    if (angle < 0) angle += 2 * math.pi;
    var start = 0.0;
    for (var i = 0; i < slices.length; i++) {
      final sweep = 2 * math.pi * slices[i].value / total;
      if (slices[i].value > 0 && angle >= start && angle < start + sweep) {
        return i;
      }
      start += sweep;
    }
    return null;
  }
}

class _ChoicePiePainter extends CustomPainter {
  _ChoicePiePainter(this.slices, {this.labels = true, required this.percent});

  final List<Slice> slices;
  final bool labels;

  /// A share as written on its slice: "41%".
  final String Function(int percent) percent;

  @override
  void paint(Canvas canvas, Size size) {
    final total = slices.fold<double>(0, (s, e) => s + e.value);
    final radius = size.width / 2;
    final centre = Offset(radius, radius);
    if (total <= 0) {
      // Nothing counted: an empty white pie, so the chart is still there.
      canvas.drawCircle(centre, radius - 1, Paint()..color = Colors.white);
      canvas.drawCircle(
        centre,
        radius - 1,
        Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = WithMeColors.inkSoft.withValues(alpha: 0.35),
      );
      return;
    }
    final rect = Rect.fromCircle(center: centre, radius: radius);
    final percents = shareOf(slices);
    final counted = slices.where((s) => s.value > 0).length;

    var start = -math.pi / 2;
    for (final slice in slices) {
      final sweep = 2 * math.pi * slice.value / total;
      if (sweep > 0) {
        canvas.drawArc(rect, start, sweep, true, Paint()..color = slice.color);
        if (counted > 1) {
          // A white edge between slices, so neighbours of similar colour
          // stay apart.
          canvas.drawArc(
            rect,
            start,
            sweep,
            true,
            Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 2
              ..color = Colors.white,
          );
        }
      }
      start += sweep;
    }

    // Each share on its slice, where the slice is wide enough to hold it.
    if (!labels) return;
    final fontSize = math.min(17.0, size.width / 12);
    start = -math.pi / 2;
    for (var i = 0; i < slices.length; i++) {
      final sweep = 2 * math.pi * slices[i].value / total;
      if (sweep >= 0.4) {
        final mid = start + sweep / 2;
        final at = counted == 1
            ? centre
            : centre + Offset(math.cos(mid), math.sin(mid)) * radius * 0.64;
        _label(canvas, percent(percents[i]), at, fontSize);
      }
      start += sweep;
    }
  }

  void _label(Canvas canvas, String text, Offset at, double fontSize) {
    TextPainter painter(Paint? stroke) => TextPainter(
      text: TextSpan(
        text: text,
        style: TextStyle(
          fontFamily: WithMeText.ui,
          fontSize: fontSize,
          fontWeight: FontWeight.w800,
          foreground: stroke,
          color: stroke == null ? ScenicColors.ink : null,
        ),
      ),
      textDirection: TextDirection.ltr,
    )..layout();

    final halo = painter(
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 4
        ..strokeJoin = StrokeJoin.round
        ..color = Colors.white,
    );
    final fill = painter(null);
    final o = at - Offset(fill.width / 2, fill.height / 2);
    halo.paint(canvas, o);
    fill.paint(canvas, o);
  }

  @override
  bool shouldRepaint(_ChoicePiePainter old) =>
      old.slices != slices || old.labels != labels;
}

/// The legend under a [ChoicePie]: one large row per slice, its colour,
/// name, count and share. When [onTap] is set every row is a button.
class ChoiceLegend extends StatelessWidget {
  const ChoiceLegend({
    super.key,
    required this.slices,
    required this.unit,
    this.onTap,
  });

  final List<Slice> slices;

  /// A count with what one count is - "1 check-in", "3 check-ins".
  final String Function(AppLocalizations l, int count) unit;

  final ValueChanged<int>? onTap;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final percents = shareOf(slices);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (var i = 0; i < slices.length; i++)
          _LegendRow(
            slice: slices[i],
            detail: l.dashCountShare(
              unit(l, slices[i].value.round()),
              percents[i],
            ),
            onTap: onTap == null ? null : () => onTap!(i),
          ),
      ],
    );
  }
}

class _LegendRow extends StatelessWidget {
  const _LegendRow({required this.slice, required this.detail, this.onTap});

  final Slice slice;
  final String detail;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final row = ConstrainedBox(
      constraints: const BoxConstraints(minHeight: 60),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
        child: Row(
          children: [
            Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                color: slice.color,
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white, width: 2),
                boxShadow: const [
                  BoxShadow(color: Color(0x33000000), blurRadius: 2),
                ],
              ),
            ),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    context.label(slice.label),
                    style: const TextStyle(
                      fontFamily: WithMeText.ui,
                      fontSize: 19,
                      height: 1.2,
                      fontWeight: FontWeight.w700,
                      color: ScenicColors.ink,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    detail,
                    style: const TextStyle(
                      fontFamily: WithMeText.ui,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: WithMeColors.inkSoft,
                    ),
                  ),
                ],
              ),
            ),
            if (onTap != null)
              const Icon(
                Icons.chevron_right_rounded,
                size: 30,
                color: WithMeColors.inkSoft,
              ),
          ],
        ),
      ),
    );
    if (onTap == null) {
      return MergeSemantics(child: row);
    }
    return Semantics(
      button: true,
      hint: context.l10n.dashGoToSection,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(14),
          child: MergeSemantics(child: row),
        ),
      ),
    );
  }
}

/// A [ChoicePie] over its [ChoiceLegend], sized to the width it has.
/// Slices with no count are left off both.
class ChoiceBreakdown extends StatelessWidget {
  const ChoiceBreakdown({
    super.key,
    required this.slices,
    required this.unit,
    this.onTap,
  });

  final List<Slice> slices;
  final String Function(AppLocalizations l, int count) unit;

  /// Called with the tapped slice's label.
  final ValueChanged<String>? onTap;

  @override
  Widget build(BuildContext context) {
    final counted = [
      for (final s in slices)
        if (s.value > 0) s,
    ];
    void tap(int i) => onTap?.call(counted[i].label);
    return LayoutBuilder(
      builder: (context, box) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: ExcludeSemantics(
              child: ChoicePie(
                slices: counted,
                size: math.min(box.maxWidth * 0.85, 260),
                onTap: onTap == null ? null : tap,
              ),
            ),
          ),
          const SizedBox(height: 16),
          ChoiceLegend(
            slices: counted,
            unit: unit,
            onTap: onTap == null ? null : tap,
          ),
        ],
      ),
    );
  }
}

// --- Bars -----------------------------------------------------------------------

/// Saved answers as one bar per day across the period, left to right: the
/// bar's height is the answer, and a day with no answer has no bar (only a
/// small mark on the base line), so nothing is filled in.
///
/// [axis] names the five heights, bottom to top; left null, the side has no
/// labels and the colours carry the meaning. When [interactive], the line
/// above the bars reads out one day - the latest at first; tapping a bar,
/// the arrow keys, or a screen reader's adjust gesture moves it. Days after
/// [today] (later this week) are left blank.
class DayBarChart extends StatefulWidget {
  const DayBarChart({
    super.key,
    required this.title,
    required this.points,
    required this.from,
    required this.to,
    this.axis,
    required this.describe,
    required this.colorOf,
    this.height = 150,
    this.interactive = true,
    this.today,
  });

  final String title;
  final List<DayPoint> points;
  final DateTime from;
  final DateTime to;
  final List<String>? axis;
  final bool interactive;

  /// The last day that can have an answer; null means [to].
  final DateTime? today;
  final String Function(int value) describe;

  /// A bar's colour, by its value.
  final Color Function(int value) colorOf;
  final double height;

  @override
  State<DayBarChart> createState() => _DayBarChartState();
}

class _DayBarChartState extends State<DayBarChart> {
  late int _selected = widget.points.length - 1;
  bool _focused = false;

  @override
  void didUpdateWidget(DayBarChart old) {
    super.didUpdateWidget(old);
    if (old.points.length != widget.points.length ||
        _selected >= widget.points.length) {
      _selected = widget.points.length - 1;
    }
  }

  void _select(int i) {
    if (widget.points.isEmpty) return;
    final next = i.clamp(0, widget.points.length - 1);
    if (next != _selected) setState(() => _selected = next);
  }

  String _read(int i) {
    final p = widget.points[i];
    return context.l10n.dashDayReadout(
      longDate(p.day, dateLocale(context)),
      widget.describe(p.value),
    );
  }

  _BarLayout _layout(double width) => _BarLayout(
    size: Size(width, widget.height),
    axis: widget.axis,
    from: widget.from,
    to: widget.to,
  );

  _BarPainter _painter(_BarLayout layout, int selected) => _BarPainter(
    layout: layout,
    points: widget.points,
    selected: selected,
    colorOf: widget.colorOf,
    today: widget.today ?? widget.to,
    locale: dateLocale(context),
  );

  @override
  Widget build(BuildContext context) {
    final points = widget.points;
    if (!widget.interactive) {
      // Just the bars: whatever holds the chart is the button.
      return ExcludeSemantics(
        child: LayoutBuilder(
          builder: (context, box) {
            final layout = _layout(box.maxWidth);
            return CustomPaint(
              size: layout.size,
              painter: _painter(layout, -1),
            );
          },
        ),
      );
    }
    final has = points.isNotEmpty && _selected >= 0;
    final canNext = has && _selected < points.length - 1;
    final canBack = has && _selected > 0;
    final l = context.l10n;
    final locale = dateLocale(context);

    return Semantics(
      label: l.dashBarChartSemantics(
        points.length,
        widget.title,
        shortDate(widget.from, locale),
        shortDate(widget.to, locale),
      ),
      value: has ? _read(_selected) : null,
      increasedValue: canNext ? _read(_selected + 1) : null,
      decreasedValue: canBack ? _read(_selected - 1) : null,
      hint: points.length > 1 ? l.dashAdjustHint : null,
      onIncrease: canNext ? () => _select(_selected + 1) : null,
      onDecrease: canBack ? () => _select(_selected - 1) : null,
      excludeSemantics: true,
      child: Focus(
        onFocusChange: (f) => setState(() => _focused = f),
        onKeyEvent: (node, event) {
          if (event is! KeyDownEvent && event is! KeyRepeatEvent) {
            return KeyEventResult.ignored;
          }
          if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
            _select(_selected - 1);
            return KeyEventResult.handled;
          }
          if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
            _select(_selected + 1);
            return KeyEventResult.handled;
          }
          return KeyEventResult.ignored;
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: _focused ? WithMeColors.teal : Colors.transparent,
              width: 2,
            ),
          ),
          padding: const EdgeInsets.all(2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              if (has)
                Text(
                  _read(_selected),
                  key: const ValueKey('line-readout'),
                  style: const TextStyle(
                    fontFamily: WithMeText.ui,
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: ScenicColors.ink,
                  ),
                ),
              const SizedBox(height: 6),
              LayoutBuilder(
                builder: (context, box) {
                  final layout = _layout(box.maxWidth);
                  return GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTapDown: (d) {
                      if (points.isEmpty) return;
                      var best = 0;
                      var bestDist = double.infinity;
                      for (var i = 0; i < points.length; i++) {
                        final dist =
                            (layout.centre(points[i].day) - d.localPosition.dx)
                                .abs();
                        if (dist < bestDist) {
                          best = i;
                          bestDist = dist;
                        }
                      }
                      _select(best);
                    },
                    child: CustomPaint(
                      size: layout.size,
                      painter: _painter(layout, has ? _selected : -1),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// Where everything on a [DayBarChart] goes, shared by painting and
/// tapping.
class _BarLayout {
  _BarLayout({
    required this.size,
    required this.axis,
    required DateTime from,
    required DateTime to,
  }) : start = DateTime(from.year, from.month, from.day),
       slots = _daysBetween(from, to) + 1 {
    final widest = (axis ?? const <String>[])
        .map((a) => text(a, axisStyle).width)
        .fold<double>(0, (m, w) => math.max(m, w));
    // A week has room for the weekday over each date; a month shows dates
    // only.
    final labels = week ? 30.0 : 16.0;
    plot = Rect.fromLTRB(
      axis == null ? 2 : widest + 8,
      6,
      size.width - 2,
      size.height - labels,
    );
  }

  final Size size;
  final List<String>? axis;
  final DateTime start;

  /// Days in the period, one bar slot each.
  final int slots;
  late final Rect plot;

  bool get week => slots <= 7;

  static const TextStyle axisStyle = TextStyle(
    fontFamily: WithMeText.ui,
    fontSize: 11,
    fontWeight: FontWeight.w700,
    color: WithMeColors.inkSoft,
  );

  static TextPainter text(String s, TextStyle style) => TextPainter(
    text: TextSpan(text: s, style: style),
    textDirection: TextDirection.ltr,
  )..layout();

  double get slot => plot.width / slots;

  /// The bar's width: wide on a week, thin on a month, never touching.
  double get barWidth => math.min(slot * (week ? 0.5 : 0.62), 30);

  int index(DateTime d) => _daysBetween(start, d);

  double centre(DateTime d) => plot.left + slot * (index(d) + 0.5);

  /// The top of a bar of [v], 1 to 5. Even 1 has height.
  double y(int v) => plot.bottom - plot.height * v / 5;
}

class _BarPainter extends CustomPainter {
  _BarPainter({
    required this.layout,
    required this.points,
    required this.selected,
    required this.colorOf,
    required this.today,
    required this.locale,
  });

  final _BarLayout layout;
  final List<DayPoint> points;
  final int selected;
  final Color Function(int value) colorOf;
  final DateTime today;

  /// The locale the dates are written in.
  final String locale;

  @override
  void paint(Canvas canvas, Size size) {
    final plot = layout.plot;

    // The five heights up the side, with a faint line across for each.
    final axis = layout.axis;
    final grid = Paint()
      ..color = WithMeColors.inkFaint.withValues(alpha: 0.3)
      ..strokeWidth = 1;
    for (var v = 1; axis != null && v <= 5; v++) {
      final gy = layout.y(v);
      canvas.drawLine(Offset(plot.left, gy), Offset(plot.right, gy), grid);
      final t = _BarLayout.text(axis[v - 1], _BarLayout.axisStyle);
      t.paint(canvas, Offset(plot.left - 6 - t.width, gy - t.height / 2));
    }
    canvas.drawLine(
      Offset(plot.left, plot.bottom),
      Offset(plot.right, plot.bottom),
      Paint()
        ..color = WithMeColors.inkFaint.withValues(alpha: 0.6)
        ..strokeWidth = 1,
    );

    // Dates under the slots: every day on a week (weekday over date), every
    // fifth day counting back from today on a month.
    final saved = {for (final p in points) layout.index(p.day)};
    final last = layout.index(today);
    int? labelledMonth;
    for (var i = 0; i < layout.slots; i++) {
      final d = DateTime(
        layout.start.year,
        layout.start.month,
        layout.start.day + i,
      );
      final cx = plot.left + layout.slot * (i + 0.5);
      if (!saved.contains(i) && i <= last) {
        // No answer that day: a small mark on the base line, no bar. Days
        // still to come get nothing.
        canvas.drawCircle(
          Offset(cx, plot.bottom),
          1.6,
          Paint()..color = WithMeColors.inkFaint,
        );
      }
      if (!layout.week && (layout.slots - 1 - i) % 5 != 0) continue;
      // On a month, the first date and the first in a new month carry the
      // month's name.
      final named = !layout.week && d.month != labelledMonth;
      labelledMonth = d.month;
      final date = _BarLayout.text(
        named ? shortDate(d, locale) : DateFormat.d(locale).format(d),
        _BarLayout.axisStyle,
      );
      if (layout.week) {
        final day = _BarLayout.text(
          DateFormat.E(locale).format(d),
          _BarLayout.axisStyle.copyWith(color: WithMeColors.inkFaint),
        );
        day.paint(canvas, Offset(cx - day.width / 2, plot.bottom + 3));
        date.paint(canvas, Offset(cx - date.width / 2, plot.bottom + 16));
      } else {
        final tx = (cx - date.width / 2).clamp(0.0, size.width - date.width);
        date.paint(canvas, Offset(tx, plot.bottom + 3));
      }
    }

    final w = layout.barWidth;
    for (var i = 0; i < points.length; i++) {
      final p = points[i];
      final cx = layout.centre(p.day);
      final rect = Rect.fromLTRB(
        cx - w / 2,
        layout.y(p.value),
        cx + w / 2,
        plot.bottom,
      );
      final r = Radius.circular(math.min(5, w / 2));
      final bar = RRect.fromRectAndCorners(rect, topLeft: r, topRight: r);
      final color = colorOf(p.value);
      canvas.drawRRect(
        bar,
        // With a day picked, the others step back a little.
        Paint()
          ..color = selected < 0 || i == selected
              ? color
              : color.withValues(alpha: 0.75),
      );
      if (i == selected) {
        canvas.drawRRect(
          bar.inflate(1.5),
          Paint()
            ..style = PaintingStyle.stroke
            ..strokeWidth = 2
            ..color = ScenicColors.ink,
        );
      }
    }
  }

  @override
  bool shouldRepaint(_BarPainter old) =>
      old.points != points ||
      old.selected != selected ||
      old.today != today ||
      old.locale != locale ||
      old.layout.size != layout.size;
}
