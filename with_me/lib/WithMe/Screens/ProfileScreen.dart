import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat;

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import '../../l10n/account_problems.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/WithMeCharts.dart' show dateLocale;
import '../Components/WithMeControls.dart';
import '../Data/Today.dart';
import '../Data/notice_times.dart';
import '../Theme/WithMeTheme.dart';

/// `image4.png` — My Profile.
///
/// An identity card, three fields, then two stat tiles and Save - in the
/// scenic look, over the softened beach.
///
/// The email is shown, not typed: it belongs to the account. An account
/// with a password can change its email and password here (both ask for
/// the current password first). A Google account changes them with Google.
/// "With me since" is the first checked-in day; the counts are all time.
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  static const String route = '/profile';

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final _name = TextEditingController();
  final _email = TextEditingController();

  /// The daily check-in time: the reminder's time (feature E), saved with
  /// the rest of the profile by Save.
  ClockTime _checkInAt = kDefaultDailyAt;
  final _checkInTime = TextEditingController();

  int _checkIns = 0;
  int _exercises = 0;

  /// The first checked-in day, or null when there is none yet.
  DateTime? _since;

  /// Logged in to an account (the email is shown), and whether it has a
  /// password Profile can change.
  bool _account = false;
  bool _canChange = false;

  @override
  void initState() {
    super.initState();
    _load();
    _loadCheckInTime();
  }

  Future<void> _loadCheckInTime() async {
    try {
      final at = (await AppRepositories.reminders.settings()).dailyAt;
      if (mounted) setState(() => _setCheckInAt(at));
    } catch (_) {
      // No database (the browser preview): keep the default.
    }
  }

  Future<void> _pickCheckInTime() async {
    final picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay(hour: _checkInAt.hour, minute: _checkInAt.minute),
    );
    if (picked == null) return;
    setState(() => _setCheckInAt(ClockTime(picked.hour, picked.minute)));
  }

  /// The time and its text in the field, "8:00 AM" written the reader's way.
  void _setCheckInAt(ClockTime at) {
    _checkInAt = at;
    _checkInTime.text = MaterialLocalizations.of(
      context,
    ).formatTimeOfDay(TimeOfDay(hour: at.hour, minute: at.minute));
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_checkInTime.text.isEmpty) _setCheckInAt(_checkInAt);
  }

  Future<void> _load() async {
    String? name;
    var checkIns = 0;
    var exercises = 0;
    DateTime? since;
    String? email;
    var account = false;
    var canChange = false;

    try {
      name = await AppRepositories.users.displayName();
      final users = AppRepositories.users;
      account = await users.session() == SessionKind.account;
      if (account) {
        email = users.accountEmail;
        canChange = users.canChangeLogin;
      }
      // All time, with the same day rule as the calendar (a mood, a control
      // level or a stressor saved).
      final days = await AppRepositories.checkIns.checkInDays();
      checkIns = days.count;
      since = days.first;
      // Every finished exercise, from the first one on.
      final sessions = await AppRepositories.exercises.sessionsBetween(
        DateTime(2000),
        Today.now(),
      );
      exercises = sessions.length;
    } catch (_) {
      // A device that cannot open its database should still show the empty
      // state rather than throw. sqflite has no web implementation, so this
      // is also what the browser preview takes.
    }

    if (!mounted) return;
    setState(() {
      _name.text = name ?? '';
      _email.text = email ?? '';
      _checkIns = checkIns;
      _exercises = exercises;
      _since = since;
      _account = account;
      _canChange = canChange;
    });
  }

  /// "With me since 3 October 2026", or "With me since today" before the
  /// first check-in.
  String _sinceLine(AppLocalizations l) {
    final since = _since;
    if (since == null) return l.accountWithMeSince;
    final locale = Localizations.maybeLocaleOf(context) == null
        ? null
        : dateLocale(context);
    final known = locale != null && DateFormat.localeExists(locale)
        ? locale
        : null;
    return l.accountWithMeSinceDate(
      DateFormat('d MMMM y', known).format(since),
    );
  }

  Future<void> _changeEmail() async {
    final l = context.l10n;
    final saved = await showDialog<bool>(
      context: context,
      builder: (_) => _AccountDialog(
        title: l.accountChangeEmail,
        fields: [
          _FieldSpec(
            l.accountNewEmail,
            keyboardType: TextInputType.emailAddress,
          ),
          _FieldSpec(l.accountCurrentPassword, obscure: true),
        ],
        save: (v) => AppRepositories.users.changeEmail(
          newEmail: v[0],
          currentPassword: v[1],
        ),
      ),
    );
    if (saved != true || !mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(context.l10n.accountEmailChangeSent)),
    );
  }

  Future<void> _changePassword() async {
    final l = context.l10n;
    final saved = await showDialog<bool>(
      context: context,
      builder: (_) => _AccountDialog(
        title: l.accountChangePassword,
        fields: [
          _FieldSpec(l.accountCurrentPassword, obscure: true),
          _FieldSpec(l.accountNewPassword, obscure: true),
          _FieldSpec(l.accountRepeatPassword, obscure: true),
        ],
        save: (v) async {
          if (v[1] != v[2]) throw const _Differ();
          await AppRepositories.users.changePassword(
            currentPassword: v[0],
            newPassword: v[1],
          );
        },
      ),
    );
    if (saved != true || !mounted) return;
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(context.l10n.accountPasswordSaved)));
  }

  @override
  void dispose() {
    _name.dispose();
    _email.dispose();
    _checkInTime.dispose();
    super.dispose();
  }

  Future<void> _save() async {
    var saved = true;
    try {
      await AppRepositories.users.saveDisplayName(_name.text.trim());
    } catch (_) {
      saved = false;
    }
    try {
      await AppRepositories.reminders.setDailyTime(_checkInAt);
    } catch (_) {
      saved = false;
    }
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          saved
              ? context.l10n.accountSaved
              : context.l10n.accountProfileSaveFailed,
        ),
      ),
    );
    if (saved) Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return ScenicScaffold(
      title: l.accountProfileTitle,
      onBack: () => Navigator.of(context).pop(),
      softBackground: true,
      action: ScenicPill(
        label: l.accountSaveChanges,
        height: 58,
        onPressed: _save,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ScenicPanel(
            child: Row(
              children: [
                const ScenicMarker(
                  color: ScenicColors.pillBottom,
                  icon: Icons.person_rounded,
                  size: 56,
                ),
                const SizedBox(width: 14),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ScenicHeading(
                        _name.text.isEmpty ? l.accountProfileYou : _name.text,
                        size: 22,
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(height: 2),
                      Text(_sinceLine(l), style: kScenicBody),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                WithMeField(
                  label: l.accountName,
                  controller: _name,
                  fill: Colors.white,
                  border: kScenicFieldRing,
                ),
                const SizedBox(height: 14),
                // The account's email, shown and not typed.
                AbsorbPointer(
                  key: const ValueKey('profile-email'),
                  child: WithMeField(
                    label: l.accountEmail,
                    controller: _email,
                    hint: _account ? null : l.accountNoAccountEmail,
                    fill: Colors.white,
                    border: kScenicFieldRing,
                  ),
                ),
                if (_account && _canChange)
                  Wrap(
                    alignment: WrapAlignment.end,
                    children: [
                      TextButton(
                        onPressed: _changeEmail,
                        child: Text(
                          l.accountChangeEmail,
                          style: kScenicBody.copyWith(
                            fontWeight: FontWeight.w800,
                            color: ScenicColors.pillBottom,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: _changePassword,
                        child: Text(
                          l.accountChangePassword,
                          style: kScenicBody.copyWith(
                            fontWeight: FontWeight.w800,
                            color: ScenicColors.pillBottom,
                          ),
                        ),
                      ),
                    ],
                  )
                else if (_account)
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Text(l.accountGoogleManaged, style: kScenicBody),
                  ),
                const SizedBox(height: 14),
                // The PO's field; tapping it opens the clock.
                GestureDetector(
                  key: const ValueKey('check-in-time'),
                  behavior: HitTestBehavior.opaque,
                  onTap: _pickCheckInTime,
                  child: AbsorbPointer(
                    child: WithMeField(
                      label: l.accountCheckInTime,
                      controller: _checkInTime,
                      fill: Colors.white,
                      border: kScenicFieldRing,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ScenicPanel(
            padding: const EdgeInsets.all(12),
            child: Row(
              children: [
                Expanded(
                  child: ScenicStatTile(
                    value: '$_checkIns',
                    label: l.accountStatCheckIns(_checkIns),
                    icon: Icons.favorite_rounded,
                    iconColor: const Color(0xFFD2557F),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: ScenicStatTile(
                    value: '$_exercises',
                    label: l.accountStatExercises(_exercises),
                    icon: Icons.spa_rounded,
                    iconColor: const Color(0xFF3E9C8C),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/// "The two passwords are not the same", shown in the window.
class _Differ implements Exception {
  const _Differ();
}

/// One field of an [_AccountDialog].
class _FieldSpec {
  const _FieldSpec(this.label, {this.obscure = false, this.keyboardType});

  final String label;
  final bool obscure;
  final TextInputType? keyboardType;
}

/// A small window with a few fields and Save, for Change email and Change
/// password. It closes with true once [save] worked. When [save] throws,
/// the window stays open and says why.
class _AccountDialog extends StatefulWidget {
  const _AccountDialog({
    required this.title,
    required this.fields,
    required this.save,
  });

  final String title;
  final List<_FieldSpec> fields;

  /// Gets the fields' text in [fields] order.
  final Future<void> Function(List<String> values) save;

  @override
  State<_AccountDialog> createState() => _AccountDialogState();
}

class _AccountDialogState extends State<_AccountDialog> {
  late final List<TextEditingController> _controllers = [
    for (final _ in widget.fields) TextEditingController(),
  ];
  String? _problem;
  bool _busy = false;

  @override
  void dispose() {
    for (final c in _controllers) {
      c.dispose();
    }
    super.dispose();
  }

  Future<void> _save() async {
    final l = context.l10n;
    setState(() {
      _busy = true;
      _problem = null;
    });
    String? problem;
    try {
      await widget.save([for (final c in _controllers) c.text]);
      if (mounted) Navigator.of(context).pop(true);
      return;
    } on _Differ {
      problem = l.accountPasswordsDiffer;
    } on AccountException catch (e) {
      problem = e.problem.text(l);
    } catch (_) {
      problem = l.accountProblemUnknown;
    }
    if (!mounted) return;
    setState(() {
      _busy = false;
      _problem = problem;
    });
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    return AlertDialog(
      backgroundColor: ScenicColors.bubble,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      title: ScenicHeading(widget.title, size: 21),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            for (var i = 0; i < widget.fields.length; i++) ...[
              WithMeField(
                key: ValueKey('profile-field-$i'),
                label: widget.fields[i].label,
                controller: _controllers[i],
                obscure: widget.fields[i].obscure,
                keyboardType: widget.fields[i].keyboardType,
                fill: Colors.white,
                border: kScenicFieldRing,
              ),
              const SizedBox(height: 12),
            ],
            if (_problem != null)
              Text(
                _problem!,
                style: kScenicBody.copyWith(color: WithMeColors.danger),
              ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: _busy ? null : () => Navigator.of(context).pop(false),
          child: Text(
            l.commonCancel,
            style: kScenicBody.copyWith(fontSize: 16),
          ),
        ),
        TextButton(
          key: const ValueKey('profile-dialog-save'),
          onPressed: _busy ? null : _save,
          child: Text(
            l.commonSave,
            style: kScenicBody.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ],
    );
  }
}
