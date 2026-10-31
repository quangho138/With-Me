import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/phone_notifications.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Data/notice_times.dart';

/// `image42.png` - Notifications (graded core feature E).
///
/// Three kinds of notice (decided 30 Oct): the daily check-in reminder at a
/// time the person picks, the exercise nudge on a low mood day, and the
/// weekly summary; then quiet hours, when nudges and summaries wait.
/// Every change is saved and scheduled at once, so there is no Save button.
/// Turning a notice on asks the phone for permission; when it is refused
/// the switch stays off and a short message says how to allow it later.
///
/// Phones only: the web and desktop builds cannot schedule reminders
/// reliably, so they show a note instead of the switches.
class NotificationsScreen extends StatefulWidget {
  const NotificationsScreen({super.key, this.phone});

  static const String route = '/notifications';

  /// Whether this build can schedule notices. Null asks the platform; tests
  /// set it.
  final bool? phone;

  @override
  State<NotificationsScreen> createState() => _NotificationsScreenState();
}

class _NotificationsScreenState extends State<NotificationsScreen> {
  NoticeSettings? _settings;

  /// Quiet hours when they are first turned on: 10 at night to half past 7.
  static const QuietHours _defaultQuiet = QuietHours(
    ClockTime(22, 0),
    ClockTime(7, 30),
  );

  bool get _phone => widget.phone ?? PhoneNotifications.supported;

  @override
  void initState() {
    super.initState();
    if (_phone) _load();
  }

  Future<void> _load() async {
    NoticeSettings settings;
    try {
      settings = await AppRepositories.reminders.settings();
    } catch (_) {
      settings = const NoticeSettings();
    }
    if (mounted) setState(() => _settings = settings);
  }

  Future<void> _set(NoticeKind kind, bool on) async {
    final messenger = ScaffoldMessenger.of(context);
    final denied = context.l10n.settingsNotificationsDenied;
    var allowed = true;
    try {
      allowed = await AppRepositories.reminders.setOn(kind, on);
    } catch (_) {
      allowed = !on;
    }
    if (!allowed) {
      messenger.showSnackBar(SnackBar(content: Text(denied)));
    }
    await _load();
  }

  Future<ClockTime?> _pick(ClockTime from) async {
    final picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay(hour: from.hour, minute: from.minute),
    );
    return picked == null ? null : ClockTime(picked.hour, picked.minute);
  }

  Future<void> _pickDailyTime() async {
    final at = await _pick(_settings!.dailyAt);
    if (at == null) return;
    await AppRepositories.reminders.setDailyTime(at);
    await _load();
  }

  Future<void> _setQuiet(bool on) async {
    await AppRepositories.reminders.setQuietHours(
      on ? _defaultQuiet.start : null,
      on ? _defaultQuiet.end : null,
    );
    await _load();
  }

  /// Start, then end.
  Future<void> _pickQuiet() async {
    final quiet = _settings!.quiet ?? _defaultQuiet;
    final start = await _pick(quiet.start);
    if (start == null || !mounted) return;
    final end = await _pick(quiet.end);
    if (end == null) return;
    await AppRepositories.reminders.setQuietHours(start, end);
    await _load();
  }

  String _clock(ClockTime t) => MaterialLocalizations.of(
    context,
  ).formatTimeOfDay(TimeOfDay(hour: t.hour, minute: t.minute));

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final s = _settings;
    return ScenicScaffold(
      title: l.settingsNotificationsTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      child: !_phone
          ? ScenicPanel(
              child: Text(
                l.settingsNotificationsPhoneOnly,
                textAlign: TextAlign.center,
                style: kScenicBody,
              ),
            )
          : s == null
          ? const SizedBox.shrink()
          : Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ScenicToggleRow(
                  label: l.settingsDailyReminder,
                  icon: Icons.wb_sunny_rounded,
                  iconColor: const Color(0xFFEE9A3E),
                  value: s.daily,
                  onChanged: (v) => _set(NoticeKind.daily, v),
                ),
                if (s.daily) ...[
                  const SizedBox(height: 10),
                  ScenicRow(
                    label: l.settingsReminderTime,
                    trailing: _clock(s.dailyAt),
                    icon: Icons.schedule_rounded,
                    iconColor: const Color(0xFFEE9A3E),
                    onTap: _pickDailyTime,
                  ),
                ],
                const SizedBox(height: 10),
                ScenicToggleRow(
                  label: l.settingsExerciseNudge,
                  icon: Icons.spa_rounded,
                  iconColor: const Color(0xFF3E9C8C),
                  value: s.nudge,
                  onChanged: (v) => _set(NoticeKind.nudge, v),
                ),
                const SizedBox(height: 10),
                ScenicToggleRow(
                  label: l.settingsWeeklySummary,
                  icon: Icons.insights_rounded,
                  iconColor: const Color(0xFF1C7C84),
                  value: s.weekly,
                  onChanged: (v) => _set(NoticeKind.weekly, v),
                ),
                const SizedBox(height: 16),
                ScenicToggleRow(
                  label: l.settingsQuietHours,
                  icon: Icons.bedtime_rounded,
                  iconColor: const Color(0xFF6B5FB5),
                  value: s.quiet != null,
                  onChanged: _setQuiet,
                ),
                if (s.quiet != null) ...[
                  const SizedBox(height: 10),
                  ScenicRow(
                    label: l.settingsQuietHoursTimes,
                    trailing: l.settingsQuietHoursRange(
                      _clock(s.quiet!.start),
                      _clock(s.quiet!.end),
                    ),
                    icon: Icons.schedule_rounded,
                    iconColor: const Color(0xFF6B5FB5),
                    onTap: _pickQuiet,
                  ),
                ],
              ],
            ),
    );
  }
}
