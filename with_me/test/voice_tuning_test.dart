import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/ScenicScaffold.dart';
import 'package:with_me/WithMe/Screens/SettingsScreen.dart';
import 'package:with_me/WithMe/Screens/VoiceSettingsScreen.dart';
import 'package:with_me/WithMe/Speech/SpeechEngine.dart';
import 'package:with_me/WithMe/Speech/SpeechEngineDevice.dart';
import 'package:with_me/WithMe/Speech/SpeechService.dart';
import 'package:with_me/WithMe/Speech/SpeechVoice.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'read_aloud_test.dart' show FakeEngine, MemorySettings;
import 'support/check_in_walk.dart';

/// How the companion sounds: the defaults, the sentence pacing, the voice
/// ranking, the device engine's settings, and Settings > Voice.
void main() {
  late FakeEngine engine;
  late MemorySettings settings;
  late SpeechService speech;
  final original = SpeechService.instance;

  Future<SpeechService> install({Map<String, String> saved = const {}}) async {
    engine = FakeEngine();
    settings = MemorySettings()..texts.addAll(saved);
    speech = SpeechService(engine: engine, settings: settings);
    await speech.load();
    SpeechService.instance = speech;
    return speech;
  }

  tearDown(() => SpeechService.instance = original);

  const us = SpeechVoice(id: 'us', name: 'en-us-x-tpf-local', locale: 'en-US');

  group('defaults', () {
    test('a little quicker and higher than the device normal', () async {
      await install();
      expect(speech.style.value, SpeechStyle.standard);
      expect(SpeechStyle.standard.speed, 1.1);
      expect(SpeechStyle.standard.pitch, 1.05);
      expect(SpeechStyle.standard.pause, 250);
      expect(SpeechStyle.standard.voice, isNull, reason: 'picked by quality');
      speech.speak('Hello.', owner: 1);
      expect(engine.styles.single, SpeechStyle.standard);
    });
  });

  group('sentence pacing', () {
    test('says one sentence at a time, with the pause between', () async {
      await install();
      final id = speech.speak(SpeechService.sample, owner: 1)!;
      expect(engine.spoken, ['Hi!'], reason: 'the next waits for this one');

      engine.callbacks.last.onStart();
      engine.callbacks.last.onDone();
      // The quiet between sentences still counts as speaking.
      expect(speech.playback.value, SpeechPlayback(SpeechStatus.speaking, id));
      await Future<void>.delayed(const Duration(milliseconds: 150));
      expect(engine.spoken, hasLength(1), reason: 'still in the pause');
      await Future<void>.delayed(const Duration(milliseconds: 200));
      expect(engine.spoken, ['Hi!', "I'm here with you."]);

      engine.callbacks.last.onDone();
      await Future<void>.delayed(const Duration(milliseconds: 300));
      expect(engine.spoken.last, 'How are you feeling today?');
      engine.callbacks.last.onDone();
      expect(speech.playback.value, SpeechPlayback.idle);
    });

    test('stopping in a pause says nothing more', () async {
      await install();
      speech.speak(SpeechService.sample, owner: 1);
      engine.callbacks.last.onDone();
      speech.stop(owner: 1);
      await Future<void>.delayed(const Duration(milliseconds: 400));
      expect(engine.spoken, ['Hi!']);
      expect(speech.playback.value, SpeechPlayback.idle);
    });

    test('no pause reads it all in one go', () async {
      await install(saved: {SpeechService.pauseKey: '0'});
      speech.speak(SpeechService.sample, owner: 1);
      expect(engine.spoken, [SpeechService.sample]);
    });

    test('splits after . ! and ? only', () {
      expect(sentences("Hi! I'm here with you. How are you feeling today?"), [
        'Hi!',
        "I'm here with you.",
        'How are you feeling today?',
      ]);
      expect(sentences('One, two and three'), ['One, two and three']);
    });
  });

  group('saved on the device', () {
    test('changes are saved and read back after a restart', () async {
      await install();
      await speech.setStyle(
        const SpeechStyle(voice: 'us', speed: 1.25, pitch: 0.95, pause: 400),
      );
      final again = SpeechService(engine: FakeEngine(), settings: settings);
      await again.load();
      expect(
        again.style.value,
        const SpeechStyle(voice: 'us', speed: 1.25, pitch: 0.95, pause: 400),
      );

      await speech.setStyle(SpeechStyle.standard);
      expect(settings.texts.containsKey(SpeechService.voiceKey), isFalse);
    });

    test('values out of range or unreadable fall back safely', () async {
      await install(
        saved: {
          SpeechService.speedKey: '9',
          SpeechService.pitchKey: 'loud',
          SpeechService.pauseKey: '-5',
        },
      );
      expect(speech.style.value.speed, SpeechStyle.maxSpeed);
      expect(speech.style.value.pitch, SpeechStyle.defaultPitch);
      expect(speech.style.value.pause, 0);
    });

    test('Delete my account puts the voice back to the default', () async {
      await install(saved: {SpeechService.speedKey: '1.4'});
      speech.forgetSetting();
      expect(speech.style.value, SpeechStyle.standard);
    });

    test('the next thing said uses the new style', () async {
      await install();
      await speech.setStyle(SpeechStyle.standard.copyWith(speed: 1.3));
      speech.speak('Hello.', owner: 1);
      expect(engine.styles.single.speed, 1.3);
    });
  });

  group('choosing a voice', () {
    test('ranks the language\'s voices: accent, quality, default', () {
      const gbBest = SpeechVoice(
        id: 'gb',
        name: 'en-gb-x-rjs-local',
        locale: 'en-GB',
        quality: 5,
      );
      const usHigh = SpeechVoice(
        id: 'us-high',
        name: 'en-us-x-iol-local',
        locale: 'en-US',
        quality: 4,
      );
      const usNormalDefault = SpeechVoice(
        id: 'us-default',
        name: 'en-us-x-sfg-local',
        locale: 'en-US',
        quality: 3,
        isDefault: true,
      );
      const french = SpeechVoice(
        id: 'fr',
        name: 'fr-fr-x-frd-local',
        locale: 'fr-FR',
        quality: 5,
      );
      final ranked = rankVoices([gbBest, usNormalDefault, french, usHigh]);
      expect(ranked.map((v) => v.id), ['us-high', 'us-default', 'gb']);
      expect(pickVoice(ranked, null)!.id, 'us-high');
      expect(pickVoice(ranked, 'gb')!.id, 'gb');
      expect(pickVoice(ranked, 'gone')!.id, 'us-high', reason: 'uninstalled');
    });

    test('quality and names read plainly', () {
      expect(androidQuality('very high'), 5);
      expect(androidQuality('normal'), 3);
      expect(androidQuality('unknown'), 0);
      expect(iosQuality('premium'), 5);
      expect(iosQuality('default'), 2);
      expect(webQuality('Ava (Premium)'), 5);
      expect(webQuality('Samantha'), 0);
      expect(voiceTitle(us), 'Voice TPF');
      expect(
        voiceTitle(
          const SpeechVoice(id: 'x', name: 'Samantha', locale: 'en-US'),
        ),
        'Samantha',
      );
      expect(accentName(us), 'US English');
      expect(
        accentName(const SpeechVoice(id: 'x', name: 'n', locale: 'en-GB')),
        'UK English',
      );
      expect(qualityName(us), isNull);
    });
  });

  group('the device engine', () {
    TestWidgetsFlutterBinding.ensureInitialized();
    const channel = MethodChannel('flutter_tts');
    late List<MethodCall> calls;

    void answer(List<Map<String, String>> voices, Map<String, String> def) {
      calls = [];
      TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
          .setMockMethodCallHandler(channel, (call) async {
            calls.add(call);
            return switch (call.method) {
              'getVoices' => voices,
              'getDefaultVoice' => def,
              _ => 1,
            };
          });
    }

    tearDown(
      () => TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
          .setMockMethodCallHandler(channel, null),
    );

    Map<String, String> voice(
      String name, {
      String locale = 'en-US',
      String quality = 'normal',
      bool network = false,
      String features = '',
    }) => {
      'name': name,
      'locale': locale,
      'quality': quality,
      'network_required': network ? '1' : '0',
      'features': features,
    };

    const callbacks = SpeechCallbacks(
      onStart: _none,
      onDone: _none,
      onError: _ignore,
    );

    MethodCall? last(String method) =>
        calls.where((c) => c.method == method).lastOrNull;

    test('Android: best installed on-device voice, quicker, higher', () async {
      final normal = voice('en-us-x-sfg-local');
      answer([
        normal,
        voice('en-us-x-iom-network', quality: 'very high', network: true),
        voice(
          'en-us-x-tpd-local',
          quality: 'very high',
          features: 'networkTimeoutMs\tnotInstalled',
        ),
        voice('en-us-x-iol-local', quality: 'high'),
      ], normal);
      final tts = DeviceSpeechEngine(android: true);
      expect(await tts.speak('Hello.', callbacks), isTrue);
      expect(last('setVoice')!.arguments, {
        'name': 'en-us-x-iol-local',
        'locale': 'en-US',
      });
      // flutter_tts's 0.5 is Android's normal rate.
      expect(last('setSpeechRate')!.arguments, closeTo(0.55, 1e-9));
      expect(last('setPitch')!.arguments, 1.05);
      expect(last('speak')!.arguments, 'Hello.');

      final names = (await tts.voices()).map((v) => v.name);
      expect(names, ['en-us-x-iol-local', 'en-us-x-sfg-local']);
    });

    test('Android: settings are only sent when they change', () async {
      final v = voice('en-us-x-sfg-local');
      answer([v], v);
      final tts = DeviceSpeechEngine(android: true);
      await tts.speak('One.', callbacks);
      await tts.speak('Two.', callbacks);
      expect(calls.where((c) => c.method == 'setVoice'), hasLength(1));
      expect(calls.where((c) => c.method == 'setSpeechRate'), hasLength(1));
      await tts.speak(
        'Three.',
        callbacks,
        style: SpeechStyle.standard.copyWith(speed: 1.4),
      );
      expect(last('setSpeechRate')!.arguments, closeTo(0.7, 1e-9));
    });

    test('Android: no on-device voice means silence', () async {
      final online = voice('en-us-x-iom-network', network: true);
      answer([online], online);
      final tts = DeviceSpeechEngine(android: true);
      expect(await tts.speak('Hello.', callbacks), isFalse);
      expect(last('speak'), isNull);
    });
  });

  group('Settings > Voice', () {
    setUpAll(() async {
      await loadFonts();
      stubPlatformChannels();
    });

    const best = SpeechVoice(
      id: 'iol',
      name: 'en-us-x-iol-local',
      locale: 'en-US',
      quality: 4,
    );
    const other = SpeechVoice(
      id: 'rjs',
      name: 'en-gb-x-rjs-local',
      locale: 'en-GB',
      quality: 4,
    );

    Future<void> openVoice(WidgetTester tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      engine.available = const [best, other];
      await tester.pumpWidget(
        MaterialApp(theme: buildWithMeTheme(), home: const SettingsScreen()),
      );
      await settle(tester);
      await tester.tap(find.text('Read aloud voice'));
      await settle(tester);
      expect(find.byType(VoiceSettingsScreen), findsOneWidget);
    }

    Future<void> tap(WidgetTester tester, Key key) async {
      await tester.ensureVisible(find.byKey(key));
      await settle(tester);
      await tester.tap(find.byKey(key));
      await settle(tester);
    }

    testWidgets('lists the voices, best first, with Automatic ticked', (
      tester,
    ) async {
      await install();
      await openVoice(tester);
      expect(find.text('Automatic'), findsOneWidget);
      expect(
        find.text('Uses Voice IOL, US English · High quality'),
        findsOneWidget,
      );
      expect(find.text('Voice RJS'), findsOneWidget);
      expect(find.text('UK English · High quality'), findsOneWidget);
      expect(find.text('1.10×'), findsOneWidget);
      expect(find.text('1.05×'), findsOneWidget);
      expect(find.text('250 ms'), findsOneWidget);
    });

    testWidgets('choosing a voice saves it; Try it plays the greeting in it', (
      tester,
    ) async {
      await install();
      await openVoice(tester);
      await tap(tester, const Key('voice-option-rjs'));
      expect(speech.style.value.voice, 'rjs');
      expect(settings.texts[SpeechService.voiceKey], 'rjs');

      await tester.tap(find.byKey(const Key('voice-try')));
      await tester.pump();
      expect(engine.spoken, ['Hi!']);
      expect(engine.styles.single.voice, 'rjs');

      // Leaving the page stops the sample.
      tester.state<NavigatorState>(find.byType(Navigator)).pop();
      await tester.pump();
      await tester.pump(const Duration(seconds: 1));
      expect(find.byType(VoiceSettingsScreen), findsNothing);
      expect(speech.playback.value, SpeechPlayback.idle);
    });

    testWidgets('dragging Speed saves the new speed', (tester) async {
      await install();
      await openVoice(tester);
      final slider = find.descendant(
        of: find.byKey(const Key('voice-speed')),
        matching: find.byType(Slider),
      );
      await tester.drag(slider, const Offset(400, 0));
      await settle(tester);
      expect(speech.style.value.speed, SpeechStyle.maxSpeed);
      expect(settings.texts[SpeechService.speedKey], '1.6');
      expect(find.text('1.60×'), findsOneWidget);
    });

    testWidgets('Back to the default undoes every change', (tester) async {
      await install(
        saved: {SpeechService.voiceKey: 'rjs', SpeechService.speedKey: '1.4'},
      );
      await openVoice(tester);
      await tap(tester, const Key('voice-reset'));
      expect(speech.style.value, SpeechStyle.standard);
      expect(find.text('1.10×'), findsOneWidget);
    });

    testWidgets('Read aloud off: Try it is dimmed and says why', (
      tester,
    ) async {
      await install();
      await speech.setEnabled(false);
      await openVoice(tester);
      expect(
        find.text('Turn on Read aloud in Settings to hear it.'),
        findsOneWidget,
      );
      await tester.tap(find.byKey(const Key('voice-try')));
      await tester.pump();
      expect(engine.spoken, isEmpty);
    });

    testWidgets('fits a small phone', (tester) async {
      await install();
      engine.available = const [best, other];
      usePhone(tester, const Size(320, 568));
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          home: const VoiceSettingsScreen(),
        ),
      );
      await settle(tester);
      expect(tester.takeException(), isNull);
      await tester.ensureVisible(find.byKey(const Key('voice-reset')));
      await settle(tester);
      expect(tester.takeException(), isNull);
    });

    testWidgets('no on-device voice says so', (tester) async {
      await install();
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          home: const VoiceSettingsScreen(),
        ),
      );
      // The empty list is asked for again a few times.
      for (var i = 0; i < 6; i++) {
        await tester.pump(const Duration(milliseconds: 700));
      }
      expect(
        find.textContaining('No voice on this device can read aloud'),
        findsOneWidget,
      );
      expect(find.byType(ScenicPanel), findsNWidgets(4));
    });
  });
}

void _none() {}
void _ignore(String _) {}
