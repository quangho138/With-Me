import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';
import '../Data/notice_times.dart';

/// `image4.png` — My Profile.
///
/// An identity card, three fields, then two stat tiles and Save - in the
/// scenic look, over the softened beach.
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  static const String route = '/profile';

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final _name = TextEditingController();
  final _email = TextEditingController();

  /// The daily check-in time: the same setting as the reminder's time on
  /// the Notifications screen (feature E).
  ClockTime _checkInAt = const NoticeSettings().dailyAt;

  int _checkIns = 0;
  int _exercises = 0;

  @override
  void initState() {
    super.initState();
    _load();
    _loadCheckInTime();
  }

  Future<void> _loadCheckInTime() async {
    try {
      final at = (await AppRepositories.reminders.settings()).dailyAt;
      if (mounted) setState(() => _checkInAt = at);
    } catch (_) {
      // No database (the browser preview): keep the default.
    }
  }

  Future<void> _pickCheckInTime() async {
    final picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay(hour: _checkInAt.hour, minute: _checkInAt.minute),
    );
    if (picked == null) return;
    final at = ClockTime(picked.hour, picked.minute);
    setState(() => _checkInAt = at);
    try {
      await AppRepositories.reminders.setDailyTime(at);
    } catch (_) {}
  }

  Future<void> _load() async {
    String? name;
    var checkIns = 0;
    var exercises = 0;

    try {
      name = await AppRepositories.users.displayName();
      final today = DateTime.now();
      final from = today.subtract(const Duration(days: 89));
      final moods = await AppRepositories.checkIns.moodsBetween(from, today);
      checkIns = moods.length;
      // Real finished exercises now that they are recorded (stage 1).
      final sessions = await AppRepositories.exercises.sessionsBetween(
        from,
        today,
      );
      exercises = sessions.length;
    } catch (_) {
      // A device that cannot open its database should still show the empty
      // state rather than throw. sqflite has no web implementation, so this
      // is also what the browser preview takes.
    }

    if (!mounted) return;
    setState(() {
      _name.text = name ?? '';
      _checkIns = checkIns;
      _exercises = exercises;
    });
  }

  @override
  void dispose() {
    _name.dispose();
    _email.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    var saved = true;
    try {
      await AppRepositories.users.saveDisplayName(_name.text.trim());
    } catch (_) {
      saved = false;
    }
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          saved
              ? context.l10n.accountSaved
              : context.l10n.accountProfileSaveFailed,
        ),
      ),
    );
    if (saved) Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.accountProfileTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      action: ScenicPill(
        label: l.accountSaveChanges,
        height: 58,
        onPressed: _save,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            child: Row(
              children: [
                const ScenicMarker(
                  color: ScenicColors.pillBottom,
                  icon: Icons.person_rounded,
                  size: 56,
                ),
                const SizedBox(width: 14),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ScenicHeading(
                        _name.text.isEmpty ? l.accountProfileYou : _name.text,
                        size: 22,
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(height: 2),
                      Text(l.accountWithMeSince, style: kScenicBody),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                WithMeField(
                  label: l.accountName,
                  controller: _name,
                  fill: Colors.white,
                  border: kScenicFieldRing,
                ),
                const SizedBox(height: 14),
                WithMeField(
                  label: l.accountEmail,
                  controller: _email,
                  hint: l.accountEmailHint,
                  keyboardType: TextInputType.emailAddress,
                  fill: Colors.white,
                  border: kScenicFieldRing,
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicRow(
            label: l.accountCheckInTime,
            trailing: MaterialLocalizations.of(context).formatTimeOfDay(
              TimeOfDay(hour: _checkInAt.hour, minute: _checkInAt.minute),
            ),
            icon: Icons.schedule_rounded,
            iconColor: const Color(0xFFEE9A3E),
            onTap: _pickCheckInTime,
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            padding: const EdgeInsets.all(12),
            child: Row(
              children: [
                Expanded(
                  child: ScenicStatTile(
                    value: '$_checkIns',
                    label: l.accountStatCheckIns(_checkIns),
                    icon: Icons.favorite_rounded,
                    iconColor: const Color(0xFFD2557F),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: ScenicStatTile(
                    value: '$_exercises',
                    label: l.accountStatExercises(_exercises),
                    icon: Icons.spa_rounded,
                    iconColor: const Color(0xFF3E9C8C),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
