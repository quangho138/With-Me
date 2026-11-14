import 'package:flutter_test/flutter_test.dart';
import 'package:with_me/l10n/l10n.dart';

/// Deleting the account does not cancel a Google Play subscription, so the
/// delete window tells people with With Me Plus to cancel in Google Play
/// first (13 Nov 2026). Every language must say so.
void main() {
  test('every language has the note, naming Google Play and With Me Plus', () {
    for (final locale in AppLocalizations.supportedLocales) {
      final note = lookupAppLocalizations(locale).settingsDeletePlusNote;
      expect(note, contains('Google Play'), reason: '$locale');
      expect(note, contains('With Me Plus'), reason: '$locale');
    }
  });
}
