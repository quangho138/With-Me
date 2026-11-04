import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/WithMe/Screens/ExerciseChooseScreen.dart';
import 'package:with_me/WithMe/Screens/MeditateScreen.dart';
import 'package:with_me/WithMe/Screens/MeditationScreen.dart';
import 'package:with_me/WithMe/Screens/MembershipScreen.dart';
import 'package:with_me/WithMe/Screens/SettingsScreen.dart';
import 'package:with_me/WithMe/Settings/CompanionPlus.dart';
import 'package:with_me/WithMe/Settings/FreeUses.dart';
import 'package:with_me/WithMe/Speech/SpeechService.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

/// Settings kept in memory.
class _MemorySettings implements SettingsRepository {
  final Map<String, String> texts = {};

  @override
  Future<bool?> readBool(String key) async => switch (texts[key]) {
    'true' => true,
    'false' => false,
    _ => null,
  };

  @override
  Future<void> writeBool(String key, bool value) async => texts[key] = '$value';

  @override
  Future<String?> readString(String key) async => texts[key];

  @override
  Future<void> writeString(String key, String value) async =>
      texts[key] = value;

  @override
  Future<void> remove(String key) async => texts.remove(key);
}

Future<void> _open(WidgetTester t, Widget screen) async {
  t.view.physicalSize = const Size(390, 844);
  t.view.devicePixelRatio = 1;
  addTearDown(t.view.reset);
  await t.pumpWidget(MaterialApp(theme: buildWithMeTheme(), home: screen));
  await t.pump();
}

void main() {
  late _MemorySettings store;
  setUp(() {
    store = _MemorySettings();
    CompanionPlus.instance = CompanionPlus(settings: store);
    FreeUses.instance = FreeUses(settings: store);
  });

  group('volume', () {
    testWidgets('Settings has one App volume, and keeps its other rows', (
      t,
    ) async {
      await _open(t, const SettingsScreen());
      expect(find.text('App volume'), findsOneWidget);
      expect(find.byType(Slider), findsOneWidget);
      // One App volume (30 Oct, D5), not a slider per sound.
      expect(find.text('Exercise volume'), findsNothing);
      expect(find.text('Companion volume'), findsNothing);
      for (final kept in [
        'Text size',
        'Privacy & data',
        'Read aloud voice',
        'Export my data',
      ]) {
        expect(find.text(kept), findsOneWidget, reason: kept);
      }
      // Rows with nothing to change are gone.
      expect(find.text('Theme'), findsNothing);
      expect(find.text('Voice input'), findsNothing);
      await t.pumpWidget(const SizedBox());
    });
  });

  group('Companion Plus', () {
    test('is off until turned on, and stays on', () async {
      await CompanionPlus.instance.load();
      expect(CompanionPlus.instance.value, isFalse);
      await CompanionPlus.instance.set(true);
      final again = CompanionPlus(settings: store);
      await again.load();
      expect(again.value, isTrue);
    });

    test('the developer switch is left out of normal builds', () {
      expect(CompanionPlus.devTools, isFalse);
    });

    testWidgets(
      'membership shows With Me Plus, its two plans and what Plus adds',
      (t) async {
        await _open(t, const MembershipScreen());
        expect(find.text('With Me Plus'), findsOneWidget);
        expect(find.text('Free forever'), findsNothing);
        expect(find.text('\$39.99/year'), findsOneWidget);
        expect(find.text('\$3.99/month'), findsOneWidget);
        expect(find.text('Save 16%'), findsOneWidget);
        expect(
          find.text('Every version of Home, Work, School & Social'),
          findsOneWidget,
        );
        // Yearly is picked to start; tapping Monthly picks it instead.
        bool picked(String plan) =>
            t
                .widget<Semantics>(
                  find
                      .descendant(
                        of: find.byKey(ValueKey('plan-$plan')),
                        matching: find.byType(Semantics),
                      )
                      .first,
                )
                .properties
                .selected ??
            false;
        expect(picked('yearly'), isTrue);
        await t.tap(find.byKey(const ValueKey('plan-monthly')));
        await t.pump();
        expect(picked('monthly'), isTrue);
        expect(picked('yearly'), isFalse);
        await t.tap(find.text('Start Plus').first, warnIfMissed: false);
        await t.pump();
        expect(CompanionPlus.instance.value, isTrue);
        expect(find.text('You have Companion Plus'), findsWidgets);
        await t.pumpWidget(const SizedBox());
      },
    );
  });

  group('meditation', () {
    testWidgets('the exercise list has five choices that fit, the last '
        'Membership Meditation', (t) async {
      await _open(t, const ExerciseChooseScreen());
      for (final name in [
        'De-stress Your Day',
        'Ease Your Sleep',
        'Strengthen Your Focus',
        'Physiological Sigh',
        'Membership Meditation',
      ]) {
        expect(find.text(name), findsWidgets, reason: name);
      }
      for (final gone in [
        'Freeform Meditation',
        'Guided Meditation',
        'Body Scan',
        'Muscle Relaxation',
      ]) {
        expect(find.text(gone), findsNothing, reason: gone);
      }
      expect(find.byKey(const ValueKey('exercise-5')), findsNothing);
      expect(find.textContaining('use left'), findsNothing);
      expect(find.byKey(const ValueKey('dev-plus-switch')), findsNothing);

      await t.ensureVisible(find.byKey(const ValueKey('exercise-4')));
      await t.pumpAndSettle();
      await t.tap(find.byKey(const ValueKey('exercise-4')));
      await t.pump();
      await t.tap(find.text('Continue').first, warnIfMissed: false);
      await t.pumpAndSettle();
      expect(find.byType(MeditateScreen), findsOneWidget);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('has one free use, then locks and opens the membership page', (
      t,
    ) async {
      await _open(t, const MeditateScreen());
      await t.pump();
      expect(
        find.byKey(const ValueKey('uses-guided_meditation')),
        findsOneWidget,
      );

      await FreeUses.instance.use(PlusExercise.guidedMeditation);
      await t.pump();
      expect(
        find.byKey(const ValueKey('lock-guided_meditation')),
        findsOneWidget,
      );
      await t.ensureVisible(find.text('Guided Meditation'));
      await t.pumpAndSettle();
      await t.tap(find.text('Guided Meditation'));
      await t.pump();
      // The companion keeps moving, so the page never settles.
      await t.pump(const Duration(seconds: 1));
      expect(find.byType(MembershipScreen), findsOneWidget);
      expect(
        find.text(
          "You've used your free session of Guided Meditation. "
          'Go Plus to keep using it.',
        ),
        findsOneWidget,
      );

      await t.tap(find.text('Start Plus').first, warnIfMissed: false);
      await t.pump();
      final page = t.element(find.byType(MembershipScreen));
      ScaffoldMessenger.of(page).removeCurrentSnackBar();
      Navigator.of(page).pop();
      await t.pumpAndSettle();
      expect(
        find.byKey(const ValueKey('lock-guided_meditation')),
        findsNothing,
      );
      expect(find.textContaining('use left'), findsNothing);

      await t.tap(find.text('Guided Meditation'), warnIfMissed: false);
      await t.pumpAndSettle();
      expect(find.byType(MeditationScreen), findsOneWidget);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('steps through five minutes to the end', (t) async {
      await _open(t, const MeditationScreen());
      expect(find.text('Start meditation'), findsOneWidget);
      // The sound is picked before starting, and the buttons go once it runs.
      expect(find.byKey(const ValueKey('sound-Forest')), findsOneWidget);
      await t.ensureVisible(find.byKey(const ValueKey('sound-Birds')));
      await t.tap(find.byKey(const ValueKey('sound-Birds')));
      await t.pump();
      await t.tap(find.text('Start meditation'));
      await t.pump();
      expect(find.byKey(const ValueKey('sound-Birds')), findsNothing);
      expect(find.text('Step 1 of 5'), findsOneWidget);
      expect(find.text('Settle in'), findsOneWidget);
      // The step's ring counts the minute down, then comes back for the next.
      expect(find.byKey(const ValueKey('step-ring-0')), findsOneWidget);
      expect(find.byKey(const ValueKey('breathing-ring')), findsOneWidget);
      expect(find.byKey(const ValueKey('captions')), findsOneWidget);

      await t.pump(const Duration(seconds: 61));
      await t.pump(const Duration(seconds: 1));
      expect(find.text('Step 2 of 5'), findsOneWidget);
      expect(find.byKey(const ValueKey('step-ring-1')), findsOneWidget);
      expect(find.byKey(const ValueKey('step-ring-0')), findsNothing);
      expect(find.text('Find your breath'), findsOneWidget);

      await t.tap(find.text('Pause'));
      await t.pump();
      await t.pump(const Duration(seconds: 120));
      expect(find.text('Step 2 of 5'), findsOneWidget);

      await t.tap(find.text('Resume'));
      await t.pump();
      for (var i = 0; i < 24; i++) {
        await t.pump(const Duration(seconds: 10));
      }
      expect(find.text('Well done'), findsOneWidget);
      expect(find.text('Meditate again'), findsOneWidget);
      expect(t.takeException(), isNull);
      await t.pumpWidget(const SizedBox());
    });

    test("is read in the companion's recorded voice where there is one", () {
      for (final clip in [
        for (final step in [1, 2, 3, 4, 5]) 'audio/meditation/step$step.mp3',
        'audio/meditation/done.mp3',
      ]) {
        for (final language in ['en', 'es', 'ja', 'ar']) {
          expect(
            SpeechService.recordingFor(clip, Locale(language)),
            'audio/voice/$language/${clip.substring(6)}',
          );
        }
        // No recordings in Bengali: the phone's voice reads it.
        expect(SpeechService.recordingFor(clip, const Locale('bn')), isNull);
      }
    });
  });
}
