import 'dart:math' as math;

import 'package:flutter/material.dart';

import 'package:intl/intl.dart' show DateFormat;

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart' show dateLocale;
import '../Settings/CompanionPlus.dart';
import '../Theme/WithMeTheme.dart';
import 'KeepDataScreen.dart';

/// `image43.png` — Membership, as With Me Plus: the badge and name, what
/// Plus adds, and the yearly ($39.99) and monthly ($3.99) plans to pick
/// from, grown to fill the screen.
///
/// **Payments** (claude/payments-and-release-plan.md): the account's Plus
/// is kept by the server. Until Google Play payments are built (stage B),
/// "Start Plus" says buying is not available yet. (The test checkout was
/// removed on 9 Nov 2026.)
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

  void _say(String text, {SnackBarAction? action}) {
    if (!mounted) return;
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(text), action: action));
  }

  /// "Start Plus": an account first, then the checkout.
  Future<void> _start() async {
    final l = context.l10n;
    if (await AppRepositories.users.session() != SessionKind.account) {
      _say(
        l.plusNeedsAccount,
        action: SnackBarAction(
          label: l.menuKeepData,
          onPressed: () => Navigator.of(
            context,
          ).push(MaterialPageRoute(builder: (_) => const KeepDataScreen())),
        ),
      );
      return;
    }
    // Google Play payments come in stage B of the plan.
    _say(l.plusNotAvailable);
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
          detail: l.membershipYearlyDetail,
          price: l.membershipYearlyPrice,
          badge: l.membershipSave,
          picked: _yearly,
          k: k,
          onTap: () => setState(() => _yearly = true),
        ),
        SizedBox(height: 12 * gap),
        _PlanOption(
          key: const ValueKey('plan-monthly'),
          name: l.membershipMonthly,
          detail: l.membershipMonthlyDetail,
          price: l.membershipMonthlyPrice,
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
        SizedBox(height: 10 * gap),
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
