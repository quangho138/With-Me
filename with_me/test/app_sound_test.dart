import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Components/ScenicScaffold.dart';
import 'package:with_me/WithMe/Data/Today.dart';
import 'package:with_me/WithMe/Screens/SettingsScreen.dart';
import 'package:with_me/WithMe/Theme/AppFeel.dart';
import 'package:with_me/WithMe/Theme/SoftSounds.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_reminders.dart' show MemorySettings;

/// Records what would be heard, at which volume.
class RecordingSounds implements SoftSoundPlayer {
  final List<double> taps = [];
  final List<double> chimes = [];

  @override
  void tap(double volume) => taps.add(volume);

  @override
  void chime(double volume) => chimes.add(volume);
}

/// Settings item 6b: App volume and Soft sounds (30 Oct, D5), kept on the
/// device. No real sound plays in a test.
void main() {
  final original = AppFeel.instance;
  late MemorySettings settings;
  late RecordingSounds sounds;
  late AppFeel feel;

  Future<AppFeel> install({String? volume, bool? soft}) async {
    settings = MemorySettings();
    if (volume != null) settings.values[AppFeel.volumeKey] = volume;
    if (soft != null) settings.values[AppFeel.softSoundsKey] = '$soft';
    sounds = RecordingSounds();
    feel = AppFeel(settings: settings)..sounds = sounds;
    await feel.load();
    AppFeel.instance = feel;
    return feel;
  }

  tearDown(() => AppFeel.instance = original);

  group('saved choices', () {
    test('nothing saved: full volume and soft sounds on', () async {
      final f = await install();
      expect(f.volume.value, 1);
      expect(f.softSounds.value, isTrue);
    });

    test('saved choices are read back', () async {
      final f = await install(volume: '0.35', soft: false);
      expect(f.volume.value, closeTo(0.35, 1e-9));
      expect(f.softSounds.value, isFalse);
    });

    test('a broken or out of range volume is made safe', () async {
      expect((await install(volume: 'loud')).volume.value, 1);
      expect((await install(volume: '7')).volume.value, 1);
      expect((await install(volume: '-1')).volume.value, 0);
    });

    test('setting saves, and a new start reads the same', () async {
      final f = await install();
      await f.setVolume(0.4);
      await f.setSoftSounds(false);
      expect(settings.values[AppFeel.volumeKey], '0.40');
      expect(settings.values[AppFeel.softSoundsKey], 'false');
      final again = AppFeel(settings: settings);
      await again.load();
      expect(again.volume.value, closeTo(0.4, 1e-9));
      expect(again.softSounds.value, isFalse);
    });

    test('forget goes back to full volume and soft sounds on', () async {
      final f = await install(volume: '0.2', soft: false);
      f.forget();
      expect(f.volume.value, 1);
      expect(f.softSounds.value, isTrue);
    });
  });

  group('App volume', () {
    test('sits on top of each sound\'s own level', () async {
      final f = await install(volume: '0.5');
      expect(f.loud(1), closeTo(0.5, 1e-9));
      expect(f.loud(.65), closeTo(0.325, 1e-9));
      f.volume.value = 0;
      expect(f.loud(.65), 0);
    });

    test('a new volume plays the tap at that volume, to hear it', () async {
      final f = await install();
      await f.setVolume(0.3);
      expect(sounds.taps, [closeTo(0.3, 1e-9)]);
    });
  });

  group('soft sounds', () {
    test('an answer plays the soft tap at the app volume', () async {
      final f = await install(volume: '0.6');
      f.answer();
      expect(sounds.taps, [closeTo(0.6, 1e-9)]);
    });

    test('a button (not an answer) is silent', () async {
      final f = await install();
      f.tap();
      expect(sounds.taps, isEmpty);
    });

    test('off, or volume at 0: nothing plays', () async {
      final f = await install(soft: false);
      f.answer();
      f.chime();
      f.softSounds.value = true;
      f.volume.value = 0;
      f.answer();
      f.chime();
      expect(sounds.taps, isEmpty);
      expect(sounds.chimes, isEmpty);
    });

    test('haptics off does not silence the soft tap', () async {
      final f = await install();
      f.haptics.value = false;
      f.answer();
      expect(sounds.taps, hasLength(1));
    });

    test('turning soft sounds on plays one tap', () async {
      final f = await install(soft: false);
      await f.setSoftSounds(true);
      expect(sounds.taps, hasLength(1));
    });
  });

  group('on screens', () {
    setUpAll(() async {
      await loadFonts();
      stubPlatformChannels();
    });

    setUp(() => Today.clock = () => DateTime(2026, 10, 31, 10));
    tearDown(() => Today.clock = DateTime.now);

    Future<void> openSettings(WidgetTester tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(theme: buildWithMeTheme(), home: const SettingsScreen()),
      );
      await settle(tester);
    }

    testWidgets('Settings: App volume and Soft sounds replace Sound effects', (
      tester,
    ) async {
      await install();
      await openSettings(tester);
      expect(find.text('Sound effects'), findsNothing);
      expect(find.text('App volume'), findsOneWidget);
      expect(find.text('100%'), findsOneWidget);
      expect(find.text('Soft sounds'), findsOneWidget);
    });

    testWidgets('Settings: Soft sounds switch is saved', (tester) async {
      await install();
      await openSettings(tester);
      final soft = find.descendant(
        of: find.ancestor(
          of: find.text('Soft sounds'),
          matching: find.byType(ScenicToggleRow),
        ),
        matching: find.byType(Switch),
      );
      await tester.tap(soft);
      await settle(tester);
      expect(feel.softSounds.value, isFalse);
      expect(settings.values[AppFeel.softSoundsKey], 'false');
    });

    testWidgets('Settings: the slider changes and saves App volume', (
      tester,
    ) async {
      await install();
      await openSettings(tester);
      final slider = find.descendant(
        of: find.byKey(const ValueKey('app-volume')),
        matching: find.byType(Slider),
      );
      await tester.drag(slider, const Offset(-1000, 0));
      await settle(tester);
      expect(feel.volume.value, 0);
      expect(settings.values[AppFeel.volumeKey], '0.00');
      expect(find.text('0%'), findsOneWidget);
    });

    testWidgets('a button is silent, an answer tile plays the tap', (
      tester,
    ) async {
      await install();
      await tester.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          home: Scaffold(
            body: Column(
              children: [
                ScenicPill(label: 'Continue', onPressed: () {}),
                SizedBox(
                  width: 110,
                  child: ScenicChoiceTile(
                    label: 'Work',
                    color: Colors.teal,
                    selected: false,
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      );
      await tester.tap(find.byType(ScenicPill));
      expect(sounds.taps, isEmpty, reason: 'buttons stay silent');
      await tester.tap(find.byType(ScenicChoiceTile));
      expect(sounds.taps, hasLength(1));
    });

    testWidgets('finishing a check-in plays the chime once', (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await install(volume: '0.8');
      final checkIns = recordCheckIns();
      await walkCheckIn(tester);
      expect(checkIns.saved, hasLength(1));
      expect(sounds.chimes, [closeTo(0.8, 1e-9)]);
      // One soft tap per answer picked; Continue and Finish stay silent.
      expect(sounds.taps, isNotEmpty, reason: 'answers were picked');
    });

    testWidgets('soft sounds off: a check-in is silent', (tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await install(soft: false);
      recordCheckIns();
      await walkCheckIn(tester);
      expect(sounds.chimes, isEmpty);
      expect(sounds.taps, isEmpty);
    });
  });
}
