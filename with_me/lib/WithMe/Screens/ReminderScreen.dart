import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/WithMeCards.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Mascot/MascotExpression.dart';
import '../Mascot/WithMeAvatar.dart';
import '../Theme/WithMeTheme.dart';

/// `image38.png` — "Stay on Track".
///
/// Three timing choices and a repeat toggle. Like the notifications screen,
/// nothing is scheduled — there is no notifications plugin in the project.
class ReminderScreen extends StatefulWidget {
  const ReminderScreen({super.key});

  static const String route = '/reminder';

  @override
  State<ReminderScreen> createState() => _ReminderScreenState();
}

class _ReminderScreenState extends State<ReminderScreen> {
  int _choice = 1;
  bool _everyDay = true;

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final choices = <(String, String?)>[
      (l.dashReminderLaterToday, null),
      (l.dashReminderTomorrowMorning, l.dashReminderTomorrowTime),
      (l.dashReminderCustomTime, null),
    ];
    return WithMeScaffold(
      lockup: false,
      action: WithMeButton(
        label: l.dashReminderSave,
        onPressed: () {
          ScaffoldMessenger.of(
            context,
          ).showSnackBar(SnackBar(content: Text(l.dashReminderSaved)));
          Navigator.of(context).pop();
        },
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: WithMeSpace.xl),
          WithMeCard(
            child: Column(
              children: [
                Text(l.dashReminderTitle, style: WithMeText.title),
                const SizedBox(height: WithMeSpace.sm),
                Text(
                  l.dashReminderSubtitle,
                  textAlign: TextAlign.center,
                  style: WithMeText.body,
                ),
              ],
            ),
          ),
          const SizedBox(height: WithMeSpace.lg),
          for (var i = 0; i < choices.length; i++) ...[
            if (i > 0) const SizedBox(height: WithMeSpace.md),
            OptionRow(
              label: choices[i].$1,
              trailing: choices[i].$2,
              selected: _choice == i,
              onTap: () => setState(() => _choice = i),
            ),
          ],
          const SizedBox(height: WithMeSpace.md),
          ToggleRow(
            label: l.dashReminderEveryDay,
            value: _everyDay,
            onChanged: (v) => setState(() => _everyDay = v),
          ),
          const SizedBox(height: WithMeSpace.xl),
          const Center(
            child: WithMeAvatar(size: 101, expression: MascotExpression.happy),
          ),
        ],
      ),
    );
  }
}
