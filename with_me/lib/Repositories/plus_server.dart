import 'package:supabase_flutter/supabase_flutter.dart';

/// The two With Me Plus plans: $3.99 a month or $39.99 a year (Quang,
/// 3 Nov 2026). [id] is how the server names them.
enum PlusPlan {
  monthly('monthly'),
  yearly('yearly');

  const PlusPlan(this.id);

  final String id;

  static PlusPlan? fromId(String? id) =>
      values.where((p) => p.id == id).firstOrNull;
}

/// What the server says about the account's With Me Plus.
class PlusStatus {
  const PlusStatus({
    required this.active,
    this.plan,
    this.until,
    this.test = false,
  });

  static const PlusStatus none = PlusStatus(active: false);

  /// On right now, by the server's clock.
  final bool active;
  final PlusPlan? plan;

  /// When it ends (or ended).
  final DateTime? until;

  /// Given by the test checkout, not a real purchase.
  final bool test;

  factory PlusStatus.fromJson(Map<String, dynamic> json) => PlusStatus(
    active: json['active'] == true,
    plan: PlusPlan.fromId(json['plan'] as String?),
    until: json['active_until'] == null
        ? null
        : DateTime.parse(json['active_until'] as String).toLocal(),
    test: json['source'] == 'test',
  );
}

/// The account's With Me Plus on the server (plus_access, with the rules in
/// supabase/migrations/20261108000000_plus_access.sql). Only the server
/// writes it; the app asks and, in test builds, uses the test checkout.
abstract class PlusServer {
  /// Does the signed-in account have Plus?
  Future<PlusStatus> status();

  /// The test checkout: Plus for [plan]'s real length, no money moves.
  /// Test builds only, and removed before the public release.
  Future<void> testBuy(PlusPlan plan);

  /// Ends a test plan now. A real purchase is never touched.
  Future<void> cancelTest();
}

class SupabasePlusServer implements PlusServer {
  SupabaseClient get _db => Supabase.instance.client;

  @override
  Future<PlusStatus> status() async {
    final answer = await _db.rpc<dynamic>('plus_status');
    return answer is Map<String, dynamic>
        ? PlusStatus.fromJson(answer)
        : PlusStatus.none;
  }

  @override
  Future<void> testBuy(PlusPlan plan) =>
      _db.rpc<void>('test_buy_plus', params: {'plan': plan.id});

  @override
  Future<void> cancelTest() => _db.rpc<void>('cancel_test_plus');
}
