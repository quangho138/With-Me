import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:with_me/Repositories/user_repository.dart';
import 'package:with_me/l10n/account_problems.dart';
import 'package:with_me/l10n/app_localizations.dart';

void main() {
  test('every account problem has words in English, matching the '
      "repository's own wording", () {
    final en = lookupAppLocalizations(const Locale('en'));
    for (final problem in AccountProblem.values) {
      expect(problem.text(en), problem.message, reason: problem.name);
    }
  });

  test('every account problem has words in every language', () {
    for (final locale in AppLocalizations.supportedLocales) {
      final l = lookupAppLocalizations(locale);
      for (final problem in AccountProblem.values) {
        expect(
          problem.text(l).trim(),
          isNotEmpty,
          reason: '${locale.toLanguageTag()} ${problem.name}',
        );
      }
    }
  });
}
