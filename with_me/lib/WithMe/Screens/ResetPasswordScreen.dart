import 'package:flutter/material.dart';

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

  @override
  void dispose() {
    _email.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Reset your password',
      onBack: () => Navigator.of(context).pop(),
      action: ScenicPill(
        label: 'Send reset link',
        height: 58,
        onPressed: () => setState(() => _sent = true),
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Enter your email and I'll send you a reset link.",
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
            const SizedBox(height: 14),
            WithMeField(
              label: 'Email',
              controller: _email,
              hint: 'maya@email.com',
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
                  border: Border.all(color: ScenicColors.pillBottom, width: 1.4),
                ),
                child: const Text(
                  'Check your inbox — the link works for 30 minutes.',
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
