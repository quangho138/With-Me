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
}
