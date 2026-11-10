import 'package:flutter/material.dart';

import '../../Repositories/health_consent.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import 'LegalScreen.dart';

/// Asks for the person's consent before With Me saves their mood, stress
/// and wellbeing answers (Quang, 9 Nov 2026).
///
/// Shown when someone taps any button on the Welcome page: Sign Up, Login,
/// Continue with Google or Start without an account. One calm page: what
/// is saved and who can see it, an "I agree" box, a link to the Privacy
/// Policy, and Continue, which works only once the box is ticked. There is
/// no "No" button; Back returns to Welcome.
class ConsentScreen extends StatefulWidget {
  const ConsentScreen({super.key});

  /// True when the person has agreed, asking them first if they have not
  /// yet. False when they went back without agreeing.
  static Future<bool> ensure(BuildContext context) async {
    try {
      if (await HealthConsent.instance.agreed()) return true;
    } catch (_) {
      // Could not read the answer: ask.
    }
    if (!context.mounted) return false;
    final agreed = await Navigator.of(
      context,
    ).push<bool>(MaterialPageRoute(builder: (_) => const ConsentScreen()));
    return agreed == true;
  }

  @override
  State<ConsentScreen> createState() => _ConsentScreenState();
}

class _ConsentScreenState extends State<ConsentScreen> {
  bool _agreed = false;
  bool _saving = false;

  Future<void> _continue() async {
    setState(() => _saving = true);
    try {
      await HealthConsent.instance.agree(LegalScreen.updated);
    } catch (_) {
      if (!mounted) return;
      setState(() => _saving = false);
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(context.l10n.consentNotSaved)));
      return;
    }
    if (mounted) Navigator.of(context).pop(true);
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.consentTitle,
      onBack: () => Navigator.of(context).pop(false),
      softBackground: true,
      action: ScenicPill(
        key: const ValueKey('consent-continue'),
        label: l.commonContinue,
        height: 58,
        onPressed: _agreed && !_saving ? _continue : null,
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              l.consentBody(l.appTitle),
              style: kScenicBody.copyWith(fontSize: 17, height: 1.45),
            ),
            const SizedBox(height: 18),
            Semantics(
              checked: _agreed,
              child: GestureDetector(
                key: const ValueKey('consent-agree'),
                onTap: () => setState(() => _agreed = !_agreed),
                behavior: HitTestBehavior.opaque,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AnimatedContainer(
                        duration: const Duration(milliseconds: 180),
                        width: 28,
                        height: 28,
                        decoration: BoxDecoration(
                          color: _agreed
                              ? ScenicColors.pillBottom
                              : Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: ScenicColors.pillBottom,
                            width: 1.8,
                          ),
                        ),
                        child: _agreed
                            ? const Icon(
                                Icons.check_rounded,
                                size: 20,
                                color: Colors.white,
                              )
                            : null,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          l.consentAgree,
                          style: kScenicBody.copyWith(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.centerStart,
              child: TextButton(
                key: const ValueKey('consent-read-privacy'),
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const LegalScreen(page: LegalPage.privacy),
                  ),
                ),
                child: Text(
                  l.legalReadPrivacy,
                  style: kScenicBody.copyWith(
                    fontSize: 15,
                    color: ScenicColors.pillBottom,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
