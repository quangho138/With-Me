import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
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
      _say('The two passwords are not the same.');
      return;
    }
    setState(() => _busy = true);
    try {
      await AppRepositories.users.setNewPassword(_password.text);
    } on AccountException catch (e) {
      if (!mounted) return;
      setState(() => _busy = false);
      _say(e.problem.message);
      return;
    } catch (_) {
      if (!mounted) return;
      setState(() => _busy = false);
      _say(AccountProblem.unknown.message);
      return;
    }
    if (!mounted) return;
    _say('Your new password is saved.');
    await continueAfterLogin(context);
  }

  void _say(String message) => ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(message)));

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Set a new password',
      mascot: RealPose.think,
      mascotMax: 0.28,
      action: ScenicPill(
        label: 'Save password',
        height: 58,
        onPressed: _busy ? null : _save,
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Choose a new password (at least 6 characters).',
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: 'New password',
              controller: _password,
              obscure: true,
              fill: Colors.white,
              border: kScenicFieldRing,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: 'Type it again',
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
