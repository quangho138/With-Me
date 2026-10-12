import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Components/WithMeControls.dart';
import 'package:with_me/WithMe/Data/CheckInSteps.dart';
import 'package:with_me/WithMe/Screens/DailyCheckInScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// The check-in's five feelings, the perceived-control step, the written
/// "Other" answers, and reopening a saved check-in.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  const phone = Size(390, 844);

  Future<void> open(WidgetTester tester, {int step = 0}) async {
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: DailyCheckInScreen(initialStep: step),
      ),
    );
    await settle(tester);
  }

  void setPhone(WidgetTester tester, [Size size = phone]) {
    usePhone(tester, size);
    addTearDown(tester.view.reset);
  }

  bool continueEnabled(WidgetTester tester) =>
      tester.widget<ScenicPill>(find.byType(ScenicPill)).onPressed != null;

  /// Which feeling is announced as selected, if any.
  List<String> selectedFeelings(WidgetTester tester) => [
        for (final face in MoodFace.values)
          if (tester
                  .widgetList<Semantics>(find.byWidgetPredicate(
                    (w) => w is Semantics && w.properties.label == face.label,
                  ))
                  .first
                  .properties
                  .selected ==
              true)
            face.label,
      ];

  int? control(WidgetTester tester) =>
      tester.widget<ControlScale>(find.byType(ControlScale)).value;

  Future<void> back(WidgetTester tester) async {
    await tester.tap(find.byType(ScenicBack));
    await settle(tester);
  }

  /// The labels on the page's choice tiles, in order.
  List<String> tiles(WidgetTester tester) => [
        for (final t in tester.widgetList<ScenicChoiceTile>(
          find.byType(ScenicChoiceTile),
        ))
          t.label,
      ];

  group('feelings page', () {
    testWidgets('offers the five feelings in order, one selected at a time', (
      tester,
    ) async {
      setPhone(tester);
      recordCheckIns();
      await open(tester);

      for (final label in ['Angry', 'Sad', 'Indifferent', 'Happy', 'Excited']) {
        expect(find.text(label), findsWidgets);
      }
      for (final old in ['Not good', 'Okay', 'Good', 'Great']) {
        expect(find.text(old), findsNothing);
      }
      expect(continueEnabled(tester), isFalse);
      for (final face in MoodFace.values) {
        await tapLabel(tester, face.label);
        expect(selectedFeelings(tester), [face.label]);
      }
      expect(continueEnabled(tester), isTrue);
    });

    for (final size in const [Size(320, 568), Size(390, 844)]) {
      testWidgets('every face fits and can be tapped at $size', (tester) async {
        setPhone(tester, size);
        recordCheckIns();
        await open(tester);
        final screen = Offset.zero & size;
        for (final face in MoodFace.values) {
          final rect = tester.getRect(find.text(face.label).first);
          expect(screen.contains(rect.topLeft), isTrue, reason: face.label);
          expect(screen.contains(rect.bottomRight), isTrue, reason: face.label);
        }
        // Labels never overlap one another.
        final rects = [
          for (final f in MoodFace.values)
            tester.getRect(find.text(f.label).first),
        ];
        for (var i = 0; i < rects.length; i++) {
          for (var j = i + 1; j < rects.length; j++) {
            expect(rects[i].overlaps(rects[j]), isFalse);
          }
        }
        expect(tester.takeException(), isNull);
      });
    }

    for (final (i, face) in MoodFace.values.indexed) {
      testWidgets('${face.label} and control ${i + 1} save and reopen', (
        tester,
      ) async {
        setPhone(tester);
        final checkIns = recordCheckIns();
        await walkCheckIn(tester, feeling: face.label, control: i + 1);
        final saved = checkIns.saved.single;
        expect(saved.mood, face.label);
        expect(saved.perceivedControl, i + 1);
        // The stress page is its own answer, not derived from control.
        expect(saved.stress, 4);

        // Reopen today's check-in: what was saved is back on the pages.
        checkIns.today = saved;
        await tester.pumpWidget(const SizedBox());
        await open(tester);
        expect(selectedFeelings(tester), [face.label]);
        await tapContinue(tester);
        expect(control(tester), i + 1);
      });
    }
  });

  test('feelings score 1-5 along the reference arch; Angry and Sad are low',
      () {
    expect([for (final f in MoodFace.values) f.score], [1, 2, 3, 4, 5]);
    expect([for (final f in MoodFace.values) if (f.isLow) f.label],
        ['Angry', 'Sad']);
  });

  test('the gauge runs red, orange, yellow, lime, green from left to right',
      () {
    expect(ControlScale.colors, const [
      Color(0xFFE87878),
      Color(0xFFE7AF78),
      Color(0xFFE1E157),
      Color(0xFFAFE878),
      Color(0xFF78E778),
    ]);
    const size = Size(280, 154);
    for (var n = 1; n <= 5; n++) {
      expect(ControlScale.valueAt(ControlScale.pointFor(n, size), size), n);
    }
    // Below the centre line pins to the end on that side.
    expect(ControlScale.valueAt(const Offset(10, 150), size), 1);
    expect(ControlScale.valueAt(const Offset(270, 150), size), 5);
  });

  testWidgets('the faces form an arch: ends lowest, Indifferent on top', (
    tester,
  ) async {
    setPhone(tester);
    recordCheckIns();
    await open(tester);
    double top(String label) => tester.getRect(find.text(label).first).top;
    expect(top('Indifferent'), lessThan(top('Sad')));
    expect(top('Sad'), lessThan(top('Angry')));
    expect(top('Indifferent'), lessThan(top('Happy')));
    expect(top('Happy'), lessThan(top('Excited')));
    expect(find.text('Tap or turn the gauge below'), findsNothing);
  });

  group('perceived control', () {
    testWidgets('has no default and moves by tap, buttons, drag and keys', (
      tester,
    ) async {
      setPhone(tester);
      recordCheckIns();
      await open(tester, step: DailyCheckInScreen.controlPage);

      expect(find.text('How in control do\nyou feel today?'), findsWidgets);
      expect(find.text('Tap or turn the gauge below'), findsOneWidget);
      expect(control(tester), isNull);
      expect(find.text('Pick a number'), findsWidgets);
      expect(continueEnabled(tester), isFalse);

      // Right from nothing enters at 1; then step along.
      await tester.tap(find.byIcon(Icons.chevron_right_rounded));
      await tester.pump();
      expect(control(tester), 1);
      await tester.tap(find.byIcon(Icons.chevron_right_rounded));
      await tester.pump();
      expect(control(tester), 2);
      expect(find.text('2 of 5'), findsWidgets);
      expect(continueEnabled(tester), isTrue);

      await tapControl(tester, 5);
      expect(control(tester), 5);
      await tester.tap(find.byIcon(Icons.chevron_left_rounded));
      await tester.pump();
      expect(control(tester), 4);

      // Turn the needle: drag round the dial from the right end, over the
      // top, to past the left end.
      final gauge = tester.getRect(
        find.byKey(const ValueKey('control-gauge')),
      );
      final r = gauge.width / 2;
      final centre = gauge.topLeft + Offset(r, r);
      final drag = await tester.startGesture(
        gauge.topLeft + ControlScale.pointFor(5, gauge.size),
      );
      await tester.pump();
      expect(control(tester), 5);
      await drag.moveTo(centre + Offset(0, -r * 0.7)); // straight up
      await tester.pump();
      expect(control(tester), 3);
      await drag.moveTo(centre + Offset(-r * 2, r)); // below, far left
      await tester.pump();
      expect(control(tester), 1);
      await drag.up();
      await settle(tester);

      // Keyboard: focus the scale, then arrows, End and Home.
      Focus.of(
        tester.element(find.byKey(const ValueKey('control-gauge'))),
      ).requestFocus();
      await tester.pump();
      await tester.sendKeyEvent(LogicalKeyboardKey.arrowRight);
      await tester.pump();
      expect(control(tester), 2);
      await tester.sendKeyEvent(LogicalKeyboardKey.end);
      await tester.pump();
      expect(control(tester), 5);
      await tester.sendKeyEvent(LogicalKeyboardKey.arrowRight);
      await tester.pump();
      expect(control(tester), 5, reason: 'stops at the end');
      await tester.sendKeyEvent(LogicalKeyboardKey.home);
      await tester.pump();
      expect(control(tester), 1);
      await tester.sendKeyEvent(LogicalKeyboardKey.arrowLeft);
      await tester.pump();
      expect(control(tester), 1, reason: 'stops at the start');
    });

    testWidgets('keeps its answer going back and forward', (tester) async {
      setPhone(tester);
      recordCheckIns();
      await open(tester);
      await tapLabel(tester, 'Sad');
      await tapContinue(tester);
      await tapControl(tester, 2);
      await tapContinue(tester);
      await back(tester);
      expect(control(tester), 2);
      await back(tester);
      expect(selectedFeelings(tester), ['Sad']);
      await tapContinue(tester);
      expect(control(tester), 2);
    });
  });

  group('stress source and stressors', () {
    for (final area in kStressAreas) {
      testWidgets('${area.label} opens its own six stressors plus Other', (
        tester,
      ) async {
        setPhone(tester);
        recordCheckIns();
        await open(tester, step: DailyCheckInScreen.areaPage);
        await tapLabel(tester, area.label);
        await tapContinue(tester);
        expect(tiles(tester), [
          for (final o in kStressorsByArea[area.label]!) o.label,
        ]);
        expect(tiles(tester), isNot(contains('Other')));
        expect(find.text('Other'), findsOneWidget);
        expect(find.byType(TextField), findsOneWidget);
      });
    }

    testWidgets('the source page has no Other field and needs an area', (
      tester,
    ) async {
      setPhone(tester);
      await open(tester, step: DailyCheckInScreen.areaPage);
      expect(find.byType(TextField), findsNothing);
      expect(find.text('Another source of stress'), findsNothing);
      expect(continueEnabled(tester), isFalse);

      // Picking an area answers it; tapping it again clears it.
      await tapLabel(tester, 'Work');
      expect(continueEnabled(tester), isTrue);
      await tapLabel(tester, 'Work');
      expect(continueEnabled(tester), isFalse);
      await tapLabel(tester, 'Home');
      await tapContinue(tester);
      expect(find.textContaining('Which stressors affect'), findsWidgets);
    });

    testWidgets('only the final area\'s stressors and Other are saved', (
      tester,
    ) async {
      setPhone(tester);
      final checkIns = recordCheckIns();
      await open(tester, step: DailyCheckInScreen.areaPage);
      await tapLabel(tester, 'Work');
      await tapContinue(tester);
      await tapLabel(tester, 'Boss');
      await typeOther(tester, 'Night shifts');
      await back(tester);

      await tapLabel(tester, 'Home');
      await tapContinue(tester);
      expect(find.text('Night shifts'), findsNothing);
      await tapLabel(tester, 'Family');
      await back(tester);

      // Back on Work, its answers are still there.
      await tapLabel(tester, 'Work');
      await tapContinue(tester);
      expect(find.text('Night shifts'), findsOneWidget);
      await back(tester);
      await tapLabel(tester, 'Home');
      await tapContinue(tester);
      // Other text alone answers the page too.
      await tapLabel(tester, 'Family');
      expect(continueEnabled(tester), isFalse);
      await typeOther(tester, 'Noisy neighbours');
      expect(continueEnabled(tester), isTrue);
      await tapContinue(tester);
      await tapLabel(tester, 'Body');
      await tapContinue(tester);
      await tapLabel(tester, 'Tension');
      await tapContinue(tester);
      await finishFromIntention(tester);

      final e = checkIns.saved.single;
      expect(e.area, 'Home');
      expect(e.stressorDetail, ['Tension']);
      expect(e.stressorOther, 'Noisy neighbours');
      expect(e.signOther, isNull);
    });
  });

  group('signs pages', () {
    for (final d in SignDimension.values) {
      testWidgets('${d.name} has five choices and a written Other', (
        tester,
      ) async {
        setPhone(tester);
        recordCheckIns();
        await open(tester, step: DailyCheckInScreen.signsPage - 1);
        final name = switch (d) {
          SignDimension.body => 'Body',
          SignDimension.feelings => 'Feelings',
          SignDimension.mind => 'Mind',
          SignDimension.behaviour => 'Behavior',
        };
        await tapLabel(tester, name);
        await tapContinue(tester);
        expect(find.text(d.question), findsWidgets);
        expect(tiles(tester), [for (final o in d.options) o.label]);
        expect(tiles(tester), hasLength(5));
        expect(tiles(tester), isNot(contains('Other')));
        expect(find.byType(TextField), findsOneWidget);

        // A pick and written text can be given together.
        await tapLabel(tester, d.options.first.label);
        await typeOther(tester, 'Something of my own');
        expect(continueEnabled(tester), isTrue);
      });
    }

    testWidgets('each signs page keeps its own Other text', (tester) async {
      setPhone(tester);
      recordCheckIns();
      await open(tester, step: DailyCheckInScreen.signsPage - 1);
      await tapLabel(tester, 'Feelings');
      await tapContinue(tester);
      await typeOther(tester, 'Numb');
      await back(tester);
      await tapLabel(tester, 'Mind');
      await tapContinue(tester);
      expect(find.text('Numb'), findsNothing);
      await back(tester);
      await tapLabel(tester, 'Feelings');
      await tapContinue(tester);
      expect(find.text('Numb'), findsOneWidget);
    });
  });

  group('written answers', () {
    testWidgets('stop at 100 characters on one line', (tester) async {
      setPhone(tester);
      recordCheckIns();
      // The stressor page's written "Other".
      await open(tester, step: DailyCheckInScreen.areaPage);
      await tapLabel(tester, 'Home');
      await tapContinue(tester);
      await typeOther(tester, 'x' * 140);
      final field = tester.widget<TextField>(find.byType(TextField));
      expect(field.controller!.text.length, kOtherMaxLength);
      expect(field.maxLines, 1);
      expect(cleanOther('  ${'y' * 120}  ')!.length, kOtherMaxLength);
      expect(cleanOther(' \t '), isNull);
    });

    testWidgets('stay above the keyboard on a small phone', (tester) async {
      setPhone(tester, const Size(320, 568));
      recordCheckIns();
      await open(tester, step: DailyCheckInScreen.areaPage);
      await tapLabel(tester, 'Home');
      await tapContinue(tester);
      // A 260 pt keyboard.
      tester.view.viewInsets = const FakeViewPadding(bottom: 260 * 3);
      await settle(tester);
      await tester.showKeyboard(find.byType(TextField));
      await settle(tester);
      final field = tester.getRect(find.byType(TextField));
      expect(field.bottom, lessThanOrEqualTo(568 - 260));
      expect(field.top, greaterThanOrEqualTo(0));
      expect(tester.takeException(), isNull);
    });
  });

  group('reopening', () {
    testWidgets('restores the written answers and picks on every page', (
      tester,
    ) async {
      setPhone(tester);
      recordCheckIns(
        today: CheckInEntry(
          day: DateTime.now(),
          mood: 'Indifferent',
          perceivedControl: 4,
          stress: 2,
          motivation: 5,
          area: 'Social',
          areaOther: 'Wedding planning',
          stressorDetail: const ['Friends', 'Racing thoughts'],
          stressorOther: 'Group chat',
          signDimension: 'mind',
          signOther: 'Overthinking',
        ),
      );
      await open(tester, step: DailyCheckInScreen.areaPage);
      // A written source saved before the field was removed is not shown.
      expect(find.text('Wedding planning'), findsNothing);
      await tapContinue(tester);
      expect(find.text('Group chat'), findsOneWidget);
      expect(
        tester
            .widget<ScenicChoiceTile>(find.widgetWithText(
              ScenicChoiceTile,
              'Friends',
            ).first)
            .selected,
        isTrue,
      );
      await tapContinue(tester);
      await tapContinue(tester); // Mind stays chosen
      expect(find.text('Overthinking'), findsOneWidget);
    });

    testWidgets('an old-scale feeling is not shown as one of the five', (
      tester,
    ) async {
      setPhone(tester);
      recordCheckIns(
        today: CheckInEntry(day: DateTime.now(), mood: 'Not good'),
      );
      await open(tester);
      expect(selectedFeelings(tester), isEmpty);
      expect(continueEnabled(tester), isFalse);
    });
  });
}

/// From the intention dial to "Finish check-in", answering each page.
Future<void> finishFromIntention(WidgetTester tester) async {
  final gauge = find.byType(ReadinessGauge);
  await tester.ensureVisible(gauge);
  await tester.pump();
  final box = tester.getRect(gauge);
  await tester.tapAt(Offset(box.center.dx - 4, box.top + 20));
  await settle(tester);
  await tapContinue(tester);
  await tester.tap(find.text('Select one...').first, warnIfMissed: false);
  await settle(tester);
  await tester.tap(find.text('Physical').last, warnIfMissed: false);
  await settle(tester);
  await tester.tap(find.text('Select one...').first, warnIfMissed: false);
  await settle(tester);
  await tester.tap(find.text('Walking').last, warnIfMissed: false);
  await settle(tester);
  final stars = find.byIcon(Icons.star_rounded);
  await tester.ensureVisible(stars.at(2));
  await tester.tap(stars.at(2));
  await settle(tester);
  await tapContinue(tester);
  await tapContinue(tester, label: 'Finish check-in');
  for (var i = 0; i < 6; i++) {
    await tester.runAsync(
      () => Future<void>.delayed(const Duration(milliseconds: 40)),
    );
    await tester.pump();
  }
}
