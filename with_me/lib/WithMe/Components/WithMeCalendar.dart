import 'package:flutter/material.dart';

import '../Theme/WithMeTheme.dart';
import 'ScenicKit.dart';
import 'ScenicScaffold.dart';

/// What a day was marked with. The legend on `image6.png` names exactly four.
enum DayMark { checkIn, exercise, feelingBetter, challenging }

extension DayMarkInfo on DayMark {
  Color get color => switch (this) {
        DayMark.checkIn => WithMeColors.mint,
        DayMark.exercise => WithMeColors.peach,
        DayMark.feelingBetter => WithMeColors.coral,
        DayMark.challenging => WithMeColors.pink,
      };

  String get label => switch (this) {
        DayMark.checkIn => 'Check-in',
        DayMark.exercise => 'Exercise',
        DayMark.feelingBetter => 'Feeling better',
        DayMark.challenging => 'Challenging day',
      };

  /// The marks that read as dark enough to need a white numeral.
  bool get needsLightInk =>
      this == DayMark.feelingBetter || this == DayMark.challenging;
}

/// The month grid (`image6.png`), on the check-in's cream panel.
///
/// A plain 7 x 6 of square cells with a circular fill behind a marked day.
/// Today is ringed in heavy teal with a bold numeral; a selected day that
/// is not today gets a thinner dark ring, so the two never read alike.
class MonthCalendar extends StatelessWidget {
  const MonthCalendar({
    super.key,
    required this.month,
    required this.marks,
    this.selected,
    this.onSelect,
    this.onMonthChanged,
  });

  /// Any date inside the month to show.
  final DateTime month;

  /// Marked days, keyed by day-of-month.
  final Map<int, DayMark> marks;

  final DateTime? selected;
  final ValueChanged<DateTime>? onSelect;
  final ValueChanged<DateTime>? onMonthChanged;

  static const List<String> _weekdays = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
  static const List<String> _months = [
    'January', 'February', 'March', 'April', 'May', 'June',
    'July', 'August', 'September', 'October', 'November', 'December',
  ];

  @override
  Widget build(BuildContext context) {
    final first = DateTime(month.year, month.month, 1);
    final daysInMonth = DateTime(month.year, month.month + 1, 0).day;
    final daysInPrev = DateTime(month.year, month.month, 0).day;
    // DateTime.weekday is 1 = Monday; the design starts the week on Sunday.
    final leading = first.weekday % 7;
    final today = DateTime.now();

    return ScenicPanel(
      padding: const EdgeInsets.fromLTRB(10, 16, 10, 12),
      child: Column(
        children: [
          Row(
            children: [
              _Chevron(
                icon: Icons.chevron_left_rounded,
                onTap: () => onMonthChanged?.call(
                  DateTime(month.year, month.month - 1, 1),
                ),
              ),
              Expanded(
                child: ScenicHeading(
                  '${_months[month.month - 1]} ${month.year}',
                  size: 21,
                ),
              ),
              _Chevron(
                icon: Icons.chevron_right_rounded,
                onTap: () => onMonthChanged?.call(
                  DateTime(month.year, month.month + 1, 1),
                ),
              ),
            ],
          ),
          const SizedBox(height: WithMeSpace.md),
          Row(
            children: [
              for (final d in _weekdays)
                Expanded(
                  child: Text(
                    d,
                    textAlign: TextAlign.center,
                    style: kScenicLabel.copyWith(fontSize: 13),
                  ),
                ),
            ],
          ),
          const SizedBox(height: WithMeSpace.sm),
          for (var week = 0; week < 6; week++)
            Row(
              children: [
                for (var col = 0; col < 7; col++)
                  Expanded(
                    child: _cell(
                      index: week * 7 + col,
                      leading: leading,
                      daysInMonth: daysInMonth,
                      daysInPrev: daysInPrev,
                      today: today,
                    ),
                  ),
              ],
            ),
        ],
      ),
    );
  }

  Widget _cell({
    required int index,
    required int leading,
    required int daysInMonth,
    required int daysInPrev,
    required DateTime today,
  }) {
    final dayNumber = index - leading + 1;
    final inMonth = dayNumber >= 1 && dayNumber <= daysInMonth;

    // Spill-over days from the neighbouring months are shown greyed, as in
    // the mockup's first and last rows.
    final shown = inMonth
        ? dayNumber
        : (dayNumber < 1 ? daysInPrev + dayNumber : dayNumber - daysInMonth);

    final mark = inMonth ? marks[dayNumber] : null;
    final isToday = inMonth &&
        today.year == month.year &&
        today.month == month.month &&
        today.day == dayNumber;
    final isSelected = inMonth &&
        selected != null &&
        selected!.year == month.year &&
        selected!.month == month.month &&
        selected!.day == dayNumber;

    final ink = !inMonth
        ? WithMeColors.inkFaint.withValues(alpha: 0.7)
        : mark != null && mark.needsLightInk
            ? Colors.white
            : ScenicColors.ink;

    return GestureDetector(
      onTap: inMonth && onSelect != null
          ? () => onSelect!(DateTime(month.year, month.month, dayNumber))
          : null,
      behavior: HitTestBehavior.opaque,
      child: SizedBox(
        height: 38,
        child: Center(
          child: Container(
            width: 34,
            height: 34,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: mark?.color ??
                  (isSelected ? ScenicColors.tileSelected : null),
              border: isToday
                  ? Border.all(color: ScenicColors.pillBottom, width: 2.6)
                  : isSelected
                      ? Border.all(color: ScenicColors.ink, width: 1.6)
                      : null,
            ),
            child: Text(
              '$shown',
              style: TextStyle(
                fontFamily: WithMeText.ui,
                fontSize: 15,
                fontWeight: isToday ? FontWeight.w800 : FontWeight.w600,
                color: ink,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _Chevron extends StatelessWidget {
  const _Chevron({required this.icon, required this.onTap});

  final IconData icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.opaque,
        child: SizedBox(
          width: 40,
          height: 40,
          child: Icon(icon, size: 28, color: ScenicColors.pillBottom),
        ),
      );
}

/// The four-row key under the calendar.
class CalendarLegend extends StatelessWidget {
  const CalendarLegend({super.key});

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (final mark in DayMark.values)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 3),
              child: Row(
                children: [
                  Container(
                    width: 18,
                    height: 18,
                    decoration: BoxDecoration(
                      color: mark.color,
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(width: WithMeSpace.md),
                  Text(mark.label, style: kScenicBody.copyWith(fontSize: 16)),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
