import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/material.dart';

import 'package:intl/intl.dart' show DateFormat, NumberFormat;

import '../../Repositories/app_repositories.dart';
import '../../Repositories/play_store.dart';
import '../../Repositories/plus_server.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WaitLayer.dart';
import '../Components/WithMeCharts.dart' show dateLocale;
import '../Settings/CompanionPlus.dart';
import '../Settings/PlusCheckout.dart';
import '../Theme/WithMeTheme.dart';
import 'KeepDataScreen.dart';

/// `image43.png` — Membership, as With Me Plus: the badge and name, what
/// Plus adds, and the yearly ($39.99) and monthly ($3.99) plans to pick
/// from, grown to fill the screen.
///
/// **Payments** (claude/payments-and-release-plan.md, stage B): "Start
/// Plus" opens Google Play's payment for the picked plan ([PlusCheckout]);
/// the server checks the purchase with Google and keeps the account's Plus.
/// Prices come from Google Play in the person's currency; until Google
/// answers (or with no store, or no subscription yet) the usual $3.99 and
/// $39.99 text shows, and "Start Plus" says buying is not available yet.
/// "Restore purchases" asks Google again (new phone, reinstall).
/// Guests are asked to keep their data in an account first.
class MembershipScreen extends StatefulWidget {
  const MembershipScreen({super.key, this.usedUp});

  static const String route = '/membership';

  /// The Plus exercise whose free uses have just run out, named at the top
  /// of the page, or null when the page was opened on its own.
  final String? usedUp;

  @override
  State<MembershipScreen> createState() => _MembershipScreenState();
}

class _MembershipScreenState extends State<MembershipScreen> {
  /// The picked plan: yearly to start, as it costs less.
  bool _yearly = true;

  /// The plans with this person's prices, from Google Play.
  Map<PlusPlan, PlusOffer> _offers = const {};

  StreamSubscription<CheckoutNews>? _news;

  @override
  void initState() {
    super.initState();
    _news = PlusCheckout.instance.news.listen(_tell);
    unawaited(_loadPrices());
  }

  @override
  void dispose() {
    _news?.cancel();
    super.dispose();
  }

  Future<void> _loadPrices() async {
    final offers = await PlusCheckout.instance.offers();
    if (!mounted || offers.isEmpty) return;
    setState(() => _offers = {for (final o in offers) o.plan: o});
  }

  void _tell(CheckoutNews news) {
    final l = context.l10n;
    _say(switch (news) {
      CheckoutNews.started => l.plusStarted,
      CheckoutNews.restored => l.plusStarted,
      CheckoutNews.pending => l.plusPending,
      CheckoutNews.failed => l.plusBuyFailed,
      CheckoutNews.notYours => l.plusOtherAccount,
      CheckoutNews.checkLater => l.plusCheckLater,
      CheckoutNews.nothingFound => l.plusNothingToRestore,
      CheckoutNews.unavailable => l.plusNotAvailable,
    });
  }

  /// Guests have no Plus: they are asked to keep their data in an account.
  Future<bool> _needsAccount() async {
    final l = context.l10n;
    if (await AppRepositories.users.session() == SessionKind.account) {
      return false;
    }
    _say(
      l.plusNeedsAccount,
      action: SnackBarAction(
        label: l.menuKeepData,
        onPressed: () => Navigator.of(
          context,
        ).push(MaterialPageRoute(builder: (_) => const KeepDataScreen())),
      ),
    );
    return true;
  }

  void _say(String text, {SnackBarAction? action}) {
    if (!mounted) return;
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(text), action: action));
  }

  /// "Start Plus": an account first, then Google Play's payment. One tap
  /// at a time, so the payment never opens twice.
  Future<void> _start() => OneAtATime.run(#buyPlus, () async {
    if (await _needsAccount() || !mounted) return;
    final plan = _yearly ? PlusPlan.yearly : PlusPlan.monthly;
    final opened = await PlusCheckout.instance.buy(plan);
    // No store on this phone, or the subscription is not set up yet.
    if (!opened && mounted) _say(context.l10n.plusNotAvailable);
  }, context: context);

  /// "Restore purchases": asks Google again, under the wait layer.
  Future<void> _restore() => OneAtATime.run(#restorePlus, () async {
    if (await _needsAccount() || !mounted) return;
    await WaitLayer.over(context, PlusCheckout.instance.restoreByHand);
  }, context: context);

  /// The plan's price line and detail: Google's when known, else the usual
  /// text.
  (String, String) _priceOf(AppLocalizations l, PlusPlan plan) {
    final offer = _offers[plan];
    if (offer == null) {
      return plan == PlusPlan.yearly
          ? (l.membershipYearlyPrice, l.membershipYearlyDetail)
          : (l.membershipMonthlyPrice, l.membershipMonthlyDetail);
    }
    if (plan == PlusPlan.monthly) {
      return (
        l.membershipPricePerMonth(offer.price),
        l.membershipMonthlyDetail,
      );
    }
    final amount = offer.amount;
    String detail = l.membershipYearlyDetail;
    if (amount != null && offer.currency != null) {
      try {
        final perMonth = NumberFormat.simpleCurrency(
          locale: l.localeName,
          name: offer.currency,
        ).format(amount / 12);
        detail = l.membershipYearlyPerMonth(perMonth);
      } catch (_) {
        // No currency format for this language: the yearly line is enough.
        detail = l.membershipPricePerYear(offer.price);
      }
    }
    return (l.membershipPricePerYear(offer.price), detail);
  }

  static String _date(BuildContext context, DateTime day) {
    final locale = dateLocale(context);
    try {
      if (DateFormat.localeExists(locale)) {
        return DateFormat.yMMMMd(locale).format(day);
      }
    } catch (_) {
      // Date names for this language were not loaded.
    }
    return DateFormat.yMMMMd('en').format(day);
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: CompanionPlus.instance,
      builder: (context, plus, _) => _build(context, plus),
    );
  }

  Widget _build(BuildContext context, bool plus) {
    final l = context.l10n;
    final usedUp = widget.usedUp;
    return ScenicScaffold(
      fillHeight: true,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      action: ScenicPill(
        label: plus ? l.accountPlusActive : l.accountStartPlus,
        height: 58,
        // Already on: nothing to start.
        onPressed: plus ? null : _start,
      ),
      // The card fills the screen: its type and spacing scale with the
      // room, up on a tall phone and a little down on a short one, so it
      // never needs a scroll.
      child: ScenicFill(
        content: (plus, usedUp),
        shrink: true,
        builder: (fill) {
          final card = ScenicPanel(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 14),
            child: fill
                ? ScenicFitDown(
                    child: Builder(builder: (context) => _card(context, l)),
                  )
                : _card(context, l),
          );
          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              if (usedUp != null && !plus) ...[
                ScenicPanel(
                  child: Text(
                    l.membershipUsedUp(usedUp),
                    textAlign: TextAlign.center,
                    style: kScenicBody.copyWith(fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(height: 10),
              ],
              if (fill) Expanded(child: card) else card,
            ],
          );
        },
      ),
    );
  }

  /// The card's badge, name, perks, plans and small print, all grown by
  /// [ScenicFill.growOf].
  Widget _card(BuildContext context, AppLocalizations l) {
    // A little under the full growth, so the card never quite runs over;
    // on a short phone it shrinks a little instead of scrolling.
    final grow = (ScenicFill.growOf(context) * .96).clamp(.8, 1.6).toDouble();
    // The type grows only a little, so lines don't wrap any narrower; the
    // spacing takes up the rest of the room.
    final k = grow < 1 ? grow : math.min(grow, 1.18);
    final gap = grow < 1 ? grow : 1 + (grow - 1) * 3;
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Center(child: _Badge(k: k)),
        SizedBox(height: 4 * gap),
        Text(
          l.membershipPlusName,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: WithMeText.script,
            fontSize: 34 * k,
            height: 1.2,
            color: WithMeColors.teal,
          ),
        ),
        Text(
          l.membershipTagline,
          textAlign: TextAlign.center,
          style: kScenicBody.copyWith(fontSize: 13 * k),
        ),
        SizedBox(height: 12 * gap),
        for (final perk in [
          l.membershipPerkAreas,
          l.membershipPerkGuided,
          l.membershipPerkSos,
        ])
          _Perk(perk, k: k),
        SizedBox(height: 12 * gap),
        _PlanOption(
          key: const ValueKey('plan-yearly'),
          name: l.membershipYearly,
          detail: _priceOf(l, PlusPlan.yearly).$2,
          price: _priceOf(l, PlusPlan.yearly).$1,
          badge: l.membershipSave,
          picked: _yearly,
          k: k,
          onTap: () => setState(() => _yearly = true),
        ),
        SizedBox(height: 12 * gap),
        _PlanOption(
          key: const ValueKey('plan-monthly'),
          name: l.membershipMonthly,
          detail: _priceOf(l, PlusPlan.monthly).$2,
          price: _priceOf(l, PlusPlan.monthly).$1,
          picked: !_yearly,
          k: k,
          onTap: () => setState(() => _yearly = false),
        ),
        if (CompanionPlus.instance.status case final s?
            when s.active && s.until != null) ...[
          SizedBox(height: 10 * gap),
          Text(
            l.plusActiveUntil(_date(context, s.until!)),
            key: const ValueKey('plus-active-until'),
            textAlign: TextAlign.center,
            style: kScenicBody.copyWith(
              fontSize: 14 * k,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
        Center(
          child: TextButton(
            key: const ValueKey('plus-restore'),
            onPressed: _restore,
            child: Text(
              l.plusRestore,
              style: kScenicBody.copyWith(
                fontSize: 14 * k,
                fontWeight: FontWeight.w700,
                color: ScenicColors.pillBottom,
              ),
            ),
          ),
        ),
        Text(
          l.accountMembershipFootnote,
          textAlign: TextAlign.center,
          style: kScenicBody.copyWith(
            fontSize: 12 * k,
            color: ScenicColors.ink.withValues(alpha: .7),
          ),
        ),
      ],
    );
  }
}

/// The orange award badge at the top of the card.
class _Badge extends StatelessWidget {
  const _Badge({required this.k});

  /// How much the card has grown.
  final double k;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40 * k,
      height: 40 * k,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xFFFCE7C8),
      ),
      child: Icon(
        Icons.workspace_premium_rounded,
        color: const Color(0xFFF2A33A),
        size: 26 * k,
      ),
    );
  }
}

/// One thing Plus adds, with a teal tick.
class _Perk extends StatelessWidget {
  const _Perk(this.text, {required this.k});

  final String text;

  /// How much the card has grown.
  final double k;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 3 * k),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.check_circle_rounded,
            color: ScenicColors.pillBottom,
            size: 20 * k,
          ),
          SizedBox(width: 10 * k),
          Expanded(
            child: Text(
              text,
              style: kScenicBody.copyWith(
                fontSize: 14 * k,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// A plan to pick: a radio dot, its name and detail, and its price, with an
/// optional orange badge on the top edge.
class _PlanOption extends StatelessWidget {
  const _PlanOption({
    super.key,
    required this.name,
    required this.detail,
    required this.price,
    required this.picked,
    required this.onTap,
    required this.k,
    this.badge,
  });

  final String name, detail, price;
  final String? badge;
  final bool picked;
  final VoidCallback onTap;

  /// How much the card has grown.
  final double k;

  @override
  Widget build(BuildContext context) {
    final card = ScenicTile(
      label: '$name, $price, $detail',
      selected: picked,
      color: picked ? ScenicColors.tileSelected : Colors.white,
      radius: 14,
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.fromLTRB(12 * k, 12 * k, 14 * k, 12 * k),
        child: Row(
          children: [
            Icon(
              picked
                  ? Icons.radio_button_checked_rounded
                  : Icons.radio_button_off_rounded,
              color: picked
                  ? ScenicColors.pillBottom
                  : ScenicColors.ink.withValues(alpha: .5),
              size: 22 * k,
            ),
            SizedBox(width: 10 * k),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // One line, shrinking a little on a narrow phone.
                  FittedBox(
                    fit: BoxFit.scaleDown,
                    alignment: AlignmentDirectional.centerStart,
                    child: Text(
                      name,
                      style: TextStyle(
                        fontFamily: WithMeText.ui,
                        fontSize: 16 * k,
                        fontWeight: FontWeight.w700,
                        color: ScenicColors.ink,
                      ),
                    ),
                  ),
                  Text(
                    detail,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: kScenicBody.copyWith(
                      fontSize: 12 * k,
                      color: ScenicColors.ink.withValues(alpha: .65),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            Text(
              price,
              style: TextStyle(
                fontFamily: WithMeText.ui,
                fontSize: 16 * k,
                fontWeight: FontWeight.w700,
                color: ScenicColors.ink,
              ),
            ),
          ],
        ),
      ),
    );
    if (badge == null) return card;
    return Stack(
      clipBehavior: Clip.none,
      children: [
        card,
        Positioned(
          right: 10,
          top: -9,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
            decoration: BoxDecoration(
              color: const Color(0xFFE5675A),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Text(
              badge!,
              style: TextStyle(
                fontFamily: WithMeText.ui,
                fontSize: 11 * k,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
