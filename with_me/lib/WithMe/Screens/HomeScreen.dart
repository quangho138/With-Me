import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Mascot/RealMascot.dart';
import '../Speech/MouthTimelines.dart';
import '../Speech/NarrationMouth.dart';
import '../Speech/SpeechService.dart';
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
///
/// The first time Home opens after the app starts, the companion says
/// Adrian's recorded welcome, mouth moving with it (Read aloud on). Any
/// shortcut or the menu stops it; coming back to Home does not say it again.
class WithMeHomeScreen extends StatefulWidget {
  const WithMeHomeScreen({super.key});

  static const String route = '/home';

  /// The recorded welcome, under `assets/`.
  static const String welcomeRecording = 'audio/home/welcome_back.mp3';

  /// Whether this run of the app has played the welcome yet.
  static bool _welcomed = false;

  /// Lets the welcome play again, as after a fresh start of the app.
  @visibleForTesting
  static void resetWelcome() => _welcomed = false;

  @override
  State<WithMeHomeScreen> createState() => _WithMeHomeScreenState();
}

class _WithMeHomeScreenState extends State<WithMeHomeScreen> {
  String? _name;

  /// Moves the companion's mouth while the welcome plays.
  final NarrationMouth _mouth = NarrationMouth();

  @override
  void initState() {
    super.initState();
    final speech = SpeechService.instance;
    if (!WithMeHomeScreen._welcomed && speech.loaded && speech.enabled.value) {
      WithMeHomeScreen._welcomed = true;
      // Once the first frame has put Home on screen, as on the check-in.
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) return;
        const clip = WithMeHomeScreen.welcomeRecording;
        _mouth.follow(
          speech.play(clip, owner: this),
          timeline: kMouthTimelines[clip],
        );
      });
    }
    AppRepositories.users
        .displayName()
        .then((name) {
          if (mounted) setState(() => _name = name);
        })
        // Greeting the user by name is a nicety; without a database the
        // screen just says "Welcome back!".
        .catchError((_) {});
  }

  @override
  void dispose() {
    SpeechService.instance.stop(owner: this);
    _mouth.dispose();
    super.dispose();
  }

  /// Opens [screen]. Leaving Home ends the welcome, and its mouth with it.
  void _go(Widget screen) {
    SpeechService.instance.stop(owner: this);
    _mouth.follow(null);
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => screen));
  }

  @override
  Widget build(BuildContext context) {
    final greeting = _name == null || _name!.isEmpty
        ? 'Welcome back!'
        : 'Welcome back, $_name!';

    return ScenicScaffold(
      title: 'Home',
      leading: _MenuButton(onTap: () => _go(const MenuScreen())),
      mascot: RealPose.wave,
      mascotMax: 0.42,
      mascotMouth: _mouth,
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
          const SizedBox(height: 20),
          ScenicPill(
            label: 'Check In',
            height: 68,
            fontSize: 27,
            onPressed: () => _go(const CheckInScreen()),
          ),
          const SizedBox(height: 14),
          ScenicPill(
            label: 'Dashboard',
            light: true,
            height: 64,
            fontSize: 23,
            onPressed: () => _go(const DashboardScreen()),
          ),
          const SizedBox(height: 14),
          ScenicPill(
            label: 'Immediate Exercises',
            light: true,
            height: 64,
            fontSize: 23,
            onPressed: () => _go(const ExerciseChooseScreen()),
          ),
          const SizedBox(height: 14),
          ScenicPill(
            label: 'Daily Log',
            light: true,
            height: 64,
            fontSize: 23,
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
