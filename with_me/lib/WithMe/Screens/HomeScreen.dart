import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Mascot/RealMascot.dart';
import 'CheckInScreen.dart';
import 'DashboardScreen.dart';
import 'ExerciseChooseScreen.dart';
import 'MenuScreen.dart';
import 'MonthlyCalendarScreen.dart';

/// `image5.png` — Home, in the V2 look of the welcome and the check-in.
///
/// The greeting in a cream panel, the four shortcuts as the welcome's pills
/// - Check in filled, the rest light - and the companion waving hello in
/// the room below them.
class WithMeHomeScreen extends StatefulWidget {
  const WithMeHomeScreen({super.key});

  static const String route = '/home';

  @override
  State<WithMeHomeScreen> createState() => _WithMeHomeScreenState();
}

class _WithMeHomeScreenState extends State<WithMeHomeScreen> {
  String? _name;

  @override
  void initState() {
    super.initState();
    AppRepositories.users
        .displayName()
        .then((name) {
          if (mounted) setState(() => _name = name);
        })
        // Greeting the user by name is a nicety; without a database the
        // screen just says "Welcome back!".
        .catchError((_) {});
  }

  void _go(Widget screen) => Navigator.of(context)
      .push(MaterialPageRoute(builder: (_) => screen));

  @override
  Widget build(BuildContext context) {
    final greeting =
        _name == null || _name!.isEmpty ? 'Welcome back!' : 'Welcome back, $_name!';

    return ScenicScaffold(
      title: 'Home',
      leading: _MenuButton(onTap: () => _go(const MenuScreen())),
      mascot: RealPose.wave,
      mascotMax: 0.42,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            child: Column(
              children: [
                ScenicHeading(greeting, size: 24),
                const SizedBox(height: 4),
                const Text(
                  'What would you like to do?',
                  textAlign: TextAlign.center,
                  style: kScenicBody,
                ),
              ],
            ),
          ),
          const SizedBox(height: 18),
          ScenicPill(
            label: 'Check In',
            height: 56,
            onPressed: () => _go(const CheckInScreen()),
          ),
          const SizedBox(height: 12),
          ScenicPill(
            label: 'Dashboard',
            light: true,
            height: 52,
            onPressed: () => _go(const DashboardScreen()),
          ),
          const SizedBox(height: 12),
          ScenicPill(
            label: 'Immediate Exercises',
            light: true,
            height: 52,
            onPressed: () => _go(const ExerciseChooseScreen()),
          ),
          const SizedBox(height: 12),
          ScenicPill(
            label: 'Monthly Calendar',
            light: true,
            height: 52,
            onPressed: () => _go(const MonthlyCalendarScreen()),
          ),
        ],
      ),
    );
  }
}

/// The menu button, white over the sky like the check-in's back chevron.
class _MenuButton extends StatelessWidget {
  const _MenuButton({required this.onTap});

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) => Semantics(
    button: true,
    label: 'Menu',
    excludeSemantics: true,
    child: GestureDetector(
      onTap: onTap,
      behavior: HitTestBehavior.opaque,
      child: const SizedBox(
        width: 44,
        height: 44,
        child: Icon(
          Icons.menu_rounded,
          size: 28,
          color: Colors.white,
          shadows: [Shadow(color: Color(0x66000000), blurRadius: 6)],
        ),
      ),
    ),
  );
}
