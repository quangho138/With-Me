import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../l10n/l10n.dart';
import '../Components/BicepIcon.dart';
import '../Components/ScenicKit.dart';
import '../Components/ScenicScaffold.dart';
import '../Exercise/GuidedScript.dart';
import '../Exercise/GuidedScripts.dart';
import '../Settings/CompanionPlus.dart';
import '../Settings/FreeUses.dart';
import '../Theme/WithMeTheme.dart';
import 'GuidedPrepScreen.dart';
import 'MeditationScreen.dart';
import 'MembershipScreen.dart';

/// Membership Meditation: the meditations, guided sessions and sessions by
/// stress area.
///
/// Anxiety SOS, at the top, is always free. Below it, Home, Work, School
/// and Social each open their session's page, where its versions are
/// picked: the first two are free, and the rest ([GuidedScript.membersOnly])
/// need Plus. The area picked in today's check-in is marked, so the right
/// one is easy to find. Last, Guided Meditation, Body Scan and Muscle
/// Relaxation can each be started [FreeUses.free] time without Plus, and
/// then lock and open the membership page.
class MeditateScreen extends StatefulWidget {
  const MeditateScreen({super.key});

  @override
  State<MeditateScreen> createState() => _MeditateScreenState();
}

class _MeditateScreenState extends State<MeditateScreen> {
  /// Today's check-in area ('Work'), or null.
  String? _suggested;

  static const List<(String, IconData, Color)> _areas = [
    ('Home', Icons.home_rounded, Color(0xFF3E9C6B)),
    ('Work', Icons.work_rounded, Color(0xFF1C7C84)),
    ('School', Icons.school_rounded, Color(0xFF2F4F86)),
    ('Social', Icons.groups_rounded, Color(0xFFEE6A55)),
  ];

  @override
  void initState() {
    super.initState();
    AppRepositories.checkIns
        .stressorOn(DateTime.now())
        .then((row) {
          final area = row?['category'] as String?;
          if (mounted && GuidedScripts.byArea.containsKey(area)) {
            setState(() => _suggested = area);
          }
        })
        .catchError((Object _) {});
  }

  static String _name(AppLocalizations l, String area) => switch (area) {
    'Home' => l.checkinOptHome,
    'Work' => l.checkinOptWork,
    'School' => l.checkinOptSchool,
    _ => l.checkinOptSocial,
  };

  void _go(Widget screen) =>
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => screen));

  void _start(GuidedScript script) => _go(GuidedPrepScreen(script: script));

  /// The guided sessions: what each counts against, its look, and where
  /// it goes.
  static final List<(PlusExercise, Color, IconData?, Widget Function())>
  _guided = [
    (
      PlusExercise.guidedMeditation,
      const Color(0xFF7A6BB0),
      Icons.self_improvement_rounded,
      () => const MeditationScreen(),
    ),
    (
      PlusExercise.bodyScan,
      const Color(0xFF4E9A5B),
      Icons.accessibility_new_rounded,
      () => GuidedPrepScreen(script: GuidedScripts.bodyScan),
    ),
    (
      PlusExercise.muscle,
      const Color(0xFFC0704A),
      null,
      () => GuidedPrepScreen(script: GuidedScripts.muscleRelaxation),
    ),
  ];

  static (String, String) _guidedText(
    AppLocalizations l,
    PlusExercise exercise,
  ) => switch (exercise) {
    PlusExercise.guidedMeditation => (
      l.exerciseMeditationTitle,
      l.exerciseMeditationSubtitle,
    ),
    PlusExercise.bodyScan => (
      l.exerciseBodyScanTitle,
      l.exerciseBodyScanSubtitle,
    ),
    PlusExercise.muscle => (l.exerciseMuscleTitle, l.exerciseMuscleSubtitle),
  };

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: Listenable.merge([CompanionPlus.instance, FreeUses.instance]),
      builder: (context, _) => _build(context),
    );
  }

  Widget _build(BuildContext context) {
    final l = context.l10n;
    final plus = CompanionPlus.instance.value;
    return ScenicScaffold(
      fillHeight: true,
      onBack: () => Navigator.of(context).pop(),
      // Up beside Back, so the name has the card's whole width.
      trailing: plus
          ? null
          : _GoPlus(
              label: l.meditateGoPlus,
              onTap: () => _go(const MembershipScreen()),
            ),
      child: ScenicFill(
        content: (
          plus,
          [for (final g in _guided) FreeUses.instance.left(g.$1)].join(),
        ),
        builder: (fill) {
          // Filling, the area cards and the guided rows share out the height
          // left, in the same proportion as their own sizes (about 11 to 10),
          // so none is squeezed; otherwise each keeps its own size.
          Widget grow(int flex, Widget child) =>
              fill ? Expanded(flex: flex, child: child) : child;
          return ScenicPanel(
            padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ScenicHeading(
                  l.exerciseFreeformTitle,
                  size: 23,
                  textAlign: TextAlign.start,
                ),
                Text(
                  l.meditateSubtitle,
                  style: kScenicBody.copyWith(fontSize: 14),
                ),
                const SizedBox(height: 12),
                _SosCard(
                  title: l.meditateSosTitle,
                  subtitle: l.meditateSosSubtitle,
                  onTap: () => _start(GuidedScripts.anxietySos),
                ),
                const SizedBox(height: 12),
                _SectionHeading(l.meditateByArea),
                const SizedBox(height: 8),
                for (var row = 0; row < 2; row++) ...[
                  if (row > 0) const SizedBox(height: 8),
                  grow(
                    11,
                    Row(
                      crossAxisAlignment: fill
                          ? CrossAxisAlignment.stretch
                          : CrossAxisAlignment.center,
                      children: [
                        for (var col = 0; col < 2; col++) ...[
                          if (col > 0) const SizedBox(width: 10),
                          Expanded(child: _areaCard(l, _areas[row * 2 + col])),
                        ],
                      ],
                    ),
                  ),
                ],
                const SizedBox(height: 12),
                _SectionHeading(l.meditateGuidedHeading),
                const SizedBox(height: 8),
                for (final (i, guided) in _guided.indexed) ...[
                  if (i > 0) const SizedBox(height: 8),
                  grow(10, _guidedRow(l, guided)),
                ],
              ],
            ),
          );
        },
      ),
    );
  }

  /// A guided session's row: its glyph and name (its line is read to a
  /// screen reader), and on the right
  /// the free uses left, or a lock when they are gone. Nothing shows there
  /// with Plus.
  Widget _guidedRow(
    AppLocalizations l,
    (PlusExercise, Color, IconData?, Widget Function()) guided,
  ) {
    final (exercise, color, icon, screen) = guided;
    final (title, subtitle) = _guidedText(l, exercise);
    final left = FreeUses.instance.left(exercise);
    final locked = left == 0;
    return Opacity(
      opacity: locked ? .55 : 1,
      child: ScenicTile(
        key: ValueKey('guided-${exercise.id}'),
        label: [
          l.exerciseTileSemantics(title, subtitle),
          if (left != null)
            locked ? l.exerciseUsedUp : l.exerciseUsesLeft(left),
        ].join(' '),
        selected: false,
        color: Color.alphaBlend(color.withValues(alpha: 0.16), Colors.white),
        onTap: locked
            ? () => _go(MembershipScreen(usedUp: title))
            : () => _go(screen()),
        child: LayoutBuilder(
          builder: (context, box) {
            // Drawn tall, the row has room for its line and bigger type.
            final big = box.maxHeight.isFinite && box.maxHeight >= 66;
            return ScenicFitDown(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                child: Row(
                  children: [
                    ScenicMarker(
                      color: color,
                      icon: icon,
                      glyph: icon == null
                          ? BicepIcon(
                              size: (big ? 40 : 34) * 0.56,
                              key: const ValueKey('bicep'),
                            )
                          : null,
                      size: big ? 40 : 34,
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // One line, shrinking a little on a narrow phone.
                          FittedBox(
                            fit: BoxFit.scaleDown,
                            alignment: AlignmentDirectional.centerStart,
                            child: Text(
                              title,
                              style: TextStyle(
                                fontFamily: WithMeText.ui,
                                fontSize: big ? 17 : 16,
                                fontWeight: FontWeight.w700,
                                color: ScenicColors.ink,
                              ),
                            ),
                          ),
                          if (big)
                            Text(
                              subtitle,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: kScenicBody.copyWith(
                                fontSize: 13,
                                color: ScenicColors.ink.withValues(alpha: .7),
                              ),
                            ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 8),
                    if (locked)
                      Icon(
                        Icons.lock_rounded,
                        key: ValueKey('lock-${exercise.id}'),
                        color: ScenicColors.ink,
                        size: 22,
                      )
                    else if (left != null)
                      _UsesLeft(
                        l.exerciseUsesLeft(left),
                        key: ValueKey('uses-${exercise.id}'),
                      ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  /// An area's card. It opens the area's session straight away, with its
  /// versions to pick from.
  Widget _areaCard(AppLocalizations l, (String, IconData, Color) area) {
    final (key, icon, color) = area;
    final name = _name(l, key);
    final versions = GuidedScripts.byArea[key]!;
    final length = l.meditateMinutes(versions.first.minutes);
    final suggested = key == _suggested;
    return ScenicTile(
      key: ValueKey('area-$key'),
      label: [name, length, if (suggested) l.meditateSuggested].join(', '),
      selected: suggested,
      color: Colors.white,
      onTap: () =>
          _go(GuidedPrepScreen(script: versions.first, versions: versions)),
      child: LayoutBuilder(
        builder: (context, box) {
          // Drawn tall, the card's glyph and name grow with it.
          final big = box.maxHeight.isFinite && box.maxHeight >= 72;
          return ScenicFitDown(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 10),
              child: Row(
                children: [
                  Icon(icon, color: color, size: big ? 34 : 28),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: TextStyle(
                            fontFamily: WithMeText.ui,
                            fontSize: big ? 18 : 16,
                            fontWeight: FontWeight.w700,
                            color: ScenicColors.ink,
                          ),
                        ),
                        Text(
                          suggested ? l.meditateSuggested : length,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: kScenicBody.copyWith(
                            fontSize: 12,
                            color: suggested
                                ? ScenicColors.pillBottom
                                : ScenicColors.ink.withValues(alpha: .65),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

/// The orange "Go Plus" button at the top right.
class _GoPlus extends StatelessWidget {
  const _GoPlus({required this.label, required this.onTap});

  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      label: label,
      excludeSemantics: true,
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
          decoration: BoxDecoration(
            color: const Color(0xFFF2A33A),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.workspace_premium_rounded,
                color: Colors.white,
                size: 18,
              ),
              const SizedBox(width: 4),
              Text(
                label,
                style: const TextStyle(
                  fontFamily: WithMeText.ui,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// Anxiety SOS: a soft red card with a play button.
class _SosCard extends StatelessWidget {
  const _SosCard({
    required this.title,
    required this.subtitle,
    required this.onTap,
  });

  final String title, subtitle;
  final VoidCallback onTap;

  static const Color _red = Color(0xFFE5675A);

  @override
  Widget build(BuildContext context) {
    return ScenicTile(
      key: const ValueKey('sos'),
      label: '$title. $subtitle',
      selected: false,
      color: const Color(0xFFFBE1DC),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            const ScenicMarker(color: _red, icon: Icons.air_rounded, size: 40),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontFamily: WithMeText.ui,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: ScenicColors.ink,
                    ),
                  ),
                  Text(subtitle, style: kScenicBody.copyWith(fontSize: 13)),
                ],
              ),
            ),
            const Icon(Icons.play_circle_fill_rounded, color: _red, size: 34),
          ],
        ),
      ),
    );
  }
}

/// A small capitals heading over a group of the screen's cards.
class _SectionHeading extends StatelessWidget {
  const _SectionHeading(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),
      style: kScenicBody.copyWith(
        fontSize: 13,
        letterSpacing: 1.2,
        color: ScenicColors.ink.withValues(alpha: .7),
      ),
    );
  }
}

/// "1 use left", a small outlined badge.
class _UsesLeft extends StatelessWidget {
  const _UsesLeft(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.8),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: ScenicColors.pillBottom, width: 1.2),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontFamily: WithMeText.ui,
          fontSize: 12,
          fontWeight: FontWeight.w700,
          color: ScenicColors.pillBottom,
        ),
      ),
    );
  }
}
