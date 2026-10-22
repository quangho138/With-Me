import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/account_problems.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';

/// `image3.png` — "Reset your password".
///
/// Measured: an 84 pt explainer card at y 145, a 55 pt email field at y 268,
/// the mascot between, a tinted confirmation panel, and the action at y 708.
class ResetPasswordScreen extends StatefulWidget {
  const ResetPasswordScreen({super.key});

  static const String route = '/reset-password';

  @override
  State<ResetPasswordScreen> createState() => _ResetPasswordScreenState();
}

class _ResetPasswordScreenState extends State<ResetPasswordScreen> {
  final _email = TextEditingController();
  bool _sent = false;
  bool _busy = false;

  /// Backend (stage 3): sends the real reset email. Its link opens the app
  /// on "Set a new password".
  Future<void> _send() async {
    setState(() => _busy = true);
    try {
      await AppRepositories.users.sendPasswordReset(_email.text);
    } on AccountException catch (e) {
      if (!mounted) return;
      setState(() => _busy = false);
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(e.problem.text(context.l10n))));
      return;
    } catch (_) {
      if (!mounted) return;
      setState(() => _busy = false);
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(AccountProblem.unknown.text(context.l10n))));
      return;
    }
    if (!mounted) return;
    setState(() {
      _busy = false;
      _sent = true;
    });
  }

  @override
  void dispose() {
    _email.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.accountResetTitle,
      onBack: () => Navigator.of(context).pop(),
      action: ScenicPill(
        label: l.accountSendResetLink,
        height: 58,
        onPressed: _busy ? null : _send,
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              l.accountResetExplainer,
              textAlign: TextAlign.center,
              style: kScenicBody,
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
            // Only once the link has actually been requested.
            if (_sent) ...[
              const SizedBox(height: 14),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: ScenicColors.tileSelected,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: ScenicColors.pillBottom,
                    width: 1.4,
                  ),
                ),
                child: Text(
                  l.accountResetSent,
                  textAlign: TextAlign.center,
                  style: kScenicBody,
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
