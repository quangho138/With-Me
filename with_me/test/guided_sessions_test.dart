import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/WithMe/Exercise/GuidedScript.dart';
import 'package:with_me/WithMe/Exercise/GuidedScripts.dart';
import 'package:with_me/WithMe/Exercise/ScriptRunner.dart';
import 'package:with_me/WithMe/Screens/GuidedPlayerScreen.dart';
import 'package:with_me/WithMe/Screens/GuidedPrepScreen.dart';
import 'package:with_me/WithMe/Screens/MeditateScreen.dart';
import 'package:with_me/WithMe/Screens/MembershipScreen.dart';
import 'package:with_me/WithMe/Settings/CompanionPlus.dart';
import 'package:with_me/WithMe/Settings/FreeUses.dart';
import 'package:with_me/WithMe/Speech/SpeechService.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';
import 'package:with_me/l10n/app_localizations.dart';
import 'package:with_me/l10n/app_localizations_en.dart';

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

/// Keeps what is saved, and says today's check-in area was [area].
class _CheckIns implements CheckInRepository {
  _CheckIns([this.area]);

  final String? area;
  final List<CheckInEntry> saved = [];

  @override
  Future<void> save(CheckInEntry entry) async => saved.add(entry);

  @override
  Future<Map<String, dynamic>?> stressorOn(DateTime day) async =>
      area == null ? null : {'category': area};

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class _Exercises implements ExerciseRepository {
  final List<ExerciseSession> done = [];

  @override
  Future<void> recordCompleted(ExerciseSession session) async =>
      done.add(session);

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

Future<void> _open(WidgetTester t, Widget screen) async {
  t.view.physicalSize = const Size(390, 844);
  t.view.devicePixelRatio = 1;
  addTearDown(t.view.reset);
  await t.pumpWidget(
    MaterialApp(
      theme: buildWithMeTheme(),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: screen,
    ),
  );
  await t.pump();
}

/// How long [script] lasts with Read aloud off, a little over.
Duration _length(GuidedScript script) {
  final l = AppLocalizationsEn();
  var total = Duration.zero;
  for (final step in script.steps) {
    for (final beat in step.beats) {
      total += switch (beat) {
        Say() =>
          ScriptRunner.spokenLength(beat.words(l)) +
              Duration(milliseconds: (beat.quiet * 1000).round()),
        Breaths() => beat.length,
      };
    }
  }
  return total + const Duration(seconds: 2);
}

Future<void> _runThrough(WidgetTester t, GuidedScript script) async {
  final end = _length(script);
  var gone = Duration.zero;
  while (gone < end) {
    await t.pump(const Duration(milliseconds: 500));
    gone += const Duration(milliseconds: 500);
  }
}

void main() {
  late _MemorySettings store;
  late _CheckIns checkIns;
  late _Exercises exercises;
  setUp(() {
    store = _MemorySettings();
    CompanionPlus.instance = CompanionPlus(settings: store);
    FreeUses.instance = FreeUses(settings: store);
    checkIns = _CheckIns('Work');
    exercises = _Exercises();
    AppRepositories.checkIns = checkIns;
    AppRepositories.exercises = exercises;
  });

  group('free uses', () {
    test('one of each, then Plus is needed', () async {
      final uses = FreeUses.instance;
      expect(uses.left(PlusExercise.bodyScan), 1);
      await uses.use(PlusExercise.bodyScan);
      expect(uses.left(PlusExercise.bodyScan), 0);
      expect(uses.canUse(PlusExercise.bodyScan), isFalse);
      // Each exercise counts on its own.
      expect(uses.left(PlusExercise.muscle), 1);

      final again = FreeUses(settings: store);
      await again.load();
      expect(again.left(PlusExercise.bodyScan), 0);

      await CompanionPlus.instance.set(true);
      expect(uses.left(PlusExercise.bodyScan), isNull);
      expect(uses.canUse(PlusExercise.bodyScan), isTrue);
      await uses.use(PlusExercise.muscle);
      expect(store.texts[FreeUses.settingKey(PlusExercise.muscle)], isNull);

      await CompanionPlus.instance.set(false);
      await uses.reset();
      expect(uses.left(PlusExercise.bodyScan), 1);
    });
  });

  group('scripts', () {
    test('every line has words in every language, and a numbered clip', () {
      final scripts = [
        GuidedScripts.deadlinePressure,
        GuidedScripts.anxietySos,
        GuidedScripts.calmAtHome,
        GuidedScripts.studyOverwhelm,
        GuidedScripts.socialWorries,
        GuidedScripts.bodyScan,
        GuidedScripts.muscleRelaxation,
      ];
      for (final locale in AppLocalizations.supportedLocales) {
        final l = lookupAppLocalizations(locale);
        for (final script in scripts) {
          expect(script.title(l), isNotEmpty);
          var number = 0;
          for (final step in script.steps) {
            expect(step.title(l), isNotEmpty);
            for (final beat in step.beats.whereType<Say>()) {
              expect(beat.number, ++number);
              expect(beat.words(l), isNotEmpty);
            }
          }
        }
      }
      expect(
        GuidedScripts.deadlinePressure.clip(7),
        'audio/meditate/deadline/07.mp3',
      );
      // The professor's five steps, word for word.
      final en = AppLocalizationsEn();
      expect(GuidedScripts.deadlinePressure.steps.map((s) => s.title(en)), [
        'Arrive',
        'Breathe',
        'Body scan',
        'Reframe',
        'Return',
      ]);
      expect(
        GuidedScripts.deadlinePressure.steps.first.beats.first,
        isA<Say>().having(
          (s) => s.words(en),
          'words',
          "Hi. I'm here with you.",
        ),
      );
    });

    test("every English line is in the companion's recorded voice", () {
      for (final script in [
        GuidedScripts.deadlinePressure,
        GuidedScripts.anxietySos,
        GuidedScripts.calmAtHome,
        GuidedScripts.studyOverwhelm,
        GuidedScripts.socialWorries,
        GuidedScripts.bodyScan,
        GuidedScripts.muscleRelaxation,
      ]) {
        final lines = script.steps
            .expand((s) => s.beats.whereType<Say>())
            .length;
        for (var n = 1; n <= lines; n++) {
          final clip = script.clip(n);
          expect(
            SpeechService.recordingFor(clip, const Locale('en')),
            'audio/voice/en/${clip.substring(6)}',
            reason: clip,
          );
          expect(
            File(
              'assets/${clip.replaceFirst('audio/', 'audio/voice/en/')}',
            ).existsSync(),
            isTrue,
          );
        }
      }
    });
    test('Body Scan and Muscle Relaxation are recorded in every language '
        'the voice speaks; the rest fall back to the phone', () {
      const voiced = [
        'es',
        'fr',
        'pt',
        'de',
        'hi',
        'ar',
        'ru',
        'ja',
        'zh',
        'ko',
        'tr',
        'sw',
      ];
      for (final script in [
        GuidedScripts.bodyScan,
        GuidedScripts.muscleRelaxation,
      ]) {
        final lines = script.steps
            .expand((s) => s.beats.whereType<Say>())
            .length;
        for (var n = 1; n <= lines; n++) {
          final clip = script.clip(n);
          for (final language in voiced) {
            final recording = SpeechService.recordingFor(
              clip,
              Locale(language),
            );
            expect(recording, isNotNull, reason: '$language $clip');
            expect(File('assets/$recording').existsSync(), isTrue);
          }
          expect(SpeechService.recordingFor(clip, const Locale('bn')), isNull);
        }
      }
    });
  });

  group('ten-minute Home, School and Social', () {
    final en = AppLocalizationsEn();
    final full = {
      'Home': GuidedScripts.calmAtHome,
      'School': GuidedScripts.studyOverwhelm,
      'Social': GuidedScripts.socialWorries,
    };

    test('follow Deadline Pressure: five steps, 53 lines, ten minutes', () {
      final work = GuidedScripts.deadlinePressure;
      for (final script in full.values) {
        expect(script.minutes, 10);
        expect(script.look, GuidedLook.dark);
        expect(script.anchor, isTrue);
        expect(
          script.steps.map((s) => s.title(en)),
          work.steps.map((s) => s.title(en)),
        );
        for (var i = 0; i < work.steps.length; i++) {
          final mine = script.steps[i].beats;
          final theirs = work.steps[i].beats;
          expect(mine.length, theirs.length, reason: '${script.id} step $i');
          for (var b = 0; b < mine.length; b++) {
            final (a, w) = (mine[b], theirs[b]);
            if (a is Say && w is Say) {
              expect(a.quiet, w.quiet, reason: '${script.id} ${a.number}');
            } else {
              expect(a.runtimeType, w.runtimeType);
            }
          }
        }
        expect(script.steps[1].haptics, isTrue);
      }
      expect(
        GuidedScripts.calmAtHome.anchorText!(en),
        'Thumb + finger, one breath, I am at home in myself.',
      );
      expect(
        GuidedScripts.studyOverwhelm.anchorText!(en),
        'Thumb + finger, one breath, one page at a time.',
      );
      expect(
        GuidedScripts.socialWorries.anchorText!(en),
        'Thumb + finger, one breath, I belong here as I am.',
      );
    });
  });

  group('Meditate', () {
    testWidgets('has a free SOS, the guided sessions and four stress areas, '
        'today\'s marked', (t) async {
      await _open(t, const MeditateScreen());
      await t.pump();
      expect(find.text('Membership Meditation'), findsWidgets);
      expect(find.text('Go Plus'), findsOneWidget);
      expect(find.text('Anxiety SOS'), findsOneWidget);
      expect(find.text('GUIDED SESSIONS'), findsOneWidget);
      for (final name in [
        'Guided Meditation',
        'Body Scan',
        'Muscle Relaxation',
      ]) {
        expect(find.text(name), findsOneWidget, reason: name);
      }
      expect(find.byKey(const ValueKey('bicep')), findsOneWidget);
      expect(find.text('1 use left'), findsNWidgets(3));
      for (final area in ['Home', 'Work', 'School', 'Social']) {
        expect(find.byKey(ValueKey('area-$area')), findsOneWidget);
      }
      // Work was picked in today's check-in: marked.
      expect(find.text('From your check-in'), findsOneWidget);
      expect(find.text('10 min'), findsNWidgets(3));
      // The areas come right under Anxiety SOS, the guided sessions after.
      expect(
        t.getTopLeft(find.byKey(const ValueKey('area-Home'))).dy,
        lessThan(t.getTopLeft(find.text('GUIDED SESSIONS')).dy),
      );
      expect(
        t.getTopLeft(find.text('Anxiety SOS')).dy,
        lessThan(t.getTopLeft(find.byKey(const ValueKey('area-Home'))).dy),
      );

      // An area opens its session's page straight away.
      await t.tap(find.byKey(const ValueKey('area-School')));
      await t.pumpAndSettle();
      expect(find.byType(GuidedPrepScreen), findsOneWidget);
      expect(find.text('Study Overwhelm'), findsWidgets);
      expect(find.text('About 10 minutes'), findsOneWidget);
      expect(find.text('Versions'), findsOneWidget);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('locks a guided session once its free use is gone, and '
        'keeps the areas free', (t) async {
      await FreeUses.instance.use(PlusExercise.bodyScan);
      await _open(t, const MeditateScreen());
      await t.pump();
      expect(find.byKey(const ValueKey('lock-body_scan')), findsOneWidget);
      expect(find.text('1 use left'), findsNWidgets(2));
      expect(find.byIcon(Icons.lock_rounded), findsOneWidget);

      await t.ensureVisible(find.text('Body Scan'));
      await t.pumpAndSettle();
      await t.tap(find.text('Body Scan'));
      await t.pump();
      // The companion keeps moving, so the page never settles.
      await t.pump(const Duration(seconds: 1));
      expect(find.byType(MembershipScreen), findsOneWidget);
      Navigator.of(t.element(find.byType(MembershipScreen))).pop();
      await t.pumpAndSettle();

      await t.ensureVisible(find.byKey(const ValueKey('area-Work')));
      await t.pumpAndSettle();
      await t.tap(find.byKey(const ValueKey('area-Work')));
      await t.pumpAndSettle();
      expect(find.byType(GuidedPrepScreen), findsOneWidget);
      expect(find.text('Deadline Pressure'), findsWidgets);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('with Plus, nothing is counted or locked', (t) async {
      await FreeUses.instance.use(PlusExercise.muscle);
      await CompanionPlus.instance.set(true);
      await _open(t, const MeditateScreen());
      await t.pump();
      expect(find.text('Go Plus'), findsNothing);
      expect(find.textContaining('use left'), findsNothing);
      expect(find.byIcon(Icons.lock_rounded), findsNothing);
      await CompanionPlus.instance.set(false);
      await t.pumpWidget(const SizedBox());
    });
  });

  group('prep screen', () {
    testWidgets('shows the length, headphones, offline and the safety line, '
        'and an area\'s first session is free', (t) async {
      await _open(t, GuidedPrepScreen(script: GuidedScripts.deadlinePressure));
      expect(find.text('About 10 minutes'), findsOneWidget);
      expect(find.text('Use headphones for best results'), findsOneWidget);
      expect(find.text('Works offline. Nothing to download.'), findsOneWidget);
      expect(find.byKey(const ValueKey('prep-safety')), findsOneWidget);
      expect(find.text('Show captions'), findsOneWidget);

      await t.tap(find.text('Begin'));
      await t.pump();
      await t.pump(const Duration(milliseconds: 400));
      expect(find.byType(GuidedPlayerScreen), findsOneWidget);
      expect(
        store.texts.keys.where((key) => key.startsWith('free_uses_')),
        isEmpty,
      );
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('lets them pick the sound under the voice', (t) async {
      await _open(t, GuidedPrepScreen(script: GuidedScripts.socialWorries));
      // Six small buttons under the captions switch, the script's own on.
      for (final sound in [
        'Waves',
        'Birds',
        'Fire',
        'Forest',
        'Rain',
        'None',
      ]) {
        expect(find.byKey(ValueKey('sound-$sound')), findsOneWidget);
      }
      bool picked(String sound) =>
          t
              .widget<Semantics>(
                find
                    .ancestor(
                      of: find.byKey(ValueKey('sound-$sound')),
                      matching: find.byType(Semantics),
                    )
                    .first,
              )
              .properties
              .selected ??
          false;
      expect(picked('Waves'), isTrue);

      await t.ensureVisible(find.byKey(const ValueKey('sound-Rain')));
      await t.tap(find.byKey(const ValueKey('sound-Rain')));
      await t.pump();
      expect(picked('Rain'), isTrue);
      expect(picked('Waves'), isFalse);

      await t.tap(find.text('Begin'));
      await t.pump();
      await t.pump(const Duration(milliseconds: 400));
      final player = t.widget<GuidedPlayerScreen>(
        find.byType(GuidedPlayerScreen),
      );
      expect(player.sound, 'Rain');
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('opens the membership page when no free uses are left', (
      t,
    ) async {
      await FreeUses.instance.use(PlusExercise.bodyScan);
      await _open(t, GuidedPrepScreen(script: GuidedScripts.bodyScan));
      await t.tap(find.text('Begin'));
      await t.pump();
      // The companion keeps moving, so the page never settles.
      await t.pump(const Duration(seconds: 1));
      expect(find.byType(MembershipScreen), findsOneWidget);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('an area has six versions: the first two free, the rest '
        'for members', (t) async {
      final work = GuidedScripts.byArea['Work']!;
      expect(work, hasLength(GuidedScripts.versionCount));
      await _open(t, GuidedPrepScreen(script: work.first, versions: work));
      for (var n = 1; n <= 6; n++) {
        expect(find.byKey(ValueKey('version-$n')), findsOneWidget);
      }
      expect(find.byKey(const ValueKey('version-7')), findsNothing);
      expect(
        find.text(
          'Versions 1 and 2 are free. The other versions are for members.',
        ),
        findsOneWidget,
      );
      // Versions 3 to 6 carry a lock.
      expect(find.byIcon(Icons.lock_rounded), findsNWidgets(4));
      await t.tap(find.byKey(const ValueKey('version-2')));
      await t.pump();
      expect(find.text('Confident with Your Manager'), findsWidgets);
      await t.tap(find.byKey(const ValueKey('version-3')));
      await t.pump();
      await t.pump(const Duration(seconds: 1));
      expect(find.byType(MembershipScreen), findsOneWidget);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('a version not written yet says it is coming', (t) async {
      final work = GuidedScripts.deadlinePressure;
      await _open(t, GuidedPrepScreen(script: work, versions: [work]));
      expect(find.byIcon(Icons.lock_rounded), findsNWidgets(5));
      await t.tap(find.byKey(const ValueKey('version-3')));
      await t.pump();
      expect(find.text('Version 3 is coming soon.'), findsOneWidget);
      expect(find.byType(MembershipScreen), findsNothing);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('picking a version plays it, and a members-only one needs '
        'Plus', (t) async {
      final work = GuidedScripts.deadlinePressure;
      final second = GuidedScript(
        id: 'meditation_deadline_2',
        folder: work.folder,
        title: (_) => 'Deadline, again',
        minutes: 8,
        sound: 'Rain',
        look: work.look,
        steps: work.steps,
        membersOnly: true,
      );
      await _open(t, GuidedPrepScreen(script: work, versions: [work, second]));
      expect(find.byIcon(Icons.lock_rounded), findsNWidgets(5));
      await t.tap(find.byKey(const ValueKey('version-2')));
      await t.pump();
      // The companion keeps moving, so the page never settles.
      await t.pump(const Duration(seconds: 1));
      expect(find.byType(MembershipScreen), findsOneWidget);
      await t.pumpWidget(const SizedBox());

      await CompanionPlus.instance.set(true);
      await _open(t, GuidedPrepScreen(script: work, versions: [work, second]));
      expect(find.byIcon(Icons.lock_rounded), findsNWidgets(4));
      expect(
        find.text(
          'Versions 1 and 2 are free. The other versions are for members.',
        ),
        findsNothing,
      );
      await t.tap(find.byKey(const ValueKey('version-2')));
      await t.pump();
      expect(find.text('Deadline, again'), findsWidgets);
      expect(find.text('About 8 minutes'), findsOneWidget);
      await t.tap(find.text('Begin'));
      await t.pump();
      await t.pump(const Duration(milliseconds: 400));
      final player = t.widget<GuidedPlayerScreen>(
        find.byType(GuidedPlayerScreen),
      );
      expect(player.script, same(second));
      expect(player.sound, 'Rain');
      await CompanionPlus.instance.set(false);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('a members-only version needs Plus', (t) async {
      final work = GuidedScripts.deadlinePressure;
      final more = GuidedScript(
        id: 'meditation_deadline_2',
        folder: work.folder,
        title: work.title,
        minutes: work.minutes,
        sound: work.sound,
        look: work.look,
        steps: work.steps,
        membersOnly: true,
      );
      await _open(t, GuidedPrepScreen(script: more));
      await t.tap(find.text('Begin'));
      await t.pump();
      // The companion keeps moving, so the page never settles.
      await t.pump(const Duration(seconds: 1));
      expect(find.byType(MembershipScreen), findsOneWidget);
      await t.pumpWidget(const SizedBox());

      await CompanionPlus.instance.set(true);
      await _open(t, GuidedPrepScreen(script: more));
      await t.tap(find.text('Begin'));
      await t.pump();
      await t.pump(const Duration(milliseconds: 400));
      expect(find.byType(GuidedPlayerScreen), findsOneWidget);
      await CompanionPlus.instance.set(false);
      await t.pumpWidget(const SizedBox());
    });
  });

  group('player', () {
    testWidgets('the meditation goes dark with the ring, captions off, and '
        'ends with the mood faces and the anchor', (t) async {
      final script = GuidedScripts.deadlinePressure;
      await _open(t, GuidedPlayerScreen(script: script, captions: false));
      await t.pump();
      expect(find.byKey(const ValueKey('breathing-ring')), findsOneWidget);
      expect(find.byKey(const ValueKey('step-ring-0')), findsNothing);
      expect(find.text("Hi. I'm here with you."), findsNothing);
      expect(find.text('Step 1 of 5'), findsOneWidget);

      await t.tap(find.byKey(const ValueKey('captions')));
      await t.pump();
      expect(find.text("Hi. I'm here with you."), findsOneWidget);

      await _runThrough(t, script);
      expect(find.text('How do you feel now?'), findsOneWidget);
      expect(find.byKey(const ValueKey('anchor-card')), findsOneWidget);
      expect(exercises.done.single.exercise, 'meditation_deadline');

      await t.tap(find.text('Happy').first, warnIfMissed: false);
      await t.pump();
      expect(checkIns.saved.single.mood, 'Happy');
      expect(find.text('Saved to your Daily Log'), findsOneWidget);
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('Home ends with its own anchor', (t) async {
      final script = GuidedScripts.calmAtHome;
      await _open(t, GuidedPlayerScreen(script: script, captions: false));
      await t.pump();
      await _runThrough(t, script);
      expect(find.byKey(const ValueKey('anchor-card')), findsOneWidget);
      expect(
        find.text('Thumb + finger, one breath, I am at home in myself.'),
        findsOneWidget,
      );
      expect(exercises.done.single.exercise, 'meditation_home');
      await t.pumpWidget(const SizedBox());
    });

    testWidgets('an interruption pauses and offers to resume from the step', (
      t,
    ) async {
      final script = GuidedScripts.bodyScan;
      await _open(t, GuidedPlayerScreen(script: script));
      await t.pump();
      expect(find.text('Arrive'), findsOneWidget);
      expect(find.text('Pause'), findsOneWidget);
      // The Meditate look, with the step's countdown around the circle.
      expect(find.text('Step 1 of ${script.steps.length}'), findsOneWidget);
      expect(find.byKey(const ValueKey('step-ring-0')), findsOneWidget);
      expect(find.byKey(const ValueKey('captions')), findsOneWidget);

      t.binding.handleAppLifecycleStateChanged(AppLifecycleState.inactive);
      await t.pump();
      expect(find.text('Resume from Arrive'), findsOneWidget);
      t.binding.handleAppLifecycleStateChanged(AppLifecycleState.resumed);
      await t.pump();
      await t.tap(find.text('Resume from Arrive'));
      await t.pump();
      expect(find.text('Pause'), findsOneWidget);

      await _runThrough(t, script);
      expect(find.text('How do you feel now?'), findsOneWidget);
      expect(find.byKey(const ValueKey('anchor-card')), findsNothing);
      await t.pumpWidget(const SizedBox());
    });
  });
}
