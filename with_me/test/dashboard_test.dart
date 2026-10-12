import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Components/WithMeCharts.dart';
import 'package:with_me/WithMe/Data/CheckInSteps.dart';
import 'package:with_me/WithMe/Data/DashboardStats.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// The dashboard: Triggers, Feelings and Strategies tabs, which tab shows as
/// selected after backing out, and what each tab counts.
///
/// Reads go to a fake repository holding four check-ins, so the expected
/// percentages are known exactly.
class _FakeCheckIns extends LocalCheckInRepository {
  _FakeCheckIns({this.empty = false});

  final bool empty;

  /// Extra saved feelings by day key, added by a test after the dashboard
  /// opened (a check-in saved meanwhile).
  final Map<String, String> addedMoods = {};

  static String _key(int back) =>
      dayKey(DateTime.now().subtract(Duration(days: back)));

  @override
  Future<Map<String, Map<String, dynamic>>> stressorsBetween(
    DateTime from,
    DateTime to,
  ) async =>
      empty
          ? {}
          : {
              _key(1): {'category': 'Work', 'detail': 'Workload, Anxious, Overwhelmed'},
              _key(2): {'category': 'Work', 'detail': 'Boss, Tension, Headaches'},
              _key(3): {'category': 'Home', 'detail': 'Financial, Racing thoughts'},
              _key(4): {'category': 'School', 'detail': 'Exam pressure, Other'},
            };

  @override
  Future<Map<String, int>> controlLevelsBetween(
    DateTime from,
    DateTime to,
  ) async =>
      empty ? {} : {_key(1): 2, _key(2): 1, _key(3): 4};

  /// The day's feeling. One old-scale word ('Not good') and one day outside
  /// the 30 days are mixed in; neither may be counted. Days are filtered by
  /// the range asked for, as the real repository does.
  @override
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to) async {
    final all = empty
        ? <String, String>{...addedMoods}
        : {
            _key(1): 'Angry',
            _key(2): 'Happy',
            _key(3): 'Happy',
            _key(4): 'Not good',
            _key(31): 'Sad',
            ...addedMoods,
          };
    final first = dayKey(from);
    final last = dayKey(to);
    return {
      for (final e in all.entries)
        if (e.key.compareTo(first) >= 0 && e.key.compareTo(last) <= 0)
          e.key: e.value,
    };
  }

  @override
  Future<Map<String, String>> strategiesBetween(
    DateTime from,
    DateTime to,
  ) async =>
      empty
          ? {}
          : {_key(1): 'Physical', _key(2): 'Physical', _key(3): 'Mental'};

  /// Set by a test: one check-in each for this many different offered
  /// actions.
  int manyActions = 0;

  @override
  Future<Map<String, String>> actionsBetween(
    DateTime from,
    DateTime to,
  ) async {
    if (empty) return {};
    if (manyActions > 0) {
      final all = [for (final l in kActionsByStrategy.values) ...l];
      return {for (var i = 0; i < manyActions; i++) _key(i + 1): all[i]};
    }
    return {_key(1): 'Walking', _key(2): 'Walking', _key(3): 'Reframing'};
  }

  /// The latest finished check-in's pair. The dashboard no longer shows
  /// it on its own; the pies count every day's.
  @override
  Future<StrategyChoice?> latestStrategy() async => empty
      ? null
      : StrategyChoice(
          day: DateTime.now().subtract(const Duration(days: 1)),
          strategy: 'Social',
          action: 'Share how I feel',
        );
}

void main() {
  setUpAll(() async {
    await loadFonts();
  });

  late CheckInRepository previous;
  setUp(() => previous = AppRepositories.checkIns);
  tearDown(() => AppRepositories.checkIns = previous);

  Future<void> openDashboard(
    WidgetTester tester, {
    bool empty = false,
    Size size = const Size(390, 844),
  }) async {
    usePhone(tester, size);
    addTearDown(tester.view.reset);
    AppRepositories.checkIns = _FakeCheckIns(empty: empty);
    // A page underneath, as when the dashboard is opened from home, so
    // leaving the dashboard can be checked too.
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: Builder(
          builder: (context) => Scaffold(
            body: Center(
              child: TextButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const DashboardScreen()),
                ),
                child: const Text('Open dashboard'),
              ),
            ),
          ),
        ),
      ),
    );
    await tester.tap(find.text('Open dashboard'));
    await settle(tester);
  }

  /// The tab button announced to screen readers as [label].
  Finder tab(String label) => find.byWidgetPredicate(
        (w) =>
            w is Semantics &&
            w.properties.button == true &&
            w.properties.label == label,
      );

  /// Which tabs are announced as selected - exactly one, always.
  List<String> selectedTabs(WidgetTester tester) => [
        for (final label in DashboardScreen.sections)
          if (tester.widget<Semantics>(tab(label)).properties.selected == true)
            label,
      ];

  /// Which section's content is on screen.
  String shownSection() {
    for (final s in DashboardScreen.sections) {
      if (find.byKey(ValueKey('dashboard-$s')).evaluate().isNotEmpty) {
        return s;
      }
    }
    return 'none';
  }

  void expectOn(WidgetTester tester, String section) {
    expect(selectedTabs(tester), [section]);
    expect(shownSection(), section);
  }

  Future<void> tapTab(WidgetTester tester, String label) async {
    await tester.tap(tab(label));
    await settle(tester);
  }

  Future<void> systemBack(WidgetTester tester) async {
    // What the phone's back button and the browser's back arrow send.
    await tester.binding.handlePopRoute();
    // Long enough for a page transition to finish when back leaves the
    // dashboard.
    for (var i = 0; i < 3; i++) {
      await settle(tester);
    }
  }

  group('navigation', () {
    testWidgets('opens on Triggers, with no Insights section', (tester) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester);
      expectOn(tester, 'Triggers');
      expect(find.text('Dashboard'), findsWidgets);
      expect(find.textContaining('Insights'), findsNothing);
      expect(find.textContaining('making progress'), findsNothing);
      expect(tab('Stress'), findsNothing);
      semantics.dispose();
    });

    testWidgets('Feelings, then the back chevron, returns to Triggers', (
      tester,
    ) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester);
      await tapTab(tester, 'Feelings');
      expectOn(tester, 'Feelings');

      await tester.tap(find.bySemanticsLabel('Back'));
      await settle(tester);
      expectOn(tester, 'Triggers');
      expect(find.byType(DashboardScreen), findsOneWidget);
      semantics.dispose();
    });

    testWidgets('Strategies, then system back, returns to Triggers; '
        'a second back leaves the dashboard', (tester) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester);
      await tapTab(tester, 'Strategies');
      expectOn(tester, 'Strategies');

      await systemBack(tester);
      expect(find.byType(DashboardScreen), findsOneWidget);
      expectOn(tester, 'Triggers');

      await systemBack(tester);
      expect(find.byType(DashboardScreen), findsNothing);
      semantics.dispose();
    });

    testWidgets('reopening after leaving from Feelings shows Triggers', (
      tester,
    ) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester);
      await tapTab(tester, 'Feelings');
      await systemBack(tester);
      await systemBack(tester);
      expect(find.byType(DashboardScreen), findsNothing);

      await tester.tap(find.text('Open dashboard'));
      await settle(tester);
      expectOn(tester, 'Triggers');
      semantics.dispose();
    });

    testWidgets('switching through every tab leaves only one selected', (
      tester,
    ) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester);
      for (final s in [
        'Feelings', 'Strategies', 'Triggers', 'Strategies', 'Feelings',
      ]) {
        await tapTab(tester, s);
        expectOn(tester, s);
      }
      semantics.dispose();
    });

    testWidgets('keyboard: Tab and Enter select; after back, focus moves to '
        'Triggers with the selection', (tester) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester);

      // Walk focus forward until it lands on the Feelings tab.
      FocusNode? focused() => FocusManager.instance.primaryFocus;
      for (var i = 0; i < 12; i++) {
        await tester.sendKeyEvent(LogicalKeyboardKey.tab);
        await tester.pump();
        if (focused()?.debugLabel == 'ScenicSegments tab 1') break;
      }
      expect(focused()?.debugLabel, 'ScenicSegments tab 1');
      // Focus alone does not select.
      expectOn(tester, 'Triggers');

      await tester.sendKeyEvent(LogicalKeyboardKey.enter);
      await settle(tester);
      expectOn(tester, 'Feelings');

      await systemBack(tester);
      expectOn(tester, 'Triggers');
      expect(focused()?.debugLabel, 'ScenicSegments tab 0');
      semantics.dispose();
    });
  });

  group('content', () {
    testWidgets('each tab shows its own categories and chart types', (
      tester,
    ) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester);

      // Triggers: trigger pie and the Stress Level line.
      expect(
        find.bySemanticsLabel(
          'Triggers: Home 25%, Work 50%, School 25%, Social 0%',
        ),
        findsOneWidget,
      );
      expect(find.byType(StressLevelChart), findsOneWidget);
      expect(find.byType(PieBreakdown), findsOneWidget);

      // Feelings: the day's feeling, then signs. Pies only, no trigger
      // categories. The emotion signs (Anxious, Overwhelmed) are not counted
      // as feelings, and neither is the old-scale word or the day 31 back.
      await tapTab(tester, 'Feelings');
      expect(
        find.bySemanticsLabel(
          'Feelings: Angry 33%, Sad 0%, Indifferent 0%, Happy 67%, '
          'Excited 0%',
        ),
        findsOneWidget,
      );
      expect(find.textContaining('Anxious'), findsNothing);
      expect(
        find.bySemanticsLabel(
          'Signs: Body 40%, Mind 20%, Emotion 40%, Behavior 0%',
        ),
        findsOneWidget,
      );
      expect(find.byType(StressLevelChart), findsNothing);
      expect(find.byType(PieBreakdown), findsNWidgets(2));
      expect(find.textContaining('Work'), findsNothing);

      // Strategies: a pie each for strategies and actions over the 30
      // days. The strategy legend lists all five; the action legend only
      // the actions chosen. No big latest-choice tiles or date line.
      await tapTab(tester, 'Strategies');
      expect(
        find.bySemanticsLabel(
          'Strategies: Mental 33%, Physical 67%, Emotional 0%, '
          'Creative 0%, Social 0%',
        ),
        findsOneWidget,
      );
      expect(
        find.bySemanticsLabel('Actions: Reframing 33%, Walking 67%'),
        findsOneWidget,
      );
      expect(find.text('0% Creative'), findsOneWidget);
      expect(find.text('67% Walking'), findsOneWidget);
      expect(find.textContaining('Drawing'), findsNothing);
      expect(find.text('Share how I feel'), findsNothing);
      expect(find.textContaining('From your check-in'), findsNothing);
      expect(find.byType(StressLevelChart), findsNothing);
      expect(find.byType(PieBreakdown), findsNWidgets(2));
      // The action legend sits under its pie, not beside it.
      final actionPie = find.descendant(
        of: find.byWidgetPredicate(
          (w) => w is PieBreakdown && w.title == 'Actions',
        ),
        matching: find.byType(PieChart),
      );
      expect(
        tester.getBottomLeft(actionPie).dy,
        lessThan(tester.getTopLeft(find.text('67% Walking')).dy),
      );
      // Strategy sits above Action.
      expect(
        tester.getTopLeft(find.text('Strategy').first).dy,
        lessThan(tester.getTopLeft(find.text('Action').first).dy),
      );
      semantics.dispose();
    });

    testWidgets('a check-in saved while it is open shows up, counted once', (
      tester,
    ) async {
      final semantics = tester.ensureSemantics();
      await openDashboard(tester, empty: true);
      await tapTab(tester, 'Feelings');
      expect(find.text('No feelings logged in the last 30 days.'), findsOneWidget);

      final fake = AppRepositories.checkIns as _FakeCheckIns;
      fake.addedMoods[dayKey(DateTime.now())] = 'Excited';
      CheckInRepository.saves.value++;
      await settle(tester);
      // Saving again (an edit or a retry) replaces the day's feeling.
      fake.addedMoods[dayKey(DateTime.now())] = 'Sad';
      CheckInRepository.saves.value++;
      await settle(tester);

      expect(
        find.bySemanticsLabel(
          'Feelings: Angry 0%, Sad 100%, Indifferent 0%, Happy 0%, '
          'Excited 0%',
        ),
        findsOneWidget,
      );
      semantics.dispose();
    });

    testWidgets('with no check-ins every chart shows its empty state', (
      tester,
    ) async {
      await openDashboard(tester, empty: true);
      expect(find.text('No triggers logged in the last 30 days.'), findsOneWidget);
      expect(find.text('No stress ratings in the last 30 days.'), findsOneWidget);

      await tapTab(tester, 'Feelings');
      expect(find.text('No feelings logged in the last 30 days.'), findsOneWidget);
      expect(
        find.text('No signs of stress logged in the last 30 days.'),
        findsOneWidget,
      );

      await tapTab(tester, 'Strategies');
      expect(find.text('No actions chosen yet.'), findsOneWidget);
      // Both pies are one whole green circle. The five strategies are
      // listed at 0%; no actions are listed.
      expect(find.byType(PieBreakdown), findsNWidgets(2));
      expect(find.text('0% Mental'), findsOneWidget);
      expect(find.textContaining('% Walking'), findsNothing);
      for (final pie in tester.widgetList<PieChart>(find.byType(PieChart))) {
        expect(pie.slices.single.color, kEmptyPieColor);
      }
    });

    testWidgets('Strategies fits a 390x844 phone without scrolling, '
        'with ten different actions chosen', (tester) async {
      await openDashboard(tester);
      final fake = AppRepositories.checkIns as _FakeCheckIns;
      fake.manyActions = 10;
      CheckInRepository.saves.value++;
      await settle(tester);
      await tapTab(tester, 'Strategies');
      expect(find.textContaining('% Self-compassion'), findsOneWidget);
      final scroll = tester.state<ScrollableState>(
        find.byType(Scrollable).first,
      );
      expect(scroll.position.maxScrollExtent, 0);
      expect(tester.takeException(), isNull);
    });

    const sizes = {
      'small 320x568': Size(320, 568),
      'standard 390x844': Size(390, 844),
      'tablet 768x1024': Size(768, 1024),
      'landscape 1024x768': Size(1024, 768),
    };
    for (final size in sizes.entries) {
      testWidgets('every tab lays out without overflow on ${size.key}', (
        tester,
      ) async {
        await openDashboard(tester, size: size.value);
        for (final s in DashboardScreen.sections) {
          await tapTab(tester, s);
          expect(tester.takeException(), isNull, reason: s);
        }
      });
    }
  });

  group('stats', () {
    test('no stressor shares a label with a sign', () {
      for (final area in kStressorsByArea.values) {
        for (final stressor in area) {
          expect(signCategoryOf(stressor.label), isNull,
              reason: stressor.label);
        }
      }
    });

    test('every named sign maps to its own check-in page', () {
      expect(signCategoryOf('Tension'), SignCategory.body);
      expect(signCategoryOf("Can't focus"), SignCategory.mind);
      expect(signCategoryOf('Sad'), SignCategory.emotion);
      expect(signCategoryOf('Withdrawing'), SignCategory.behavior);
      expect(signCategoryOf('Other'), isNull);
    });

    test('every offered action has its own colour, none shared', () {
      final offered = [for (final l in kActionsByStrategy.values) ...l];
      expect(offered.length, 15);
      expect(kActionColors.keys.toSet(), offered.toSet());
      final colours = [
        ...kActionColors.values,
        ...kCustomActionColors,
        kEmptyPieColor,
      ];
      expect(colours.toSet().length, colours.length);
    });

    test('action pie: only chosen actions, split as they are chosen', () {
      expect(actionSlices(const []), isEmpty);

      // One action chosen: the whole circle is that action.
      final one = actionSlices(['Walking']);
      expect(one.map((s) => s.label), ['Walking']);
      expect(wholePercents(one), [100]);

      // A second, different action the next day: 50-50, in its own colour.
      final two = actionSlices(['Walking', 'Deep breathing']);
      expect(wholePercents(two), [50, 50]);
      expect(two[0].color, isNot(two[1].color));

      // Typed actions take the custom colours, in a stable order.
      final typed = actionSlices(['Go outside', 'Walking', 'Bake bread']);
      expect(typed.map((s) => s.label), ['Walking', 'Bake bread', 'Go outside']);
      expect(typed[1].color, kCustomActionColors[0]);
      expect(typed[2].color, kCustomActionColors[1]);
    });

    test('percentages always add to 100', () {
      final slices = [
        for (final v in [1.0, 1.0, 1.0])
          Slice('x', v, WithMeColors.mint),
      ];
      expect(wholePercents(slices), [34, 33, 33]);
      expect(wholePercents(const []), isEmpty);
      expect(
        wholePercents([const Slice('a', 0, WithMeColors.mint)]),
        [0],
      );
    });

    test('stress points skip days without a rating and turn control '
        'into stress', () {
      final from = DateTime(2026, 3, 1);
      final to = DateTime(2026, 3, 5);
      final points = stressPoints(
        {'2026-03-01': 5, '2026-03-04': 1, '2026-02-28': 3},
        from,
        to,
      );
      expect([for (final p in points) p.day.day], [1, 4]);
      expect([for (final p in points) p.value], [1.0, 5.0]);
    });

    test('feelings count only the five check-in feelings, one per entry',
        () {
      final slices = feelingSlices([
        'Excited', 'Happy', 'Happy', 'Sad', 'Angry', 'Indifferent',
        'Not good', 'Anxious', '',
      ]);
      expect([for (final s in slices) s.label],
          ['Angry', 'Sad', 'Indifferent', 'Happy', 'Excited']);
      expect([for (final s in slices) s.value], [1, 1, 1, 2, 1]);
      expect(isEmptyChart(feelingSlices(['Not good', 'Great'])), isTrue);
    });

    test('an unknown area or strategy is shown as Other, never dropped', () {
      final triggers = triggerSlices([
        {'category': 'Something else', 'detail': null},
      ]);
      expect(triggers.last.label, 'Other');
      expect(triggers.last.value, 1);
      final strategies = strategySlices(['Spiritual']);
      expect(strategies.last.label, 'Other');
    });
  });
}
