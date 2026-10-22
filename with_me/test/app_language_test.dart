import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/WithMe/Locale/AppLanguage.dart';
import 'package:with_me/WithMe/Screens/LanguageScreen.dart';

/// Settings kept in memory, so the tests need no database.
class _MemorySettings implements SettingsRepository {
  final Map<String, String> values = {};

  @override
  Future<bool?> readBool(String key) async => null;
  @override
  Future<void> writeBool(String key, bool value) async {}
  @override
  Future<String?> readString(String key) async => values[key];
  @override
  Future<void> writeString(String key, String value) async =>
      values[key] = value;
  @override
  Future<void> remove(String key) async => values.remove(key);
}

void main() {
  group('AppLanguage', () {
    test('a chosen language is saved and read back', () async {
      final settings = _MemorySettings();
      await AppLanguage(settings: settings).choose(const Locale('en'));
      expect(settings.values[AppLanguage.settingKey], 'en');

      final next = AppLanguage(settings: settings);
      await next.load();
      expect(next.value, const Locale('en'));
    });

    test('device language clears the saved choice', () async {
      final settings = _MemorySettings()..values[AppLanguage.settingKey] = 'en';
      final language = AppLanguage(settings: settings);
      await language.load();
      await language.choose(null);
      expect(language.value, isNull);
      expect(settings.values.containsKey(AppLanguage.settingKey), isFalse);
    });

    test(
      'a saved language the app does not have means device language',
      () async {
        final settings = _MemorySettings()
          ..values[AppLanguage.settingKey] = 'xx';
        final language = AppLanguage(settings: settings);
        await language.load();
        expect(language.value, isNull);
      },
    );

    test('an unsupported device language falls back to English', () {
      expect(AppLanguage.resolve(const [Locale('xx')]), const Locale('en'));
      expect(AppLanguage.resolve(null), const Locale('en'));
      expect(
        AppLanguage.resolve(const [Locale('xx'), Locale('en', 'GB')]),
        const Locale('en'),
      );
    });

    test('Chinese opens in Simplified or Traditional by region', () {
      const hant = Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant');
      for (final device in const [
        Locale('zh', 'TW'),
        Locale('zh', 'HK'),
        Locale('zh', 'MO'),
        Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant'),
      ]) {
        expect(AppLanguage.resolve([device]), hant, reason: '$device');
      }
      expect(
        AppLanguage.resolve(const [Locale('zh', 'CN')]),
        const Locale('zh'),
      );
      expect(
        AppLanguage.resolve(const [Locale('zh', 'SG')]),
        const Locale('zh'),
      );
    });

    test('a saved Traditional Chinese choice is read back', () async {
      const hant = Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant');
      final settings = _MemorySettings();
      await AppLanguage(settings: settings).choose(hant);
      expect(settings.values[AppLanguage.settingKey], 'zh-Hant');

      final next = AppLanguage(settings: settings);
      await next.load();
      expect(next.value, hant);
    });
  });

  testWidgets('Language screen lists device language and every language', (
    tester,
  ) async {
    final previous = AppLanguage.instance;
    final settings = _MemorySettings();
    AppLanguage.instance = AppLanguage(settings: settings);
    addTearDown(() => AppLanguage.instance = previous);

    await tester.pumpWidget(const MaterialApp(home: LanguageScreen()));
    expect(find.byKey(const Key('language-device')), findsOneWidget);
    for (final locale in AppLanguage.supported) {
      expect(
        find.byKey(Key('language-${locale.toLanguageTag()}')),
        findsOneWidget,
      );
    }

    await tester.tap(find.byKey(const Key('language-en')));
    await tester.pump();
    expect(AppLanguage.instance.value, const Locale('en'));
    expect(settings.values[AppLanguage.settingKey], 'en');
  });
}
