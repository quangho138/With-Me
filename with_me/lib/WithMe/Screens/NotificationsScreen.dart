import 'package:flutter/material.dart';

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

  final _quietHours = TextEditingController(text: '10:00 PM – 7:30 AM');

  @override
  void dispose() {
    _quietHours.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Notifications',
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      action: ScenicPill(
        label: 'Save',
        height: 58,
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Preferences saved on this device.')),
          );
          Navigator.of(context).pop();
        },
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicToggleRow(
            label: 'Daily check-in reminder',
            icon: Icons.wb_sunny_rounded,
            iconColor: const Color(0xFFEE9A3E),
            value: _dailyCheckIn,
            onChanged: (v) => setState(() => _dailyCheckIn = v),
          ),
          const SizedBox(height: 10),
          ScenicToggleRow(
            label: 'Exercise nudge',
            icon: Icons.spa_rounded,
            iconColor: const Color(0xFF3E9C8C),
            value: _exerciseNudge,
            onChanged: (v) => setState(() => _exerciseNudge = v),
          ),
          const SizedBox(height: 10),
          ScenicToggleRow(
            label: 'Weekly insight summary',
            icon: Icons.insights_rounded,
            iconColor: const Color(0xFF1C7C84),
            value: _weeklySummary,
            onChanged: (v) => setState(() => _weeklySummary = v),
          ),
          const SizedBox(height: 10),
          ScenicToggleRow(
            label: 'Encouragement notes',
            icon: Icons.favorite_rounded,
            iconColor: const Color(0xFFD2557F),
            value: _encouragement,
            onChanged: (v) => setState(() => _encouragement = v),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: WithMeField(
              label: 'Quiet hours',
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
