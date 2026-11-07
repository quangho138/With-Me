import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/GoogleButton.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Mascot/RealMascot.dart';
import 'CreateAccountScreen.dart';
import 'LoginScreen.dart';

/// "Keep your data in an account": what a guest sees from the Menu.
///
/// A guest already has data on this phone, so this is not about making a
/// fresh start: it links what they have to a way to sign in (Quang, 7 Nov
/// 2026). Three ways: Google, a new email account, or an account they
/// already have. In every case the guest's check-ins, journal and free
/// tries stay and become the account's; logging in to an account that
/// already holds data asks "Add them" or "Discard" (AfterLogin). Nothing
/// new happens here: each button opens what the Welcome page uses.
class KeepDataScreen extends StatelessWidget {
  const KeepDataScreen({super.key});

  void _open(BuildContext context, Widget screen) =>
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => screen));

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.menuKeepData,
      onBack: () => Navigator.of(context).pop(),
      mascot: RealPose.think,
      mascotMax: 0.28,
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              l.keepDataBody,
              textAlign: TextAlign.center,
              style: kScenicBody.copyWith(fontSize: 16.5),
            ),
            const SizedBox(height: 18),
            const ContinueWithGoogleButton(),
            const SizedBox(height: 10),
            ScenicPill(
              label: l.keepDataUseEmail,
              height: 50,
              onPressed: () => _open(context, const CreateAccountScreen()),
            ),
            const SizedBox(height: 10),
            ScenicPill(
              label: l.keepDataLogIn,
              light: true,
              height: 50,
              onPressed: () => _open(context, const WithMeLoginScreen()),
            ),
          ],
        ),
      ),
    );
  }
}
