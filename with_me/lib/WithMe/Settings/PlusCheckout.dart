import 'dart:async';

import 'package:flutter/foundation.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/play_store.dart';
import '../../Repositories/plus_server.dart';
import '../../Repositories/user_repository.dart';
import 'CompanionPlus.dart';

/// What the person should be told about a purchase.
enum CheckoutNews {
  /// Bought, and the server turned Plus on.
  started,

  /// Google still waits for the payment.
  pending,

  /// The purchase did not finish.
  failed,

  /// Bought while logged in to another With Me account.
  notYours,

  /// Paid, but the server could not be reached; checked again later.
  checkLater,

  /// Restore purchases found nothing.
  nothingFound,

  /// Restore purchases found With Me Plus and it is on again.
  restored,

  /// No Google Play on this phone, so nothing can be bought or restored.
  unavailable,
}

/// Buying With Me Plus through Google Play (plan: payments-and-release-plan
/// stage B; Quang, 13 Nov 2026, option A).
///
/// - Buy: needs an account. Google's sheet opens; the purchase comes back
///   on [PlayStore.purchases], goes to the server (verify_purchase), which
///   checks it with Google and writes plus_access. Only then is the
///   purchase finished with Google.
/// - Every app start and every log in: Google's purchases are asked for
///   again and sent to the server, so a renewal, a cancellation or a new
///   phone shows up (option A: no live messages from Google).
/// - Offline: the purchase stays unfinished with Google and comes back on
///   the next start (Google refunds it only after 3 days unfinished).
class PlusCheckout {
  PlusCheckout({
    PlayStore? store,
    PlusServer? server,
    UserRepository? users,
    CompanionPlus? plus,
  }) : _store = store,
       _server = server,
       _users = users,
       _plus = plus;

  static PlusCheckout instance = PlusCheckout();

  final PlayStore? _store;
  final PlusServer? _server;
  final UserRepository? _users;
  final CompanionPlus? _plus;
  PlayStore get store => _store ?? AppRepositories.playStore;
  PlusServer get server => _server ?? AppRepositories.plus;
  UserRepository get users => _users ?? AppRepositories.users;
  CompanionPlus get plus => _plus ?? CompanionPlus.instance;

  final _news = StreamController<CheckoutNews>.broadcast();

  /// What to tell the person, as it happens.
  Stream<CheckoutNews> get news => _news.stream;

  StreamSubscription<List<PlayPurchase>>? _listening;

  /// The work on the purchases that arrived, one batch after another.
  Future<void> _queue = Future.value();

  /// Restored purchases seen since the last Restore tap.
  int _restoredSeen = 0;
  bool _restoredActive = false;

  /// Starts listening to Google. Call once, early (Google may deliver a
  /// purchase that finished while the app was closed).
  void start() {
    _listening ??= store.purchases.listen(
      (list) => _queue = _queue.then((_) => _handle(list)),
      onError: (Object e) => debugPrint('Google Play purchase update: $e'),
    );
  }

  /// Asks Google for this Google account's purchases and sends them to the
  /// server, quietly (app start, log in). Guests have no Plus.
  Future<void> recheck() async {
    try {
      if (await users.session() != SessionKind.account) return;
      start();
      await store.restore();
    } catch (e) {
      debugPrint('Could not check the Google Play purchases: $e');
    }
  }

  /// The plans with this person's prices, or empty to show the usual text.
  Future<List<PlusOffer>> offers() => store.offers();

  /// Opens Google's payment sheet for [plan]. False when it could not open
  /// (no store, no subscription yet, or nobody signed in).
  Future<bool> buy(PlusPlan plan) async {
    final account = server.accountId;
    if (account == null || !await store.available()) return false;
    start();
    return store.buy(plan, accountId: account);
  }

  /// "Restore purchases": like [recheck], and then says what it found.
  Future<void> restoreByHand() async {
    start();
    _restoredSeen = 0;
    _restoredActive = false;
    if (!await store.available()) {
      _news.add(CheckoutNews.unavailable);
      return;
    }
    try {
      await store.restore();
      // Google sends what it found on [PlayStore.purchases]; give it a
      // moment, then wait for the server to answer for each.
      await Future<void>.delayed(const Duration(milliseconds: 600));
      await _queue;
    } catch (e) {
      debugPrint('Restore purchases failed: $e');
    }
    if (_restoredActive) {
      _news.add(CheckoutNews.restored);
    } else if (_restoredSeen == 0) {
      _news.add(CheckoutNews.nothingFound);
    }
  }

  Future<void> _handle(List<PlayPurchase> list) async {
    for (final p in list) {
      switch (p.state) {
        case PlayPurchaseState.pending:
          _news.add(CheckoutNews.pending);
        case PlayPurchaseState.failed:
          _news.add(CheckoutNews.failed);
          await _finish(p);
        case PlayPurchaseState.cancelled:
          // The person closed Google's sheet: nothing to say.
          await _finish(p);
        case PlayPurchaseState.bought:
        case PlayPurchaseState.restored:
          await _check(p, bought: p.state == PlayPurchaseState.bought);
      }
    }
  }

  Future<void> _check(PlayPurchase p, {required bool bought}) async {
    final token = p.token;
    if (token == null || token.isEmpty) return;
    if (!bought) _restoredSeen++;
    PlayCheck verdict;
    try {
      verdict = await server.verify(token);
    } catch (e) {
      debugPrint('Could not reach the server about a purchase: $e');
      // Left unfinished: Google gives it back on the next start.
      if (bought) _news.add(CheckoutNews.checkLater);
      return;
    }
    switch (verdict) {
      case PlayCheck.active:
        await plus.refresh();
        if (bought) _news.add(CheckoutNews.started);
        if (!bought) _restoredActive = true;
        await _finish(p);
      case PlayCheck.pending:
        if (bought) _news.add(CheckoutNews.pending);
      case PlayCheck.notYours:
        // Another account's purchase on this Google account: say so when
        // the person just paid; never finish it here.
        if (bought) _news.add(CheckoutNews.notYours);
      case PlayCheck.ended:
      case PlayCheck.unknown:
        await plus.refresh();
        await _finish(p);
    }
  }

  Future<void> _finish(PlayPurchase p) async {
    if (!p.needsFinish || p.finish == null) return;
    try {
      await p.finish!();
    } catch (e) {
      debugPrint('Could not finish a Google Play purchase: $e');
    }
  }
}
