import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';

import 'plus_server.dart';

/// The subscription's id in the Play Console. Must match exactly, and the
/// server's PRODUCT_ID (supabase/functions/verify_purchase/decide.ts).
const String kPlusProductId = 'with_me_plus';

/// A plan as Google Play sells it to this person: its price written in
/// their currency, and the plain amount for the "per month" line.
class PlusOffer {
  const PlusOffer({
    required this.plan,
    required this.price,
    this.amount,
    this.currency,
  });

  final PlusPlan plan;

  /// Ready to show, for example "$3.99".
  final String price;

  /// The price as a number, and its currency code (for example "USD").
  final double? amount;
  final String? currency;
}

/// What Google Play says about a purchase.
enum PlayPurchaseState { pending, bought, restored, failed, cancelled }

/// A purchase Google Play told the app about.
class PlayPurchase {
  const PlayPurchase({
    required this.state,
    this.token,
    this.needsFinish = false,
    this.finish,
  });

  final PlayPurchaseState state;

  /// The purchase token the server checks with Google.
  final String? token;

  /// True when the app must tell Google it handled this purchase.
  final bool needsFinish;

  /// Tells Google the app handled it. Call only once the server accepted
  /// it (or found it is not With Me Plus).
  final Future<void> Function()? finish;
}

/// Google Play billing, as With Me uses it. [GooglePlayStore] is the real
/// one; tests use a fake.
abstract class PlayStore {
  /// Can the store be used on this phone right now?
  Future<bool> available();

  /// The With Me Plus plans with this person's prices; empty when the store
  /// cannot be reached or the subscription does not exist yet.
  Future<List<PlusOffer>> offers();

  /// Opens Google's payment sheet for [plan]. [accountId] is the With Me
  /// account id: Google keeps it with the purchase, and the server only
  /// turns Plus on for that account. False when the sheet could not open.
  Future<bool> buy(PlusPlan plan, {required String accountId});

  /// Asks Google for this Google account's purchases again. They arrive on
  /// [purchases] as restored.
  Future<void> restore();

  /// Every purchase update from Google.
  Stream<List<PlayPurchase>> get purchases;
}

/// The real Google Play, through Flutter's official in_app_purchase.
class GooglePlayStore implements PlayStore {
  InAppPurchase get _iap => InAppPurchase.instance;

  /// The details Google gave, by plan, to buy with.
  final Map<PlusPlan, ProductDetails> _details = {};

  @override
  Future<bool> available() async {
    if (kIsWeb || defaultTargetPlatform != TargetPlatform.android) {
      return false;
    }
    try {
      // Never wait for ever: no answer means no store.
      return await _iap.isAvailable().timeout(const Duration(seconds: 5));
    } catch (e) {
      debugPrint('Google Play billing is not available: $e');
      return false;
    }
  }

  @override
  Future<List<PlusOffer>> offers() async {
    if (!await available()) return const [];
    try {
      final answer = await _iap.queryProductDetails({kPlusProductId});
      _details.clear();
      final offers = <PlusOffer>[];
      for (final d in answer.productDetails) {
        final plan = _planOf(d);
        if (plan == null || _details.containsKey(plan)) continue;
        _details[plan] = d;
        offers.add(
          PlusOffer(
            plan: plan,
            price: d.price,
            amount: d.rawPrice,
            currency: d.currencyCode,
          ),
        );
      }
      return offers;
    } catch (e) {
      debugPrint('Could not read the With Me Plus prices: $e');
      return const [];
    }
  }

  /// The base plan an offer belongs to ("monthly" or "yearly"). Each base
  /// plan (and each special offer on it) comes as its own entry; a special
  /// offer is skipped so the plain price is shown.
  static PlusPlan? _planOf(ProductDetails d) {
    if (d is! GooglePlayProductDetails) return null;
    final index = d.subscriptionIndex;
    final offers = d.productDetails.subscriptionOfferDetails;
    if (index == null || offers == null || index >= offers.length) return null;
    final offer = offers[index];
    if (offer.offerId != null) return null;
    return PlusPlan.fromId(offer.basePlanId);
  }

  @override
  Future<bool> buy(PlusPlan plan, {required String accountId}) async {
    var details = _details[plan];
    if (details == null) {
      await offers();
      details = _details[plan];
    }
    if (details == null) return false;
    try {
      return await _iap.buyNonConsumable(
        purchaseParam: PurchaseParam(
          productDetails: details,
          applicationUserName: accountId,
        ),
      );
    } catch (e) {
      debugPrint('Could not open the Google Play payment: $e');
      return false;
    }
  }

  @override
  Future<void> restore() async {
    if (!await available()) return;
    await _iap.restorePurchases();
  }

  @override
  Stream<List<PlayPurchase>> get purchases {
    try {
      return _purchases();
    } catch (e) {
      // No billing on this platform (web, tests).
      debugPrint('Google Play purchases are not available: $e');
      return const Stream.empty();
    }
  }

  Stream<List<PlayPurchase>> _purchases() => _iap.purchaseStream.map(
    (list) => [
      for (final p in list)
        if (p.productID == kPlusProductId)
          PlayPurchase(
            state: switch (p.status) {
              PurchaseStatus.pending => PlayPurchaseState.pending,
              PurchaseStatus.purchased => PlayPurchaseState.bought,
              PurchaseStatus.restored => PlayPurchaseState.restored,
              PurchaseStatus.error => PlayPurchaseState.failed,
              PurchaseStatus.canceled => PlayPurchaseState.cancelled,
            },
            token: p.verificationData.serverVerificationData,
            needsFinish: p.pendingCompletePurchase,
            finish: () => _iap.completePurchase(p),
          ),
    ],
  );
}

/// No store at all (web, tests that do not need one).
class NoPlayStore implements PlayStore {
  const NoPlayStore();

  @override
  Future<bool> available() async => false;

  @override
  Future<List<PlusOffer>> offers() async => const [];

  @override
  Future<bool> buy(PlusPlan plan, {required String accountId}) async => false;

  @override
  Future<void> restore() async {}

  @override
  Stream<List<PlayPurchase>> get purchases => const Stream.empty();
}
