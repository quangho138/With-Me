import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Locale/AppLanguage.dart';
import '../Speech/SpeechService.dart';
import '../Theme/WithMeTheme.dart';
import 'LanguageScreen.dart';
import 'VoiceSettingsScreen.dart';
import 'WelcomeScreen.dart';

/// `image41.png` — Settings.
///
/// Four toggle rows, then six 55 pt rows, the last of them destructive.
///
/// Read aloud is the only toggle that is saved: it decides whether the
/// companion speaks, and is kept on this device. Read aloud voice, under it, opens
/// how the companion sounds.
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

  void _notWired(String what) => ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(context.l10n.settingsNotWired(what))));

  Future<void> _deleteAccount() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) {
        final l = context.l10n;
        return AlertDialog(
          backgroundColor: ScenicColors.bubble,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          title: ScenicHeading(l.settingsDeleteAccount, size: 21),
          content: Text(l.settingsDeleteAccountBody, style: kScenicBody),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: Text(
                l.commonCancel,
                style: kScenicBody.copyWith(fontSize: 16),
              ),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: Text(
                l.commonDelete,
                style: kScenicBody.copyWith(
                  fontSize: 16,
                  color: WithMeColors.danger,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
          ],
        );
      },
    );

    if (confirmed != true) return;
    try {
      await AppRepositories.users.deleteAccountAndData();
      // The saved Read aloud setting went with everything else.
      SpeechService.instance.forgetSetting();
    } catch (_) {
      // Say so instead of pretending: the data is still on the device.
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(context.l10n.settingsDeleteFailed)),
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
    final l = context.l10n;
    Widget gap() => const SizedBox(height: 10);

    return ScenicScaffold(
      title: l.settingsTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicToggleRow(
            label: l.settingsSoundEffects,
            icon: Icons.volume_up_rounded,
            value: _sound,
            onChanged: (v) => setState(() => _sound = v),
          ),
          gap(),
          ScenicToggleRow(
            label: l.settingsHaptics,
            icon: Icons.vibration_rounded,
            iconColor: const Color(0xFF3E9C8C),
            value: _haptics,
            onChanged: (v) => setState(() => _haptics = v),
          ),
          gap(),
          ScenicToggleRow(
            label: l.settingsVoiceInput,
            icon: Icons.mic_rounded,
            iconColor: const Color(0xFFD2557F),
            value: _voice,
            onChanged: (v) => setState(() => _voice = v),
          ),
          gap(),
          ValueListenableBuilder<bool>(
            valueListenable: SpeechService.instance.enabled,
            builder: (context, on, _) => ScenicToggleRow(
              label: l.settingsReadAloud,
              icon: Icons.record_voice_over_rounded,
              iconColor: const Color(0xFF1C7C84),
              value: on,
              onChanged: SpeechService.instance.setEnabled,
            ),
          ),
          gap(),
          ScenicRow(
            label: l.settingsReadAloudVoice,
            icon: Icons.graphic_eq_rounded,
            iconColor: const Color(0xFF1C7C84),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(builder: (_) => const VoiceSettingsScreen()),
            ),
          ),
          const SizedBox(height: 16),
          ValueListenableBuilder<Locale?>(
            valueListenable: AppLanguage.instance,
            builder: (context, chosen, _) => ScenicRow(
              label: l.settingsLanguage,
              // With no choice, the language the device resolved to.
              trailing: LanguageScreen.nativeName(
                chosen ??
                    AppLanguage.resolve(
                      WidgetsBinding.instance.platformDispatcher.locales,
                    ),
              ),
              icon: Icons.language_rounded,
              iconColor: const Color(0xFF1C7C84),
              onTap: () => Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (_) => const LanguageScreen())),
            ),
          ),
          gap(),
          ScenicRow(
            label: l.settingsTextSize,
            icon: Icons.text_fields_rounded,
            iconColor: const Color(0xFFEE9A3E),
            onTap: () => _notWired(l.settingsTextSize),
          ),
          gap(),
          ScenicRow(
            label: l.settingsTheme,
            trailing: l.settingsThemeSunset,
            icon: Icons.palette_rounded,
            iconColor: const Color(0xFFD2557F),
            onTap: () => _notWired(l.settingsTheme),
          ),
          const SizedBox(height: 16),
          ScenicRow(
            label: l.settingsPrivacy,
            icon: Icons.lock_rounded,
            iconColor: const Color(0xFF1C7C84),
            onTap: () => _notWired(l.settingsPrivacy),
          ),
          gap(),
          ScenicRow(
            label: l.settingsExportData,
            icon: Icons.download_rounded,
            iconColor: const Color(0xFF3E9C8C),
            onTap: () => _notWired(l.settingsExport),
          ),
          gap(),
          ScenicRow(
            label: l.settingsDeleteAccount,
            icon: Icons.delete_rounded,
            danger: true,
            onTap: _deleteAccount,
          ),
        ],
      ),
    );
  }
}
