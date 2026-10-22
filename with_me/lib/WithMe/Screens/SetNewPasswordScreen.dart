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

/// "Set a new password": opens when someone taps the link in a "reset your
/// password" email. Saving logs them in.
///
/// Backend (stage 3): plain layout in the scenic style, built on the reset
/// screen's pieces. Bhavesh: restyle freely; keep the save call.
class SetNewPasswordScreen extends StatefulWidget {
  const SetNewPasswordScreen({super.key});

  @override
  State<SetNewPasswordScreen> createState() => _SetNewPasswordScreenState();
}

class _SetNewPasswordScreenState extends State<SetNewPasswordScreen> {
  final _password = TextEditingController();
  final _again = TextEditingController();
  bool _busy = false;

  @override
  void dispose() {
    _password.dispose();
    _again.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    if (_password.text != _again.text) {
      _say(context.l10n.accountPasswordsDiffer);
      return;
    }
    setState(() => _busy = true);
    try {
      await AppRepositories.users.setNewPassword(_password.text);
    } on AccountException catch (e) {
      if (!mounted) return;
      setState(() => _busy = false);
      _say(e.problem.text(context.l10n));
      return;
    } catch (_) {
      if (!mounted) return;
      setState(() => _busy = false);
      _say(AccountProblem.unknown.text(context.l10n));
      return;
    }
    if (!mounted) return;
    _say(context.l10n.accountPasswordSaved);
    await continueAfterLogin(context);
  }

  void _say(String message) => ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(message)));

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.accountSetPasswordTitle,
      mascot: RealPose.think,
      mascotMax: 0.28,
      action: ScenicPill(
        label: l.accountSetPasswordSave,
        height: 58,
        onPressed: _busy ? null : _save,
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              l.accountSetPasswordExplainer,
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: l.accountNewPassword,
              controller: _password,
              obscure: true,
              fill: Colors.white,
              border: kScenicFieldRing,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: l.accountRepeatPassword,
              controller: _again,
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
