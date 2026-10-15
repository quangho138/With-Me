import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Database/DemoAccount.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Components/DashboardCharts.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Components/ScenicScaffold.dart';
import 'package:with_me/WithMe/Components/WithMeCharts.dart';
import 'package:with_me/WithMe/Data/CheckInSteps.dart';
import 'package:with_me/WithMe/Data/DashboardStats.dart';
import 'package:with_me/WithMe/Screens/DashboardScreen.dart';
import 'package:with_me/WithMe/Screens/WeekChartScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/example_check_ins.dart';

/// The dashboard: the four cards, each page's back and period, jumping to a
/// section, and what every chart counts.
///
/// Pages read the demo's example check-ins through [ExampleCheckIns], so
/// the counts below can be worked out from DemoAccount.examples.
void main() {
  setUpAll(() async {
    await loadFonts();
  });

  late CheckInRepository previous;
  setUp(() {
    previous = AppRepositories.checkIns;
  });
  tearDown(() => AppRepositories.checkIns = previous);

  Future<ExampleCheckIns> openDashboard(
    WidgetTester tester, {
    List<DemoDay>? days,
    Size size = const Size(390, 844),
    bool reduceMotion = false,
  }) async {
    usePhone(tester, size);
    addTearDown(tester.view.reset);
    final repo = ExampleCheckIns(days: days);
    AppRepositories.checkIns = repo;
    // A page underneath, as when the dashboard is opened from home, so
    // leaving the dashboard can be checked too.
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        builder: (context, child) => MediaQuery(
          data: MediaQuery.of(
            context,
          ).copyWith(disableAnimations: reduceMotion),
          child: child!,
        ),
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
    return repo;
  }

  Finder card(int i) => find.byKey(ValueKey('dashboard-card-$i'));

  Finder continueButton() => find.byKey(const ValueKey('dashboard-continue'));

  /// Picks card [i], then presses Continue.
  Future<void> openPage(WidgetTester tester, int i) async {
    await tester.ensureVisible(card(i));
    await settle(tester);
    await tester.tap(card(i));
    await settle(tester);
    await tester.tap(continueButton());
    await settle(tester);
    await settle(tester);
  }

  Future<void> systemBack(WidgetTester tester) async {
    // What the phone's back button and the browser's back arrow send.
    await tester.binding.handlePopRoute();
    for (var i = 0; i < 3; i++) {
      await settle(tester);
    }
  }

  /// The heading [text], drawn twice by ChunkyText (outline and fill).
  Finder heading(String text) => find.text(text);

  /// [d], moved to [daysAgo].
  DemoDay ago(DemoDay d, int daysAgo) => DemoDay(
    daysAgo,
    d.hour,
    d.minute,
    d.mood,
    d.control,
    d.stress,
    d.area,
    d.stressors,
    d.stressorOther,
    d.signPage,
    d.signs,
    d.signOther,
    d.strategy,
    d.action,
  );

  Future<void> openWeek(WidgetTester tester, String chart) async {
    await tester.ensureVisible(find.byKey(ValueKey(chart)));
    await settle(tester);
    await tester.tap(find.byKey(ValueKey(chart)));
    await settle(tester);
    await settle(tester);
    expect(find.byType(WeekChartScreen), findsOneWidget);
  }

  ScrollPosition pageScroll(WidgetTester tester) =>
      tester.state<ScrollableState>(find.byType(Scrollable).last).position;

  group('overview', () {
    testWidgets('titled Dashboard, with the five cards in order and no tab '
        'bar', (tester) async {
      await openDashboard(tester);
      expect(heading('Dashboard'), findsWidgets);
      final tops = <double>[];
      for (var i = 0; i < DashboardScreen.pages.length; i++) {
        await tester.ensureVisible(card(i));
        await settle(tester);
        expect(heading(DashboardScreen.pages[i]), findsWidgets);
        tops.add(tester.getTopLeft(card(i)).dy + pageScroll(tester).pixels);
      }
      expect(tops, orderedEquals([...tops]..sort()));
      // The old Triggers / Feelings / Strategies bar is gone.
      expect(find.byType(ScenicSegments), findsNothing);
      expect(find.text('Triggers'), findsNothing);
      expect(tester.takeException(), isNull);
    });

    for (final size in const [
      Size(390, 844),
      Size(320, 568),
      Size(430, 932),
      Size(800, 1000),
    ]) {
      testWidgets('all five cards fit one '
          '${size.width.round()}x${size.height.round()} screen without '
          'scrolling', (tester) async {
        await openDashboard(tester, size: size);
        expect(pageScroll(tester).maxScrollExtent, 0);
        for (var i = 0; i < DashboardScreen.pages.length; i++) {
          expect(
            tester.getBottomLeft(card(i)).dy,
            lessThanOrEqualTo(size.height),
          );
          if (i > 0) {
            expect(
              tester.getTopLeft(card(i)).dy,
              greaterThan(tester.getBottomLeft(card(i - 1)).dy),
            );
          }
        }
        expect(tester.takeException(), isNull);
      });
    }

    for (var i = 0; i < DashboardScreen.pages.length; i++) {
      testWidgets('card ${i + 1} opens ${DashboardScreen.pages[i]}; the back '
          'button and system back both return', (tester) async {
        await openDashboard(tester);
        await openPage(tester, i);
        expect(heading(DashboardScreen.pages[i]), findsWidgets);
        expect(find.byType(WeekChartCard), findsWidgets);
        expect(card(0), findsNothing);

        await tester.tap(find.bySemanticsLabel('Back'));
        await settle(tester);
        await settle(tester);
        expect(find.byType(WeekChartCard), findsNothing);
        expect(card(0), findsOneWidget);

        await openPage(tester, i);
        await systemBack(tester);
        expect(find.byType(WeekChartCard), findsNothing);
        expect(card(0), findsOneWidget);

        // A second back leaves the dashboard.
        await systemBack(tester);
        expect(find.text('Open dashboard'), findsOneWidget);
      });
    }

    testWidgets('coming back keeps the cards where they were scrolled to', (
      tester,
    ) async {
      // A phone on its side: too short for the four cards, so the page
      // scrolls.
      await openDashboard(tester, size: const Size(740, 360));
      await openPage(tester, 3);
      final before = pageScroll(tester);
      expect(before.pixels, 0);
      await tester.tap(find.bySemanticsLabel('Back'));
      await settle(tester);
      await settle(tester);
      final kept = pageScroll(tester).pixels;
      expect(kept, greaterThan(0));
      expect(card(3), findsOneWidget);
    });

    testWidgets('tapping a card picks it; Continue opens the picked page', (
      tester,
    ) async {
      await openDashboard(tester);
      bool ticked(int i) =>
          tester
              .widget<AnimatedOpacity>(
                find.descendant(
                  of: card(i),
                  matching: find.byType(AnimatedOpacity),
                ),
              )
              .opacity ==
          1;
      // Your Feelings is picked to start with, as the first exercise is.
      expect(ticked(0), isTrue);
      await tester.tap(card(2));
      await settle(tester);
      // Picking does not leave the dashboard.
      expect(card(0), findsOneWidget);
      expect(ticked(2), isTrue);
      expect(ticked(0), isFalse);
      // Continue sits below the cards.
      expect(
        tester.getTopLeft(continueButton()).dy,
        greaterThan(tester.getBottomLeft(card(4)).dy),
      );
      await tester.tap(continueButton());
      await settle(tester);
      await settle(tester);
      expect(heading('Stress Signs'), findsWidgets);
      expect(card(0), findsNothing);
      expect(tester.takeException(), isNull);
    });

    testWidgets('keyboard: Tab reaches a card, Enter picks it, and Enter on '
        'Continue opens it', (tester) async {
      await openDashboard(tester);
      bool on(Key key) {
        final focused = FocusManager.instance.primaryFocus?.context;
        if (focused == null) return false;
        var found = (focused.widget.key == key);
        focused.visitAncestorElements((e) {
          found = found || e.widget.key == key;
          return !found;
        });
        return found;
      }

      for (var i = 0; i < 12 && !on(const ValueKey('dashboard-card-1')); i++) {
        await tester.sendKeyEvent(LogicalKeyboardKey.tab);
        await tester.pump();
      }
      expect(on(const ValueKey('dashboard-card-1')), isTrue);
      await tester.sendKeyEvent(LogicalKeyboardKey.enter);
      await settle(tester);
      expect(card(0), findsOneWidget);
      for (
        var i = 0;
        i < 12 && !on(const ValueKey('dashboard-continue'));
        i++
      ) {
        await tester.sendKeyEvent(LogicalKeyboardKey.tab);
        await tester.pump();
      }
      expect(on(const ValueKey('dashboard-continue')), isTrue);
      await tester.sendKeyEvent(LogicalKeyboardKey.enter);
      await settle(tester);
      await settle(tester);
      expect(heading('Stress Levels'), findsWidgets);
      expect(card(0), findsNothing);
    });
  });

  group('no period picker', () {
    for (var i = 0; i < DashboardScreen.pages.length; i++) {
      testWidgets('${DashboardScreen.pages[i]} has no 7 / 30 / 90 days / All '
          'picker', (tester) async {
        await openDashboard(tester);
        await openPage(tester, i);
        expect(find.byType(ScenicSegments), findsNothing);
        for (final t in ['7 days', '30 days', '90 days', 'All']) {
          expect(find.text(t), findsNothing);
        }
        expect(find.byKey(const ValueKey('dashboard-range')), findsNothing);
      });
    }
  });

  group('pages', () {
    /// Steps back a week at a time on a weekly page until [finder] shows,
    /// or the first week is reached.
    Future<void> backUntil(WidgetTester tester, Finder finder) async {
      for (var i = 0; i < 30 && finder.evaluate().isEmpty; i++) {
        final older = tester.widget<IconButton>(
          find.descendant(
            of: find.byKey(const ValueKey('week-older')),
            matching: find.byType(IconButton),
          ),
        );
        if (older.onPressed == null) break;
        await tester.tap(find.byKey(const ValueKey('week-older')));
        await settle(tester);
      }
    }

    String keyNote(WidgetTester tester) =>
        tester.widget<Text>(find.byKey(const ValueKey('week-key-note'))).data!;

    testWidgets('Stress Levels: the stress chart, the trigger pie, then a '
        'pie for each area, each a card that opens its own page', (
      tester,
    ) async {
      await openDashboard(tester);
      await openPage(tester, 1);
      final keys = [
        'chart-stress',
        'pie-triggers',
        for (final a in kStressAreas) 'pie-${a.label}',
      ];
      final tops = <double>[];
      for (final k in keys) {
        await tester.ensureVisible(find.byKey(ValueKey(k)));
        await settle(tester);
        tops.add(
          tester.getTopLeft(find.byKey(ValueKey(k))).dy +
              pageScroll(tester).pixels,
        );
      }
      expect(tops, orderedEquals([...tops]..sort()));
      // The area pies are smaller than the trigger pie.
      final now = DateTime.now();
      final monday = DateTime(now.year, now.month, now.day - (now.weekday - 1));
      final thisWeek = DemoAccount.examples.where(
        (d) => d.daysAgo <= now.weekday - 1,
      );
      expect(thisWeek, isNotEmpty);
      await openWeek(tester, 'pie-triggers');
      expect(find.text('What the colours mean'), findsOneWidget);
      // The key gives each colour's area, count and share for the week.
      final areas = {for (final d in thisWeek) d.area};
      for (final a in areas) {
        expect(find.text(a), findsOneWidget);
      }
      expect(keyNote(tester), contains('${thisWeek.length} check-in'));
      expect(
        tester.widget<Text>(find.byKey(const ValueKey('week-range'))).data,
        startsWith(shortDate(monday)),
      );
      // The week before has its own counts.
      await tester.tap(find.byKey(const ValueKey('week-older')));
      await settle(tester);
      final lastWeek = DemoAccount.examples.where(
        (d) => d.daysAgo > now.weekday - 1 && d.daysAgo <= now.weekday - 1 + 7,
      );
      expect(keyNote(tester), contains('${lastWeek.length} check-in'));
      expect(tester.takeException(), isNull);
    });

    testWidgets('Stress Levels: the stress chart and the five buttons fit '
        'the first screen, in three rows', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 1);
      Rect at(String k) => tester.getRect(find.byKey(ValueKey(k)));
      final triggers = at('pie-triggers');
      final home = at('pie-Home');
      final work = at('pie-Work');
      final school = at('pie-School');
      final social = at('pie-Social');
      // Stress Triggers across the whole row, its pie on the right, and
      // shorter than the stress chart.
      expect(triggers.left, home.left);
      expect(triggers.right, work.right);
      expect(triggers.bottom, lessThan(home.top));
      expect(triggers.height, lessThan(at('chart-stress').height));
      final pie = tester.getRect(
        find.descendant(
          of: find.byKey(const ValueKey('pie-triggers')),
          matching: find.byType(ChoicePie),
        ),
      );
      expect(pie.center.dx, greaterThan(triggers.center.dx));
      expect(pie.width, greaterThan(at('pie-Home').height / 2));
      expect(
        find.descendant(
          of: find.byKey(const ValueKey('pie-triggers')),
          matching: find.text('What triggers your stress.'),
        ),
        findsOneWidget,
      );
      // Home beside Work, School beside Social under them.
      expect(home.top, work.top);
      expect(home.right, lessThan(work.left));
      expect(school.top, social.top);
      expect(school.top, greaterThan(home.bottom));
      expect(school.left, home.left);
      // All on the first screen, no scrolling needed.
      expect(pageScroll(tester).pixels, 0);
      expect(social.bottom, lessThanOrEqualTo(844));
      expect(tester.takeException(), isNull);
    });

    testWidgets('Stress Signs: the large Signs of Stress card, then Body '
        'and Feelings, then Mind and Behavior', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 2);
      Rect at(String k) => tester.getRect(find.byKey(ValueKey(k)));
      final signs = at('pie-signs');
      final body = at('pie-Body');
      final feelings = at('pie-Feelings');
      final mind = at('pie-Mind');
      final behaviour = at('pie-Behavior');
      expect(
        tester.widget(find.byKey(const ValueKey('pie-signs'))),
        isA<WeekChartCard>(),
      );
      expect(signs.bottom, lessThan(body.top));
      expect(signs.height, greaterThan(body.height * 2));
      expect(body.top, feelings.top);
      expect(body.right, lessThan(feelings.left));
      expect(mind.top, behaviour.top);
      expect(mind.top, greaterThan(body.bottom));
      expect(mind.left, body.left);
      expect(tester.takeException(), isNull);
    });

    testWidgets('a Stress Signs pie page is compact, with every sign in '
        'the key, zeros included', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 2);
      await openWeek(tester, 'pie-Mind');
      expect(find.text('Stress signs in your mind.'), findsOneWidget);
      final pie = tester.widget<ChoicePie>(find.byType(ChoicePie).first).size;
      expect(pie, lessThanOrEqualTo(210));
      for (final o in SignDimension.mind.options) {
        expect(find.text(o.label), findsOneWidget);
      }
      expect(find.textContaining('0 times · 0%'), findsWidgets);
      await systemBack(tester);
      await openWeek(tester, 'pie-signs');
      expect(find.text('How your stress shows up.'), findsOneWidget);
      for (final d in SignDimension.values) {
        expect(find.text(signCategoryLabel(d)), findsOneWidget);
      }
      expect(tester.takeException(), isNull);
    });

    testWidgets('a Stress Levels pie page: a line saying what it is, a '
        'smaller pie, and every stressor in the key, zeros included', (
      tester,
    ) async {
      await openDashboard(tester);
      await openPage(tester, 1);
      final thumb = tester
          .widget<ChoicePie>(
            find.descendant(
              of: find.byKey(const ValueKey('pie-Work')),
              matching: find.byType(ChoicePie),
            ),
          )
          .size;
      await openWeek(tester, 'pie-Work');
      expect(find.text('Stressors from work.'), findsOneWidget);
      final pie = tester.widget<ChoicePie>(find.byType(ChoicePie).first).size;
      expect(pie, greaterThan(thumb));
      expect(pie, lessThanOrEqualTo(210));
      for (final o in kStressorsByArea['Work']!) {
        expect(find.text(o.label), findsOneWidget);
      }
      expect(find.textContaining('0 times · 0%'), findsWidgets);
      expect(tester.takeException(), isNull);
      await systemBack(tester);
      await openWeek(tester, 'pie-triggers');
      expect(find.text('What triggers your stress.'), findsOneWidget);
      for (final a in kStressAreas) {
        expect(find.text(a.label), findsOneWidget);
      }
    });

    testWidgets('Stress Signs: the four kinds, then a card for each; a '
        'written answer typed two ways is one slice', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 2);
      for (final k in [
        'pie-signs',
        for (final d in SignDimension.values) 'pie-${signCategoryLabel(d)}',
      ]) {
        await tester.ensureVisible(find.byKey(ValueKey(k)));
        await settle(tester);
        expect(find.byKey(ValueKey(k)), findsOneWidget);
      }
      await openWeek(tester, 'pie-Body');
      await backUntil(tester, find.text('Jaw clenching'));
      expect(find.text('Jaw clenching'), findsOneWidget);
    });

    testWidgets('Actions and Strategies: the large strategy card, then '
        'the actions two to a row, an odd one on the left', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 3);
      Rect at(String k) => tester.getRect(find.byKey(ValueKey(k)));
      expect(
        tester.widget(find.byKey(const ValueKey('pie-strategies'))),
        isA<WeekChartCard>(),
      );
      final labels = [
        for (final t in tester.widgetList<WeekPieTile>(
          find.byType(WeekPieTile),
        ))
          (t.key! as ValueKey<String>).value.substring('pie-action-'.length),
      ];
      expect(labels, kStrategies, reason: 'no made-up strategies');
      expect(labels.length.isOdd, isTrue);
      final top = at('pie-strategies');
      final first = at('pie-action-${labels[0]}');
      expect(top.bottom, lessThan(first.top));
      expect(top.height, greaterThan(first.height * 2));
      for (var i = 0; i + 1 < labels.length; i += 2) {
        final l = at('pie-action-${labels[i]}');
        final r = at('pie-action-${labels[i + 1]}');
        expect(l.top, r.top);
        // Even when one title wraps, as "Action: Emotional" does.
        expect(l.height, r.height);
        expect(l.right, lessThan(r.left));
        expect(l.left, first.left);
      }
      final last = at('pie-action-${labels.last}');
      expect(last.left, first.left);
      expect(last.width, first.width);
      expect(tester.takeException(), isNull);
    });

    testWidgets('an action pie page is compact, with every offered action in '
        'the key, zeros included', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 3);
      await openWeek(tester, 'pie-action-Mental');
      expect(find.text('The actions you chose with Mental.'), findsOneWidget);
      final pie = tester.widget<ChoicePie>(find.byType(ChoicePie).first).size;
      expect(pie, lessThanOrEqualTo(210));
      for (final a in kActionsByStrategy['Mental']!) {
        expect(find.text(a), findsOneWidget);
      }
      expect(find.textContaining('0 check-ins · 0%'), findsWidgets);
      await systemBack(tester);
      await openWeek(tester, 'pie-strategies');
      expect(find.text('How you managed your stress.'), findsOneWidget);
      for (final s in kStrategies) {
        expect(find.text(s), findsOneWidget);
      }
      expect(tester.takeException(), isNull);
    });

    testWidgets('Actions and Strategies: the examples use only the five '
        'offered strategies', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 3);
      for (final s in kStrategies) {
        await tester.ensureVisible(find.byKey(ValueKey('pie-action-$s')));
        await settle(tester);
        expect(heading('Action: $s'), findsWidgets);
      }
      for (final s in ['Nature', 'nature', 'Rest']) {
        expect(find.byKey(ValueKey('pie-action-$s')), findsNothing);
        expect(heading('Action: $s'), findsNothing);
      }
      for (final e in DemoAccount.examples) {
        expect(
          kStrategies.map((s) => s.toLowerCase()),
          contains(e.strategy.trim().toLowerCase()),
          reason: '${e.daysAgo}',
        );
        expect(e.action, isNotNull, reason: '${e.daysAgo}');
      }
      // Only the first pie keeps "Stress Management" in its title.
      expect(find.textContaining('Stress Management Action'), findsNothing);
      expect(tester.takeException(), isNull);
    });

    testWidgets('a strategy someone adds themselves gets its own card, and '
        'one saved without an action says so', (tester) async {
      final base = DemoAccount.examples.first;
      DemoDay own(int daysAgo, String strategy, String? action) => DemoDay(
        daysAgo,
        base.hour,
        base.minute,
        base.mood,
        base.control,
        base.stress,
        base.area,
        base.stressors,
        base.stressorOther,
        base.signPage,
        base.signs,
        base.signOther,
        strategy,
        action,
      );
      await openDashboard(
        tester,
        days: [own(3, 'Rest', null), own(20, 'Rest', 'Nap')],
      );
      await openPage(tester, 3);
      await tester.ensureVisible(find.byKey(const ValueKey('pie-action-Rest')));
      await settle(tester);
      expect(heading('Action: Rest'), findsWidgets);
      await openWeek(tester, 'pie-action-Rest');
      const missing = '1 check-in chose Rest but saved no action.';
      await backUntil(tester, find.text(missing));
      expect(find.text(missing), findsWidgets);
      expect(tester.takeException(), isNull);
    });

    testWidgets('Your Feelings: the weekly chart opens a page whose readout '
        'names the feeling, never a score', (tester) async {
      final semantics = tester.ensureSemantics();
      final newest = DemoAccount.examples.first;
      await openDashboard(tester, days: [ago(newest, 0)]);
      await openPage(tester, 0);
      await openWeek(tester, 'chart-feelings');
      final readout = tester
          .widget<Text>(find.byKey(const ValueKey('line-readout')).first)
          .data!;
      final word = readout.split(' · ').last;
      expect(feelingAxis, contains(word));
      expect(word, newest.mood);
      semantics.dispose();
    });

    testWidgets('a bar chart reads out other days with the arrow keys', (
      tester,
    ) async {
      await openDashboard(tester);
      await openPage(tester, 0);
      await openWeek(tester, 'chart-control');
      // Last week is full, so there are days to step back through.
      await tester.tap(find.byKey(const ValueKey('week-older')));
      await settle(tester);
      final readout = find.byKey(const ValueKey('line-readout')).first;
      final last = tester.widget<Text>(readout).data;
      await tester.tap(find.byKey(const ValueKey('week-1')));
      await tester.pump();
      // Focus the chart, then step back a day.
      Focus.of(tester.element(readout)).requestFocus();
      await tester.pump();
      await tester.sendKeyEvent(LogicalKeyboardKey.arrowLeft);
      await tester.pump();
      await tester.sendKeyEvent(LogicalKeyboardKey.arrowLeft);
      await tester.pump();
      expect(tester.widget<Text>(readout).data, isNot(last));
    });

    for (final (page, key, chart) in [
      (0, 'chart-feelings', WeekChart.feelings),
      (0, 'chart-control', WeekChart.control),
      (1, 'chart-stress', WeekChart.stress),
      (4, 'chart-motivation', WeekChart.motivation),
      (4, 'chart-intention', WeekChart.intention),
    ]) {
      testWidgets('${chart.title} is this week, Monday to Sunday, in colour, '
          'with no labels up the side and no period options', (tester) async {
        await openDashboard(tester);
        await openPage(tester, page);
        if (page == 0) {
          expect(find.text('7 days'), findsNothing);
          expect(find.text('30 days'), findsNothing);
          expect(find.text('90 days'), findsNothing);
          expect(find.text('All'), findsNothing);
        }
        final now = DateTime.now();
        final today = DateTime(now.year, now.month, now.day);
        final monday = DateTime(
          today.year,
          today.month,
          today.day - (today.weekday - 1),
        );
        final card = find.byKey(ValueKey(key));
        await tester.ensureVisible(card);
        await settle(tester);
        final week = tester.widget<DayBarChart>(
          find.descendant(of: card, matching: find.byType(DayBarChart)),
        );
        expect(week.from, monday);
        expect(week.to, DateTime(monday.year, monday.month, monday.day + 6));
        expect(week.axis, isNull);
        expect(week.interactive, isFalse);
        final inWeek = DemoAccount.examples
            .where((d) => d.daysAgo <= today.weekday - 1)
            .length;
        expect(week.points.length, inWeek);
        for (final p in week.points) {
          expect(week.colorOf(p.value), chart.colorOf(p.value));
        }
        // Five values, five different colours.
        expect({for (var v = 1; v <= 5; v++) chart.colorOf(v)}.length, 5);
        // Tapping the card opens its page, with the key.
        await openWeek(tester, key);
        expect(find.text(chart.title), findsWidgets);
        await tester.ensureVisible(find.byKey(const ValueKey('week-key')));
        await settle(tester);
        for (final row in chart.rows) {
          expect(find.text(row.label), findsOneWidget);
        }
        expect(tester.takeException(), isNull);
      });
    }

    testWidgets('every 1 to 5 scale uses the feelings colours, red to '
        'purple; stress runs purple (low) to red (high)', (tester) async {
      final feelings = [for (final f in MoodFace.values) f.deep];
      for (final chart in [
        WeekChart.control,
        WeekChart.motivation,
        WeekChart.intention,
      ]) {
        expect([for (var v = 1; v <= 5; v++) chart.colorOf(v)], feelings);
        expect(
          [for (final r in chart.rows) r.colour],
          ['Red', 'Orange', 'Yellow', 'Green', 'Purple'],
        );
      }
      expect([
        for (var v = 1; v <= 5; v++) WeekChart.stress.colorOf(v),
      ], feelings.reversed.toList());
      expect(WeekChart.stress.rows.first.colour, 'Purple');
      expect(WeekChart.stress.rows.last.colour, 'Red');
    });

    testWidgets('Make a Change: Motivation to Change over Intention to '
        'Change, both red (least) to green (most)', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 4);
      expect(heading('Make a Change'), findsWidgets);
      final top = tester.getRect(
        find.byKey(const ValueKey('chart-motivation')),
      );
      final under = tester.getRect(
        find.byKey(const ValueKey('chart-intention')),
      );
      expect(top.bottom, lessThan(under.top));
      expect(WeekChart.motivation.colorOf(1), WeekChart.control.colorOf(1));
      expect(WeekChart.motivation.colorOf(5), WeekChart.control.colorOf(5));
      expect(WeekChart.intention.rows.map((r) => r.label), [
        'Not ready yet',
        'A little ready',
        'Somewhat ready',
        'Ready',
        'Very ready',
      ]);
      expect(WeekChart.intention.rows.first.colour, 'Red');
      expect(WeekChart.intention.rows.last.colour, 'Purple');
      expect(WeekChart.intention.describe(1), 'Not ready yet');
      expect(tester.takeException(), isNull);
    });

    testWidgets('the five feelings each have their own colour', (tester) async {
      expect(MoodFace.values.map((f) => f.deep).toSet().length, 5);
      expect(MoodFace.values.map((f) => f.light).toSet().length, 5);
    });

    testWidgets('Feelings over time page: colour key, swipe right for the '
        'week before, swipe left back, never past this week', (tester) async {
      await openDashboard(tester);
      await openPage(tester, 0);
      await openWeek(tester, 'chart-feelings');
      String name() =>
          tester.widget<Text>(find.byKey(const ValueKey('week-name'))).data!;
      String range() =>
          tester.widget<Text>(find.byKey(const ValueKey('week-range'))).data!;
      final now = DateTime.now();
      final monday = DateTime(now.year, now.month, now.day - (now.weekday - 1));
      expect(name(), 'This week');
      expect(range(), startsWith(shortDate(monday)));
      // The key names every colour.
      await tester.ensureVisible(find.byKey(const ValueKey('week-key')));
      await settle(tester);
      for (final (colour, feeling) in const [
        ('Red', 'Angry'),
        ('Orange', 'Sad'),
        ('Yellow', 'Indifferent'),
        ('Green', 'Happy'),
        ('Purple', 'Excited'),
      ]) {
        expect(find.text(colour), findsOneWidget);
        expect(find.text(feeling), findsOneWidget);
      }
      final weeks = find.byKey(const ValueKey('week-pages'));
      await tester.ensureVisible(weeks);
      await settle(tester);
      // Swiping left on this week goes nowhere: there is no future.
      await tester.fling(weeks, const Offset(-300, 0), 1000);
      await settle(tester);
      expect(name(), 'This week');
      // Swipe right: the week before.
      await tester.fling(weeks, const Offset(300, 0), 1000);
      await settle(tester);
      expect(name(), 'Last week');
      final before = DateTime(monday.year, monday.month, monday.day - 7);
      expect(range(), startsWith(shortDate(before)));
      final chart = tester.widget<DayBarChart>(
        find.byKey(const ValueKey('week-1')),
      );
      expect(chart.from, before);
      expect(chart.points.every((p) => !p.day.isBefore(before)), isTrue);
      await tester.fling(weeks, const Offset(300, 0), 1000);
      await settle(tester);
      expect(name(), '2 weeks ago');
      // Swipe left: back towards this week.
      await tester.fling(weeks, const Offset(-300, 0), 1000);
      await settle(tester);
      await tester.fling(weeks, const Offset(-300, 0), 1000);
      await settle(tester);
      expect(name(), 'This week');
      // The arrows do the same.
      // The left arrow goes to the week before, the right arrow comes
      // back.
      expect(
        tester.getCenter(find.byKey(const ValueKey('week-older'))).dx,
        lessThan(tester.getCenter(find.byKey(const ValueKey('week-newer'))).dx),
      );
      await tester.tap(find.byKey(const ValueKey('week-older')));
      await settle(tester);
      expect(name(), 'Last week');
      await tester.tap(find.byKey(const ValueKey('week-newer')));
      await settle(tester);
      expect(name(), 'This week');
      // Back returns to Your Feelings.
      await systemBack(tester);
      expect(find.byKey(const ValueKey('chart-feelings')), findsOneWidget);
      expect(tester.takeException(), isNull);
    });

    testWidgets('one saved day shows as a single bar', (tester) async {
      await openDashboard(tester, days: [ago(DemoAccount.examples.first, 0)]);
      await openPage(tester, 1);
      final chart = tester.widget<DayBarChart>(
        find.descendant(
          of: find.byKey(const ValueKey('chart-stress')),
          matching: find.byType(DayBarChart),
        ),
      );
      expect(chart.points.length, 1);
      await openWeek(tester, 'chart-stress');
      expect(find.byKey(const ValueKey('line-readout')), findsOneWidget);
      expect(tester.takeException(), isNull);
    });

    for (var i = 0; i < DashboardScreen.pages.length; i++) {
      testWidgets('with no check-ins, ${DashboardScreen.pages[i]} shows the '
          'empty message, and its pies drawn empty', (tester) async {
        await openDashboard(tester, days: []);
        await openPage(tester, i);
        // A pie with nothing counted is still drawn, as an empty circle.
        for (final pie in tester.widgetList<ChoicePie>(
          find.byType(ChoicePie),
        )) {
          expect(pie.slices, isEmpty);
        }
        expect(
          find.byType(ChoicePie),
          i == 0 || i == 4 ? findsNothing : findsWidgets,
        );
        expect(find.byType(DayBarChart), findsNothing);
        expect(find.text(kNoEntries), findsWidgets);
        final position = pageScroll(tester);
        while (position.pixels < position.maxScrollExtent) {
          position.jumpTo(
            (position.pixels + 400).clamp(0, position.maxScrollExtent),
          );
          await tester.pump();
          expect(find.text(kNoEntries), findsWidgets);
        }
        expect(tester.takeException(), isNull);
      });
    }

    testWidgets('a check-in saved while a page is open shows up', (
      tester,
    ) async {
      final repo = await openDashboard(tester, days: []);
      await openPage(tester, 0);
      expect(find.byType(DayBarChart), findsNothing);
      repo.addedMoods[dayKey(DateTime.now())] = 'Excited';
      CheckInRepository.saves.value++;
      await settle(tester);
      expect(find.byType(DayBarChart), findsOneWidget);
      // Saving the day again replaces its feeling rather than adding one.
      repo.addedMoods[dayKey(DateTime.now())] = 'Sad';
      CheckInRepository.saves.value++;
      await settle(tester);
      final chart = tester.widget<DayBarChart>(find.byType(DayBarChart));
      expect(chart.points.length, 1);
      expect(chart.points.single.value, 2);
    });

    testWidgets('long written answers wrap instead of overflowing', (
      tester,
    ) async {
      final long = 'A very long written answer about everything at work ' * 2;
      await openDashboard(
        tester,
        size: const Size(320, 568),
        days: [
          DemoDay(
            1,
            9,
            0,
            'Sad',
            2,
            4,
            'Work',
            const ['Boss'],
            long.trim(),
            SignDimension.mind,
            const ['Worrying'],
            long.trim(),
            long.trim(),
            long.trim(),
          ),
        ],
      );
      for (final i in [1, 2, 3]) {
        await openPage(tester, i);
        final position = pageScroll(tester);
        while (position.pixels < position.maxScrollExtent) {
          position.jumpTo(
            (position.pixels + 300).clamp(0, position.maxScrollExtent),
          );
          await tester.pump();
          expect(tester.takeException(), isNull);
        }
        await systemBack(tester);
      }
    });

    testWidgets('a page scrolls by dragging, as on a touch screen', (
      tester,
    ) async {
      await openDashboard(tester);
      await openPage(tester, 3);
      expect(pageScroll(tester).pixels, 0);
      await tester.drag(
        find.byKey(const ValueKey('pie-strategies')),
        const Offset(0, -400),
      );
      await settle(tester);
      // The action buttons run past the first screen.
      expect(pageScroll(tester).maxScrollExtent, greaterThan(0));
      expect(pageScroll(tester).pixels, pageScroll(tester).maxScrollExtent);
    });

    for (final size in const [Size(390, 844), Size(320, 568)]) {
      for (var i = 0; i < DashboardScreen.pages.length; i++) {
        testWidgets('${DashboardScreen.pages[i]} lays out without overflow '
            'on ${size.width.round()}x${size.height.round()}', (tester) async {
          await openDashboard(tester, size: size);
          await openPage(tester, i);
          // Scrolled top to bottom, then every card's own page.
          final position = pageScroll(tester);
          while (position.pixels < position.maxScrollExtent) {
            position.jumpTo(
              (position.pixels + 400).clamp(0, position.maxScrollExtent),
            );
            await tester.pump();
            expect(tester.takeException(), isNull);
          }
          position.jumpTo(0);
          await tester.pump();
          final cards = [
            for (final e
                in find
                    .byWidgetPredicate(
                      (w) => w is WeekChartCard || w is WeekPieTile,
                    )
                    .evaluate())
              (e.widget.key! as ValueKey<String>).value,
          ];
          for (final k in cards.take(3)) {
            await openWeek(tester, k);
            final page = pageScroll(tester);
            while (page.pixels < page.maxScrollExtent) {
              page.jumpTo((page.pixels + 400).clamp(0, page.maxScrollExtent));
              await tester.pump();
              expect(tester.takeException(), isNull);
            }
            await systemBack(tester);
          }
        });
      }
    }
  });

  group('stats', () {
    DashboardDay day(
      int n, {
      String? area,
      List<String> picked = const [],
      String? stressorOther,
      SignDimension? sign,
      String? signOther,
      String? strategy,
      String? action,
    }) => DashboardDay(
      day: DateTime(2026, 9, n),
      area: area,
      picked: picked,
      stressorOther: stressorOther,
      signDimension: sign,
      signOther: signOther,
      strategy: strategy,
      action: action,
    );

    test('no stressor shares a label with a sign', () {
      final signs = {
        for (final d in SignDimension.values)
          for (final o in d.options) o.label,
      };
      for (final list in kStressorsByArea.values) {
        for (final o in list) {
          expect(signs.contains(o.label), isFalse, reason: o.label);
        }
      }
    });

    test('written answers match ignoring capitals and extra spaces only', () {
      expect(matchKey('  Walking  '), matchKey('walking'));
      expect(matchKey('Park  walk'), matchKey('park walk'));
      expect(matchKey('walk'), isNot(matchKey('walking')));
    });

    test('custom strategies merge by spelling; a typed offered one counts '
        'as it', () {
      final slices = strategySlices([
        day(1, strategy: 'Nature', action: 'Park walk'),
        day(2, strategy: 'nature', action: 'Walking'),
        day(3, strategy: '  Nature ', action: 'park walk'),
        day(4, strategy: 'mental', action: 'Reframing'),
        day(5, strategy: 'Physical', action: 'Walking'),
      ]);
      final byLabel = {for (final s in slices) s.label: s.value};
      expect(byLabel['Nature'], 3);
      expect(byLabel['Mental'], 1);
      expect(byLabel.containsKey('mental'), isFalse);
      expect(byLabel.containsKey('nature'), isFalse);
      // The five offered strategies always come first, in order.
      expect(slices.take(5).map((s) => s.label), kStrategies);
    });

    test('an action stays with its strategy; the same action under two '
        'strategies counts under each', () {
      final days = [
        day(1, strategy: 'Nature', action: 'Walking'),
        day(2, strategy: 'Physical', action: 'Walking'),
        day(3, strategy: 'Physical', action: 'walking '),
        day(4, strategy: 'Nature', action: 'Park walk'),
        day(5, strategy: 'Nature'),
      ];
      final nature = {
        for (final s in actionSlices(days, 'Nature')) s.label: s.value,
      };
      final physical = {
        for (final s in actionSlices(days, 'Physical')) s.label: s.value,
      };
      expect(nature, {'Walking': 1, 'Park walk': 1});
      expect(physical, {'Walking': 2});
      expect(withoutAction(days, 'Nature'), 1);
      expect(withoutAction(days, 'Physical'), 0);
      // The same action keeps its colour wherever it appears.
      expect(
        actionSlices(days, 'Nature').first.color,
        actionSlices(days, 'Physical').first.color,
      );
    });

    test('repeated Spiritual entries make one strategy with its actions '
        'counted', () {
      final days = [
        day(1, strategy: 'Spiritual', action: 'Prayer'),
        day(2, strategy: 'spiritual ', action: 'prayer'),
        day(3, strategy: 'Spiritual', action: 'Meditation'),
        day(4, strategy: 'SPIRITUAL', action: 'Prayer '),
        day(5, strategy: 'Social', action: 'Prayer'),
      ];
      final strategies = [
        for (final s in strategySlices(days))
          if (s.value > 0) (s.label, s.value),
      ];
      expect(strategies, [('Social', 1.0), ('Spiritual', 4.0)]);
      final spiritual = [
        for (final s in actionSlices(days, 'Spiritual')) (s.label, s.value),
      ];
      expect(spiritual, [('Prayer', 3.0), ('Meditation', 1.0)]);
      // Prayer under Social stays with Social.
      expect(
        [for (final s in actionSlices(days, 'Social')) (s.label, s.value)],
        [('Prayer', 1.0)],
      );
    });

    test(
      'stressors: picks plus written answers, merged, once per check-in',
      () {
        final days = [
          day(
            1,
            area: 'Work',
            picked: ['Boss', 'Anxious'],
            stressorOther: 'boss',
          ),
          day(2, area: 'Work', picked: ['Workload'], stressorOther: 'Commute'),
          day(
            3,
            area: 'Work',
            picked: ['Workload'],
            stressorOther: ' commute ',
          ),
          day(4, area: 'Home', picked: ['Financial']),
        ];
        final work = {
          for (final s in stressorSlices(days, 'Work')) s.label: s.value,
        };
        expect(work, {'Boss': 1, 'Workload': 2, 'Commute': 2});
        expect(checkInsIn(days, 'Work'), 3);
        final triggers = {
          for (final s in triggerSlices(days)) s.label: s.value,
        };
        expect(triggers, {'Home': 1, 'Work': 3, 'School': 0, 'Social': 0});
      },
    );

    test('signs: one kind per check-in; its picks and written answers', () {
      final days = [
        day(
          1,
          sign: SignDimension.body,
          picked: ['Workload', 'Tension'],
          signOther: 'Jaw clenching',
        ),
        day(2, sign: SignDimension.body, picked: ['Tension', 'Headaches']),
        day(3, sign: SignDimension.mind, picked: ['Worrying']),
        // A page with nothing on it is not counted.
        day(4, sign: SignDimension.behaviour),
      ];
      final kinds = {
        for (final s in signCategorySlices(days)) s.label: s.value,
      };
      expect(kinds, {'Body': 2, 'Feelings': 0, 'Mind': 1, 'Behavior': 0});
      final body = {
        for (final s in signSlices(days, SignDimension.body)) s.label: s.value,
      };
      expect(body, {'Tension': 2, 'Headaches': 1, 'Jaw clenching': 1});
      expect(checkInsWithSigns(days, SignDimension.behaviour), 0);
    });

    test('days are read from every table; missing answers stay missing', () {
      final days = dashboardDays(
        moods: {'2026-09-01': 'Happy', '2026-09-02': 'Not good'},
        perceivedControl: {'2026-09-01': 4, '2026-09-03': 9},
        controlGauge: {'2026-09-02': 1},
        stressors: {
          '2026-09-01T10:00:00': {
            'category': 'Work',
            'detail': 'Boss, Racing thoughts',
            'sign_dimension': 'mind',
          },
        },
        strategies: {'2026-09-03': 'Social'},
        actions: {'2026-09-03': ''},
      );
      expect(days.map((d) => d.day.day), [1, 2, 3]);
      expect(days[0].mood, 'Happy');
      expect(days[0].control, 4);
      expect(days[0].stressors, ['Boss']);
      expect(days[0].signs, ['Racing thoughts']);
      expect(days[1].mood, isNull); // not one of the five feelings
      expect(days[1].stress, 5); // the gauge keeps 6 - stress
      expect(days[2].control, isNull); // off the 1-5 scale
      expect(days[2].strategy, 'Social');
      expect(days[2].action, isNull);

      expect(feelingPoints(days).single.value, 4); // Happy

      // Motivation is 1 to 5; intention is one of the five saved answers.
      final change = dashboardDays(
        motivations: {'2026-09-01': 4, '2026-09-02': 0},
        intentions: {
          '2026-09-01': 'Very ready',
          '2026-09-02': 'Not ready yet',
          '2026-09-03': 'Feel calmer',
        },
      );
      expect(change.map((d) => d.motivation), [4, null, null]);
      expect(change.map((d) => d.readiness), [5, 1, null]);
      expect(motivationPoints(change).single.value, 4);
      expect(readinessPoints(change).map((p) => p.value), [5, 1]);
      expect(controlPoints(days).single.value, 4);
      expect(stressLevelPoints(days).single.value, 5);
    });

    test('feelings run Angry to Excited, bottom to top', () {
      expect(feelingAxis, ['Angry', 'Sad', 'Indifferent', 'Happy', 'Excited']);
    });

    test('equal counts always show the same share', () {
      const c = Color(0xFF000000);
      expect(
        shareOf(const [Slice('a', 1, c), Slice('b', 1, c), Slice('c', 1, c)]),
        [33, 33, 33],
      );
    });

    test('the example days are complete, and none is today', () {
      for (final d in DemoAccount.examples) {
        expect(d.daysAgo, greaterThan(0));
        expect(feelingAxis, contains(d.mood));
        expect(kStressorsByArea[d.area], isNotNull);
        for (final s in d.stressors) {
          expect(kStressorsByArea[d.area]!.map((o) => o.label), contains(s));
        }
        for (final s in d.signs) {
          expect(d.signPage.options.map((o) => o.label), contains(s));
        }
      }
    });
  });
}
