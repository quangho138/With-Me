import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Mascot/RealMascot.dart';
import 'package:with_me/WithMe/Screens/HomeScreen.dart';
import 'package:with_me/WithMe/Speech/MouthTimelines.dart';
import 'package:with_me/WithMe/Speech/SpeechService.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'read_aloud_test.dart' show FakeClips, FakeEngine, MemorySettings;
import 'support/check_in_walk.dart';

/// The recorded welcome on Home: said once per run of the app, with the
/// waving companion's mouth moving, and stopped by leaving Home.
void main() {
  late FakeClips clips;
  late SpeechService speech;
  final original = SpeechService.instance;

  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  Future<void> install({bool on = true}) async {
    clips = FakeClips();
    speech = SpeechService(
      engine: FakeEngine(),
      clips: clips,
      settings: MemorySettings(),
    );
    await speech.load();
    if (!on) await speech.setEnabled(false);
    SpeechService.instance = speech;
    WithMeHomeScreen.resetWelcome();
  }

  tearDown(() {
    SpeechService.instance = original;
    WithMeHomeScreen.resetWelcome();
  });

  const phone = Size(390, 844);

  /// A plain page with a button that opens Home, so Home can be left and
  /// opened again.
  Future<void> start(WidgetTester tester) async {
    usePhone(tester, phone);
    addTearDown(tester.view.reset);
    recordCheckIns();
    await tester.pumpWidget(
      MaterialApp(
        theme: buildWithMeTheme(),
        home: Builder(
          builder: (context) => Scaffold(
            body: Center(
              child: TextButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const WithMeHomeScreen()),
                ),
                child: const Text('open home'),
              ),
            ),
          ),
        ),
      ),
    );
    await tester.tap(find.text('open home'));
    await settle(tester);
  }

  RealMascot mascot(WidgetTester tester) =>
      tester.widget<RealMascot>(find.byType(RealMascot).last);
  Finder waveMouth() => find.byWidgetPredicate(
    (w) =>
        w.key is ValueKey<String> &&
        (w.key! as ValueKey<String>).value.startsWith(
          'mascot-mouth-wave_body_mouth_',
        ),
  );

  testWidgets('the first Home of the run says the welcome, mouth moving', (
    tester,
  ) async {
    await install();
    await start(tester);
    expect(clips.played, ['audio/voice/en/home/welcome_back.mp3']);
    expect(mascot(tester).pose, RealPose.wave);
    expect(mascot(tester).talking, isFalse, reason: 'not before the sound');

    clips.callbacks.last.onStart();
    await tester.pump();
    expect(mascot(tester).talking, isTrue);
    expect(mascot(tester).pose, RealPose.wave, reason: 'still waving');
    expect(
      mascot(tester).mouthTimeline,
      kMouthTimelines['audio/voice/en/home/welcome_back.mp3'],
    );
    final seen = <String>{};
    for (var i = 0; i < 60; i++) {
      await tester.pump(const Duration(milliseconds: 30));
      for (final e in waveMouth().evaluate()) {
        seen.add((e.widget.key! as ValueKey<String>).value);
      }
    }
    expect(seen.length, greaterThanOrEqualTo(4), reason: '$seen');

    clips.callbacks.last.onDone();
    await tester.pump();
    expect(mascot(tester).talking, isFalse);
    expect(waveMouth(), findsNothing);
  });

  for (final shortcut in [
    'Check In',
    'Dashboard',
    'Immediate Exercises',
    'Daily Log',
    'Menu',
  ]) {
    testWidgets('$shortcut stops it, and coming back does not replay', (
      tester,
    ) async {
      await install();
      await start(tester);
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(mascot(tester).talking, isTrue);

      await tester.tap(find.bySemanticsLabel(shortcut).last);
      await tester.pump();
      expect(clips.stops, 1);
      expect(speech.playback.value, SpeechPlayback.idle);
      await settle(tester);

      expect(find.byType(WithMeHomeScreen), findsNothing);
      // Back to Home: the page it opened is popped.
      Navigator.of(
        tester.element(find.byType(WithMeHomeScreen, skipOffstage: false)),
      ).pop();
      await settle(tester);
      expect(find.byType(WithMeHomeScreen), findsOneWidget);
      expect(clips.played, hasLength(1), reason: 'no replay');
      expect(mascot(tester).talking, isFalse);
      // A late event from the stopped line does not move the mouth.
      clips.callbacks.last.onStart();
      await tester.pump();
      expect(mascot(tester).talking, isFalse);
    });
  }

  testWidgets('a later Home in the same run is quiet', (tester) async {
    await install();
    await start(tester);
    expect(clips.played, hasLength(1));
    // Leave Home altogether, then open it again.
    Navigator.of(tester.element(find.byType(WithMeHomeScreen))).pop();
    await settle(tester);
    await settle(tester);
    expect(find.byType(WithMeHomeScreen), findsNothing);
    expect(clips.stops, 1, reason: 'leaving stopped it');
    await tester.tap(find.text('open home'));
    await settle(tester);
    expect(clips.played, hasLength(1));

    // A fresh start of the app says it again.
    Navigator.of(tester.element(find.byType(WithMeHomeScreen))).pop();
    await settle(tester);
    await settle(tester);
    WithMeHomeScreen.resetWelcome();
    await tester.tap(find.text('open home'));
    await settle(tester);
    expect(clips.played, hasLength(2));
  });

  testWidgets('with Read aloud off it says nothing', (tester) async {
    await install(on: false);
    await start(tester);
    expect(clips.played, isEmpty);
    expect(mascot(tester).talking, isFalse);
    expect(mascot(tester).pose, RealPose.wave);
  });
}
