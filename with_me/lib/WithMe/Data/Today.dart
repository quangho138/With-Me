import 'package:flutter/foundation.dart';

/// "Now" for the dashboard and its charts.
///
/// The app always uses the real clock. Tests can fix it to one day, so
/// results never depend on the day the tests happen to run (for example,
/// on a Monday "this week" has only today in it).
class Today {
  Today._();

  @visibleForTesting
  static DateTime Function() clock = DateTime.now;

  static DateTime now() => clock();
}
