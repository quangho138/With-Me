import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/reflection_repository.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';
import '../Data/CheckInSteps.dart';

/// Check In — the five-part self-reflection (`image24.png`) as a page of its
/// own: Who, What, Where, When and Why, each with its dropdown of questions.
///
/// This is the original app's Self-Reflection screen brought into the V1
/// design. The mood-and-stress pages that used to run before it now open from
/// today's date on the monthly calendar (`DailyCheckInScreen`).
///
/// One reflection per day. Opening it again shows today's choices, and saving
/// replaces them rather than adding a second entry to the logs.
class CheckInScreen extends StatefulWidget {
  const CheckInScreen({super.key});

  static const String route = '/check-in';

  @override
  State<CheckInScreen> createState() => _CheckInScreenState();
}

class _CheckInScreenState extends State<CheckInScreen> {
  /// Category -> chosen question. Keys are those of [kReflectionPrompts].
  final Map<String, String?> _choices = {
    for (final key in kReflectionPrompts.keys) key: null,
  };

  bool _saving = false;

  /// Database column for each category.
  static const Map<String, String> _columns = {
    'Who?': 'who',
    'What?': 'what',
    'Where?': 'where_question',
    'When?': 'when_question',
    'Why?': 'why_question',
  };

  @override
  void initState() {
    super.initState();
    _loadToday();
  }

  Future<void> _loadToday() async {
    List<Map<String, dynamic>> rows;
    try {
      rows = await AppRepositories.reflections.on(DateTime.now());
    } catch (_) {
      return; // Nothing to prefill; the page still works.
    }
    if (rows.isEmpty || !mounted) return;
    final row = rows.first;
    setState(() {
      for (final entry in _columns.entries) {
        final stored = row[entry.value] as String?;
        // Only restore a value the dropdown can show. A row written some
        // other way - the demo week, an older version - holds free text,
        // and handing that to the dropdown would throw.
        if (kReflectionPrompts[entry.key]!.contains(stored)) {
          _choices[entry.key] = stored;
        }
      }
    });
  }

  Future<void> _save() async {
    final messenger = ScaffoldMessenger.of(context);
    if (_choices.values.any((v) => v == null)) {
      messenger.showSnackBar(
        const SnackBar(
          content: Text('Choose one question from each of the five.'),
        ),
      );
      return;
    }

    setState(() => _saving = true);
    final today = DateTime.now();
    try {
      // One step: today's earlier entry is replaced, never lost or doubled.
      await AppRepositories.reflections.replaceForDay(Reflection(
        who: _choices['Who?']!,
        what: _choices['What?']!,
        when: _choices['When?']!,
        where: _choices['Where?']!,
        why: _choices['Why?']!,
        date: today,
      ));
    } catch (_) {
      if (!mounted) return;
      setState(() => _saving = false);
      messenger.showSnackBar(
        const SnackBar(
          content: Text("Couldn't save this reflection on this device."),
        ),
      );
      return;
    }

    if (!mounted) return;
    setState(() => _saving = false);
    messenger.showSnackBar(
      const SnackBar(content: Text('Reflection saved. Well done.')),
    );
    Navigator.of(context).maybePop();
  }

  @override
  Widget build(BuildContext context) {
    return ScenicScaffold(
      title: 'Check In',
      action: ScenicPill(
        label: 'Save reflection',
        height: 58,
        onPressed: _saving ? null : _save,
      ),
      child: ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const ScenicHeading('Take a moment for\nself-reflection'),
            const SizedBox(height: 6),
            const Text(
              'Select one question from each category that resonates with '
              'you today.',
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
            const SizedBox(height: 12),
            for (final entry in kReflectionPrompts.entries) ...[
              WithMeDropdown(
                label: entry.key,
                value: _choices[entry.key],
                items: entry.value,
                hint: entry.key == 'Why?' ? 'Select a question...' : null,
                fill: Colors.white,
                border: kScenicFieldRing,
                onChanged: (v) => setState(() => _choices[entry.key] = v),
              ),
              const SizedBox(height: 8),
            ],
          ],
        ),
      ),
    );
  }
}
