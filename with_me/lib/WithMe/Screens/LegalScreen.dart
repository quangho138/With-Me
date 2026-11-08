import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat;

import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart' show dateLocale;

/// Which legal page to show.
enum LegalPage { privacy, terms }

/// The Privacy Policy and the Terms of Use, in the person's language.
///
/// Written from what the app really does (checked in the code on 8 Nov
/// 2026): what is stored, where, who can see it, what is never done, and how
/// to export or delete. The English text is the one that counts; the public
/// English copies live in docs/privacy, docs/terms and docs/delete-account
/// (GitHub Pages). If either text changes, change both places and
/// [updated].
class LegalScreen extends StatelessWidget {
  const LegalScreen({super.key, required this.page});

  final LegalPage page;

  /// When the texts last changed.
  static final DateTime updated = DateTime(2026, 11, 8);

  /// Where questions and deletion requests go (the PO's business email,
  /// confirmed by Quang on 8 Nov 2026).
  static const String contactEmail = 'hrrhvisionconsulting@gmail.com';

  /// [updated] written for [locale] (as from dateLocale), or in English if
  /// there are no date names for that language.
  static String updatedText(String locale) {
    try {
      if (DateFormat.localeExists(locale)) {
        return DateFormat.yMMMMd(locale).format(updated);
      }
    } catch (_) {
      // Date names for this language were not loaded.
    }
    return DateFormat.yMMMMd('en').format(updated);
  }

  /// Each section's heading and text, in order.
  static List<(String, String)> sections(AppLocalizations l, LegalPage page) {
    final app = l.appTitle;
    return switch (page) {
      LegalPage.privacy => [
        (l.privacyKeepsHeading, l.privacyKeepsBody),
        (l.privacyWhereHeading, l.privacyWhereBody),
        (l.privacyWhoHeading, l.privacyWhoBody),
        (l.privacyNeverHeading, l.privacyNeverBody),
        (l.privacyDownloadsHeading, l.privacyDownloadsBody),
        (l.privacyPaymentsHeading, l.privacyPaymentsBody),
        (l.privacyChoicesHeading, l.privacyChoicesBody),
        (l.privacySafeHeading, l.privacySafeBody),
        (l.privacyAgeHeading, l.privacyAgeBody),
        (l.privacyChangesHeading, l.privacyChangesBody),
      ],
      LegalPage.terms => [
        (l.termsWhatHeading, l.termsWhatBody(app)),
        (l.termsWhoHeading, l.termsWhoBody),
        (l.termsContentHeading, l.termsContentBody),
        (l.termsFairHeading, l.termsFairBody),
        (l.termsPlusHeading, l.termsPlusBody),
        (l.termsNoPromiseHeading, l.termsNoPromiseBody),
        (l.termsChangesHeading, l.termsChangesBody),
      ],
    };
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final privacy = page == LegalPage.privacy;
    final body = kScenicBody.copyWith(fontSize: 16, height: 1.45);
    final small = kScenicBody.copyWith(fontSize: 14, height: 1.4);
    return ScenicScaffold(
      title: privacy ? l.privacyTitle : l.termsTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  l.legalUpdated(updatedText(dateLocale(context))),
                  key: const ValueKey('legal-updated'),
                  style: small,
                ),
                const SizedBox(height: 8),
                Text(
                  privacy
                      ? l.privacyIntro(l.appTitle)
                      : l.termsIntro(l.appTitle),
                  style: body,
                ),
              ],
            ),
          ),
          for (final (heading, text) in sections(l, page)) ...[
            const SizedBox(height: 10),
            ScenicPanel(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ScenicHeading(heading, size: 17, textAlign: TextAlign.start),
                  const SizedBox(height: 6),
                  Text(text, style: body),
                ],
              ),
            ),
          ],
          const SizedBox(height: 10),
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(l.legalContact(contactEmail), style: body),
                if (l.localeName != 'en') ...[
                  const SizedBox(height: 8),
                  Text(l.legalEnglishCounts, style: small),
                ],
              ],
            ),
          ),
          const SizedBox(height: 14),
          ScenicPill(
            label: privacy ? l.legalReadTerms : l.legalReadPrivacy,
            light: true,
            onPressed: () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (_) => LegalScreen(
                  page: privacy ? LegalPage.terms : LegalPage.privacy,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
