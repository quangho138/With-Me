import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';

/// `image42.png` — Notifications.
///
/// Four toggle rows, a quiet-hours field, then Save.
///
/// Nothing is scheduled: the project has no notifications plugin, so these are
/// preferences with no delivery behind them yet.
class NotificationsScreen extends StatefulWidget {
  const NotificationsScreen({super.key});

  static const String route = '/notifications';

  @override
  State<NotificationsScreen> createState() => _NotificationsScreenState();
}

class _NotificationsScreenState extends State<NotificationsScreen> {
  bool _dailyCheckIn = true;
  bool _exerciseNudge = false;
  bool _weeklySummary = true;
  bool _encouragement = true;

  final _quietHours = TextEditingController();
  bool _hoursFilled = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // 10 at night to half past 7, written the reader's way
    // ("10:00 PM – 7:30 AM" in English).
    if (_hoursFilled) return;
    _hoursFilled = true;
    final clock = MaterialLocalizations.of(context);
    _quietHours.text = context.l10n.settingsQuietHoursRange(
      clock.formatTimeOfDay(const TimeOfDay(hour: 22, minute: 0)),
      clock.formatTimeOfDay(const TimeOfDay(hour: 7, minute: 30)),
    );
  }

  @override
  void dispose() {
    _quietHours.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.settingsNotificationsTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      action: ScenicPill(
        label: l.commonSave,
        height: 58,
        onPressed: () {
          ScaffoldMessenger.of(
            context,
          ).showSnackBar(SnackBar(content: Text(l.settingsNotificationsSaved)));
          Navigator.of(context).pop();
        },
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicToggleRow(
            label: l.settingsDailyReminder,
            icon: Icons.wb_sunny_rounded,
            iconColor: const Color(0xFFEE9A3E),
            value: _dailyCheckIn,
            onChanged: (v) => setState(() => _dailyCheckIn = v),
          ),
          const SizedBox(height: 10),
          ScenicToggleRow(
            label: l.settingsExerciseNudge,
            icon: Icons.spa_rounded,
            iconColor: const Color(0xFF3E9C8C),
            value: _exerciseNudge,
            onChanged: (v) => setState(() => _exerciseNudge = v),
          ),
          const SizedBox(height: 10),
          ScenicToggleRow(
            label: l.settingsWeeklySummary,
            icon: Icons.insights_rounded,
            iconColor: const Color(0xFF1C7C84),
            value: _weeklySummary,
            onChanged: (v) => setState(() => _weeklySummary = v),
          ),
          const SizedBox(height: 10),
          ScenicToggleRow(
            label: l.settingsEncouragement,
            icon: Icons.favorite_rounded,
            iconColor: const Color(0xFFD2557F),
            value: _encouragement,
            onChanged: (v) => setState(() => _encouragement = v),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: WithMeField(
              label: l.settingsQuietHours,
              controller: _quietHours,
              fill: Colors.white,
              border: kScenicFieldRing,
            ),
          ),
        ],
      ),
    );
  }
}
