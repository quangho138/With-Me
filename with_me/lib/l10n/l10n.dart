import 'package:flutter/widgets.dart';

import 'app_localizations.dart';
import 'app_localizations_en.dart';

export 'app_localizations.dart';

/// The app's text in the reader's language: `context.l10n.someMessage`.
///
/// Every user-facing sentence comes from the `.arb` files in this folder
/// rather than being written in a widget. A widget built outside the app's
/// [MaterialApp] (a test pumping one screen on its own) gets English.
extension L10nContext on BuildContext {
  AppLocalizations get l10n =>
      Localizations.of<AppLocalizations>(this, AppLocalizations) ?? _english;
}

final AppLocalizations _english = AppLocalizationsEn();
