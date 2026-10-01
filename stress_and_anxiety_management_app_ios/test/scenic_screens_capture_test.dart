@Tags(['golden'])
library;

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:stress_and_anxiety_management_app_ios/Database/DemoAccount.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/AboutScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/BeforeWeStartScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/BreathingScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/CheckInScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/CreateAccountScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/DashboardScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/DayDetailScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/ExerciseChooseScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/HelpScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/HomeScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/LoginScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/MembershipScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/MenuScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/MonthlyCalendarScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/NotificationsScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/ProfileScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/ResetPasswordScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/SettingsScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/StrategiesActionsScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/TriggersSignsScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/WelcomeScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Screens/YourDayScreen.dart';
import 'package:stress_and_anxiety_management_app_ios/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Captures the screens moved onto the scenic look, with the demo account's
/// week of data, on several sizes - to `build/scenic_captures/`. A capture
/// tool, not a gate:
///
///     flutter test test/scenic_screens_capture_test.dart --run-skipped --update-goldens
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
    await DemoAccount.ensure();
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
    '16-entry-details': () => DayDetailScreen(
      date: DateTime.now().subtract(const Duration(days: 1)),
    ),
    '17-menu': () => const MenuScreen(),
    '18-profile': () => const ProfileScreen(),
    '19-notifications': () => const NotificationsScreen(),
    '20-settings': () => const SettingsScreen(),
    '21-about': () => const WithMeAboutScreen(),
    '22-help': () => const HelpScreen(),
    '23-membership': () => const MembershipScreen(),
  };

  const sizes = {
    '390x844': Size(390, 844),
    '320x568': Size(320, 568),
    '768x1024': Size(768, 1024),
    '1024x768': Size(1024, 768),
  };

  Future<void> open(WidgetTester tester, Widget screen) async {
    await tester.pumpWidget(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: buildWithMeTheme(),
        home: screen,
      ),
    );
    for (var i = 0; i < 10; i++) {
      await tester.runAsync(
        () => Future<void>.delayed(const Duration(milliseconds: 40)),
      );
      await tester.pump();
    }
    await settle(tester);
  }

  Future<void> shoot(String size, String name) => expectLater(
    find.byType(MaterialApp),
    matchesGoldenFile('../build/scenic_captures/$size/$name.png'),
  );

  for (final size in sizes.entries) {
    for (final screen in screens.entries) {
      testWidgets('capture ${screen.key} ${size.key}', (tester) async {
        usePhone(tester, size.value);
        addTearDown(tester.view.reset);
        await open(tester, screen.value());
        await shoot(size.key, screen.key);
      });
    }

    testWidgets('capture 11-calendar-today ${size.key}', (tester) async {
      usePhone(tester, size.value);
      addTearDown(tester.view.reset);
      await open(tester, const MonthlyCalendarScreen());
      final today = DateTime.now().day.toString();
      await tester.tap(find.text(today).last);
      await settle(tester);
      await shoot(size.key, '11-calendar-today');
    });

    testWidgets('capture 22b-help-open ${size.key}', (tester) async {
      usePhone(tester, size.value);
      addTearDown(tester.view.reset);
      await open(tester, const HelpScreen());
      await tester.tap(find.text('Can I delete my data?').first);
      await settle(tester);
      await shoot(size.key, '22b-help-open');
    });

    testWidgets('capture 02b-login-keyboard ${size.key}', (tester) async {
      usePhone(tester, size.value);
      // A soft keyboard covering the bottom of the screen.
      tester.view.viewInsets = FakeViewPadding(bottom: size.value.height * 0.4 * 3);
      addTearDown(tester.view.reset);
      await open(tester, const WithMeLoginScreen());
      await shoot(size.key, '02b-login-keyboard');
    });
  }
}
