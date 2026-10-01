import 'package:flutter/material.dart';

import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Theme/WithMeTheme.dart';
import 'AboutScreen.dart';
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
          ScenicRow(
            label: 'Log out',
            icon: Icons.logout_rounded,
            danger: true,
            onTap: () => Navigator.of(context).pushAndRemoveUntil(
              MaterialPageRoute(builder: (_) => const WelcomeScreen()),
              (_) => false,
            ),
          ),
        ],
      ),
    );
  }
}
