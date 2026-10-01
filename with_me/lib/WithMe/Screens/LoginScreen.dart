import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';
import '../Mascot/RealMascot.dart';
import 'HomeScreen.dart';
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

    var matched = false;
    try {
      matched = await AppRepositories.users.signIn(
        _email.text.trim(),
        _password.text,
      );
    } catch (_) {
      // See the note in CreateAccountScreen: the button has to come back.
      if (!mounted) return;
      setState(() => _busy = false);
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text("Couldn't read your account on this device."),
        ),
      );
      return;
    }

    if (!mounted) return;
    setState(() => _busy = false);

    if (!matched) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('That email and password do not match.')),
      );
      return;
    }
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const WithMeHomeScreen()),
      (_) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    // Carries on from the welcome: the same beach, the same pills, and the
    // companion thinking it over below the form.
    return ScenicScaffold(
      title: 'Welcome back',
      onBack: () => Navigator.of(context).pop(),
      mascot: RealPose.think,
      mascotMax: 0.32,
      action: ScenicPill(
        label: 'Log in',
        height: 58,
        onPressed: _busy ? null : _login,
      ),
      footnote: ScenicFootnote(
        'Forgot your password?',
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (_) => const ResetPasswordScreen()),
        ),
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            WithMeField(
              label: 'Email',
              controller: _email,
              hint: 'maya@email.com',
              keyboardType: TextInputType.emailAddress,
              fill: Colors.white,
              border: kScenicFieldRing,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: 'Password',
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
