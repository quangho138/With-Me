import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat;
import 'package:share_plus/share_plus.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/export_service.dart';
import '../../Repositories/sync_service.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/account_problems.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart' show dateLocale;
import '../Data/Today.dart';
import '../Locale/AppLanguage.dart';
import '../Settings/CompanionPlus.dart';
import '../Speech/SpeechService.dart';
import '../Theme/AppFeel.dart';
import '../Theme/WithMeTheme.dart';
import 'LanguageScreen.dart';
import 'VoiceSettingsScreen.dart';
import 'WelcomeScreen.dart';

/// `image41.png` — Settings.
///
/// App volume, then toggle rows, then 55 pt rows, the last of them
/// destructive.
///
/// App volume, Soft sounds, Haptics and Read aloud are saved on this device,
/// like the language and the text size. Read aloud voice, under Read aloud,
/// opens how the companion sounds. Theme, Voice input and Sound effects were
/// removed (30 Oct, D4 and D5).
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  static const String route = '/settings';

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  /// Logged in to an account, so the sync line is shown. Guests never sync.
  bool _account = false;

  @override
  void initState() {
    super.initState();
    _loadSync();
  }

  Future<void> _loadSync() async {
    try {
      if (await AppRepositories.users.session() != SessionKind.account) {
        return;
      }
      await AppRepositories.sync.loadStatus();
    } catch (_) {
      return; // No account or no database: no line.
    }
    if (mounted) setState(() => _account = true);
  }

  /// "Saved to your account at 2:14 PM", "... on 30 October", or, after a
  /// day or more of failed syncs, a plain note that the changes are safe on
  /// this phone. Null when there is nothing to say.
  String? _syncLine(AppLocalizations l, SyncStatus status) {
    final now = Today.now();
    final locale = Localizations.maybeLocaleOf(context) == null
        ? null
        : dateLocale(context);
    final known = locale != null && DateFormat.localeExists(locale)
        ? locale
        : null;
    String date(DateTime d) => DateFormat('d MMMM', known).format(d);
    bool isToday(DateTime d) =>
        d.year == now.year && d.month == now.month && d.day == now.day;
    switch (syncLineFor(status, now)) {
      case SyncLineKind.none:
        return null;
      case SyncLineKind.failing:
        return l.settingsSyncFailing(date(status.failingSince!.toLocal()));
      case SyncLineKind.saved:
        final saved = status.lastSaved!.toLocal();
        return isToday(saved)
            ? l.settingsSyncSavedAt(DateFormat.jm(known).format(saved))
            : l.settingsSyncSavedOn(date(saved));
    }
  }

  static String sizeName(AppLocalizations l, TextSize size) => switch (size) {
    TextSize.small => l.settingsTextSizeSmall,
    TextSize.standard => l.settingsTextSizeDefault,
    TextSize.large => l.settingsTextSizeLarge,
    TextSize.extraLarge => l.settingsTextSizeExtraLarge,
  };

  /// The four sizes in one small window. Picking one changes the whole app
  /// at once and saves it; the window closes so the person sees the result.
  Future<void> _pickTextSize() async {
    final picked = await showDialog<TextSize>(
      context: context,
      builder: (context) {
        final l = context.l10n;
        final current = AppFeel.instance.textSize.value;
        return AlertDialog(
          backgroundColor: ScenicColors.bubble,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          title: ScenicHeading(l.settingsTextSize, size: 21),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              for (final size in TextSize.values)
                Semantics(
                  button: true,
                  selected: size == current,
                  child: InkWell(
                    key: ValueKey('text-size-${size.saved}'),
                    borderRadius: BorderRadius.circular(14),
                    onTap: () => Navigator.of(context).pop(size),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 6,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              sizeName(l, size),
                              style: kScenicBody.copyWith(
                                fontSize: 16 * size.factor,
                              ),
                            ),
                          ),
                          if (size == current)
                            const Icon(
                              Icons.check_rounded,
                              color: ScenicColors.pillBottom,
                            ),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        );
      },
    );
    if (picked == null) return;
    try {
      await AppFeel.instance.setTextSize(picked);
    } catch (_) {
      // Shown now, just not kept for next time (no database).
    }
  }

  void _notWired(String what) => ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(context.l10n.settingsNotWired(what))));

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
      AppFeel.instance.forget();
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
          if (_account)
            ValueListenableBuilder<SyncStatus>(
              valueListenable: AppRepositories.sync.status,
              builder: (context, status, _) {
                final line = _syncLine(l, status);
                if (line == null) return const SizedBox.shrink();
                return Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: ScenicPanel(
                    padding: const EdgeInsets.fromLTRB(16, 12, 16, 12),
                    child: Row(
                      children: [
                        Icon(
                          syncLineFor(status, Today.now()) ==
                                  SyncLineKind.failing
                              ? Icons.cloud_off_rounded
                              : Icons.cloud_done_rounded,
                          size: 22,
                          color: ScenicColors.pillBottom,
                        ),
                        const SizedBox(width: 10),
                        Expanded(child: Text(line, style: kScenicBody)),
                      ],
                    ),
                  ),
                );
              },
            ),
          // App volume and Soft sounds replace Sound effects (30 Oct, D5).
          ValueListenableBuilder<double>(
            valueListenable: AppFeel.instance.volume,
            builder: (context, volume, _) => ScenicSliderRow(
              key: const ValueKey('app-volume'),
              label: l.settingsAppVolume,
              icon: Icons.volume_up_rounded,
              value: volume,
              // Heard at once on the next sound; saved when let go.
              onChanged: (v) => AppFeel.instance.volume.value = v,
              onChangeEnd: (v) => AppFeel.instance
                  .setVolume(v)
                  .then((_) {}, onError: (Object _) {}),
            ),
          ),
          gap(),
          ValueListenableBuilder<bool>(
            valueListenable: AppFeel.instance.softSounds,
            builder: (context, on, _) => ScenicToggleRow(
              label: l.settingsSoftSounds,
              icon: Icons.music_note_rounded,
              iconColor: const Color(0xFFD2557F),
              value: on,
              onChanged: (v) => AppFeel.instance
                  .setSoftSounds(v)
                  .then((_) {}, onError: (Object _) {}),
            ),
          ),
          gap(),
          ValueListenableBuilder<bool>(
            valueListenable: AppFeel.instance.haptics,
            builder: (context, on, _) => ScenicToggleRow(
              label: l.settingsHaptics,
              icon: Icons.vibration_rounded,
              iconColor: const Color(0xFF3E9C8C),
              value: on,
              // Changed now even when it cannot be kept (no database).
              onChanged: (v) => AppFeel.instance
                  .setHaptics(v)
                  .then((_) {}, onError: (Object _) {}),
            ),
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
          ValueListenableBuilder<TextSize>(
            valueListenable: AppFeel.instance.textSize,
            builder: (context, size, _) => ScenicRow(
              label: l.settingsTextSize,
              trailing: sizeName(l, size),
              icon: Icons.text_fields_rounded,
              iconColor: const Color(0xFFEE9A3E),
              onTap: _pickTextSize,
            ),
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
