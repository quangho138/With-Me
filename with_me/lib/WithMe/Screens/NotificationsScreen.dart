import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/phone_notifications.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';
import '../Data/notice_times.dart';

/// `image42.png` - Notifications (graded core feature E), in the PO's
/// layout: the toggle rows, the quiet hours field, then Save.
///
/// Three kinds of notice (decided 30 Oct; Encouragement was removed): the
/// daily check-in reminder, the exercise nudge on a low mood day, and the
/// weekly summary. Quiet hours (10 PM to 7:30 AM until changed) keep
/// nudges and summaries away at night; tapping the field picks the start,
/// then the end. The reminder's time is set where the PO put it: Profile
/// (Check-in time) and Stay on Track.
///
/// Nothing changes until Save. Save asks the phone for permission when a
/// switch is being turned on; if it is refused, those switches go back to
/// off and a short message says how to allow it later.
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
  /// The choices on screen, saved only by Save.
  NoticeSettings? _choices;
  bool _saving = false;

  final _quietHours = TextEditingController();

  bool get _phone => widget.phone ?? PhoneNotifications.supported;

  @override
  void initState() {
    super.initState();
    if (_phone) _load();
  }

  @override
  void dispose() {
    _quietHours.dispose();
    super.dispose();
  }

  Future<void> _load() async {
    NoticeSettings settings;
    try {
      settings = await AppRepositories.reminders.settings();
    } catch (_) {
      settings = const NoticeSettings(quiet: kDefaultQuietHours);
    }
    if (mounted) setState(() => _setChoices(settings));
  }

  /// The choices, and the quiet hours written in their field the reader's
  /// way ("10:00 PM – 7:30 AM").
  void _setChoices(NoticeSettings c) {
    _choices = c;
    final quiet = c.quiet ?? kDefaultQuietHours;
    _quietHours.text = context.l10n.settingsQuietHoursRange(
      _clock(quiet.start),
      _clock(quiet.end),
    );
  }

  String _clock(ClockTime t) => MaterialLocalizations.of(
    context,
  ).formatTimeOfDay(TimeOfDay(hour: t.hour, minute: t.minute));

  Future<ClockTime?> _pick(ClockTime from) async {
    final picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay(hour: from.hour, minute: from.minute),
    );
    return picked == null ? null : ClockTime(picked.hour, picked.minute);
  }

  /// Start, then end.
  Future<void> _pickQuietHours() async {
    final quiet = _choices!.quiet ?? kDefaultQuietHours;
    final start = await _pick(quiet.start);
    if (start == null || !mounted) return;
    final end = await _pick(quiet.end);
    if (end == null || !mounted) return;
    setState(
      () => _setChoices(_choices!.copyWith(quiet: QuietHours(start, end))),
    );
  }

  Future<void> _save() async {
    final l = context.l10n;
    final messenger = ScaffoldMessenger.of(context);
    final navigator = Navigator.of(context);
    setState(() => _saving = true);
    var allowed = true;
    try {
      allowed = await AppRepositories.reminders.apply(_choices!);
    } catch (_) {
      allowed = false;
    }
    if (!mounted) return;
    setState(() => _saving = false);
    if (!allowed) {
      // The switches being turned on stayed off: show what was saved.
      messenger.showSnackBar(
        SnackBar(content: Text(l.settingsNotificationsDenied)),
      );
      await _load();
      return;
    }
    messenger.showSnackBar(
      SnackBar(content: Text(l.settingsNotificationsSaved)),
    );
    navigator.pop();
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final c = _choices;
    return ScenicScaffold(
      title: l.settingsNotificationsTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      action: !_phone || c == null
          ? null
          : ScenicPill(
              label: l.commonSave,
              height: 58,
              onPressed: _saving ? null : _save,
            ),
      child: !_phone
          ? ScenicPanel(
              child: Text(
                l.settingsNotificationsPhoneOnly,
                textAlign: TextAlign.center,
                style: kScenicBody,
              ),
            )
          : c == null
          ? const SizedBox.shrink()
          : Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ScenicToggleRow(
                  label: l.settingsDailyReminder,
                  icon: Icons.wb_sunny_rounded,
                  iconColor: const Color(0xFFEE9A3E),
                  value: c.daily,
                  onChanged: (v) =>
                      setState(() => _choices = c.copyWith(daily: v)),
                ),
                const SizedBox(height: 10),
                ScenicToggleRow(
                  label: l.settingsExerciseNudge,
                  icon: Icons.spa_rounded,
                  iconColor: const Color(0xFF3E9C8C),
                  value: c.nudge,
                  onChanged: (v) =>
                      setState(() => _choices = c.copyWith(nudge: v)),
                ),
                const SizedBox(height: 10),
                ScenicToggleRow(
                  label: l.settingsWeeklySummary,
                  icon: Icons.insights_rounded,
                  iconColor: const Color(0xFF1C7C84),
                  value: c.weekly,
                  onChanged: (v) =>
                      setState(() => _choices = c.copyWith(weekly: v)),
                ),
                const SizedBox(height: 12),
                ScenicPanel(
                  // Looks like the PO's field; tapping it opens the clock.
                  child: GestureDetector(
                    key: const ValueKey('quiet-hours'),
                    behavior: HitTestBehavior.opaque,
                    onTap: _pickQuietHours,
                    child: AbsorbPointer(
                      child: WithMeField(
                        label: l.settingsQuietHours,
                        controller: _quietHours,
                        fill: Colors.white,
                        border: kScenicFieldRing,
                      ),
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}
