import 'app_localizations.dart';

/// The dashboard's own labels (see `localizedLabel`), or null if [english]
/// is not one of them.
///
/// None yet: every label the dashboard's tallies produce is a check-in
/// answer ("Work", "Body", "Walking"), which `checkInLabel` translates, or
/// text the user wrote. The charts' own words come from `context.l10n`.
String? dashboardLabel(AppLocalizations l, String english) => null;
