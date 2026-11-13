import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/account_problems.dart';
import '../../l10n/l10n.dart';
import '../Screens/ConsentScreen.dart';
import 'ScenicKit.dart';
import 'WaitLayer.dart';

/// "Continue with Google", used on the Welcome page and on the guest's
/// "Keep your data in an account" page.
///
/// Backend (stage 3): opens Google's page; the app comes back through the
/// deep link and finishes the login (main.dart, OutsideLoginListener). For a
/// guest, their saved data stays and becomes the account's, the same as an
/// email sign-up (UserRepository.completeOutsideLogin).
///
/// Asks for the health data consent first, if this phone has none yet
/// ([ConsentScreen.ensure]).
class ContinueWithGoogleButton extends StatelessWidget {
  const ContinueWithGoogleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ScenicPill(
      label: context.l10n.accountContinueWithGoogle,
      light: true,
      height: 50,
      leading: const SizedBox(
        width: 22,
        height: 22,
        child: CustomPaint(painter: GoogleG()),
      ),
      // With the Welcome buttons: one at a time, so a double tap does not
      // open Google's page twice.
      onPressed: () => OneAtATime.run(#welcome, () async {
        if (!await ConsentScreen.ensure(context)) return;
        if (!context.mounted) return;
        try {
          await AppRepositories.users.startGoogleSignIn();
        } on AccountException catch (e) {
          if (!context.mounted) return;
          ScaffoldMessenger.of(
            context,
          ).showSnackBar(SnackBar(content: Text(e.problem.text(context.l10n))));
        } catch (_) {
          if (!context.mounted) return;
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(AccountProblem.unknown.text(context.l10n))),
          );
        }
      }),
    );
  }
}

/// Google's "G", drawn so no image file is needed.
class GoogleG extends CustomPainter {
  const GoogleG();

  @override
  void paint(Canvas canvas, Size size) {
    final s = size.width;
    final rect = Rect.fromLTWH(s * 0.1, s * 0.1, s * 0.8, s * 0.8);
    final stroke = s * 0.19;
    Paint p(Color c) => Paint()
      ..color = c
      ..style = PaintingStyle.stroke
      ..strokeWidth = stroke;
    // Arcs clockwise from the right: blue, green, yellow, red.
    canvas.drawArc(rect, -0.25, 0.95, false, p(const Color(0xFF4285F4)));
    canvas.drawArc(rect, 0.7, 1.35, false, p(const Color(0xFF34A853)));
    canvas.drawArc(rect, 2.05, 1.0, false, p(const Color(0xFFFBBC05)));
    canvas.drawArc(rect, 3.05, 1.9, false, p(const Color(0xFFEA4335)));
    // The crossbar.
    canvas.drawLine(
      Offset(s * 0.52, s * 0.5),
      Offset(s * 0.9, s * 0.5),
      Paint()
        ..color = const Color(0xFF4285F4)
        ..strokeWidth = stroke,
    );
  }

  @override
  bool shouldRepaint(GoogleG old) => false;
}
