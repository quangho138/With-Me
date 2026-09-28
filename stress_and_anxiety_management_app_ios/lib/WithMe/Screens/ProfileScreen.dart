import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/WithMeCards.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Mascot/WithMeAvatar.dart';
import '../Theme/WithMeTheme.dart';

/// `image4.png` — My Profile.
///
/// A 105 pt identity card, three fields, then two stat tiles and Save.
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  static const String route = '/profile';

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final _name = TextEditingController();
  final _email = TextEditingController();
  final _checkInTime = TextEditingController(text: '8:00 AM');

  int _checkIns = 0;
  int _exercises = 0;

  @override
  void initState() {
    super.initState();
    _load();
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
      final sessions =
          await AppRepositories.exercises.sessionsBetween(from, today);
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
    _checkInTime.dispose();
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
          saved ? 'Saved.' : "Couldn't save on this device.",
        ),
      ),
    );
    if (saved) Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return WithMeScaffold(
      onBack: () => Navigator.of(context).pop(),
      action: WithMeButton(label: 'Save changes', onPressed: _save),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          WithMeCard(
            height: 105,
            radius: 20,
            padding: const EdgeInsets.symmetric(horizontal: WithMeSpace.lg),
            child: Row(
              children: [
                const WithMeAvatarBadge(size: 62),
                const SizedBox(width: WithMeSpace.lg),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        _name.text.isEmpty ? 'You' : _name.text,
                        style: WithMeText.option.copyWith(
                          fontSize: 19,
                          fontWeight: FontWeight.w700,
                          color: WithMeColors.teal,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text('With me since today', style: WithMeText.body),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: WithMeSpace.lg),
          WithMeField(label: 'Name', controller: _name),
          const SizedBox(height: WithMeSpace.lg),
          WithMeField(
            label: 'Email',
            controller: _email,
            hint: 'maya@email.com',
            keyboardType: TextInputType.emailAddress,
          ),
          const SizedBox(height: WithMeSpace.lg),
          WithMeField(label: 'Daily check-in time', controller: _checkInTime),
          const SizedBox(height: WithMeSpace.lg),
          Row(
            children: [
              Expanded(
                child: StatTile(value: '$_checkIns', caption: 'check-ins'),
              ),
              const SizedBox(width: WithMeSpace.md),
              Expanded(
                child: StatTile(value: '$_exercises', caption: 'exercises'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
