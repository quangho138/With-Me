import 'package:flutter/widgets.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/settings_repository.dart';
import '../../l10n/app_localizations.dart';

/// The one language setting that drives the whole app: its text, dates,
/// reading direction and spoken lines.
///
/// [value] is the language the person picked in Settings, or null for "use
/// the device's language". The choice is kept on this device, so it holds
/// across restarts and sign-outs, and changing it takes effect at once.
class AppLanguage extends ValueNotifier<Locale?> {
  AppLanguage({SettingsRepository? settings})
    : _settings = settings,
      super(null);

  static AppLanguage instance = AppLanguage();

  /// The settings key the choice is saved under: a language tag such as
  /// "es" or "pt-BR". Absent means the device's language.
  static const String settingKey = 'language';

  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;

  /// The languages the app has text for, in the order Settings lists them:
  /// English first, then by how many people speak them.
  static List<Locale> get supported {
    int rank(Locale l) {
      var i = _order.indexOf(l.toLanguageTag());
      if (i < 0) i = _order.indexOf(l.languageCode);
      return i < 0 ? _order.length : i;
    }

    return [...AppLocalizations.supportedLocales]
      ..sort((a, b) => rank(a).compareTo(rank(b)));
  }

  static const List<String> _order = [
    'en', 'es', 'hi', 'ar', 'fr', 'pt', 'bn', 'ru', 'id', 'ja', //
    'zh', 'zh-Hant', 'ur', 'de', 'mr', 'vi', 'te', 'tr', 'sw', 'fil', 'ta',
    'ko', //
  ];

  /// Reads the saved choice. A saved language the app no longer has is
  /// treated as "device language".
  Future<void> load() async {
    final tag = await _store.readString(settingKey);
    final locale = tag == null ? null : _parse(tag);
    value = locale != null && _isSupported(locale) ? locale : null;
  }

  /// Picks [locale], or the device's language when null, and saves it.
  Future<void> choose(Locale? locale) async {
    value = locale;
    if (locale == null) {
      await _store.remove(settingKey);
    } else {
      await _store.writeString(settingKey, locale.toLanguageTag());
    }
  }

  /// The language to show for the device's preferred [deviceLocales]: the
  /// first one the app has (matching the region too when the app has that
  /// region's variant), otherwise English.
  static Locale resolve(List<Locale>? deviceLocales) {
    for (final device in deviceLocales ?? const <Locale>[]) {
      // Chinese in Traditional characters: said outright, or implied by
      // Taiwan, Hong Kong or Macau.
      if (device.languageCode == 'zh') {
        final traditional =
            device.scriptCode == 'Hant' ||
            (device.scriptCode == null &&
                const ['TW', 'HK', 'MO'].contains(device.countryCode));
        final script = traditional ? 'Hant' : null;
        for (final s in supported) {
          if (s.languageCode == 'zh' && s.scriptCode == script) return s;
        }
      }
      for (final s in supported) {
        if (s.languageCode == device.languageCode &&
            s.countryCode != null &&
            s.countryCode == device.countryCode) {
          return s;
        }
      }
      for (final s in supported) {
        if (s.languageCode == device.languageCode &&
            (s.countryCode == null || s.countryCode!.isEmpty)) {
          return s;
        }
      }
      for (final s in supported) {
        if (s.languageCode == device.languageCode) return s;
      }
    }
    return const Locale('en');
  }

  static bool _isSupported(Locale locale) => supported.any(
    (s) =>
        s.languageCode == locale.languageCode &&
        s.scriptCode == locale.scriptCode &&
        (s.countryCode ?? '') == (locale.countryCode ?? ''),
  );

  /// A saved tag such as "es", "pt-BR" or "zh-Hant": a four-letter part is
  /// the script, a two-letter one the region.
  static Locale _parse(String tag) {
    final parts = tag.split(RegExp('[-_]'));
    String? script, country;
    for (final part in parts.skip(1)) {
      if (part.length == 4) {
        script = part;
      } else {
        country = part;
      }
    }
    return Locale.fromSubtags(
      languageCode: parts[0],
      scriptCode: script,
      countryCode: country,
    );
  }
}
