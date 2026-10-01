import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';

/// `image43.png` — Membership.
///
/// **UI only.** The mockup shows card, expiry and CVC fields for a $4.99/mo
/// plan, but there is no payment integration in the project and nothing here
/// collects or transmits card details — the fields are inert and "Start Plus"
/// does not charge anything. Flagged in `docs/WITH_ME_SPEC_V1.md`.
class MembershipScreen extends StatelessWidget {
  const MembershipScreen({super.key});

  static const String route = '/membership';

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Membership',
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      action: ScenicPill(
        label: 'Start Plus',
        height: 58,
        onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Payments are not connected in this UI pass.'),
          ),
        ),
      ),
      footnote: const ScenicFootnote(
        'Cancel any time. Your logs stay yours either way.',
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _Plan(
            name: 'Free forever',
            blurb: 'Check-ins, daily logs, breathing exercises and the '
                'calendar. No card needed.',
            tinted: true,
          ),
          const SizedBox(height: 12),
          _Plan(
            name: r'Companion Plus · $4.99/mo',
            blurb: 'All soundscapes · guided meditations · full insight '
                'history · PDF summaries to share',
          ),
          const SizedBox(height: 12),
          const ScenicPanel(child: _CardFields()),
        ],
      ),
    );
  }
}

class _Plan extends StatelessWidget {
  const _Plan({required this.name, required this.blurb, this.tinted = false});

  final String name;
  final String blurb;
  final bool tinted;

  @override
  Widget build(BuildContext context) {
    final body = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ScenicHeading(name, size: 19, textAlign: TextAlign.start),
        const SizedBox(height: 6),
        Text(blurb, style: kScenicBody.copyWith(height: 1.4)),
      ],
    );
    if (!tinted) return ScenicPanel(child: body);
    // The free plan - the one already in use - on the chosen-tile tint.
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: ScenicColors.tileSelected,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(color: ScenicColors.pillBottom, width: 2),
      ),
      child: body,
    );
  }
}

/// Deliberately display-only — see the class comment on [MembershipScreen].
class _CardFields extends StatelessWidget {
  const _CardFields();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Card', style: kScenicLabel),
        const SizedBox(height: 6),
        const _Inert(text: '•••• •••• •••• ••••'),
        const SizedBox(height: 14),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Expiry', style: kScenicLabel),
                const SizedBox(height: 6),
                const SizedBox(width: 92, child: _Inert(text: 'MM/YY')),
              ],
            ),
            const SizedBox(width: 14),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('CVC', style: kScenicLabel),
                const SizedBox(height: 6),
                const SizedBox(width: 68, child: _Inert(text: '•••')),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class _Inert extends StatelessWidget {
  const _Inert({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) => Container(
        height: kSettingsRowHeight,
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          border: kScenicFieldRing,
        ),
        child: Text(
          text,
          style: kScenicBody.copyWith(
            fontSize: 16,
            color: ScenicColors.ink.withValues(alpha: 0.55),
          ),
        ),
      );
}
