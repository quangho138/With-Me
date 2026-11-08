import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';

/// Help.
///
/// The V1 menu (`image40.png`) has a "Help" row but the design document never
/// shows the screen behind it. Rather than lose the answers the old FAQ screen
/// carried, they are kept here and restyled — the wording is the same, with
/// "HowRU" updated to the product's current name.
class HelpScreen extends StatefulWidget {
  const HelpScreen({super.key});

  static const String route = '/help';

  /// The phone's country (its region setting, for example US), or null.
  static String? phoneCountry() =>
      WidgetsBinding.instance.platformDispatcher.locale.countryCode;

  /// The crisis answer for [country]: in the US, 988 and 911; everywhere
  /// else, the local emergency number and findahelpline.com, a free list of
  /// crisis lines by country (decision D11, 30 Oct 2026). Plain text only.
  static String crisisAnswer(AppLocalizations l, String? country) =>
      country?.toUpperCase() == 'US'
      ? l.helpCrisisAnswerUs
      : l.helpCrisisAnswer;

  /// Each question and its answer, in [l], for a phone in [country].
  static List<(String, String)> questions(
    AppLocalizations l, {
    String? country,
  }) {
    final app = l.appTitle;
    return [
      (l.helpWhatIsQuestion(app), l.helpWhatIsAnswer(app)),
      (l.helpHowQuestion(app), l.helpHowAnswer),
      (l.helpTherapyQuestion(app), l.helpTherapyAnswer(app)),
      (l.helpSecureQuestion, l.helpSecureAnswer),
      (l.helpWhoQuestion(app), l.helpWhoAnswer),
      (l.helpDeleteQuestion, l.helpDeleteAnswer),
      (l.helpShareQuestion(app), l.helpShareAnswer),
      (l.helpCrisisQuestion, crisisAnswer(l, country)),
    ];
  }

  @override
  State<HelpScreen> createState() => _HelpScreenState();
}

class _HelpScreenState extends State<HelpScreen> {
  int? _open;

  @override
  Widget build(BuildContext context) {
    final questions = HelpScreen.questions(
      context.l10n,
      country: HelpScreen.phoneCountry(),
    );
    return ScenicScaffold(
      title: context.l10n.helpTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (var i = 0; i < questions.length; i++) ...[
            if (i > 0) const SizedBox(height: 10),
            Semantics(
              button: true,
              expanded: _open == i,
              child: GestureDetector(
                onTap: () => setState(() => _open = _open == i ? null : i),
                behavior: HitTestBehavior.opaque,
                child: ScenicPanel(
                  padding: const EdgeInsetsDirectional.fromSTEB(
                    16,
                    14,
                    12,
                    14,
                  ).resolve(Directionality.of(context)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: ScenicHeading(
                              questions[i].$1,
                              size: 17,
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Icon(
                            _open == i
                                ? Icons.expand_less_rounded
                                : Icons.expand_more_rounded,
                            size: 26,
                            color: ScenicColors.pillBottom,
                          ),
                        ],
                      ),
                      if (_open == i) ...[
                        const SizedBox(height: 8),
                        Text(
                          questions[i].$2,
                          style: kScenicBody.copyWith(
                            fontSize: 16,
                            height: 1.45,
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
