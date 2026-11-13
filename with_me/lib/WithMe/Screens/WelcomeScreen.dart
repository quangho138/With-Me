import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../l10n/l10n.dart';
import '../Components/GoogleButton.dart';
import '../Components/ScenicKit.dart';
import '../Components/WaitLayer.dart';
import '../Mascot/RealMascot.dart';
import '../Theme/WithMeTheme.dart';
import 'ConsentScreen.dart';
import 'CreateAccountScreen.dart';
import 'HomeScreen.dart';
import 'LoginScreen.dart';

/// The first screen - V2 reference, screen 1 (`docs/design_v2/`).
///
/// Painted beach full-bleed; the "With Me" wordmark with its leaf sprout and
/// hibiscus; the companion waving; Sign Up, Login and Continue with Google.
/// Every button asks for the health data consent first, once
/// ([ConsentScreen.ensure]; Quang, 9 Nov 2026).
/// Vertical positions are fractions of the screen height, read off the
/// reference, so the composition holds on any phone.
class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  static const String route = '/';

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final canPop = Navigator.of(context).canPop();

    return Scaffold(
      body: ScenicBackdrop(
        scene: 'welcome',
        child: LayoutBuilder(
          builder: (context, box) {
            final h = box.maxHeight;
            final w = box.maxWidth;
            final side = w * 0.085;

            return Stack(
              children: [
                // The companion stands behind the buttons, as on the
                // reference - they sit over its lower half.
                Positioned(
                  top: h * 0.335,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: RealMascot(pose: RealPose.wave, height: h * 0.53),
                  ),
                ),
                // A soft wash behind the lower buttons so they read over the
                // flowers.
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 0,
                  height: h * 0.3,
                  child: const IgnorePointer(
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0x00000000), Color(0x40000000)],
                        ),
                      ),
                    ),
                  ),
                ),
                SafeArea(
                  child: Stack(
                    children: [
                      if (canPop)
                        PositionedDirectional(
                          start: 12,
                          top: 4,
                          child: ScenicBack(
                            onTap: () => Navigator.of(context).maybePop(),
                          ),
                        ),
                    ],
                  ),
                ),
                Positioned(
                  top: h * 0.085,
                  left: 0,
                  right: 0,
                  child: const _Wordmark(),
                ),
                Positioned(
                  top: h * 0.262,
                  left: 0,
                  right: 0,
                  child: Column(
                    children: [
                      ChunkyText(
                        l.accountAiCompanion,
                        weight: 0.6,
                        style: const TextStyle(
                          fontFamily: WithMeText.ui,
                          fontSize: 23,
                          fontWeight: FontWeight.w700,
                          color: ScenicColors.ink,
                          shadows: [
                            Shadow(color: Color(0x88FFFFFF), blurRadius: 8),
                          ],
                        ),
                      ),
                      const SizedBox(height: 6),
                      ChunkyText(
                        l.accountTagline,
                        weight: 0.8,
                        style: const TextStyle(
                          fontFamily: WithMeText.ui,
                          fontSize: 29,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          color: ScenicColors.coral,
                          shadows: [
                            Shadow(color: Color(0x99FFFFFF), blurRadius: 8),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: side,
                  right: side,
                  bottom: h * 0.035,
                  child: Column(
                    children: [
                      ScenicPill(
                        label: l.accountSignUp,
                        height: 56,
                        // One Welcome button at a time: a quick double tap
                        // does not open two pages.
                        onPressed: () => OneAtATime.run(#welcome, () async {
                          if (!await ConsentScreen.ensure(context)) return;
                          if (!context.mounted) return;
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (_) => const CreateAccountScreen(),
                            ),
                          );
                        }),
                      ),
                      const SizedBox(height: 10),
                      ScenicPill(
                        label: l.accountLogin,
                        light: true,
                        height: 50,
                        onPressed: () => OneAtATime.run(#welcome, () async {
                          if (!await ConsentScreen.ensure(context)) return;
                          if (!context.mounted) return;
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (_) => const WithMeLoginScreen(),
                            ),
                          );
                        }),
                      ),
                      const SizedBox(height: 10),
                      const ContinueWithGoogleButton(),
                      // Backend (stage 3): shown only on a phone with no
                      // account. Bhavesh: restyle freely, keep the rule.
                      const _StartWithoutAccount(),
                      const SizedBox(height: 14),
                      Text(
                        l.accountCalmerHappier,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontFamily: WithMeText.ui,
                          fontSize: 17,
                          height: 1.25,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          shadows: [
                            Shadow(color: Color(0xAA000000), blurRadius: 6),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

/// "Start without an account": use the app with everything saved on the
/// phone and no sign-up. Hidden when the phone already has an account, so
/// after signing out nobody can get to that person's data this way.
class _StartWithoutAccount extends StatefulWidget {
  const _StartWithoutAccount();

  @override
  State<_StartWithoutAccount> createState() => _StartWithoutAccountState();
}

class _StartWithoutAccountState extends State<_StartWithoutAccount> {
  /// Shown only once we know the phone has no account. While checking, or
  /// if the check fails, it stays hidden.
  bool _show = false;

  @override
  void initState() {
    super.initState();
    AppRepositories.users
        .hasAccount()
        .then((has) {
          if (mounted) setState(() => _show = !has);
        })
        .catchError((_) {});
  }

  Future<void> _start() => OneAtATime.run(#welcome, () async {
    if (!await ConsentScreen.ensure(context)) return;
    if (!mounted) return;
    var started = false;
    try {
      started = await WaitLayer.over(
        context,
        AppRepositories.users.startAsGuest,
      );
    } catch (_) {
      // Falls through to the message below.
    }
    if (!mounted) return;
    if (!started) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(context.l10n.accountPleaseLogIn)));
      return;
    }
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const WithMeHomeScreen()),
      (_) => false,
    );
  });

  @override
  Widget build(BuildContext context) {
    if (!_show) return const SizedBox.shrink();
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: GestureDetector(
        onTap: _start,
        behavior: HitTestBehavior.opaque,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 6),
          child: Text(
            context.l10n.accountStartWithoutAccount,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontFamily: WithMeText.ui,
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: Colors.white,
              decoration: TextDecoration.underline,
              decorationColor: Colors.white,
              shadows: [Shadow(color: Color(0xAA000000), blurRadius: 6)],
            ),
          ),
        ),
      ),
    );
  }
}

/// "With Me™" in the brush script, with the leaf sprout rising between the
/// words and a hibiscus tucked after them.
class _Wordmark extends StatelessWidget {
  const _Wordmark();

  @override
  Widget build(BuildContext context) {
    const size = 90.0;
    TextStyle style(Paint? p) => TextStyle(
      fontFamily: WithMeText.script,
      fontSize: size,
      height: 1,
      foreground: p,
      color: p == null ? ScenicColors.ink : null,
    );

    // "With Me" and the trademark sign, small, after it and below the
    // hibiscus. Every layer leaves room for the sign so the layers line
    // up; only the fill shows it.
    Widget layer(Paint? p) => Text.rich(
      TextSpan(
        text: 'With Me',
        children: [
          WidgetSpan(
            alignment: PlaceholderAlignment.top,
            child: Opacity(
              opacity: p == null ? 1 : 0,
              child: Padding(
                padding: const EdgeInsets.only(top: size * .5, left: 3),
                child: Text(
                  '™',
                  style: TextStyle(
                    fontFamily: WithMeText.ui,
                    fontSize: 20,
                    height: 1,
                    fontWeight: FontWeight.w700,
                    color: ScenicColors.ink,
                    shadows: [
                      Shadow(
                        color: Colors.white.withValues(alpha: .9),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      style: style(p),
    );

    return SizedBox(
      height: size * 1.45,
      child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          // White halo, then a darker stroke to thicken the script, then the
          // fill - the reference's wordmark is heavier than the typeface.
          layer(
            Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 9
              ..color = Colors.white.withValues(alpha: 0.75)
              ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 3),
          ),
          layer(
            Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 3.2
              ..strokeJoin = StrokeJoin.round
              ..color = ScenicColors.ink,
          ),
          layer(null),
          const Positioned(
            top: -6,
            child: SizedBox(
              width: 70,
              height: 40,
              child: CustomPaint(painter: _Sprout()),
            ),
          ),
          const Positioned(
            right: 38,
            top: 4,
            child: SizedBox(
              width: 34,
              height: 34,
              child: CustomPaint(painter: _Hibiscus()),
            ),
          ),
        ],
      ),
    );
  }
}

class _Sprout extends CustomPainter {
  const _Sprout();

  @override
  void paint(Canvas canvas, Size size) {
    final base = Offset(size.width / 2, size.height);
    void leaf(double angle, double length) {
      canvas.save();
      canvas.translate(base.dx, base.dy);
      canvas.rotate(angle);
      final path = Path()
        ..moveTo(0, 0)
        ..quadraticBezierTo(-length * 0.42, -length * 0.5, 0, -length)
        ..quadraticBezierTo(length * 0.42, -length * 0.5, 0, 0)
        ..close();
      canvas.drawPath(
        path,
        Paint()
          ..shader = LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: const [Color(0xFF2F8A3E), Color(0xFF7CC66A)],
          ).createShader(Rect.fromLTWH(-length / 2, -length, length, length)),
      );
      canvas.drawLine(
        const Offset(0, -2),
        Offset(0, -length * 0.85),
        Paint()
          ..color = const Color(0x552A6B30)
          ..strokeWidth = 1.2,
      );
      canvas.restore();
    }

    leaf(-0.95, size.height * 0.95);
    leaf(0.85, size.height * 1.05);
  }

  @override
  bool shouldRepaint(_Sprout old) => false;
}

class _Hibiscus extends CustomPainter {
  const _Hibiscus();

  @override
  void paint(Canvas canvas, Size size) {
    final c = Offset(size.width / 2, size.height / 2);
    final r = size.width / 2;
    for (var i = 0; i < 5; i++) {
      canvas.save();
      canvas.translate(c.dx, c.dy);
      canvas.rotate(i * 2 * math.pi / 5 - math.pi / 2);
      canvas.drawOval(
        Rect.fromCenter(
          center: Offset(0, -r * 0.5),
          width: r * 0.95,
          height: r * 1.1,
        ),
        Paint()
          ..shader =
              const RadialGradient(
                colors: [Color(0xFFFF8FA0), Color(0xFFE94A67)],
              ).createShader(
                Rect.fromCenter(
                  center: Offset(0, -r * 0.5),
                  width: r,
                  height: r * 1.1,
                ),
              ),
      );
      canvas.restore();
    }
    canvas.drawCircle(c, r * 0.18, Paint()..color = const Color(0xFFFFC93C));
  }

  @override
  bool shouldRepaint(_Hibiscus old) => false;
}
