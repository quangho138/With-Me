import 'package:flutter/foundation.dart';

/// Where the phone keeps the free tries of the With Me Plus exercises.
///
/// They sit in app_settings, but they belong to the person, not the phone:
/// - free_uses_<id> holds how many tries of that exercise were used;
/// - free_uses_pending_<id> holds when one was used and still has to reach
///   the account (sync uploads it and then removes the mark).
///
/// Logging out removes both (the account keeps its own copy online, in the
/// free_tries table); deleting the account removes them with everything
/// else. A guest's tries are uploaded when they make or log in to an
/// account, so signing up does not hand out new ones (Quang, 7 Nov 2026).
class FreeTries {
  FreeTries._();

  /// The exercises that have a free try, as the server knows them
  /// (supabase/migrations/20261107000000_free_tries.sql). Only these are
  /// ever uploaded; the server refuses any other name.
  static const List<String> exercises = [
    'guided_meditation',
    'body_scan',
    'muscle_relaxation',
    'anxiety_sos',
  ];

  /// Every key that starts with this is a free try (used or pending).
  static const String prefix = 'free_uses_';

  static const String _pending = 'free_uses_pending_';

  /// The key that holds how many tries of [exercise] were used.
  static String usedKey(String exercise) => '$prefix$exercise';

  /// The key that marks a used try of [exercise] still to upload.
  static String pendingKey(String exercise) => '$_pending$exercise';

  /// Goes up whenever tries change outside the screens (a sync brought the
  /// account's tries, or a log out removed them), so FreeUses reads them
  /// again.
  static final ValueNotifier<int> changes = ValueNotifier(0);
}
