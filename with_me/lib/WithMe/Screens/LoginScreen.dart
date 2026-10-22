import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/account_problems.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';
import '../Mascot/RealMascot.dart';
import 'AfterLogin.dart';
import 'ResetPasswordScreen.dart';

/// Log in.
///
/// **Not in the design document.** `image1.png` has a "Log In" button but the
/// document never shows where it leads — it jumps straight to "Create your
/// account" (`image2`) and "Reset your password" (`image3`). This screen is
/// built to match those two exactly rather than invented from nothing: same
/// title treatment, same 55 pt fields, same 60 pt action.
class WithMeLoginScreen extends StatefulWidget {
  const WithMeLoginScreen({super.key});

  static const String route = '/login';

  @override
  State<WithMeLoginScreen> createState() => _WithMeLoginScreenState();
}

class _WithMeLoginScreenState extends State<WithMeLoginScreen> {
  final _email = TextEditingController();
  final _password = TextEditingController();
  bool _busy = false;

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  Future<void> _login() async {
    setState(() => _busy = true);

    try {
      await AppRepositories.users.signIn(_email.text.trim(), _password.text);
    } on AccountException catch (e) {
      // Wrong password, email not confirmed yet, no internet...
      if (!mounted) return;
      setState(() => _busy = false);
      _say(e.problem.text(context.l10n));
      return;
    } catch (_) {
      // The button has to come back and say so.
      if (!mounted) return;
      setState(() => _busy = false);
      _say(AccountProblem.unknown.text(context.l10n));
      return;
    }

    if (!mounted) return;
    setState(() => _busy = false);
    // Add-or-discard question if needed, sync, then Home.
    await continueAfterLogin(context);
  }

  void _say(String message) => ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(message)));

  @override
  Widget build(BuildContext context) {
    // Carries on from the welcome: the same beach, the same pills, and the
    // companion thinking it over below the form.
    final l = context.l10n;
    return ScenicScaffold(
      title: l.accountWelcomeBack,
      onBack: () => Navigator.of(context).pop(),
      mascot: RealPose.think,
      mascotMax: 0.32,
      action: ScenicPill(
        label: l.accountLogIn,
        height: 58,
        onPressed: _busy ? null : _login,
      ),
      footnote: ScenicFootnote(
        l.accountForgotPassword,
        onTap: () => Navigator.of(
          context,
        ).push(MaterialPageRoute(builder: (_) => const ResetPasswordScreen())),
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
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
          ],
        ),
      ),
    );
  }
}
