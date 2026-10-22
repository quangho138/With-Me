# Translations

Every sentence the app shows comes from the `.arb` files in this folder.
`app_en.arb` is English and the template; each other language gets its own
`app_<tag>.arb` (for example `app_es.arb`, `app_pt_BR.arb`). A key missing
from a language shows in English.

- After editing an `.arb` file, run `flutter gen-l10n` (it also runs on
  `flutter run` and `flutter build`).
- In a widget: `context.l10n.someKey`.
- Saved check-in answers stay in English in the database. They are
  translated only on screen with `context.label(english)`
  (`labels.dart`, `labels_checkin.dart`). Never save translated text.
- The language setting is `AppLanguage` (`lib/WithMe/Locale/`). Settings →
  Language opens `LanguageScreen`. With no choice, the phone's language is
  used when the app has it, otherwise English.
- Chinese has two files: `app_zh.arb` (Simplified) and `app_zh_Hant.arb`
  (Traditional, Taiwan wording). Phones set to Taiwan, Hong Kong or Macau,
  or to the Hant script, get Traditional; every other Chinese phone gets
  Simplified. The saved setting for Traditional is `zh-Hant`.
- Use start/end (`EdgeInsetsDirectional`, `AlignmentDirectional`,
  `TextAlign.start`) rather than left/right, so Arabic mirrors correctly.
