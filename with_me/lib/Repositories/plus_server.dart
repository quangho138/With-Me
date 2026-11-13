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
  const PlusStatus({required this.active, this.plan, this.until});

  static const PlusStatus none = PlusStatus(active: false);

  /// On right now, by the server's clock.
  final bool active;
  final PlusPlan? plan;

  /// When it ends (or ended).
  final DateTime? until;

  factory PlusStatus.fromJson(Map<String, dynamic> json) => PlusStatus(
    active: json['active'] == true,
    plan: PlusPlan.fromId(json['plan'] as String?),
    until: json['active_until'] == null
        ? null
        : DateTime.parse(json['active_until'] as String).toLocal(),
  );
}

/// The account's With Me Plus on the server (plus_access, with the rules in
/// supabase/migrations/20261108000000_plus_access.sql). Only the server
/// writes it; the app only asks. (The test checkout was removed on 9 Nov
/// 2026: 20261109000000_drop_test_checkout.sql.)
abstract class PlusServer {
  /// Does the signed-in account have Plus?
  Future<PlusStatus> status();

  /// The signed-in account's id, given to Google with a purchase so the
  /// server only turns Plus on for the account that paid. Null when nobody
  /// is signed in.
  String? get accountId;

  /// Sends a Google Play purchase to the server (the verify_purchase
  /// function), which checks it with Google and writes plus_access. Throws
  /// when the server cannot be reached.
  Future<PlayCheck> verify(String purchaseToken);
}

/// What the server made of a Google Play purchase.
enum PlayCheck {
  /// Plus is on.
  active,

  /// Google still waits for the payment.
  pending,

  /// Paid for once, over now (expired, refunded, on hold).
  ended,

  /// Bought by another With Me account.
  notYours,

  /// Not With Me Plus, or Google does not know it.
  unknown;

  static PlayCheck fromStatus(Object? status) => switch (status) {
    'active' => active,
    'pending' => pending,
    'ended' => ended,
    'not_yours' => notYours,
    _ => unknown,
  };
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
  String? get accountId => _db.auth.currentUser?.id;

  @override
  Future<PlayCheck> verify(String purchaseToken) async {
    final answer = await _db.functions.invoke(
      'verify_purchase',
      body: {'purchase_token': purchaseToken},
    );
    final data = answer.data;
    return PlayCheck.fromStatus(data is Map ? data['status'] : null);
  }
}
