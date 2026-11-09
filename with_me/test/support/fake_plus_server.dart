import 'package:with_me/Repositories/plus_server.dart';

/// The server's With Me Plus, with the same rules as
/// supabase/migrations/20261108000000_plus_access.sql: Plus is on while its
/// end date is in the future by the server's clock, and only the server
/// writes it. One fake per signed-in account.
class FakePlusServer implements PlusServer {
  FakePlusServer({DateTime Function()? now}) : now = now ?? DateTime.now;

  /// The server's clock.
  DateTime Function() now;

  /// Set to make every call fail, as with no internet.
  bool offline = false;

  /// When set, the next status question waits for this before answering,
  /// like a slow network (the PR #43 laptop check found a log out race).
  Future<void>? holdNext;

  /// How many status questions arrived.
  int asked = 0;

  PlusPlan? plan;
  DateTime? until;

  /// What a real Google Play purchase would leave.
  void realPurchase(PlusPlan p, DateTime ends) {
    plan = p;
    until = ends;
  }

  void _check() {
    if (offline) throw StateError('offline');
  }

  @override
  Future<PlusStatus> status() async {
    _check();
    // What the server knew when the question arrived.
    final answer = until == null
        ? PlusStatus.none
        : PlusStatus(active: until!.isAfter(now()), plan: plan, until: until);
    asked++;
    final wait = holdNext;
    holdNext = null;
    if (wait != null) await wait;
    return answer;
  }
}
