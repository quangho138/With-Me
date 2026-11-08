import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'package:with_me/WithMe/Screens/AboutScreen.dart';
import 'package:with_me/WithMe/Screens/HelpScreen.dart';
import 'package:with_me/WithMe/Screens/LegalScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';
import 'package:with_me/l10n/l10n.dart';

import 'support/check_in_walk.dart';

/// Plan item 4: the Privacy Policy and Terms of Use, written from what the
/// app really does, open from About, Settings, the Menu and sign-up; and
/// the Help page's crisis answer by the phone's country (D11).
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
    await initializeDateFormatting();
  });

  Future<void> show(WidgetTester tester, Widget screen) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: screen),
    );
    await settle(tester);
  }

  test('the crisis answer follows the phone\'s country', () {
    final l = lookupAppLocalizations(const Locale('en'));
    expect(HelpScreen.crisisAnswer(l, 'US'), contains('988'));
    expect(HelpScreen.crisisAnswer(l, 'us'), contains('911'));
    for (final other in ['GB', 'VN', 'BR', null]) {
      final answer = HelpScreen.crisisAnswer(l, other);
      expect(answer, isNot(contains('988')), reason: '$other');
      expect(answer, contains('findahelpline.com'), reason: '$other');
    }
  });

  test('every language has the full pages and both crisis answers', () {
    for (final locale in AppLocalizations.supportedLocales) {
      final l = lookupAppLocalizations(locale);
      for (final page in LegalPage.values) {
        final sections = LegalScreen.sections(l, page);
        expect(sections, isNotEmpty);
        for (final (heading, text) in sections) {
          expect(heading.trim(), isNotEmpty, reason: '$locale $page');
          expect(text.trim(), isNotEmpty, reason: '$locale $page');
          expect(text, isNot(contains('{')), reason: '$locale $heading');
        }
      }
      expect(l.legalContact(LegalScreen.contactEmail), contains('@'));
      expect(l.privacyIntro(l.appTitle), contains('HR Vision Consulting'));
      expect(HelpScreen.crisisAnswer(l, 'US'), contains('988'));
      expect(HelpScreen.crisisAnswer(l, 'FR'), contains('findahelpline.com'));
    }
  });

  test('the date is written in each language, or English', () {
    expect(LegalScreen.updatedText('en_US'), 'November 8, 2026');
    expect(LegalScreen.updatedText('xx_YY'), 'November 8, 2026');
    expect(LegalScreen.updatedText('vi'), isNot('November 8, 2026'));
  });

  testWidgets('About opens the Terms, and the Terms open the Privacy Policy', (
    tester,
  ) async {
    await show(tester, const WithMeAboutScreen());
    await tester.ensureVisible(find.text('Terms & Privacy Policy'));
    await tester.tap(find.text('Terms & Privacy Policy'));
    await settle(tester);

    expect(find.text('Terms of Use'), findsWidgets);
    expect(find.text('Last updated: November 8, 2026'), findsOneWidget);
    expect(find.textContaining('not medical care'), findsOneWidget);

    final toPrivacy = find.text('Read the Privacy Policy').first;
    await tester.ensureVisible(toPrivacy);
    await tester.tap(toPrivacy);
    await settle(tester);

    expect(find.text('Privacy Policy'), findsWidgets);
    expect(find.text('Who can see it'), findsWidgets);
    expect(find.textContaining(LegalScreen.contactEmail), findsOneWidget);
    // English needs no note that English counts.
    expect(
      find.textContaining('translated for your convenience'),
      findsNothing,
    );
  });

  Future<String> crisis(WidgetTester tester, Locale phone) async {
    tester.platformDispatcher.localeTestValue = phone;
    addTearDown(tester.platformDispatcher.clearLocaleTestValue);
    await show(tester, const HelpScreen());
    // Headings draw their text twice (outline and fill).
    final question = find.text("What if I'm in crisis?").first;
    await tester.ensureVisible(question);
    await tester.tap(question);
    await settle(tester);
    final text = find.textContaining('If you are in danger');
    expect(text, findsOneWidget);
    return tester.widget<Text>(text).data!;
  }

  testWidgets('Help shows 988 on a US phone', (tester) async {
    expect(await crisis(tester, const Locale('en', 'US')), contains('988'));
  });

  testWidgets('Help shows findahelpline on a phone in another country', (
    tester,
  ) async {
    final answer = await crisis(tester, const Locale('en', 'GB'));
    expect(answer, contains('findahelpline.com'));
    expect(answer, isNot(contains('988')));
  });
}
