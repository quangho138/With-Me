import 'package:with_me/Repositories/plus_server.dart';

/// The server's With Me Plus, with the same rules as
/// supabase/migrations/20261108000000_plus_access.sql and
/// 20261108000100_test_checkout.sql: Plus is on while its end date is in the
/// future by the server's clock; a test purchase gives the plan's real
/// length and never replaces a running real purchase; cancelling ends only
/// a test plan. One fake per signed-in account.
class FakePlusServer implements PlusServer {
  FakePlusServer({DateTime Function()? now}) : now = now ?? DateTime.now;

  /// The server's clock.
  DateTime Function() now;

  /// Set to make every call fail, as with no internet.
  bool offline = false;

  PlusPlan? plan;
  DateTime? until;
  bool test = false;

  /// What a real Google Play purchase would leave.
  void realPurchase(PlusPlan p, DateTime ends) {
    plan = p;
    until = ends;
    test = false;
  }

  void _check() {
    if (offline) throw StateError('offline');
  }

  @override
  Future<PlusStatus> status() async {
    _check();
    if (until == null) return PlusStatus.none;
    return PlusStatus(
      active: until!.isAfter(now()),
      plan: plan,
      until: until,
      test: test,
    );
  }

  @override
  Future<void> testBuy(PlusPlan p) async {
    _check();
    final running = until != null && until!.isAfter(now());
    if (running && !test) return;
    final t = now();
    plan = p;
    test = true;
    until = p == PlusPlan.yearly
        ? DateTime(t.year + 1, t.month, t.day, t.hour, t.minute)
        : DateTime(t.year, t.month + 1, t.day, t.hour, t.minute);
  }

  @override
  Future<void> cancelTest() async {
    _check();
    if (test && until != null) until = now();
  }
}
