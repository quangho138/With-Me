@Tags(['golden'])
library;

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Database/DemoAccount.dart';
import 'package:with_me/WithMe/Screens/AboutScreen.dart';
import 'package:with_me/WithMe/Screens/BeforeWeStartScreen.dart';
import 'package:with_me/WithMe/Screens/BreathingScreen.dart';
import 'package:with_me/WithMe/Screens/CheckInScreen.dart';
import 'package:with_me/WithMe/Screens/CreateAccountScreen.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Screens/DayDetailScreen.dart';
import 'package:with_me/WithMe/Screens/ExerciseChooseScreen.dart';
import 'package:with_me/WithMe/Screens/HelpScreen.dart';
import 'package:with_me/WithMe/Screens/HomeScreen.dart';
import 'package:with_me/WithMe/Screens/LoginScreen.dart';
import 'package:with_me/WithMe/Screens/MembershipScreen.dart';
import 'package:with_me/WithMe/Screens/MenuScreen.dart';
import 'package:with_me/WithMe/Screens/MonthlyCalendarScreen.dart';
import 'package:with_me/WithMe/Screens/NotificationsScreen.dart';
import 'package:with_me/WithMe/Screens/ProfileScreen.dart';
import 'package:with_me/WithMe/Screens/ResetPasswordScreen.dart';
import 'package:with_me/WithMe/Screens/SettingsScreen.dart';
import 'package:with_me/WithMe/Screens/StrategiesActionsScreen.dart';
import 'package:with_me/WithMe/Screens/TriggersSignsScreen.dart';
import 'package:with_me/WithMe/Screens/WelcomeScreen.dart';
import 'package:with_me/WithMe/Screens/YourDayScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'package:with_me/WithMe/Locale/AppLanguage.dart';
import 'package:with_me/WithMe/Screens/LanguageScreen.dart';
import 'package:with_me/l10n/app_localizations.dart';

import 'support/check_in_walk.dart';

/// Captures the main screens in every language the app has, with the demo
/// account's week of data, to `build/locale_captures/<language>/`. A capture
/// tool for checking that translations fit, not a gate:
///
///     WITHME_TEST_FONTS=<folder of .ttf files> flutter test \
///       test/locale_screens_capture_test.dart --run-skipped --update-goldens
///
/// The test environment has no system fonts, so scripts Quicksand lacks
/// (Arabic, Devanagari, Bengali, Cyrillic, Japanese) only draw when
/// WITHME_TEST_FONTS points at fonts for them (Noto Sans, for example).
/// Those fonts are for the captures only; the app uses the phone's own.
void main() {
  final fallback = <String>[];

  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
    await DemoAccount.ensure();
    final dir = Platform.environment['WITHME_TEST_FONTS'];
    if (dir == null) return;
    for (final file in Directory(dir).listSync().whereType<File>()) {
      if (!file.path.endsWith('.ttf')) continue;
      final family = file.uri.pathSegments.last.replaceAll('.ttf', '');
      final loader = FontLoader(family)
        ..addFont(file.readAsBytes().then((b) => b.buffer.asByteData()));
      await loader.load();
      fallback.add(family);
    }
  });

  final screens = <String, Widget Function()>{
    '01-welcome': () => const WelcomeScreen(),
    '02-login': () => const WithMeLoginScreen(),
    '03-signup': () => const CreateAccountScreen(),
    '04-reset': () => const ResetPasswordScreen(),
    '05-home': () => const WithMeHomeScreen(),
    '06-checkin-entry': () => const CheckInScreen(),
    '07-exercises': () => const ExerciseChooseScreen(),
    '08-before-we-start': () =>
        const BeforeWeStartScreen(pattern: BreathPattern.fourSevenEight),
    '09-breathing-unchanged': () =>
        const BreathingScreen(pattern: BreathPattern.fourSevenEight),
    '10-calendar': () => const MonthlyCalendarScreen(),
    '12-dashboard-triggers': () => const DashboardScreen(),
    '13-feelings-stress-pies': () => const TriggersSignsScreen(),
    '14-strategies': () => const StrategiesActionsScreen(),
    '15-your-day-final': () => const YourDayScreen(),
    '16-entry-details': () =>
        DayDetailScreen(date: DateTime.now().subtract(const Duration(days: 1))),
    '17-menu': () => const MenuScreen(),
    '18-profile': () => const ProfileScreen(),
    '19-notifications': () => const NotificationsScreen(),
    '20-settings': () => const SettingsScreen(),
    '20b-language': () => const LanguageScreen(),
    '21-about': () => const WithMeAboutScreen(),
    '22-help': () => const HelpScreen(),
    '23-membership': () => const MembershipScreen(),
  };

  for (final locale in AppLanguage.supported) {
    final tag = locale.toLanguageTag();
    for (final screen in screens.entries) {
      testWidgets('capture ${screen.key} $tag', (tester) async {
        usePhone(tester, const Size(360, 780));
        addTearDown(tester.view.reset);
        final theme = buildWithMeTheme();
        await tester.pumpWidget(
          MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: theme.copyWith(
              textTheme: theme.textTheme.apply(fontFamilyFallback: fallback),
            ),
            locale: locale,
            supportedLocales: AppLanguage.supported,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            builder: (context, child) => DefaultTextStyle.merge(
              style: TextStyle(fontFamilyFallback: fallback),
              child: child!,
            ),
            home: screen.value(),
          ),
        );
        for (var i = 0; i < 10; i++) {
          await tester.runAsync(
            () => Future<void>.delayed(const Duration(milliseconds: 40)),
          );
          await tester.pump();
        }
        await settle(tester);
        await expectLater(
          find.byType(MaterialApp),
          matchesGoldenFile('../build/locale_captures/$tag/${screen.key}.png'),
        );
      });
    }
  }
}
