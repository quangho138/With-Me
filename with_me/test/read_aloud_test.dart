import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Data/CheckInSteps.dart';
import 'package:with_me/WithMe/Components/ScenicScaffold.dart';
import 'package:with_me/WithMe/Mascot/RealMascot.dart';
import 'package:with_me/WithMe/Screens/DailyCheckInScreen.dart';
import 'package:with_me/WithMe/Screens/MonthlyCalendarScreen.dart';
import 'package:with_me/WithMe/Screens/SettingsScreen.dart';
import 'package:with_me/WithMe/Speech/ClipPlayer.dart';
import 'package:with_me/WithMe/Speech/SpeechEngine.dart';
import 'package:with_me/WithMe/Speech/SpeechService.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Records what would be said, and lets a test play the engine's events.
class FakeEngine implements SpeechEngine {
  final List<String> spoken = [];
  final List<SpeechCallbacks> callbacks = [];
  final List<SpeechStyle> styles = [];
  int stops = 0;

  /// What voices() answers.
  List<SpeechVoice> available = const [];

  /// What speak() answers: false is "speech is not available here".
  bool accept = true;
  bool throws = false;

  @override
  Future<bool> speak(
    String text,
    SpeechCallbacks callbacks, {
    SpeechStyle style = SpeechStyle.standard,
  }) async {
    if (throws) throw StateError('no speech');
    spoken.add(text);
    styles.add(style);
    this.callbacks.add(callbacks);
    return accept;
  }

  @override
  Future<List<SpeechVoice>> voices({String? locale}) async =>
      rankVoices(available, locale: locale ?? 'en-US');

  @override
  Future<void> stop() async => stops++;
}

/// Records which recordings would play, and lets a test play their events.
class FakeClips implements ClipPlayer {
  final List<String> played = [];
  final List<SpeechCallbacks> callbacks = [];
  int stops = 0;
  bool accept = true;

  @override
  Future<bool> play(String asset, SpeechCallbacks callbacks) async {
    played.add(asset);
    this.callbacks.add(callbacks);
    return accept;
  }

  @override
  Future<void> stop() async => stops++;
}

/// Settings kept in memory.
class MemorySettings implements SettingsRepository {
  final Map<String, bool> values = {};
  final Map<String, String> texts = {};
  bool failReads = false;

  @override
  Future<bool?> readBool(String key) async {
    if (failReads) throw StateError('no database');
    return values[key];
  }

  @override
  Future<void> writeBool(String key, bool value) async => values[key] = value;

  @override
  Future<String?> readString(String key) async {
    if (failReads) throw StateError('no database');
    return texts[key];
  }

  @override
  Future<void> writeString(String key, String value) async =>
      texts[key] = value;

  @override
  Future<void> remove(String key) async => texts.remove(key);
}

/// The phase 1 acceptance checks for reading the greeting aloud.
void main() {
  const greetingSpoken = "Hi! I'm here with you. How are you feeling today?";
  const recording = DailyCheckInScreen.greetingRecording;

  late FakeEngine engine;
  late FakeClips clips;
  late MemorySettings settings;
  late SpeechService speech;
  final original = SpeechService.instance;

  /// The checks on when the greeting is said read it in one go ([pause]
  /// 0); the pacing checks pass a pause.
  Future<SpeechService> install({
    bool? saved,
    bool load = true,
    int pause = 0,
  }) async {
    engine = FakeEngine();
    clips = FakeClips();
    settings = MemorySettings();
    if (saved != null) settings.values[SpeechService.readAloudKey] = saved;
    settings.texts[SpeechService.pauseKey] = '$pause';
    speech = SpeechService(engine: engine, clips: clips, settings: settings);
    if (load) await speech.load();
    SpeechService.instance = speech;
    return speech;
  }

  tearDown(() => SpeechService.instance = original);

  group('speech service', () {
    test('says nothing until the saved setting has been read', () async {
      await install(load: false);
      expect(speech.speak('Hello', owner: 1), isNull);
      expect(engine.spoken, isEmpty);
      await speech.load();
      expect(speech.enabled.value, isTrue, reason: 'on by default');
      expect(speech.speak('Hello', owner: 1), isNotNull);
      expect(engine.spoken, ['Hello']);
    });

    test('a saved "off" is respected from the start', () async {
      await install(saved: false);
      expect(speech.enabled.value, isFalse);
      expect(speech.speak('Hello', owner: 1), isNull);
      expect(engine.spoken, isEmpty);
    });

    test('an unreadable setting falls back to on', () async {
      engine = FakeEngine();
      settings = MemorySettings()..failReads = true;
      speech = SpeechService(engine: engine, settings: settings);
      await speech.load();
      expect(speech.loaded, isTrue);
      expect(speech.enabled.value, isTrue);
    });

    test('reads line breaks as spaces, exactly the displayed words', () async {
      await install();
      speech.speak(DailyCheckInScreen.greeting, owner: 1);
      expect(engine.spoken, [greetingSpoken]);
      expect(DailyCheckInScreen.pageTitles(null).first, greetingSpoken);
    });

    test('reports the real playback lifecycle', () async {
      await install();
      final id = speech.speak('Hello', owner: 1)!;
      expect(speech.playback.value, SpeechPlayback(SpeechStatus.starting, id));
      await Future<void>.delayed(Duration.zero);
      engine.callbacks.single.onStart();
      expect(speech.playback.value.status, SpeechStatus.speaking);
      engine.callbacks.single.onPause!();
      expect(speech.playback.value.status, SpeechStatus.paused);
      engine.callbacks.single.onResume!();
      expect(speech.playback.value.status, SpeechStatus.speaking);
      engine.callbacks.single.onDone();
      expect(speech.playback.value, SpeechPlayback.idle);
    });

    test(
      'a new utterance stops the last; late events from it are ignored',
      () async {
        await install();
        speech.speak('First', owner: 1);
        final second = speech.speak('Second', owner: 2)!;
        expect(engine.stops, 1, reason: 'never two at once');
        engine.callbacks.first.onStart();
        engine.callbacks.first.onDone();
        expect(
          speech.playback.value,
          SpeechPlayback(SpeechStatus.starting, second),
        );
      },
    );

    test('a page can only stop its own speech', () async {
      await install();
      speech.speak('Next page', owner: 2);
      speech.stop(owner: 1);
      expect(engine.stops, 0);
      expect(speech.playback.value.status, SpeechStatus.starting);
      speech.stop(owner: 2);
      expect(engine.stops, 1);
      expect(speech.playback.value, SpeechPlayback.idle);
    });

    test('turning it off stops playback at once and is saved', () async {
      await install();
      speech.speak('Hello', owner: 1);
      engine.callbacks.single.onStart();
      await speech.setEnabled(false);
      expect(engine.stops, 1);
      expect(speech.playback.value, SpeechPlayback.idle);
      expect(settings.values[SpeechService.readAloudKey], isFalse);
      expect(speech.speak('Again', owner: 1), isNull);
    });

    test('turning it back on does not replay anything', () async {
      await install(saved: false);
      await speech.setEnabled(true);
      expect(engine.spoken, isEmpty);
      expect(settings.values[SpeechService.readAloudKey], isTrue);
    });

    test('speech that cannot start or fails leaves it idle', () async {
      await install();
      engine.accept = false;
      speech.speak('Hello', owner: 1);
      await Future<void>.delayed(Duration.zero);
      expect(speech.playback.value, SpeechPlayback.idle);

      engine.accept = true;
      speech.speak('Hello', owner: 1);
      engine.callbacks.last.onError('synthesis-failed');
      expect(speech.playback.value, SpeechPlayback.idle);

      engine.throws = true;
      speech.speak('Hello', owner: 1);
      await Future<void>.delayed(Duration.zero);
      expect(speech.playback.value, SpeechPlayback.idle);
    });
  });

  group('recorded lines', () {
    test('play like speech: lifecycle, owner and Read aloud', () async {
      await install();
      final id = speech.play(recording, owner: 1)!;
      expect(clips.played, [recording]);
      expect(speech.playback.value, SpeechPlayback(SpeechStatus.starting, id));
      clips.callbacks.single.onStart();
      expect(speech.playback.value.status, SpeechStatus.speaking);
      speech.stop(owner: 2);
      expect(clips.stops, 0, reason: 'not that page\'s');
      speech.stop(owner: 1);
      expect(clips.stops, 1);
      expect(engine.stops, 0, reason: 'only the recording is stopped');
      expect(speech.playback.value, SpeechPlayback.idle);

      speech.play(recording, owner: 1);
      clips.callbacks.last.onDone();
      expect(speech.playback.value, SpeechPlayback.idle);

      await speech.setEnabled(false);
      expect(speech.play(recording, owner: 1), isNull);
      expect(clips.played, hasLength(2));
    });

    test('speech and recordings never overlap', () async {
      await install();
      speech.play(recording, owner: 1);
      speech.speak('Hello', owner: 2);
      expect(clips.stops, 1);
      speech.play(recording, owner: 1);
      expect(engine.stops, 1);
    });

    test('a recording that cannot play leaves it idle', () async {
      await install();
      clips.accept = false;
      speech.play(recording, owner: 1);
      await Future<void>.delayed(Duration.zero);
      expect(speech.playback.value, SpeechPlayback.idle);
    });

    test('every page line maps to a bundled file', () {
      final answers = CheckInAnswers();
      String? clip(int i) => DailyCheckInScreen.recordingFor(i, answers);
      expect(clip(0), recording);
      expect(clip(1), 'audio/checkin/page2.mp3');
      expect(clip(4), 'audio/checkin/page5.mp3');
      expect(clip(9), 'audio/checkin/page10.mp3');
      expect(clip(10), isNull, reason: 'Strategy details has none');
      expect(clip(5), isNull, reason: 'no area picked yet');
      expect(clip(7), isNull, reason: 'no kind picked yet');

      final all = <String>{};
      for (var i = 0; i < DailyCheckInScreen.pageCount; i++) {
        if (clip(i) case final c?) all.add(c);
      }
      for (final area in kStressAreas) {
        answers.area = area.label;
        all.add(clip(5)!);
      }
      for (final kind in SignDimension.values) {
        answers.signDimension = kind;
        all.add(clip(7)!);
      }
      expect(all, hasLength(16), reason: '8 fixed pages + 4 areas + 4 kinds');
      expect(all, contains('audio/checkin/page6_social.mp3'));
      expect(all, contains('audio/checkin/page8_behavior.mp3'));
      for (final c in all) {
        expect(File('assets/$c').existsSync(), isTrue, reason: c);
      }
    });
  });

  group('saved on the device', () {
    sqfliteFfiInit();

    Future<Database> freshDb() => databaseFactoryFfi.openDatabase(
      inMemoryDatabasePath,
      options: OpenDatabaseOptions(
        version: DatabaseHelper.schemaVersion,
        onCreate: DatabaseHelper.createSchema,
        onUpgrade: DatabaseHelper.upgradeSchema,
        singleInstance: false,
      ),
    );

    test('the setting reads back after a restart', () async {
      final db = await freshDb();
      final store = LocalSettingsRepository(open: () async => db);
      expect(await store.readBool(SpeechService.readAloudKey), isNull);
      await store.writeBool(SpeechService.readAloudKey, false);

      // A new service, as after reloading the app.
      final again = SpeechService(engine: FakeEngine(), settings: store);
      await again.load();
      expect(again.enabled.value, isFalse);
      await store.writeBool(SpeechService.readAloudKey, true);
      expect(await store.readBool(SpeechService.readAloudKey), isTrue);
      await db.close();
    });

    test('upgrading version 6 adds app_settings and keeps data', () async {
      final old = await databaseFactoryFfi.openDatabase(
        inMemoryDatabasePath,
        options: OpenDatabaseOptions(
          version: 6,
          singleInstance: false,
          onCreate: (db, _) async {
            await DatabaseHelper.createSchema(db, 6);
            await db.execute('DROP TABLE app_settings');
          },
        ),
      );
      await old.insert('moods', {
        'date': '2026-10-01',
        'mood': 'Happy',
        'createdAt': 'x',
      });
      await DatabaseHelper.upgradeSchema(old, 6, DatabaseHelper.schemaVersion);
      final store = LocalSettingsRepository(open: () async => old);
      await store.writeBool(SpeechService.readAloudKey, false);
      expect(await store.readBool(SpeechService.readAloudKey), isFalse);
      expect((await old.query('moods')).length, 1);
      await old.close();
    });
  });

  group('greeting on the Daily Log check-in', () {
    setUpAll(() async {
      await loadFonts();
      stubPlatformChannels();
    });

    const phone = Size(390, 844);

    Future<void> openDailyLog(WidgetTester tester) async {
      usePhone(tester, phone);
      addTearDown(tester.view.reset);
      recordCheckIns();
      await tester.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          home: const MonthlyCalendarScreen(),
        ),
      );
      await settle(tester);
      await tester.tap(find.text(DateTime.now().day.toString()).last);
      await settle(tester);
    }

    Future<void> startToday(WidgetTester tester) async {
      await tapLabel(tester, "Start today's check-in");
      await settle(tester);
      await settle(tester);
      expect(find.byType(DailyCheckInScreen), findsOneWidget);
    }

    Future<void> back(WidgetTester tester) async {
      await tester.tap(find.byType(ScenicBack).last);
      // Long enough for a page to slide away.
      await settle(tester);
      await settle(tester);
    }

    /// Scrolls a Daily Log page row into the open, then taps it.
    Future<void> tapRow(WidgetTester tester, String title) async {
      await tester.ensureVisible(find.text(title));
      // ensureVisible leaves it under the title bar; bring it down.
      await tester.drag(find.byType(Scrollable), const Offset(0, 250));
      await settle(tester);
      await tester.tap(find.text(title));
    }

    RealPose pose(WidgetTester tester) =>
        tester.widget<RealMascot>(find.byType(RealMascot)).pose;

    testWidgets('starting today\'s check-in plays the recorded greeting once', (
      tester,
    ) async {
      await install();
      await openDailyLog(tester);
      await startToday(tester);
      expect(clips.played, [recording]);
      expect(engine.spoken, isEmpty, reason: 'no text-to-speech');

      // Ordinary rebuilds and the companion's breathing do not repeat it.
      for (var i = 0; i < 5; i++) {
        await settle(tester);
      }
      tester.state(find.byType(DailyCheckInScreen)).setState(() {});
      await settle(tester);
      expect(clips.played, hasLength(1));
    });

    testWidgets('choosing a feeling keeps the greeting and its animation', (
      tester,
    ) async {
      await install();
      await openDailyLog(tester);
      await startToday(tester);
      clips.callbacks.single.onStart();
      final before = pose(tester);

      await tapLabel(tester, 'Happy');
      await settle(tester);
      expect(clips.stops, 0, reason: 'the greeting carries on');
      expect(clips.played, hasLength(1));
      expect(speech.playback.value.status, SpeechStatus.speaking);
      expect(pose(tester), isNot(before), reason: 'the feeling still shows');
      expect(find.byType(DailyCheckInScreen), findsOneWidget);
    });

    testWidgets('Continue moves to the next line; going back is quiet', (
      tester,
    ) async {
      await install();
      await openDailyLog(tester);
      await startToday(tester);
      await tapLabel(tester, 'Happy');
      await tapContinue(tester);
      expect(clips.stops, 1, reason: 'the greeting stops');
      expect(clips.played, [recording, 'audio/checkin/page2.mp3']);

      await back(tester);
      expect(find.text('Happy'), findsWidgets, reason: 'on the greeting');
      expect(clips.stops, 2, reason: 'page 2 stops');
      expect(speech.playback.value, SpeechPlayback.idle);
      expect(clips.played, hasLength(2), reason: 'not replayed');
    });

    testWidgets('leaving stops it; opening it again speaks again', (
      tester,
    ) async {
      await install();
      await openDailyLog(tester);
      await startToday(tester);
      await back(tester);
      expect(find.byType(DailyCheckInScreen), findsNothing);
      expect(clips.stops, 1);

      await startToday(tester);
      expect(clips.played, [recording, recording]);
    });

    testWidgets('a page opened from the Daily Log list plays its line', (
      tester,
    ) async {
      await install();
      await openDailyLog(tester);
      final rows = DailyCheckInScreen.pageTitles(null);

      // The stressor page opens on the area page before it, so that line.
      for (final (row, clip) in [
        (rows[1], 'audio/checkin/page2.mp3'),
        (rows[0], 'audio/checkin/page1.mp3'),
        (rows[5], 'audio/checkin/page5.mp3'),
      ]) {
        await tapRow(tester, row);
        await settle(tester);
        expect(find.byType(DailyCheckInScreen), findsOneWidget);
        expect(clips.played.last, clip, reason: row);
        // Back from the page it opened on returns to the Daily Log.
        await back(tester);
        expect(find.byType(DailyCheckInScreen), findsNothing);
      }
      expect(clips.played, hasLength(3));
      expect(engine.spoken, isEmpty);
    });

    testWidgets('each page plays its line; 6 and 8 follow the choice', (
      tester,
    ) async {
      await install();
      usePhone(tester, phone);
      addTearDown(tester.view.reset);
      recordCheckIns();
      await walkCheckIn(tester, readAloud: true);
      // The walk picks School on page 5 and Body on page 7; page 11 has no
      // line.
      expect(clips.played, [
        for (final page in [
          'page1',
          'page2',
          'page3',
          'page4',
          'page5',
          'page6_school',
          'page7',
          'page8_body',
          'page9',
          'page10',
        ])
          'audio/checkin/$page.mp3',
      ]);
      expect(engine.spoken, isEmpty);
    });

    testWidgets('the check-in opened anywhere else does not speak', (
      tester,
    ) async {
      await install();
      usePhone(tester, phone);
      addTearDown(tester.view.reset);
      recordCheckIns();
      await tester.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          home: const DailyCheckInScreen(),
        ),
      );
      await settle(tester);
      expect(clips.played, isEmpty);
    });

    testWidgets('Read aloud off: silent, and the companion still reacts', (
      tester,
    ) async {
      await install(saved: false);
      await openDailyLog(tester);
      await startToday(tester);
      expect(clips.played, isEmpty);
      expect(clips.callbacks, isEmpty);

      final before = pose(tester);
      await tapLabel(tester, 'Sad');
      await settle(tester);
      expect(pose(tester), isNot(before));
    });

    testWidgets('speech that cannot play leaves the check-in usable', (
      tester,
    ) async {
      await install();
      clips.accept = false;
      await openDailyLog(tester);
      await startToday(tester);
      await tester.pump();
      expect(speech.playback.value, SpeechPlayback.idle);
      expect(find.textContaining("I'm here with you"), findsWidgets);
      await tapLabel(tester, 'Happy');
      await tapContinue(tester);
      expect(find.textContaining('How in control'), findsWidgets);
    });

    testWidgets('opening Settings from the greeting stops it', (tester) async {
      await install();
      await openDailyLog(tester);
      await startToday(tester);
      await tester.tap(find.bySemanticsLabel('Settings'));
      await settle(tester);
      expect(find.byType(SettingsScreen), findsOneWidget);
      expect(clips.stops, 1);

      await tester.tap(find.byType(ScenicBack).last);
      await settle(tester);
      expect(clips.played, hasLength(1), reason: 'not replayed');
    });
  });

  group('Read aloud in Settings', () {
    setUpAll(() async {
      await loadFonts();
      stubPlatformChannels();
    });

    Future<void> openSettings(WidgetTester tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(theme: buildWithMeTheme(), home: const SettingsScreen()),
      );
      await settle(tester);
    }

    Finder readAloudSwitch() => find.descendant(
      of: find.ancestor(
        of: find.text('Read aloud'),
        matching: find.byType(ScenicToggleRow),
      ),
      matching: find.byType(Switch),
    );

    testWidgets('is on by default and announced as a switch', (tester) async {
      await install();
      final handle = tester.ensureSemantics();
      await openSettings(tester);
      expect(tester.widget<Switch>(readAloudSwitch()).value, isTrue);
      expect(
        tester.getSemantics(readAloudSwitch()),
        matchesSemantics(
          label: 'Read aloud',
          hasToggledState: true,
          isToggled: true,
          hasEnabledState: true,
          isEnabled: true,
          isFocusable: true,
          hasTapAction: true,
          hasFocusAction: true,
        ),
      );
      handle.dispose();
    });

    testWidgets('turning it off stops speech and is saved; on is quiet', (
      tester,
    ) async {
      await install();
      await openSettings(tester);
      speech.speak('Something playing', owner: 1);
      engine.callbacks.single.onStart();

      await tester.ensureVisible(readAloudSwitch());
      await tester.tap(readAloudSwitch());
      await tester.pump();
      expect(engine.stops, 1);
      expect(speech.playback.value, SpeechPlayback.idle);
      expect(settings.values[SpeechService.readAloudKey], isFalse);
      expect(tester.widget<Switch>(readAloudSwitch()).value, isFalse);

      await tester.tap(readAloudSwitch());
      await tester.pump();
      expect(settings.values[SpeechService.readAloudKey], isTrue);
      expect(engine.spoken, ['Something playing'], reason: 'nothing replayed');
    });

    testWidgets('works from the keyboard', (tester) async {
      await install();
      await openSettings(tester);
      final target = tester.widget<Switch>(readAloudSwitch());
      bool onSwitch() {
        var found = false;
        FocusManager.instance.primaryFocus?.context?.visitAncestorElements((e) {
          if (identical(e.widget, target)) found = true;
          return !found;
        });
        return found;
      }

      // Tab until the Read aloud switch has focus, then Space toggles it.
      for (var i = 0; i < 40 && !onSwitch(); i++) {
        await tester.sendKeyEvent(LogicalKeyboardKey.tab);
        await tester.pump();
      }
      expect(onSwitch(), isTrue);
      await tester.sendKeyEvent(LogicalKeyboardKey.space);
      await tester.pump();
      expect(speech.enabled.value, isFalse);
    });
  });
}
