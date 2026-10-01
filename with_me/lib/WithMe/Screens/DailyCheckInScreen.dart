import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/check_in_repository.dart';
import '../Components/ScenicKit.dart';
import '../Components/WithMeControls.dart';
import '../Data/CheckInSteps.dart';
import '../Mascot/RealMascot.dart';
import '../Theme/WithMeTheme.dart';
import 'SettingsScreen.dart';
import 'YourDayScreen.dart';

/// Today's guided check-in — `image7.png` through `image23.png`, opened from
/// today's date on the monthly calendar.
///
/// Ten pages: mood, stress, motivation, where the stress is coming from,
/// which stressors, a choice of body / feelings / mind / behaviour, the one
/// page for whichever was chosen, the intention-to-change dial, strategies
/// and the strategy detail.
///
/// Every page shares the V2 reference's scenic look - see `ScenicKit` - with
/// the rendered companion reacting to each answer.
///
/// Continue stays disabled until the page is answered; back always works. The five-part self-reflection that used to close it
/// (`image24`) is now the Check In section on its own - see `CheckInScreen`.
///
/// Answers are saved on the way out through `CheckInRepository`
/// (lib/Repositories), which owns the tables and the date format.
class DailyCheckInScreen extends StatefulWidget {
  const DailyCheckInScreen({super.key, this.initialStep = 0})
      : assert(initialStep >= 0 && initialStep < pageCount);

  /// Which page to open on. The calendar lists every page, and tapping one
  /// starts there.
  final int initialStep;

  static const String route = '/daily-check-in';

  static const int pageCount = 10;

  /// The page that depends on where the stress is coming from.
  static const int stressorPage = 4;

  /// The page that depends on the body / feelings / mind / behaviour choice.
  static const int signsPage = 6;

  /// Each page's heading, in order - what the calendar lists for today.
  /// Keep it in step with `_step`.
  static List<String> pageTitles(String? name) => [
        "Hi! I'm here with you. How are you feeling today?",
        'On a scale of 1 to 5, how would you rate your stress today?',
        'How motivated do you feel to make a positive change today?',
        'Where is most of your stress coming from right now?',
        "What's weighing on you?",
        'What are the signs? Body, feelings, mind or behavior',
        // One page, whichever the previous choice named.
        'How stress is showing up for you',
        'Intention to change',
        'Select strategies and actions',
        'Strategy details',
      ];

  @override
  State<DailyCheckInScreen> createState() => _DailyCheckInScreenState();
}

class _DailyCheckInScreenState extends State<DailyCheckInScreen> {
  final _answers = CheckInAnswers();

  /// Where this visit began. The stressor and signs pages cannot open on
  /// their own - each needs the choice before it (the area, or body /
  /// feelings / mind / behaviour) - so asking for either starts one page
  /// earlier.
  late final int _start = widget.initialStep == DailyCheckInScreen.signsPage ||
          widget.initialStep == DailyCheckInScreen.stressorPage
      ? widget.initialStep - 1
      : widget.initialStep;

  late int _index = _start;

  /// Which way the last move went, so the transition slides with it.
  bool _forward = true;

  static const int _pageCount = DailyCheckInScreen.pageCount;

  void _next() {
    if (_index == _pageCount - 1) {
      _finish();
      return;
    }
    setState(() {
      _forward = true;
      _index++;
    });
  }

  void _back() {
    // Back from the page this visit started on returns to wherever it was
    // opened from - the calendar - rather than walking into pages the user
    // chose to skip.
    if (_index == _start) {
      Navigator.of(context).pop();
      return;
    }
    setState(() {
      _forward = false;
      _index--;
    });
  }

  Future<void> _finish() async {
    try {
      await _save();
    } catch (_) {
      // The check-in is done either way — losing the write must not trap the
      // user on the last step. sqflite has no web implementation, so the
      // browser preview always lands here.
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text("Couldn't save this check-in on this device."),
          ),
        );
      }
    }

    if (!mounted) return;
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_) => const YourDayScreen()),
    );
  }

  /// Saves every answer through the check-in repository, including the
  /// pages that used to be thrown away (motivation, intention, strategy,
  /// action, rating). Unanswered pages stay null and change nothing.
  Future<void> _save() {
    final a = _answers;
    final dimension = a.signDimension;
    return AppRepositories.checkIns.save(CheckInEntry(
      day: DateTime.now(),
      mood: a.mood == null ? null : _moodLabel(a.mood!),
      stress: a.stress,
      motivation: a.motivation,
      area: a.area,
      // Signs share the stressor's detail column, and only the chosen
      // dimension's signs count; the others were never shown.
      stressorDetail: [
        ...a.stressors,
        if (dimension != null) ...a.signs[dimension]!,
      ],
      readiness: a.readiness,
      intention: a.intention,
      strategy: a.strategy,
      action: a.action,
      rating: a.rating > 0 ? a.rating : null,
    ));
  }

  /// The four faces on the greeting, as stored.
  static String _moodLabel(int index) => MoodFace.values[index].label;

  @override
  Widget build(BuildContext context) {
    // Every page sits on the beach, in the V2 reference's language: cream
    // speech bubble, sage tiles, the rendered companion, the teal pill.
    return Scaffold(
      body: ScenicBackdrop(
        scene: 'sunset',
        child: LayoutBuilder(
          builder: (context, box) {
            final h = box.maxHeight;
            final w = box.maxWidth;
            final insets = MediaQuery.paddingOf(context);
            // Phone proportions on a tablet or a landscape window: the
            // bubble and pill keep to a column rather than stretching.
            final side = math.max(w * 0.07, (w - 480) / 2);
            final pillSide = math.max(w * 0.1, (w - 420) / 2);

            return CustomMultiChildLayout(
              delegate: _ScenicPageLayout(
                insets: insets,
                // The area grid and everything after it are tall, so the
                // companion sits smaller there, as on the reference.
                maxMascot: _index >= 3 ? h * 0.36 : h * 0.45,
              ),
              children: [
                // Painted first, so on a short screen the bubble overlaps
                // the companion rather than the other way round.
                LayoutId(
                  id: _ScenicSlot.mascot,
                  child: LayoutBuilder(
                    builder: (context, slot) => Align(
                      alignment: Alignment.bottomCenter,
                      child: RealMascot(
                        pose: _realPose,
                        height: slot.maxHeight,
                      ),
                    ),
                  ),
                ),
                LayoutId(
                  id: _ScenicSlot.header,
                  child: Row(
                    children: [
                      const SizedBox(width: 8),
                      ScenicBack(onTap: _back),
                      Expanded(
                        child: Center(
                          child: _index == 0
                              ? const SizedBox.shrink()
                              : ScenicProgress(
                                  value: (_index + 1) / _pageCount,
                                  width: math.min(w * 0.36, 180),
                                ),
                        ),
                      ),
                      SizedBox(
                        width: 48,
                        child: _index == 0 ? _settingsGear(context) : null,
                      ),
                    ],
                  ),
                ),
                LayoutId(
                  id: _ScenicSlot.content,
                  child: SingleChildScrollView(
                    padding: EdgeInsets.symmetric(horizontal: side),
                    child: AnimatedSwitcher(
                      duration: WithMeMotion.medium,
                      layoutBuilder: (current, previous) => Stack(
                        alignment: Alignment.topCenter,
                        children: [...previous, ?current],
                      ),
                      transitionBuilder: (child, animation) => FadeTransition(
                        opacity: animation,
                        child: SlideTransition(
                          position: Tween<Offset>(
                            begin: Offset(_forward ? 0.08 : -0.08, 0),
                            end: Offset.zero,
                          ).animate(animation),
                          child: child,
                        ),
                      ),
                      child: KeyedSubtree(
                        key: ValueKey(_index),
                        child: _scenicContent(),
                      ),
                    ),
                  ),
                ),
                LayoutId(
                  id: _ScenicSlot.action,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: pillSide),
                    child: ScenicPill(
                      label: _actionLabel,
                      height: 60,
                      onPressed: _answered ? _next : null,
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  /// The rendered companion's pose. Each page opens on the pose the
  /// reference shows, then answers move it: hard ones make it sad,
  /// middling ones get a smirk, good ones a happy hop. The reference's own
  /// example answers (stress 4, motivation 3) land on its pictured poses.
  /// Naming a stressor or a sign gets thoughtful concern rather than a
  /// frown.
  RealPose get _realPose {
    RealPose scale(int? v) {
      if (v == null || v < 1) return RealPose.idle;
      if (v <= 2) return RealPose.sad;
      if (v == 3) return RealPose.smirk;
      return RealPose.happy;
    }

    final a = _answers;
    switch (_index) {
      case 0:
        return switch (a.mood) {
          null => RealPose.heart,
          0 => RealPose.sad,
          1 => RealPose.smirk,
          2 => RealPose.happy,
          _ => RealPose.excited,
        };
      case 1:
        return switch (a.stress) {
          null => RealPose.think,
          1 || 2 => RealPose.happy,
          3 => RealPose.smirk,
          4 => RealPose.think,
          _ => RealPose.sad,
        };
      case 2:
        return switch (a.motivation) {
          null => RealPose.idle,
          1 => RealPose.sad,
          2 => RealPose.smirk,
          _ => RealPose.excited,
        };
      case 3:
        return a.area == null ? RealPose.think : RealPose.sad;
      case 4:
        return a.stressors.isEmpty ? RealPose.idle : RealPose.think;
      // Body, feelings, mind or behaviour is neither good nor bad news.
      case 5:
        return a.signDimension == null ? RealPose.idle : RealPose.smirk;
      case 6:
        return (a.signs[a.signDimension]?.isEmpty ?? true)
            ? RealPose.idle
            : RealPose.think;
      case 7:
        return scale(
          a.readiness == null ? null : ReadinessGauge.levelOf(a.readiness!) + 1,
        );
      case 8:
        return a.strategy == null ? RealPose.idle : RealPose.happy;
      default:
        return scale(a.rating);
    }
  }

  Widget _settingsGear(BuildContext context) => Semantics(
    button: true,
    label: 'Settings',
    excludeSemantics: true,
    child: GestureDetector(
      onTap: () => Navigator.of(
        context,
      ).push(MaterialPageRoute(builder: (_) => const SettingsScreen())),
      child: const Icon(
        Icons.settings_rounded,
        color: Colors.white,
        size: 26,
        shadows: [Shadow(color: Color(0x66000000), blurRadius: 6)],
      ),
    ),
  );

  Widget _scenicContent() {
    final a = _answers;
    switch (_index) {
      case 0:
        // The faces sit at the top of the greeting, above what the
        // companion says.
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            MoodFacesCard(
              value: a.mood == null ? null : MoodFace.values[a.mood!],
              onChanged: (f) => _touch(() => a.mood = f.index),
            ),
            const SizedBox(height: 16),
            const SpeechBubble(
              tailAt: 0.6,
              child: BubbleText(
                "Hi!\nI'm here with you.\nHow are you\nfeeling today?",
                size: 27,
              ),
            ),
          ],
        );
      case 1:
        return SpeechBubble(
          tailAt: 0.62,
          child: Column(
            children: [
              const BubbleText(
                'On a scale of 1 to 5,\nhow would you rate\nyour stress today?',
              ),
              const SizedBox(height: 20),
              NumberChoice(
                value: a.stress,
                onChanged: (v) => _touch(() => a.stress = v),
              ),
            ],
          ),
        );
      case 2:
        return SpeechBubble(
          tailAt: 0.62,
          child: Column(
            children: [
              const BubbleText(
                'How motivated\ndo you feel to make\na positive change\ntoday?',
              ),
              const SizedBox(height: 20),
              NumberChoice(
                value: a.motivation,
                onChanged: (v) => _touch(() => a.motivation = v),
              ),
            ],
          ),
        );
      case 3:
        const areas = [
          ('Home', Icons.home_rounded, Color(0xFF3E9C52)),
          ('Work', Icons.work_rounded, Color(0xFF1C7C84)),
          ('School', Icons.school_rounded, Color(0xFF1C7C84)),
          ('Social', Icons.groups_rounded, Color(0xFFEA6A58)),
        ];
        Widget tile(int i) => AreaTile(
          label: areas[i].$1,
          icon: areas[i].$2,
          color: areas[i].$3,
          selected: a.area == areas[i].$1,
          onTap: () => _touch(() => a.area = areas[i].$1),
        );
        return SpeechBubble(
          tailAt: 0.62,
          padding: const EdgeInsets.fromLTRB(16, 20, 16, 16),
          child: Column(
            children: [
              const BubbleText(
                'Where is most of your\nstress coming from\nright now?',
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  Expanded(child: tile(0)),
                  const SizedBox(width: 12),
                  Expanded(child: tile(1)),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(child: tile(2)),
                  const SizedBox(width: 12),
                  Expanded(child: tile(3)),
                ],
              ),
            ],
          ),
        );
      case 4:
        return _StressorStep(answers: _answers, onChanged: _touch);
      case 5:
        return _SignsIntroStep(answers: _answers, onChanged: _touch);
      case 6:
        return _SignsStep(
          dimension: _answers.signDimension ?? SignDimension.body,
          answers: _answers,
          onChanged: _touch,
        );
      case 7:
        return _IntentionStep(answers: _answers, onChanged: _touch);
      case 8:
        return _StrategyStep(answers: _answers, onChanged: _touch);
      default:
        return _StrategyDetailStep(answers: _answers, onChanged: _touch);
    }
  }

  /// Whether the current page has what it asks for. Continue waits on it.
  bool get _answered => switch (_index) {
    0 => _answers.mood != null,
    1 => _answers.stress != null,
    2 => _answers.motivation != null,
    3 => _answers.area != null,
    4 => _answers.stressors.isNotEmpty,
    5 => _answers.signDimension != null,
    6 => _answers.signs[_answers.signDimension]?.isNotEmpty ?? false,
    7 => _answers.readiness != null,
    8 => _answers.strategy != null && _answers.action != null,
    _ => _answers.rating > 0,
  };

  String get _actionLabel =>
      _index == _pageCount - 1 ? 'Finish check-in' : 'Continue';

  void _touch(VoidCallback change) => setState(change);
}

// --- The scenic page shell ----------------------------------------------------

enum _ScenicSlot { mascot, header, content, action }

/// Lays out a check-in page: back / progress header, the bubble, the
/// Continue pill, and the companion in whatever room is left between them.
///
/// The companion is sized to that room, up to [maxMascot], so it stays in
/// view on a short phone instead of being covered; below a floor it stops
/// shrinking and the bubble scrolls instead.
class _ScenicPageLayout extends MultiChildLayoutDelegate {
  _ScenicPageLayout({required this.insets, required this.maxMascot});

  final EdgeInsets insets;
  final double maxMascot;

  static const double _headerHeight = 44;
  static const double _pillHeight = 60;

  /// How far the companion's head may tuck up under the bubble's tail.
  static const double _tuck = 24;

  @override
  void performLayout(Size size) {
    final w = size.width;
    final h = size.height;

    layoutChild(
      _ScenicSlot.header,
      BoxConstraints.tight(Size(w, _headerHeight)),
    );
    positionChild(_ScenicSlot.header, Offset(0, insets.top));
    final contentTop = insets.top + _headerHeight + 10;

    layoutChild(
      _ScenicSlot.action,
      BoxConstraints.tightFor(width: w, height: _pillHeight),
    );
    final pillTop = h - insets.bottom - h * 0.025 - _pillHeight;
    positionChild(_ScenicSlot.action, Offset(0, pillTop));

    // Always leave the companion at least this much of itself above the
    // pill, and let the bubble scroll if that means it has to.
    final minMascotShown = h * 0.14;
    final mascotBottom = h - h * 0.07;
    final contentMax = (pillTop - minMascotShown - contentTop).clamp(
      0.0,
      double.infinity,
    );
    final content = layoutChild(
      _ScenicSlot.content,
      BoxConstraints(maxWidth: w, maxHeight: contentMax),
    );
    positionChild(_ScenicSlot.content, Offset(0, contentTop));

    final room = mascotBottom - (contentTop + content.height) + _tuck;
    final floor = (mascotBottom - pillTop) + minMascotShown;
    final mascot = room.clamp(floor, maxMascot < floor ? floor : maxMascot);
    layoutChild(_ScenicSlot.mascot, BoxConstraints.tight(Size(w, mascot)));
    positionChild(_ScenicSlot.mascot, Offset(0, mascotBottom - mascot));
  }

  @override
  bool shouldRelayout(_ScenicPageLayout old) =>
      old.insets != insets || old.maxMascot != maxMascot;
}

// --- Scenic building blocks for pages 4 to 9 ---------------------------------

/// Body copy inside a bubble.
const TextStyle _bubbleBody = TextStyle(
  fontFamily: WithMeText.ui,
  fontSize: 16,
  height: 1.3,
  fontWeight: FontWeight.w600,
  color: ScenicColors.ink,
);

/// A white field on the cream bubble, ringed like the number choices.
final BoxBorder _fieldRing = Border.all(color: ScenicColors.ring, width: 1.4);

/// The deeper tone of a category colour, for a marker that carries a white
/// glyph - the pastels are too pale to hold one.
Color _deep(Color c) {
  if (c == WithMeColors.mint) return const Color(0xFF3E9C8C);
  if (c == WithMeColors.peach) return const Color(0xFFEE9A3E);
  if (c == WithMeColors.coral) return const Color(0xFFE0604A);
  if (c == WithMeColors.pink) return const Color(0xFFD2557F);
  if (c == WithMeColors.teal) return const Color(0xFF1C7C84);
  if (c == WithMeColors.slate) return const Color(0xFF8A9A93);
  return c;
}

/// A glyph for each stressor and sign, so a grid of six reads at a glance.
const Map<String, IconData> _optionIcons = {
  // Work
  'Colleagues': Icons.groups_rounded,
  'Boss': Icons.person_rounded,
  'Employees': Icons.badge_rounded,
  'Workload': Icons.inventory_2_rounded,
  'Time mgmt': Icons.schedule_rounded,
  'Environment': Icons.apartment_rounded,
  // Home
  'Partner': Icons.favorite_rounded,
  'Family': Icons.family_restroom_rounded,
  'In-laws': Icons.people_alt_rounded,
  'Financial': Icons.payments_rounded,
  'Domestic duties': Icons.cleaning_services_rounded,
  'Sickness': Icons.medical_services_rounded,
  // School
  'Homework': Icons.menu_book_rounded,
  'Exam pressure': Icons.quiz_rounded,
  'Organization': Icons.checklist_rounded,
  'Bullying': Icons.report_rounded,
  'Performance': Icons.trending_up_rounded,
  // Social
  'Social media': Icons.phone_iphone_rounded,
  'Traffic': Icons.traffic_rounded,
  'Isolation': Icons.person_outline_rounded,
  'Friends': Icons.diversity_3_rounded,
  'Disputes': Icons.forum_rounded,
  'Sports performance': Icons.sports_soccer_rounded,
  // Body
  'Tension': Icons.compress_rounded,
  'Headaches': Icons.sick_rounded,
  'Sleep issues': Icons.bedtime_rounded,
  'Low energy': Icons.battery_1_bar_rounded,
  'Stomach issues': Icons.lunch_dining_rounded,
  // Feelings
  'Anxious': Icons.bolt_rounded,
  'Overwhelmed': Icons.waves_rounded,
  'Frustrated': Icons.sentiment_dissatisfied_rounded,
  'Sad': Icons.water_drop_rounded,
  'Angry': Icons.local_fire_department_rounded,
  // Mind
  'Racing thoughts': Icons.speed_rounded,
  "Can't focus": Icons.center_focus_weak_rounded,
  'Negative thoughts': Icons.cloud_rounded,
  'Worrying': Icons.psychology_alt_rounded,
  'Self-doubt': Icons.help_rounded,
  // Behaviour
  'Avoiding tasks': Icons.block_rounded,
  'Procrastinating': Icons.hourglass_bottom_rounded,
  'Overeating': Icons.fastfood_rounded,
  'Withdrawing': Icons.door_front_door_rounded,
  'Overworking': Icons.work_history_rounded,
  'Other': Icons.more_horiz_rounded,
};

/// A centred, multi-select grid of small scenic tiles: three across, or two
/// where three would be too cramped to read and tap.
class _ChoiceGrid extends StatelessWidget {
  const _ChoiceGrid({
    required this.options,
    required this.chosen,
    required this.onToggle,
  });

  final List<StepOption> options;
  final Set<String> chosen;
  final ValueChanged<String> onToggle;

  static const double _gap = 10;

  /// The narrowest a tile may be before the grid drops to two columns.
  static const double _minTile = 84;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, box) {
        final columns = (box.maxWidth - 2 * _gap) / 3 >= _minTile ? 3 : 2;
        final tile = (box.maxWidth - (columns - 1) * _gap) / columns;

        return Wrap(
          alignment: WrapAlignment.center,
          spacing: _gap,
          runSpacing: _gap,
          children: [
            for (final option in options)
              SizedBox(
                width: tile,
                child: ScenicChoiceTile(
                  label: option.label,
                  color: _deep(option.color),
                  icon: _optionIcons[option.label],
                  selected: chosen.contains(option.label),
                  onTap: () => onToggle(option.label),
                  height: 92,
                ),
              ),
          ],
        );
      },
    );
  }
}

// --- image11 - image14 ------------------------------------------------------

class _StressorStep extends StatelessWidget {
  const _StressorStep({required this.answers, required this.onChanged});

  final CheckInAnswers answers;
  final void Function(VoidCallback) onChanged;

  @override
  Widget build(BuildContext context) {
    // The area page always comes first, so there is always an area here.
    final area = answers.area ?? 'Home';

    return SpeechBubble(
      tailAt: 0.62,
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          BubbleText(
            'Which stressors affect\nyou ${_phrase(area)}?',
            size: 24,
          ),
          const SizedBox(height: 16),
          _ChoiceGrid(
            options: kStressorsByArea[area]!,
            chosen: answers.stressors,
            onToggle: (label) => onChanged(() {
              answers.stressors.contains(label)
                  ? answers.stressors.remove(label)
                  : answers.stressors.add(label);
            }),
          ),
        ],
      ),
    );
  }

  static String _phrase(String area) => switch (area) {
    'Work' => 'at work',
    'Home' => 'at home',
    'School' => 'at school',
    'Social' => 'socially',
    _ => 'right now',
  };
}

// --- image15 ----------------------------------------------------------------

class _SignsIntroStep extends StatelessWidget {
  const _SignsIntroStep({required this.answers, required this.onChanged});

  final CheckInAnswers answers;
  final void Function(VoidCallback) onChanged;

  static String _name(SignDimension d) => switch (d) {
    SignDimension.body => 'Body',
    SignDimension.feelings => 'Feelings',
    SignDimension.mind => 'Mind',
    SignDimension.behaviour => 'Behavior',
  };

  static IconData _icon(SignDimension d) => switch (d) {
    SignDimension.body => Icons.accessibility_new_rounded,
    SignDimension.feelings => Icons.favorite_rounded,
    SignDimension.mind => Icons.psychology_rounded,
    SignDimension.behaviour => Icons.directions_walk_rounded,
  };

  @override
  Widget build(BuildContext context) {
    // A choice, not a list: whichever is picked decides the one page that
    // follows ("How is stress showing up in your body?").
    Widget card(SignDimension d) => ScenicChoiceTile(
      label: _name(d),
      color: _deep(d.color),
      icon: _icon(d),
      selected: answers.signDimension == d,
      onTap: () => onChanged(() => answers.signDimension = d),
      height: 112,
      markerSize: 50,
      fontSize: 19,
      showCheck: false,
    );

    const dims = SignDimension.values;
    return SpeechBubble(
      tailAt: 0.62,
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const BubbleText('What are the signs?', size: 24),
          const SizedBox(height: 8),
          const _Formula(
            lead: 'Stressor = ',
            parts: ['body reaction', ' + ', 'situation'],
          ),
          const SizedBox(height: 2),
          const _Formula(
            lead: 'Anxiety = ',
            parts: ['anticipation', ' + ', 'event'],
            trail: ' (real or imagined)',
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(child: card(dims[0])),
              const SizedBox(width: 12),
              Expanded(child: card(dims[1])),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Expanded(child: card(dims[2])),
              const SizedBox(width: 12),
              Expanded(child: card(dims[3])),
            ],
          ),
        ],
      ),
    );
  }
}

class _Formula extends StatelessWidget {
  const _Formula({required this.lead, required this.parts, this.trail});

  final String lead;
  final List<String> parts;
  final String? trail;

  @override
  Widget build(BuildContext context) {
    final bold = _bubbleBody.copyWith(
      fontWeight: FontWeight.w700,
      color: ScenicColors.pillBottom,
    );

    return RichText(
      textAlign: TextAlign.center,
      textScaler: MediaQuery.textScalerOf(context),
      text: TextSpan(
        style: _bubbleBody.copyWith(fontSize: 14.5),
        children: [
          TextSpan(text: lead),
          for (var i = 0; i < parts.length; i++)
            TextSpan(text: parts[i], style: i.isEven ? bold : null),
          if (trail != null) TextSpan(text: trail),
        ],
      ),
    );
  }
}

// --- image16 - image19 ------------------------------------------------------

class _SignsStep extends StatelessWidget {
  const _SignsStep({
    required this.dimension,
    required this.answers,
    required this.onChanged,
  });

  final SignDimension dimension;
  final CheckInAnswers answers;
  final void Function(VoidCallback) onChanged;

  @override
  Widget build(BuildContext context) {
    final chosen = answers.signs[dimension]!;

    return SpeechBubble(
      tailAt: 0.62,
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          BubbleText(dimension.question, size: 24),
          const SizedBox(height: 6),
          const Text(
            'Pick all that fit.',
            textAlign: TextAlign.center,
            style: _bubbleBody,
          ),
          const SizedBox(height: 14),
          _ChoiceGrid(
            options: dimension.options,
            chosen: chosen,
            onToggle: (label) => onChanged(() {
              chosen.contains(label) ? chosen.remove(label) : chosen.add(label);
            }),
          ),
        ],
      ),
    );
  }
}

// --- Intention to change ----------------------------------------------------
// The product owner's revised screen, replacing the image20 "What is your
// intention today?" list: one dial, read as how ready the user feels.

class _IntentionStep extends StatelessWidget {
  const _IntentionStep({required this.answers, required this.onChanged});

  final CheckInAnswers answers;
  final void Function(VoidCallback) onChanged;

  static const List<String> _notes = [
    'Not today is an honest answer too. Noticing it is a step.',
    "A little is still a start. We'll keep it small.",
    'Somewhere in the middle is the most honest answer most days — and it '
        'is enough.',
    "Ready is a good place to be. Let's pick one small thing.",
    "Let's use that energy — one step at a time.",
  ];

  @override
  Widget build(BuildContext context) {
    final readiness = answers.readiness;
    final level = readiness == null ? null : ReadinessGauge.levelOf(readiness);

    return SpeechBubble(
      tailAt: 0.62,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const BubbleText('Intention to change', size: 24),
          const SizedBox(height: 8),
          const Text(
            'How ready do you feel to do something differently today?',
            textAlign: TextAlign.center,
            style: _bubbleBody,
          ),
          const SizedBox(height: 14),
          Center(
            child: ReadinessGauge(
              value: readiness,
              onChanged: (v) => onChanged(() {
                answers.readiness = v;
                answers.intention =
                    ReadinessGauge.levels[ReadinessGauge.levelOf(v)];
              }),
            ),
          ),
          const SizedBox(height: 8),
          ChunkyText(
            level == null ? 'Drag the needle' : ReadinessGauge.levels[level],
            weight: 0.6,
            style: TextStyle(
              fontFamily: WithMeText.ui,
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: level == null
                  ? ScenicColors.ink.withValues(alpha: 0.6)
                  : ScenicColors.pillBottom,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            _notes[level ?? 2],
            textAlign: TextAlign.center,
            style: _bubbleBody.copyWith(
              fontSize: 15,
              color: ScenicColors.ink.withValues(alpha: 0.8),
            ),
          ),
        ],
      ),
    );
  }
}

// --- image21, image22 -------------------------------------------------------

class _StrategyStep extends StatefulWidget {
  const _StrategyStep({required this.answers, required this.onChanged});

  final CheckInAnswers answers;
  final void Function(VoidCallback) onChanged;

  @override
  State<_StrategyStep> createState() => _StrategyStepState();
}

class _StrategyStepState extends State<_StrategyStep> {
  final List<String> _customStrategies = [];
  final Map<String, List<String>> _customActions = {};

  List<String> get _strategies => [...kStrategies, ..._customStrategies];

  List<String> get _actions {
    final strategy = widget.answers.strategy;
    if (strategy == null) return const [];
    return [...?kActionsByStrategy[strategy], ...?_customActions[strategy]];
  }

  Future<void> _addCustom() async {
    final strategy = TextEditingController();
    final action = TextEditingController();

    final saved = await showDialog<bool>(
      context: context,
      barrierColor: const Color(0x73143A38),
      builder: (context) =>
          _CustomStrategyDialog(strategy: strategy, action: action),
    );

    if (saved == true) {
      final s = strategy.text.trim();
      final a = action.text.trim();
      if (s.isNotEmpty) {
        setState(() {
          _customStrategies.add(s);
          if (a.isNotEmpty) _customActions.putIfAbsent(s, () => []).add(a);
        });
        widget.onChanged(() {
          widget.answers.strategy = s;
          widget.answers.action = a.isEmpty ? null : a;
        });
      }
    }
    strategy.dispose();
    action.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final answers = widget.answers;

    return SpeechBubble(
      tailAt: 0.62,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const BubbleText('Select strategies\nand actions', size: 24),
          const SizedBox(height: 16),
          WithMeDropdown(
            label: 'Stress management strategy',
            value: answers.strategy,
            items: _strategies,
            fill: Colors.white,
            border: _fieldRing,
            onChanged: (v) => widget.onChanged(() {
              answers.strategy = v;
              answers.action = null;
            }),
          ),
          const SizedBox(height: 12),
          WithMeDropdown(
            label: 'Stress management action',
            value: answers.action,
            items: _actions,
            fill: Colors.white,
            border: _fieldRing,
            onChanged: (v) => widget.onChanged(() => answers.action = v),
          ),
          const SizedBox(height: 16),
          const Text(
            'Pick a rate of effectiveness',
            textAlign: TextAlign.center,
            style: _bubbleBody,
          ),
          const SizedBox(height: 6),
          StarRating(
            value: answers.rating,
            size: 32,
            onChanged: (v) => widget.onChanged(() => answers.rating = v),
          ),
          const SizedBox(height: 12),
          Semantics(
            button: true,
            child: GestureDetector(
              onTap: _addCustom,
              behavior: HitTestBehavior.opaque,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 6),
                child: Text(
                  '+ Add custom strategy & action',
                  textAlign: TextAlign.center,
                  style: _bubbleBody.copyWith(
                    fontWeight: FontWeight.w700,
                    color: ScenicColors.pillBottom,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// `image22.png` — the custom strategy dialog.
class _CustomStrategyDialog extends StatelessWidget {
  const _CustomStrategyDialog({required this.strategy, required this.action});

  final TextEditingController strategy;
  final TextEditingController action;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: ScenicColors.bubble,
      insetPadding: const EdgeInsets.symmetric(horizontal: WithMeSpace.xl),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      child: Padding(
        padding: const EdgeInsets.all(WithMeSpace.xl),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const BubbleText('Add custom strategy\n& action', size: 21),
            const SizedBox(height: WithMeSpace.lg),
            _DialogField(controller: strategy, hint: 'Custom strategy'),
            const SizedBox(height: WithMeSpace.md),
            _DialogField(controller: action, hint: 'Custom action'),
            const SizedBox(height: WithMeSpace.lg),
            Row(
              children: [
                Expanded(
                  child: ScenicPill(
                    label: 'Cancel',
                    light: true,
                    height: 46,
                    onPressed: () => Navigator.of(context).pop(false),
                  ),
                ),
                const SizedBox(width: WithMeSpace.md),
                Expanded(
                  child: ScenicPill(
                    label: 'Add',
                    height: 46,
                    onPressed: () => Navigator.of(context).pop(true),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _DialogField extends StatelessWidget {
  const _DialogField({required this.controller, required this.hint});

  final TextEditingController controller;
  final String hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      style: WithMeText.option,
      cursorColor: ScenicColors.pillBottom,
      decoration: InputDecoration(
        hintText: hint,
        filled: true,
        fillColor: Colors.white,
        hintStyle: WithMeText.option.copyWith(color: WithMeColors.inkFaint),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: WithMeSpace.lg,
          vertical: WithMeSpace.md,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(WithMeSpace.radiusMd),
          borderSide: const BorderSide(color: ScenicColors.ring, width: 1.4),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(WithMeSpace.radiusMd),
          borderSide: const BorderSide(
            color: ScenicColors.pillBottom,
            width: 1.8,
          ),
        ),
      ),
    );
  }
}

// --- image23 ----------------------------------------------------------------

class _StrategyDetailStep extends StatelessWidget {
  const _StrategyDetailStep({required this.answers, required this.onChanged});

  final CheckInAnswers answers;
  final void Function(VoidCallback) onChanged;

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();

    return SpeechBubble(
      tailAt: 0.62,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const BubbleText('Strategy details', size: 24),
          const SizedBox(height: 14),
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: ScenicColors.tile,
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: Colors.white.withValues(alpha: 0.9),
                width: 1.4,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Date · ${now.day} ${_month(now.month)} ${now.year}',
                  style: _bubbleBody,
                ),
                const SizedBox(height: 6),
                _Line('Strategy', answers.strategy ?? '-'),
                const SizedBox(height: 4),
                _Line('Action', answers.action ?? '-'),
              ],
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'Rate this strategy',
            textAlign: TextAlign.center,
            style: _bubbleBody,
          ),
          const SizedBox(height: 6),
          StarRating(
            value: answers.rating,
            size: 34,
            onChanged: (v) => onChanged(() => answers.rating = v),
          ),
        ],
      ),
    );
  }

  static String _month(int m) => const [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ][m - 1];
}

class _Line extends StatelessWidget {
  const _Line(this.label, this.value);

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) => Text.rich(
    TextSpan(
      style: _bubbleBody.copyWith(
        fontWeight: FontWeight.w700,
        color: ScenicColors.pillBottom,
      ),
      children: [
        TextSpan(text: '$label · '),
        TextSpan(text: value),
      ],
    ),
  );
}
