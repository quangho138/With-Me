import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/export_service.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/account_problems.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Locale/AppLanguage.dart';
import '../Settings/AppVolume.dart';
import '../Settings/CompanionPlus.dart';
import '../Speech/SpeechService.dart';
import '../Theme/WithMeTheme.dart';
import 'LanguageScreen.dart';
import 'WelcomeScreen.dart';

/// `image41.png` — Settings.
///
/// Four toggle rows, then six 55 pt rows, the last of them destructive.
///
/// Read aloud is the only toggle that is saved: it decides whether the
/// companion speaks, and is kept on this device. Read aloud voice, under it, opens
/// how the companion sounds. The two volume sliders under that are saved
/// too (see [AppVolume]).
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  static const String route = '/settings';

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool _sound = true;
  bool _haptics = true;

  /// Backend (stage 3, 2d): "Export my data" as one JSON file, handed to
  /// the phone's share menu (in the browser it downloads).
  Future<void> _export() async {
    // With an account, catch up with the account first. Offline is fine:
    // the export is made from what is on the phone.
    await AppRepositories.sync.syncNow();
    try {
      final json = await AppRepositories.export.exportJson();
      await Share.shareXFiles([
        XFile.fromData(
          utf8.encode(json),
          name: ExportService.fileName(DateTime.now()),
          mimeType: 'application/json',
        ),
      ], subject: 'My With Me data');
    } catch (_) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(context.l10n.settingsExportFailed)),
      );
    }
  }

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
      // The saved Read aloud and language settings went with everything
      // else, so the app goes back to the phone's own language.
      SpeechService.instance.forgetSetting();
      AppLanguage.instance.value = null;
      AppVolume.instance.forget();
      CompanionPlus.instance.value = false;
    } on AccountException catch (e) {
      // Nothing was deleted (for example, no internet). Say why.
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            '${context.l10n.settingsDeleteAccountFailed} '
            '${e.problem.text(context.l10n)}',
          ),
        ),
      );
      return;
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
          const SizedBox(height: 16),
          // Settings → Volume: the exercises' sounds and the companion's
          // voice, each on its own slider. Saved when a slider is let go.
          ValueListenableBuilder<double>(
            valueListenable: AppVolume.instance.exercise,
            builder: (context, volume, _) => ScenicSliderRow(
              label: l.settingsVolumeExercise,
              icon: Icons.spa_rounded,
              iconColor: const Color(0xFF3E9C8C),
              value: volume,
              onChanged: (v) => AppVolume.instance.setExercise(v, save: false),
              onChangeEnd: AppVolume.instance.setExercise,
            ),
          ),
          gap(),
          ValueListenableBuilder<double>(
            valueListenable: AppVolume.instance.companion,
            builder: (context, volume, _) => ScenicSliderRow(
              label: l.settingsVolumeCompanion,
              icon: Icons.volume_up_rounded,
              iconColor: const Color(0xFF1C7C84),
              value: volume,
              onChanged: (v) => AppVolume.instance.setCompanion(v, save: false),
              onChangeEnd: AppVolume.instance.setCompanion,
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
          const SizedBox(height: 16),
          ScenicRow(
            label: l.settingsExportData,
            icon: Icons.download_rounded,
            iconColor: const Color(0xFF3E9C8C),
            onTap: _export,
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
