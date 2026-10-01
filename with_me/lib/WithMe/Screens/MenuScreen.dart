import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Theme/WithMeTheme.dart';
import 'AboutScreen.dart';
import 'CreateAccountScreen.dart';
import 'HelpScreen.dart';
import 'MembershipScreen.dart';
import 'NotificationsScreen.dart';
import 'ProfileScreen.dart';
import 'SettingsScreen.dart';
import 'WelcomeScreen.dart';

/// `image40.png` — the menu.
///
/// The brand card, then the eight rows - each with its icon in a coloured
/// disc - on the softened beach, closing on "Small steps, bright futures".
class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  static const String route = '/menu';

  @override
  Widget build(BuildContext context) {
    void go(Widget screen) => Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => screen));

    void notWired(String what) => ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('$what is not wired up in this UI pass.')),
        );

    Widget gap() => const SizedBox(height: 10);

    return ScenicScaffold(
      title: 'Menu',
      softBackground: true,
      footnote: const ScenicFootnote('Small steps, bright futures'),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            child: Row(
              children: [
                const ScenicMarker(
                  color: ScenicColors.pillBottom,
                  icon: Icons.spa_rounded,
                  size: 52,
                ),
                const SizedBox(width: 14),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'With Me',
                        style: WithMeText.wordmark.copyWith(
                          fontSize: 30,
                          color: ScenicColors.ink,
                        ),
                      ),
                      const Text('Here. With you.', style: kScenicBody),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 14),
          ScenicRow(
            label: 'My Profile',
            icon: Icons.person_rounded,
            onTap: () => go(const ProfileScreen()),
          ),
          gap(),
          ScenicRow(
            label: 'Notifications',
            icon: Icons.notifications_rounded,
            iconColor: const Color(0xFFEE9A3E),
            onTap: () => go(const NotificationsScreen()),
          ),
          gap(),
          ScenicRow(
            label: 'Settings',
            icon: Icons.settings_rounded,
            iconColor: const Color(0xFF3E9C8C),
            onTap: () => go(const SettingsScreen()),
          ),
          gap(),
          ScenicRow(
            label: 'Privacy & data',
            icon: Icons.lock_rounded,
            iconColor: const Color(0xFF1C7C84),
            onTap: () => notWired('Privacy & data'),
          ),
          gap(),
          ScenicRow(
            label: 'About',
            icon: Icons.info_rounded,
            iconColor: const Color(0xFFD2557F),
            onTap: () => go(const WithMeAboutScreen()),
          ),
          gap(),
          ScenicRow(
            label: 'Help',
            icon: Icons.help_rounded,
            iconColor: const Color(0xFF3E9C8C),
            onTap: () => go(const HelpScreen()),
          ),
          gap(),
          ScenicRow(
            label: 'Membership',
            icon: Icons.workspace_premium_rounded,
            iconColor: const Color(0xFFEE9A3E),
            onTap: () => go(const MembershipScreen()),
          ),
          gap(),
          // Backend (stage 3): a guest gets "Create an account" (their
          // data comes along); someone signed in gets a real "Log out".
          const _AccountRow(),
        ],
      ),
    );
  }
}

/// The last menu row. Without an account it offers to create one, keeping
/// everything saved so far. Signed in, it logs out: the data stays on the
/// phone and comes back on the next login.
class _AccountRow extends StatefulWidget {
  const _AccountRow();

  @override
  State<_AccountRow> createState() => _AccountRowState();
}

class _AccountRowState extends State<_AccountRow> {
  bool _guest = false;

  @override
  void initState() {
    super.initState();
    AppRepositories.users
        .session()
        .then((kind) {
          if (mounted) setState(() => _guest = kind == SessionKind.guest);
        })
        .catchError((_) {});
  }

  Future<void> _logOut() async {
    try {
      await AppRepositories.users.signOut();
    } catch (_) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Couldn't log out. Try again.")),
      );
      return;
    }
    if (!mounted) return;
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const WelcomeScreen()),
      (_) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    if (_guest) {
      return ScenicRow(
        label: 'Create an account',
        icon: Icons.person_add_rounded,
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (_) => const CreateAccountScreen()),
        ),
      );
    }
    return ScenicRow(
      label: 'Log out',
      icon: Icons.logout_rounded,
      danger: true,
      onTap: _logOut,
    );
  }
}
