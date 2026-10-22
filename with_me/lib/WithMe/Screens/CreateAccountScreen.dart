import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/account_problems.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';
import '../Mascot/RealMascot.dart';
import 'HomeScreen.dart';
import 'LoginScreen.dart';

/// `image2.png` — "Create your account".
///
/// Measured: three 55 pt fields at y 171 / 264 / 356, each with its label
/// above it, and a 60 pt action at y 676.
class CreateAccountScreen extends StatefulWidget {
  const CreateAccountScreen({super.key});

  static const String route = '/signup';

  @override
  State<CreateAccountScreen> createState() => _CreateAccountScreenState();
}

class _CreateAccountScreenState extends State<CreateAccountScreen> {
  final _name = TextEditingController();
  final _email = TextEditingController();
  final _password = TextEditingController();

  bool _agreed = false;
  bool _busy = false;

  @override
  void dispose() {
    _name.dispose();
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  Future<void> _create() async {
    final email = _email.text.trim();
    final password = _password.text;
    final name = _name.text.trim();

    if (name.isEmpty || email.isEmpty || password.isEmpty) {
      _say(context.l10n.accountFillInAll);
      return;
    }
    if (!_agreed) {
      _say(context.l10n.accountAgreeTerms);
      return;
    }

    setState(() => _busy = true);

    SignUpResult result;
    try {
      // A guest's saved check-ins stay and become this account's.
      result = await AppRepositories.users.signUp(
        email: email,
        password: password,
        name: name,
      );
    } on AccountException catch (e) {
      // Wrong format, email in use, no internet, one account per phone...
      if (!mounted) return;
      setState(() => _busy = false);
      _say(e.problem.text(context.l10n));
      return;
    } catch (_) {
      // The button has to come back and say so rather than sit disabled
      // for ever.
      if (!mounted) return;
      setState(() => _busy = false);
      _say(AccountProblem.unknown.text(context.l10n));
      return;
    }

    if (!mounted) return;
    if (result == SignUpResult.confirmEmail) {
      // Backend (stage 3): the account is made; it works once the email
      // link is tapped. Then log in.
      _say(context.l10n.accountConfirmEmailSent);
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const WithMeLoginScreen()),
      );
      return;
    }
    if (!mounted) return;
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const WithMeHomeScreen()),
      (_) => false,
    );
  }

  void _say(String message) => ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(message)));

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.accountCreateTitle,
      onBack: () => Navigator.of(context).pop(),
      mascot: RealPose.think,
      mascotMax: 0.28,
      action: ScenicPill(
        label: l.accountCreateAccount,
        height: 58,
        onPressed: _busy ? null : _create,
      ),
      footnote: ScenicFootnote(
        l.accountAlreadyWithUs,
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (_) => const WithMeLoginScreen()),
        ),
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            WithMeField(
              label: l.accountName,
              controller: _name,
              hint: l.accountNameHint,
              fill: Colors.white,
              border: kScenicFieldRing,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: l.accountEmail,
              controller: _email,
              hint: l.accountEmailHint,
              keyboardType: TextInputType.emailAddress,
              fill: Colors.white,
              border: kScenicFieldRing,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: l.accountPassword,
              controller: _password,
              obscure: true,
              fill: Colors.white,
              border: kScenicFieldRing,
            ),
            const SizedBox(height: 16),
            _TermsCheck(
              value: _agreed,
              onChanged: (v) => setState(() => _agreed = v),
            ),
          ],
        ),
      ),
    );
  }
}

class _TermsCheck extends StatelessWidget {
  const _TermsCheck({required this.value, required this.onChanged});

  final bool value;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      checked: value,
      child: GestureDetector(
        onTap: () => onChanged(!value),
        behavior: HitTestBehavior.opaque,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 180),
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: value ? ScenicColors.pillBottom : Colors.white,
                borderRadius: BorderRadius.circular(7),
                border: Border.all(color: ScenicColors.pillBottom, width: 1.8),
              ),
              child: value
                  ? const Icon(
                      Icons.check_rounded,
                      size: 17,
                      color: Colors.white,
                    )
                  : null,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                context.l10n.accountTermsAgreement(context.l10n.appTitle),
                style: kScenicBody.copyWith(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
