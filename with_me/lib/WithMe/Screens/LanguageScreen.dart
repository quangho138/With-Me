import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Locale/AppLanguage.dart';

/// Settings → Language: "Use device language", then every language the app
/// has text for, each written in its own language so anyone can find
/// theirs. Picking one switches the whole app at once and is remembered.
class LanguageScreen extends StatelessWidget {
  const LanguageScreen({super.key});

  /// Each language's name in that language. Not translated: someone who
  /// cannot read the current language still has to find their own.
  static const Map<String, String> nativeNames = {
    'en': 'English',
    'es': 'Español',
    'hi': 'हिन्दी',
    'ar': 'العربية',
    'fr': 'Français',
    // The app's Portuguese is Brazilian.
    'pt': 'Português (Brasil)',
    'bn': 'বাংলা',
    'ru': 'Русский',
    'id': 'Bahasa Indonesia',
    'ja': '日本語',
    // The app's Chinese is Simplified.
    'zh': '中文（简体）',
    'zh-Hant': '中文（繁體）',
    'ur': 'اردو',
    'de': 'Deutsch',
    'mr': 'मराठी',
    'vi': 'Tiếng Việt',
    'te': 'తెలుగు',
    'tr': 'Türkçe',
    'sw': 'Kiswahili',
    'fil': 'Filipino',
    'ta': 'தமிழ்',
    'ko': '한국어',
  };

  /// [locale]'s own name, or its language tag for one not listed above.
  static String nativeName(Locale locale) =>
      nativeNames[locale.toLanguageTag()] ??
      nativeNames[locale.languageCode] ??
      locale.toLanguageTag();

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final device = AppLanguage.resolve(
      WidgetsBinding.instance.platformDispatcher.locales,
    );
    return ValueListenableBuilder<Locale?>(
      valueListenable: AppLanguage.instance,
      builder: (context, chosen, _) => ScenicScaffold(
        title: l.settingsLanguage,
        onBack: () => Navigator.of(context).pop(),
        softBackground: true,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _LanguageRow(
              key: const Key('language-device'),
              label: l.settingsLanguageDevice,
              detail: nativeName(device),
              selected: chosen == null,
              onTap: () => AppLanguage.instance.choose(null),
            ),
            const SizedBox(height: 16),
            for (final locale in AppLanguage.supported) ...[
              _LanguageRow(
                key: Key('language-${locale.toLanguageTag()}'),
                label: nativeName(locale),
                selected: chosen == locale,
                onTap: () => AppLanguage.instance.choose(locale),
              ),
              const SizedBox(height: 10),
            ],
          ],
        ),
      ),
    );
  }
}

/// One choice: its name, an optional second line, and a tick when picked.
class _LanguageRow extends StatelessWidget {
  const _LanguageRow({
    super.key,
    required this.label,
    required this.selected,
    required this.onTap,
    this.detail,
  });

  final String label;
  final String? detail;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      selected: selected,
      label: detail == null ? label : '$label, $detail',
      excludeSemantics: true,
      child: GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.opaque,
        child: Container(
          padding: const EdgeInsetsDirectional.fromSTEB(18, 14, 14, 14),
          decoration: BoxDecoration(
            color: selected
                ? ScenicColors.tileSelected
                : ScenicColors.bubble.withValues(alpha: 0.95),
            borderRadius: BorderRadius.circular(18),
            border: Border.all(
              color: selected ? ScenicColors.pillBottom : Colors.transparent,
              width: 2,
            ),
          ),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(label, style: kScenicBody.copyWith(fontSize: 16.5)),
                    if (detail != null)
                      Text(
                        detail!,
                        style: kScenicBody.copyWith(
                          fontSize: 14,
                          color: ScenicColors.ink.withValues(alpha: 0.7),
                        ),
                      ),
                  ],
                ),
              ),
              if (selected)
                const Icon(
                  Icons.check_circle_rounded,
                  color: ScenicColors.pillBottom,
                  size: 26,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
