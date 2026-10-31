import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/phone_notifications.dart';
import '../../l10n/l10n.dart';
import '../Components/WithMeCards.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Data/Today.dart';
import '../Data/notice_times.dart';
import '../Mascot/MascotExpression.dart';
import '../Mascot/WithMeAvatar.dart';
import '../Theme/WithMeTheme.dart';

/// `image38.png` - "Stay on Track", opened from Your day after a check-in.
///
/// Three timing choices and a repeat toggle, in the PO's layout:
/// - Later today: in 3 hours, on the next quarter hour;
/// - Tomorrow morning: at 8:00;
/// - Custom time: a time picked on the clock (today if still ahead,
///   otherwise tomorrow).
/// With Every day on, that time becomes the daily check-in reminder
/// (feature E); off, it is one reminder only. Save asks the phone for
/// permission first.
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
  ClockTime? _custom;

  static const ClockTime _tomorrowMorning = ClockTime(8, 0);

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
    final choices = <(String, String?)>[
      (l.dashReminderLaterToday, null),
      (l.dashReminderTomorrowMorning, shown(_tomorrowMorning)),
      (l.dashReminderCustomTime, _custom == null ? null : shown(_custom!)),
    ];
    return WithMeScaffold(
      lockup: false,
      action: WithMeButton(label: l.dashReminderSave, onPressed: _save),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: WithMeSpace.xl),
          WithMeCard(
            child: Column(
              children: [
                Text(l.dashReminderTitle, style: WithMeText.title),
                const SizedBox(height: WithMeSpace.sm),
                Text(
                  l.dashReminderSubtitle,
                  textAlign: TextAlign.center,
                  style: WithMeText.body,
                ),
              ],
            ),
          ),
          const SizedBox(height: WithMeSpace.lg),
          for (var i = 0; i < choices.length; i++) ...[
            if (i > 0) const SizedBox(height: WithMeSpace.md),
            OptionRow(
              label: choices[i].$1,
              trailing: choices[i].$2,
              selected: _choice == i,
              onTap: i == 2 ? _pickCustom : () => setState(() => _choice = i),
            ),
          ],
          const SizedBox(height: WithMeSpace.md),
          ToggleRow(
            label: l.dashReminderEveryDay,
            value: _everyDay,
            onChanged: (v) => setState(() => _everyDay = v),
          ),
          const SizedBox(height: WithMeSpace.xl),
          const Center(
            child: WithMeAvatar(size: 101, expression: MascotExpression.happy),
          ),
        ],
      ),
    );
  }
}
