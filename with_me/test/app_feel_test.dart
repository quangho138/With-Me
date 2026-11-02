import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Components/ScenicScaffold.dart';
import 'package:with_me/WithMe/Screens/SettingsScreen.dart';
import 'package:with_me/WithMe/Theme/AppFeel.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';
import 'support/fake_reminders.dart' show MemorySettings;

/// Settings item 6: Text size and Haptics, kept on the device.
void main() {
  final original = AppFeel.instance;
  late MemorySettings settings;
  late AppFeel feel;

  /// A fresh AppFeel on memory settings, used by every screen.
  Future<AppFeel> install({String? size, bool? haptics}) async {
    settings = MemorySettings();
    if (size != null) settings.values[AppFeel.textSizeKey] = size;
    if (haptics != null) settings.values[AppFeel.hapticsKey] = '$haptics';
    feel = AppFeel(settings: settings);
    await feel.load();
    AppFeel.instance = feel;
    return feel;
  }

  tearDown(() => AppFeel.instance = original);

  /// Every haptic the app asks the phone for.
  List<Object?> recordHaptics() {
    final calls = <Object?>[];
    final messenger =
        TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger;
    messenger.setMockMethodCallHandler(SystemChannels.platform, (call) async {
      if (call.method == 'HapticFeedback.vibrate') calls.add(call.arguments);
      return null;
    });
    addTearDown(
      () => messenger.setMockMethodCallHandler(SystemChannels.platform, null),
    );
    return calls;
  }

  group('saved choices', () {
    test('nothing saved: Default size and haptics on', () async {
      final f = await install();
      expect(f.textSize.value, TextSize.standard);
      expect(f.haptics.value, isTrue);
    });

    test('saved choices are read back', () async {
      final f = await install(size: 'extraLarge', haptics: false);
      expect(f.textSize.value, TextSize.extraLarge);
      expect(f.haptics.value, isFalse);
    });

    test('an unknown saved size reads as Default', () async {
      final f = await install(size: 'huge');
      expect(f.textSize.value, TextSize.standard);
    });

    test('choosing saves, and a new start reads the same', () async {
      final f = await install();
      await f.setTextSize(TextSize.large);
      await f.setHaptics(false);
      expect(settings.values[AppFeel.textSizeKey], 'large');
      expect(settings.values[AppFeel.hapticsKey], 'false');

      final again = AppFeel(settings: settings);
      await again.load();
      expect(again.textSize.value, TextSize.large);
      expect(again.haptics.value, isFalse);
    });

    test('forget goes back to the defaults', () async {
      final f = await install(size: 'small', haptics: false);
      f.forget();
      expect(f.textSize.value, TextSize.standard);
      expect(f.haptics.value, isTrue);
    });

    test('every size has its own saved word', () {
      final words = TextSize.values.map((s) => s.saved).toSet();
      expect(words, hasLength(TextSize.values.length));
      for (final s in TextSize.values) {
        expect(TextSize.fromSaved(s.saved), s);
      }
    });
  });

  group('text size', () {
    test('sits on top of the phone\'s own size', () {
      const phone = TextScaler.noScaling;
      expect(AppFeel.scaler(phone, TextSize.standard), same(phone));
      expect(AppFeel.scaler(phone, TextSize.small).scale(20), closeTo(18, .01));
      expect(AppFeel.scaler(phone, TextSize.large).scale(20), closeTo(23, .01));
      expect(
        AppFeel.scaler(phone, TextSize.extraLarge).scale(20),
        closeTo(26, .01),
      );
      // Already 1.2 on the phone, then Large: 1.2 x 1.15.
      expect(
        AppFeel.scaler(const TextScaler.linear(1.2), TextSize.large).scale(10),
        closeTo(13.8, .01),
      );
    });

    testWidgets('changes every screen under it at once', (tester) async {
      final f = await install();
      double? seen;
      await tester.pumpWidget(
        AppTextSize(
          feel: f,
          child: Builder(
            builder: (context) {
              seen = MediaQuery.textScalerOf(context).scale(10);
              return const SizedBox();
            },
          ),
        ),
      );
      expect(seen, closeTo(10, .01));
      await f.setTextSize(TextSize.extraLarge);
      await tester.pump();
      expect(seen, closeTo(13, .01));
    });
  });

  group('haptics', () {
    testWidgets('a button gives a light tap when on, nothing when off', (
      tester,
    ) async {
      final f = await install();
      final calls = recordHaptics();
      var pressed = 0;
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: ScenicPill(label: 'Next', onPressed: () => pressed++),
          ),
        ),
      );
      await tester.tap(find.byType(ScenicPill));
      expect(pressed, 1);
      expect(calls, ['HapticFeedbackType.lightImpact']);

      f.haptics.value = false;
      await tester.tap(find.byType(ScenicPill));
      expect(pressed, 2, reason: 'the button still works');
      expect(calls, hasLength(1), reason: 'no tap feel when off');
    });

    testWidgets('a dimmed button gives no tap', (tester) async {
      await install();
      final calls = recordHaptics();
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(body: ScenicPill(label: 'Next', onPressed: null)),
        ),
      );
      await tester.tap(find.byType(ScenicPill), warnIfMissed: false);
      expect(calls, isEmpty);
    });
  });

  group('Settings screen', () {
    setUpAll(() async {
      await loadFonts();
      stubPlatformChannels();
    });

    Future<void> openSettings(WidgetTester tester) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(
          theme: buildWithMeTheme(),
          builder: (context, child) => AppTextSize(child: child!),
          home: const SettingsScreen(),
        ),
      );
      await settle(tester);
    }

    Finder rowSwitch(String label) => find.descendant(
      of: find.ancestor(
        of: find.text(label),
        matching: find.byType(ScenicToggleRow),
      ),
      matching: find.byType(Switch),
    );

    testWidgets('Theme and Voice input are gone (D4, D5)', (tester) async {
      await install();
      await openSettings(tester);
      expect(find.text('Theme'), findsNothing);
      expect(find.text('Sunset'), findsNothing);
      expect(find.text('Voice input'), findsNothing);
      expect(find.text('Text size'), findsOneWidget);
      expect(find.text('Haptics'), findsOneWidget);
    });

    testWidgets('Text size shows the choice, and picking one saves it', (
      tester,
    ) async {
      await install();
      await openSettings(tester);
      expect(find.text('Default'), findsOneWidget);

      await tester.tap(find.text('Text size'));
      await settle(tester);
      for (final name in ['Small', 'Large', 'Extra large']) {
        expect(find.text(name), findsOneWidget);
      }
      await tester.tap(find.byKey(const ValueKey('text-size-large')));
      await settle(tester);

      expect(feel.textSize.value, TextSize.large);
      expect(settings.values[AppFeel.textSizeKey], 'large');
      expect(find.text('Large'), findsOneWidget, reason: 'the row says so');
      final scale = MediaQuery.textScalerOf(
        tester.element(find.text('Text size')),
      ).scale(10);
      expect(scale, closeTo(11.5, .01), reason: 'the screen got bigger');
    });

    testWidgets('Haptics switch is saved', (tester) async {
      await install();
      recordHaptics();
      await openSettings(tester);
      expect(tester.widget<Switch>(rowSwitch('Haptics')).value, isTrue);

      await tester.tap(rowSwitch('Haptics'));
      await settle(tester);
      expect(feel.haptics.value, isFalse);
      expect(settings.values[AppFeel.hapticsKey], 'false');
      expect(tester.widget<Switch>(rowSwitch('Haptics')).value, isFalse);
    });

    testWidgets('fits at Extra large', (tester) async {
      await install(size: 'extraLarge');
      await openSettings(tester);
      expect(tester.takeException(), isNull);
      expect(find.text('Extra large'), findsOneWidget);
      await tester.drag(find.byType(Scrollable).first, const Offset(0, -800));
      await settle(tester);
      expect(tester.takeException(), isNull);
    });

    // Found in the PR #32 laptop check: at Extra large the small check-in
    // tiles cut off the second line ("Domestic duties" showed "Domestic").
    for (final size in TextSize.values) {
      testWidgets('a two-line tile label fits its tile (${size.name})', (
        tester,
      ) async {
        await tester.pumpWidget(
          MaterialApp(
            theme: buildWithMeTheme(),
            home: MediaQuery(
              data: MediaQueryData(textScaler: TextScaler.linear(size.factor)),
              child: Center(
                child: SizedBox(
                  width: 110,
                  child: ScenicChoiceTile(
                    label: 'Domestic duties',
                    color: Colors.teal,
                    icon: Icons.home_rounded,
                    selected: false,
                    onTap: () {},
                    height: 92,
                  ),
                ),
              ),
            ),
          ),
        );
        await tester.pump();
        expect(tester.takeException(), isNull);
        // The label's two lines, at the size the tile picked, fit the box
        // they are drawn in.
        final text = find.descendant(
          of: find.byType(ChunkyText),
          matching: find.byType(Text),
        );
        final shown = tester.widget<Text>(text.last);
        // A label that does not fit is drawn in a box shorter than it needs.
        final room = tester.getSize(text.last);
        final painter = TextPainter(
          text: TextSpan(text: 'Domestic duties', style: shown.style),
          textDirection: TextDirection.ltr,
          textScaler: TextScaler.linear(size.factor),
          maxLines: 2,
        )..layout(maxWidth: room.width);
        expect(painter.didExceedMaxLines, isFalse);
        expect(painter.height, lessThanOrEqualTo(room.height + 0.5));
        painter.dispose();
      });
    }
  });
}
