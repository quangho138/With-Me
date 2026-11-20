import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/phone_notifications.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Data/Today.dart';
import '../Data/notice_times.dart';
import '../Mascot/RealMascot.dart';
import '../Theme/WithMeTheme.dart';

/// `image38.png` - "Stay on Track", opened from Your day after a check-in.
///
/// Three timing choices and a repeat toggle, in the PO's layout:
/// - Later today: in 3 hours, on the next quarter hour;
/// - Tomorrow morning: at the person's daily check-in time (8:00 until
///   they pick one), so it never quietly replaces that time;
/// - Custom time: a time picked on the clock (today if still ahead,
///   otherwise tomorrow).
/// With Every day on, that time becomes the daily check-in reminder
/// (feature E); off, it is one reminder only. Save asks the phone for
/// permission first.
///
/// Drawn in the V2 look, like Your day and the Dashboard it is opened
/// from: the painted sunset, a cream panel of choice tiles with coloured
/// markers, the companion, and the teal pill.
class ReminderScreen extends StatefulWidget {
  const ReminderScreen({super.key, this.phone});

  static const String route = '/reminder';

  /// Whether this build can schedule notices. Null asks the platform; tests
  /// set it.
  final bool? phone;

  @override
  State<ReminderScreen> createState() => _ReminderScreenState();
}

class _ReminderScreenState extends State<ReminderScreen> {
  int _choice = 1;
  bool _everyDay = true;

  /// While saving, the button is off: a second tap would close the page
  /// under this one.
  bool _saving = false;
  ClockTime? _custom;

  /// The person's daily check-in time, for Tomorrow morning.
  ClockTime _tomorrowMorning = kDefaultDailyAt;

  @override
  void initState() {
    super.initState();
    _loadTime();
  }

  Future<void> _loadTime() async {
    try {
      final at = (await AppRepositories.reminders.settings()).dailyAt;
      if (mounted) setState(() => _tomorrowMorning = at);
    } catch (_) {}
  }

  bool get _phone => widget.phone ?? PhoneNotifications.supported;

  /// When the reminder comes, for the choice on screen.
  DateTime _when(DateTime now) {
    switch (_choice) {
      case 0:
        // In 3 hours, rounded up to the next quarter hour.
        final later = now.add(const Duration(hours: 3));
        final quarter = ((later.minute + 14) ~/ 15) * 15;
        return DateTime(
          later.year,
          later.month,
          later.day,
          later.hour,
          quarter,
        );
      case 1:
        return DateTime(
          now.year,
          now.month,
          now.day + 1,
          _tomorrowMorning.hour,
          _tomorrowMorning.minute,
        );
      default:
        final at = _custom ?? _tomorrowMorning;
        final today = at.on(now);
        return today.isAfter(now)
            ? today
            : DateTime(now.year, now.month, now.day + 1, at.hour, at.minute);
    }
  }

  Future<void> _pickCustom() async {
    final from = _custom ?? _tomorrowMorning;
    final picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay(hour: from.hour, minute: from.minute),
    );
    if (picked == null) return;
    setState(() {
      _custom = ClockTime(picked.hour, picked.minute);
      _choice = 2;
    });
  }

  Future<void> _save() async {
    final l = context.l10n;
    final messenger = ScaffoldMessenger.of(context);
    final navigator = Navigator.of(context);
    if (!_phone) {
      messenger.showSnackBar(
        SnackBar(content: Text(l.settingsNotificationsPhoneOnly)),
      );
      return;
    }
    final reminders = AppRepositories.reminders;
    final at = _when(Today.now());
    setState(() => _saving = true);
    var allowed = false;
    try {
      if (_everyDay) {
        final current = await reminders.settings();
        allowed = await reminders.apply(
          current.copyWith(daily: true, dailyAt: ClockTime(at.hour, at.minute)),
        );
      } else {
        allowed = await reminders.remindOnce(at);
      }
    } catch (_) {
      allowed = false;
    }
    if (!mounted) return;
    setState(() => _saving = false);
    messenger.showSnackBar(
      SnackBar(
        content: Text(
          allowed ? l.dashReminderSaved : l.settingsNotificationsDenied,
        ),
      ),
    );
    if (allowed) navigator.pop();
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final clock = MaterialLocalizations.of(context);
    String shown(ClockTime t) =>
        clock.formatTimeOfDay(TimeOfDay(hour: t.hour, minute: t.minute));
    final choices = <(String, String?, IconData, Color)>[
      (
        l.dashReminderLaterToday,
        null,
        Icons.schedule_rounded,
        const Color(0xFFE59A2F),
      ),
      (
        l.dashReminderTomorrowMorning,
        shown(_tomorrowMorning),
        Icons.wb_sunny_rounded,
        const Color(0xFF3F7FD9),
      ),
      (
        l.dashReminderCustomTime,
        _custom == null ? null : shown(_custom!),
        Icons.edit_calendar_rounded,
        const Color(0xFF8A5BD6),
      ),
    ];
    return ScenicScaffold(
      title: l.dashReminderTitle,
      mascot: RealPose.happy,
      mascotMax: 0.28,
      action: ScenicPill(
        key: const ValueKey('reminder-save'),
        label: l.dashReminderSave,
        height: 58,
        onPressed: _saving ? null : _save,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            padding: const EdgeInsets.fromLTRB(14, 16, 14, 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  l.dashReminderSubtitle,
                  textAlign: TextAlign.center,
                  style: kScenicBody.copyWith(fontSize: 15.5),
                ),
                const SizedBox(height: 14),
                for (var i = 0; i < choices.length; i++) ...[
                  if (i > 0) const SizedBox(height: 10),
                  _ChoiceTile(
                    key: ValueKey('reminder-choice-$i'),
                    label: choices[i].$1,
                    time: choices[i].$2,
                    icon: choices[i].$3,
                    color: choices[i].$4,
                    selected: _choice == i,
                    onTap: i == 2
                        ? _pickCustom
                        : () => setState(() => _choice = i),
                  ),
                ],
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicToggleRow(
            label: l.dashReminderEveryDay,
            icon: Icons.repeat_rounded,
            iconColor: const Color(0xFF3AA37A),
            value: _everyDay,
            onChanged: (v) => setState(() => _everyDay = v),
          ),
        ],
      ),
    );
  }
}

/// One timing choice, drawn like the Dashboard's cards: a coloured marker,
/// the label with its time under it, and a tick when picked.
class _ChoiceTile extends StatelessWidget {
  const _ChoiceTile({
    super.key,
    required this.label,
    required this.icon,
    required this.color,
    required this.selected,
    required this.onTap,
    this.time,
  });

  final String label;
  final String? time;
  final IconData icon;
  final Color color;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ScenicTile(
      label: time == null ? label : '$label, $time',
      selected: selected,
      onTap: onTap,
      answer: true,
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(14, 12, 10, 12),
        child: Row(
          children: [
            ScenicMarker(color: color, icon: icon, size: 42),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    label,
                    style: kScenicBody.copyWith(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  if (time != null) ...[
                    const SizedBox(height: 2),
                    Text(
                      time!,
                      style: kScenicBody.copyWith(
                        fontSize: 15,
                        color: ScenicColors.ink.withValues(alpha: 0.75),
                      ),
                    ),
                  ],
                ],
              ),
            ),
            AnimatedOpacity(
              opacity: selected ? 1 : 0,
              duration: WithMeMotion.fast,
              child: const Icon(
                Icons.check_circle_rounded,
                color: ScenicColors.pillBottom,
                size: 28,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
