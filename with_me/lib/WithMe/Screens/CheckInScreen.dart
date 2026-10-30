import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/reflection_repository.dart';
import '../../l10n/l10n.dart';
import '../../l10n/labels.dart';
import '../Components/AvatarReactionCard.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeControls.dart';
import '../Data/CheckInSteps.dart';
import '../Data/avatar_reactions.dart';

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

  /// True once today's reflection is saved and nothing changed since: the
  /// companion thanks the person and the button becomes Done.
  bool _saved = false;

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
    final l = context.l10n;
    if (_choices.values.any((v) => v == null)) {
      messenger.showSnackBar(
        SnackBar(content: Text(l.checkinReflectChooseAll)),
      );
      return;
    }

    setState(() => _saving = true);
    final today = DateTime.now();
    try {
      // One step: today's earlier entry is replaced, never lost or doubled.
      await AppRepositories.reflections.replaceForDay(
        Reflection(
          who: _choices['Who?']!,
          what: _choices['What?']!,
          when: _choices['When?']!,
          where: _choices['Where?']!,
          why: _choices['Why?']!,
          date: today,
        ),
      );
    } catch (_) {
      if (!mounted) return;
      setState(() => _saving = false);
      messenger.showSnackBar(
        SnackBar(content: Text(l.checkinReflectSaveFailed)),
      );
      return;
    }

    if (!mounted) return;
    // The companion's thank-you (graded core feature A, E5) stays on this
    // page until the person taps Done.
    setState(() {
      _saving = false;
      _saved = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.checkinReflectTitle,
      action: _saved
          ? ScenicPill(
              label: l.commonDone,
              height: 58,
              onPressed: () => Navigator.of(context).maybePop(),
            )
          : ScenicPill(
              label: l.checkinReflectSave,
              height: 58,
              onPressed: _saving ? null : _save,
            ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (_saved) ...[
            const AvatarReactionCard(reaction: AvatarReaction.journalThanks),
            const SizedBox(height: 12),
          ],
          _questions(context),
        ],
      ),
    );
  }

  Widget _questions(BuildContext context) {
    final l = context.l10n;
    return ScenicPanel(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ScenicHeading(l.checkinReflectHeading),
            const SizedBox(height: 6),
            Text(
              l.checkinReflectIntro,
              textAlign: TextAlign.center,
              style: kScenicBody,
            ),
            const SizedBox(height: 12),
            for (final entry in kReflectionPrompts.entries) ...[
              _dropdown(context, entry.key, entry.value),
              const SizedBox(height: 8),
            ],
          ],
        ),
    );
  }

  /// One category's dropdown. The questions are saved in English, so the
  /// list shows each in the reader's language and maps the pick back.
  Widget _dropdown(BuildContext context, String category, List<String> items) {
    final shown = {for (final q in items) context.label(q): q};
    final chosen = _choices[category];
    return WithMeDropdown(
      label: context.label(category),
      value: chosen == null ? null : context.label(chosen),
      items: shown.keys.toList(),
      hint: category == 'Why?' ? context.l10n.checkinReflectHint : null,
      fill: Colors.white,
      border: kScenicFieldRing,
      height: 60,
      onChanged: (v) => setState(() {
        _choices[category] = shown[v];
        _saved = false;
      }),
    );
  }
}
