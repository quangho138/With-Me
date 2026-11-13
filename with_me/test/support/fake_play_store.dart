import 'dart:async';

import 'package:with_me/Repositories/play_store.dart';
import 'package:with_me/Repositories/plus_server.dart';

/// Google Play billing, faked: prices to show, a payment sheet that the
/// test answers with [deliver], and purchases to give back on restore.
class FakePlayStore implements PlayStore {
  bool isAvailable = true;

  /// The plans "in the Play Console". Empty: the subscription does not
  /// exist yet.
  List<PlusOffer> offerList = const [
    PlusOffer(
      plan: PlusPlan.monthly,
      price: r'$3.99',
      amount: 3.99,
      currency: 'USD',
    ),
    PlusOffer(
      plan: PlusPlan.yearly,
      price: r'$39.99',
      amount: 39.99,
      currency: 'USD',
    ),
  ];

  /// What [buy] was asked for: the plan and the account given to Google.
  final List<(PlusPlan, String)> bought = [];

  /// The tokens Google gives back on [restore].
  List<String> owned = [];
  int restores = 0;

  /// Purchases the app told Google it handled.
  final List<String> finished = [];

  final _updates = StreamController<List<PlayPurchase>>.broadcast();

  /// Google sends an update, as after the payment sheet.
  void deliver(
    PlayPurchaseState state, {
    String? token,
    bool needsFinish = true,
  }) {
    _updates.add([
      PlayPurchase(
        state: state,
        token: token,
        needsFinish: needsFinish,
        finish: () async => finished.add(token ?? state.name),
      ),
    ]);
  }

  @override
  Future<bool> available() async => isAvailable;

  @override
  Future<List<PlusOffer>> offers() async => isAvailable ? offerList : const [];

  @override
  Future<bool> buy(PlusPlan plan, {required String accountId}) async {
    if (!isAvailable || offerList.every((o) => o.plan != plan)) return false;
    bought.add((plan, accountId));
    return true;
  }

  @override
  Future<void> restore() async {
    restores++;
    if (!isAvailable) return;
    if (owned.isEmpty) return;
    _updates.add([
      for (final t in owned)
        PlayPurchase(
          state: PlayPurchaseState.restored,
          token: t,
          finish: () async => finished.add(t),
        ),
    ]);
  }

  @override
  Stream<List<PlayPurchase>> get purchases => _updates.stream;
}
