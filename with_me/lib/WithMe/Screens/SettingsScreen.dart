import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Theme/WithMeTheme.dart';
import 'WelcomeScreen.dart';

/// `image41.png` — Settings.
///
/// Three 63 pt toggle rows, then six 55 pt rows, the last of them destructive.
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  static const String route = '/settings';

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool _sound = true;
  bool _haptics = true;
  bool _voice = true;

  void _notWired(String what) => ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('$what is not wired up in this UI pass.')),
      );

  Future<void> _deleteAccount() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: ScenicColors.bubble,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        title: const ScenicHeading('Delete my account', size: 21),
        content: const Text(
          'This clears your check-ins, reflections and name from this device. '
          'It cannot be undone.',
          style: kScenicBody,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text('Cancel', style: kScenicBody.copyWith(fontSize: 16)),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(
              'Delete',
              style: kScenicBody.copyWith(
                fontSize: 16,
                color: WithMeColors.danger,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
        ],
      ),
    );

    if (confirmed != true) return;
    try {
      await AppRepositories.users.deleteAccountAndData();
    } catch (_) {
      // Say so instead of pretending: the data is still on the device.
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Couldn't delete your data. Try again.")),
      );
      return;
    }
    if (!mounted) return;
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const WelcomeScreen()),
      (_) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget gap() => const SizedBox(height: 10);

    return ScenicScaffold(
      title: 'Settings',
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicToggleRow(
            label: 'Sound effects',
            icon: Icons.volume_up_rounded,
            value: _sound,
            onChanged: (v) => setState(() => _sound = v),
          ),
          gap(),
          ScenicToggleRow(
            label: 'Haptics',
            icon: Icons.vibration_rounded,
            iconColor: const Color(0xFF3E9C8C),
            value: _haptics,
            onChanged: (v) => setState(() => _haptics = v),
          ),
          gap(),
          ScenicToggleRow(
            label: 'Voice input',
            icon: Icons.mic_rounded,
            iconColor: const Color(0xFFD2557F),
            value: _voice,
            onChanged: (v) => setState(() => _voice = v),
          ),
          const SizedBox(height: 16),
          ScenicRow(
            label: 'Language',
            trailing: 'English',
            icon: Icons.language_rounded,
            iconColor: const Color(0xFF1C7C84),
            onTap: () => _notWired('Language'),
          ),
          gap(),
          ScenicRow(
            label: 'Text size',
            icon: Icons.text_fields_rounded,
            iconColor: const Color(0xFFEE9A3E),
            onTap: () => _notWired('Text size'),
          ),
          gap(),
          ScenicRow(
            label: 'Theme',
            trailing: 'Sunset',
            icon: Icons.palette_rounded,
            iconColor: const Color(0xFFD2557F),
            onTap: () => _notWired('Theme'),
          ),
          const SizedBox(height: 16),
          ScenicRow(
            label: 'Privacy & data',
            icon: Icons.lock_rounded,
            iconColor: const Color(0xFF1C7C84),
            onTap: () => _notWired('Privacy & data'),
          ),
          gap(),
          ScenicRow(
            label: 'Export my data',
            icon: Icons.download_rounded,
            iconColor: const Color(0xFF3E9C8C),
            onTap: () => _notWired('Export'),
          ),
          gap(),
          ScenicRow(
            label: 'Delete my account',
            icon: Icons.delete_rounded,
            danger: true,
            onTap: _deleteAccount,
          ),
        ],
      ),
    );
  }
}
