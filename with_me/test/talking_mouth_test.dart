import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Mascot/RealMascot.dart';
import 'package:with_me/WithMe/Screens/DailyCheckInScreen.dart';
import 'package:with_me/WithMe/Speech/MouthTimelines.dart';
import 'package:with_me/WithMe/Speech/NarrationMouth.dart';
import 'package:with_me/WithMe/Speech/SpeechService.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'read_aloud_test.dart' show FakeClips, FakeEngine, MemorySettings;
import 'support/check_in_walk.dart';

/// The companion's talking mouth on the Daily Log check-in: it moves only
/// while a page's line is actually playing, an answer ends it for that line,
/// and leaving or going back keeps it still.
void main() {
  late FakeClips clips;
  late SpeechService speech;
  final original = SpeechService.instance;

  Future<void> install() async {
    clips = FakeClips();
    speech = SpeechService(
      engine: FakeEngine(),
      clips: clips,
      settings: MemorySettings(),
    );
    await speech.load();
    SpeechService.instance = speech;
  }

  tearDown(() => SpeechService.instance = original);

  group('NarrationMouth', () {
    test('follows its utterance\'s real playback', () async {
      await install();
      final mouth = NarrationMouth(speech);
      final id = speech.play('audio/voice/en/checkin/page1.mp3', owner: 1);
      mouth.follow(id);
      expect(mouth.value, isFalse, reason: 'audio has not started yet');
      clips.callbacks.last.onStart();
      expect(mouth.value, isTrue);
      clips.callbacks.last.onDone();
      expect(mouth.value, isFalse, reason: 'the line finished');
      mouth.dispose();
    });

    test('hush holds for the rest of that line', () async {
      await install();
      final mouth = NarrationMouth(speech);
      mouth.follow(speech.play('audio/voice/en/checkin/page1.mp3', owner: 1));
      clips.callbacks.last.onStart();
      mouth.hush();
      expect(mouth.value, isFalse);
      // Playback reporting in again does not bring it back.
      clips.callbacks.last.onStart();
      expect(mouth.value, isFalse);

      // A new line is followed afresh.
      mouth.follow(speech.play('audio/voice/en/checkin/page2.mp3', owner: 1));
      clips.callbacks.last.onStart();
      expect(mouth.value, isTrue);
      mouth.dispose();
    });

    test('someone else\'s speech does not move it', () async {
      await install();
      final mouth = NarrationMouth(speech);
      mouth.follow(null);
      speech.play('audio/voice/en/checkin/page1.mp3', owner: 2);
      clips.callbacks.last.onStart();
      expect(mouth.value, isFalse);
      mouth.dispose();
    });

    test('saying holds from expect, through loading, to the end', () async {
      await install();
      final mouth = NarrationMouth(speech);
      expect(mouth.saying, isFalse);
      mouth.expect();
      expect(mouth.saying, isTrue, reason: 'due before it is started');
      expect(mouth.value, isFalse, reason: 'but the mouth is still');
      mouth.follow(speech.play('audio/voice/en/checkin/page1.mp3', owner: 1));
      expect(mouth.saying, isTrue, reason: 'loading');
      expect(mouth.value, isFalse);
      clips.callbacks.last.onStart();
      expect(mouth.saying && mouth.value, isTrue);
      clips.callbacks.last.onDone();
      expect(mouth.saying || mouth.value, isFalse);

      // Nothing to follow ends the wait; so does a hush or a failed start.
      mouth.expect();
      mouth.follow(null);
      expect(mouth.saying, isFalse);
      mouth.follow(speech.play('audio/voice/en/checkin/page1.mp3', owner: 1));
      mouth.hush();
      expect(mouth.saying, isFalse);
      mouth.follow(speech.play('audio/voice/en/checkin/page2.mp3', owner: 1));
      clips.callbacks.last.onError('no file');
      expect(mouth.saying, isFalse);

      // An answer while the line is only due holds for that line.
      mouth.expect();
      mouth.hush();
      expect(mouth.saying, isFalse);
      mouth.follow(speech.play('audio/voice/en/checkin/page1.mp3', owner: 1));
      clips.callbacks.last.onStart();
      expect(mouth.saying || mouth.value, isFalse);
      mouth.dispose();
    });

    test('stopped is still', () async {
      await install();
      final mouth = NarrationMouth(speech);
      mouth.follow(speech.play('audio/voice/en/checkin/page1.mp3', owner: 1));
      clips.callbacks.last.onStart();
      speech.stop(owner: 1);
      expect(mouth.value, isFalse);
      mouth.dispose();
    });
  });

  group('mouth shapes', () {
    test('without a timeline: every shape on an uneven rhythm', () {
      final shapes = <MouthShape>{};
      final runs = <int>{};
      MouthShape? last;
      var run = 0;
      for (var ms = 0; ms < 3000; ms += 10) {
        final s = RealMascot.mouthAt(ms / 1000);
        shapes.add(s);
        if (s == last) {
          run += 10;
        } else {
          if (last != null) runs.add(run);
          last = s;
          run = 10;
        }
      }
      expect(shapes, MouthShape.values.toSet());
      expect(runs.length, greaterThan(4), reason: 'varied timing');
      expect(RealMascot.mouthAt(0), isNot(MouthShape.closed));
    });

    test('a timeline is read at 30 a second, then closes', () {
      const t = '.1a';
      expect(RealMascot.mouthIn(t, 0), MouthShape.closed);
      expect(RealMascot.mouthIn(t, 0.04), MouthShape.mid);
      expect(RealMascot.mouthIn(t, 0.07), MouthShape.ah);
      expect(RealMascot.mouthIn(t, 0.2), MouthShape.closed);
      expect(RealMascot.mouthIn(t, -1), MouthShape.closed);
      for (final m in MouthShape.values) {
        expect(MouthShape.fromCode(m.code), m);
      }
      expect(MouthShape.fromCode('?'), MouthShape.closed);
    });

    test('every recording has a timeline that opens and closes', () {
      final clips = Directory('assets/audio/voice/en/checkin')
          .listSync()
          // Both separators: Windows lists files with \ in their paths.
          .map((f) => f.path.split(RegExp(r'[\\/]')).last)
          .where((n) => n.endsWith('.mp3'));
      expect(clips, hasLength(16));
      // Every language Chatterbox speaks has the same 17 lines.
      for (final language in [
        ...['en', 'es', 'hi', 'ar', 'fr', 'pt', 'ru', 'ja'],
        ...['zh', 'de', 'tr', 'sw', 'ko'],
      ])
        for (final name in [
          ...clips.map((n) => '$language/checkin/$n'),
          '$language/home/welcome_back.mp3',
        ]) {
          expect(File('assets/audio/voice/$name').existsSync(), isTrue);
          final t = kMouthTimelines['audio/voice/$name'];
          expect(t, isNotNull, reason: name);
          final shapes = {for (final c in t!.split('')) MouthShape.fromCode(c)};
          expect(shapes, contains(MouthShape.closed), reason: name);
          expect(shapes.length, greaterThanOrEqualTo(4), reason: name);
          for (final c in t.split('')) {
            expect(
              MouthShape.values.any((m) => m.code == c),
              isTrue,
              reason: '$name: $c',
            );
          }
        }
      expect(kMouthTimelineFps, 30);
    });

    test('every open shape has art for every talking pose', () {
      for (final pose in RealMascot.canTalk) {
        for (final m in MouthShape.values) {
          if (m == MouthShape.closed) continue;
          final f = File(
            'assets/v2/app/mascot_${RealMascot.mouthBase(pose)}_mouth_'
            '${m.name}.webp',
          );
          expect(f.existsSync(), isTrue, reason: f.path);
        }
      }
    });
  });

  group('on the check-in', () {
    setUpAll(() async {
      await loadFonts();
      stubPlatformChannels();
    });

    const phone = Size(390, 844);

    Future<void> open(
      WidgetTester tester, {
      bool readAloud = true,
      CheckInEntry? saved,
    }) async {
      usePhone(tester, phone);
      addTearDown(tester.view.reset);
      recordCheckIns(today: saved);
      await tester.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          home: Builder(
            builder: (context) => Scaffold(
              body: Center(
                child: TextButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => DailyCheckInScreen(readAloud: readAloud),
                    ),
                  ),
                  child: const Text('open'),
                ),
              ),
            ),
          ),
        ),
      );
      await tester.tap(find.text('open'));
      await settle(tester);
    }

    RealMascot mascot(WidgetTester tester) =>
        tester.widget<RealMascot>(find.byType(RealMascot));
    bool talking(WidgetTester tester) => mascot(tester).talking;
    Finder anyMouth(String pose) => find.byWidgetPredicate(
      (w) =>
          w.key is ValueKey<String> &&
          (w.key! as ValueKey<String>).value.startsWith(
            'mascot-mouth-${pose}_mouth_',
          ),
    );

    testWidgets('first entry with narration talks; finishing stops it', (
      tester,
    ) async {
      await install();
      await open(tester);
      expect(clips.played, ['audio/voice/en/checkin/page1.mp3']);
      expect(talking(tester), isFalse, reason: 'not until the audio starts');

      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isTrue);
      expect(mascot(tester).pose, RealPose.heart, reason: 'the page\'s pose');
      // The mouth follows the greeting's timeline.
      final timeline = kMouthTimelines['audio/voice/en/checkin/page1.mp3']!;
      expect(mascot(tester).mouthTimeline, timeline);
      String shown() {
        final m = anyMouth('heart');
        return m.evaluate().isEmpty
            ? 'closed'
            : (m.evaluate().single.widget.key! as ValueKey<String>).value
                  .split('_')
                  .last;
      }

      // Frames 13 to 18 of the greeting are slightly open.
      expect(timeline.substring(13, 19), '111111');
      await tester.pump(const Duration(milliseconds: 500));
      expect(shown(), 'mid');
      final seen = <String>{};
      for (var i = 0; i < 60; i++) {
        await tester.pump(const Duration(milliseconds: 30));
        seen.add(shown());
      }
      expect(seen.length, greaterThanOrEqualTo(4), reason: '$seen');

      clips.callbacks.last.onDone();
      await tester.pump();
      expect(talking(tester), isFalse);
      await tester.pump(const Duration(milliseconds: 200));
      expect(anyMouth('heart'), findsNothing, reason: 'back to the smile');
      expect(mascot(tester).pose, RealPose.heart);
    });

    testWidgets('an answer mid-line switches to its reaction for good', (
      tester,
    ) async {
      await install();
      await open(tester);
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isTrue);

      await tapLabel(tester, 'Happy');
      expect(talking(tester), isFalse, reason: 'at once');
      expect(mascot(tester).pose, RealPose.happy);
      expect(clips.stops, 0, reason: 'the audio carries on');

      // The line playing on, or finishing, changes nothing.
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isFalse);
      clips.callbacks.last.onDone();
      await settle(tester);
      expect(talking(tester), isFalse);
      expect(mascot(tester).pose, RealPose.happy, reason: 'not overwritten');
    });

    testWidgets('any answer counts: the control scale on page 2', (
      tester,
    ) async {
      await install();
      await open(tester);
      await tapLabel(tester, 'Happy');
      await tapContinue(tester);
      expect(clips.played.last, 'audio/voice/en/checkin/page2.mp3');
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isTrue);
      expect(mascot(tester).pose, RealPose.think);

      await tapControl(tester, 4);
      expect(talking(tester), isFalse);
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isFalse);
    });

    testWidgets('going back to a page does not talk', (tester) async {
      await install();
      await open(tester);
      final greeting = clips.callbacks.last;
      greeting.onStart();
      await tapLabel(tester, 'Happy');
      await tapContinue(tester);
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isTrue, reason: 'page 2 talking');

      await tester.tap(find.byType(ScenicBack).last);
      await settle(tester);
      expect(find.text('Happy'), findsWidgets, reason: 'on the greeting');
      expect(clips.played, hasLength(2), reason: 'no replay');
      expect(talking(tester), isFalse);
      // A late event from either line does not start it either.
      greeting.onStart();
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isFalse);
    });

    testWidgets('a saved check-in opens in the pose it speaks in', (
      tester,
    ) async {
      await install();
      final frames = <(RealPose, bool)>[];
      var watching = true;
      tester.binding.addPersistentFrameCallback((_) {
        if (!watching) return;
        final m = find.byType(RealMascot);
        if (m.evaluate().isEmpty) return;
        final w = tester.widget<RealMascot>(m);
        if (frames.isEmpty || frames.last != (w.pose, w.talking)) {
          frames.add((w.pose, w.talking));
        }
      });
      await open(
        tester,
        saved: CheckInEntry(day: DateTime.now(), mood: 'Indifferent'),
      );
      expect(frames, [(RealPose.heart, false)], reason: 'no smirk flash');
      expect(clips.played, ['audio/voice/en/checkin/page1.mp3']);
      // The audio takes its time; the pose waits with the mouth at rest.
      await tester.pump(const Duration(seconds: 2));
      expect(anyMouth('heart'), findsNothing);

      clips.callbacks.last.onStart();
      await tester.pump();
      await tester.pump(const Duration(milliseconds: 430));
      expect(anyMouth('heart'), findsOneWidget);

      clips.callbacks.last.onDone();
      await settle(tester);
      watching = false;
      expect(frames, [
        (RealPose.heart, false),
        (RealPose.heart, true),
        (RealPose.smirk, false),
      ], reason: 'only the mouth changes until the line ends');
    });

    testWidgets('read aloud off: a saved answer shows at once', (tester) async {
      await install();
      await speech.setEnabled(false);
      await open(
        tester,
        saved: CheckInEntry(day: DateTime.now(), mood: 'Indifferent'),
      );
      expect(clips.played, isEmpty);
      expect(mascot(tester).pose, RealPose.smirk);
    });

    testWidgets('an answer before the audio starts shows its reaction', (
      tester,
    ) async {
      await install();
      await open(tester);
      expect(mascot(tester).pose, RealPose.heart);
      await tapLabel(tester, 'Happy');
      expect(mascot(tester).pose, RealPose.happy);
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isFalse);
      expect(mascot(tester).pose, RealPose.happy);
    });

    testWidgets('a line that fails to play shows the answer', (tester) async {
      await install();
      await open(
        tester,
        saved: CheckInEntry(day: DateTime.now(), mood: 'Indifferent'),
      );
      expect(mascot(tester).pose, RealPose.heart);
      clips.callbacks.last.onError('no file');
      await settle(tester);
      expect(mascot(tester).pose, RealPose.smirk);
    });

    testWidgets('revisiting an answered page talks again', (tester) async {
      await install();
      await open(tester);
      await tapLabel(tester, 'Happy');
      await tapContinue(tester);
      await tapControl(tester, 4);
      await tester.tap(find.byType(ScenicBack).last);
      await settle(tester);

      expect(mascot(tester).pose, RealPose.happy, reason: 'greeting answer');
      final poses = <RealPose>[];
      var watching = true;
      tester.binding.addPersistentFrameCallback((_) {
        if (watching && find.byType(RealMascot).evaluate().isNotEmpty) {
          poses.add(mascot(tester).pose);
        }
      });
      await tapContinue(tester);
      expect(clips.played.last, 'audio/voice/en/checkin/page2.mp3');
      expect(clips.played, hasLength(3));
      expect(poses.toSet(), {RealPose.think}, reason: 'not its answer first');
      clips.callbacks.last.onStart();
      await tester.pump();
      watching = false;
      expect(talking(tester), isTrue);
      expect(mascot(tester).pose, RealPose.think);

      // An answer still ends it for that line.
      await tapControl(tester, 5);
      expect(talking(tester), isFalse);
      expect(mascot(tester).pose, isNot(RealPose.think));
    });

    testWidgets('opening or rebuilding alone does not talk', (tester) async {
      await install();
      await open(tester, readAloud: false);
      expect(clips.played, isEmpty);
      tester.state(find.byType(DailyCheckInScreen)).setState(() {});
      await settle(tester);
      expect(talking(tester), isFalse);
      expect(anyMouth('heart'), findsNothing);
    });

    testWidgets('leaving the page stops it and lets go', (tester) async {
      await install();
      await open(tester);
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(talking(tester), isTrue);

      await tester.tap(find.byType(ScenicBack).last);
      await settle(tester);
      await settle(tester);
      expect(find.byType(DailyCheckInScreen), findsNothing);
      expect(clips.stops, 1);
      expect(speech.playback.value, SpeechPlayback.idle);
      // Later playback reaches no listener left behind by the page.
      speech.play('audio/voice/en/checkin/page2.mp3', owner: 9);
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(tester.takeException(), isNull);
    });
  });
}
