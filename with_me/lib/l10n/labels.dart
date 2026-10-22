import 'package:flutter/widgets.dart';

import 'l10n.dart';
import 'labels_checkin.dart';
import 'labels_dashboard.dart';

/// Answers are saved under their English wording ("Overwhelmed",
/// "Physical", "Walking"), which stays the key in the database and in the
/// dashboard's tallies whatever language is shown. This turns such a saved
/// value into the reader's language for display. Anything without a
/// translation, such as text typed under "Other", is shown as it was saved.
String localizedLabel(AppLocalizations l, String english) =>
    checkInLabel(l, english) ?? dashboardLabel(l, english) ?? english;

extension LabelContext on BuildContext {
  /// [english], a saved answer or option, in the reader's language.
  String label(String english) => localizedLabel(l10n, english);
}
