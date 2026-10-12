import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Screens/BeforeWeStartScreen.dart';
import 'package:with_me/WithMe/Screens/BreathingScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// The 1-5 ratings and the cycle counts sit as 3 over 2, and the sounds as
/// three rows of two, so each is a finger-sized target on a phone.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  Future<void> pump(WidgetTester t, Widget home, Size size) async {
    usePhone(t, size);
    addTearDown(t.view.reset);
    await t.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: home),
    );
    await t.pump(const Duration(milliseconds: 400));
  }

  Rect rectOf(WidgetTester t, String text) =>
      t.getRect(find.text(text).first);

  for (final size in const [Size(320, 568), Size(390, 844)]) {
    testWidgets('1-5 sits as 3 over 2 at ${size.width.toInt()}', (t) async {
      int? picked;
      await pump(
        t,
        Scaffold(
          body: Center(
            child: SizedBox(
              width: size.width - 80,
              child: StatefulBuilder(
                builder: (context, set) => NumberChoice(
                  value: picked,
                  onChanged: (v) => set(() => picked = v),
                ),
              ),
            ),
          ),
        ),
        size,
      );
      final top = [for (final n in ['1', '2', '3']) rectOf(t, n).center.dy];
      final bottom = [for (final n in ['4', '5']) rectOf(t, n).center.dy];
      expect(top.toSet().length, 1);
      expect(bottom.toSet().length, 1);
      expect(bottom.first, greaterThan(top.first));
      // The second row is centred under the first.
      final mid = (rectOf(t, '4').center.dx + rectOf(t, '5').center.dx) / 2;
      expect(mid, moreOrLessEquals(rectOf(t, '2').center.dx, epsilon: 0.5));
      // Every circle is at least 64 pt across, even on the narrowest phone.
      for (final circle in t.widgetList<AnimatedContainer>(
        find.byType(AnimatedContainer),
      )) {
        expect(circle.constraints!.maxWidth, greaterThanOrEqualTo(64));
      }
      await t.tap(find.text('4').first);
      await t.pump();
      expect(picked, 4);
    });
  }

  testWidgets('sounds sit as three rows of two, cycles as 3 over 2', (t) async {
    await pump(
      t,
      const BeforeWeStartScreen(pattern: BreathPattern.fourSevenEight),
      const Size(390, 844),
    );
    const rows = [['Waves', 'Birds'], ['Fire', 'Forest'], ['Rain', 'None']];
    double? lastY;
    for (final row in rows) {
      final a = rectOf(t, row[0]), b = rectOf(t, row[1]);
      expect(a.center.dy, moreOrLessEquals(b.center.dy, epsilon: 0.5));
      expect(b.center.dx, greaterThan(a.center.dx));
      if (lastY != null) expect(a.center.dy, greaterThan(lastY));
      lastY = a.center.dy;
    }
    final top = [for (final n in ['1', '2', '3']) rectOf(t, n).center.dy];
    expect(top.toSet().length, 1);
    expect(rectOf(t, '5').center.dy, greaterThan(top.first));
    expect(rectOf(t, '10').center.dy, rectOf(t, '5').center.dy);
    await t.tap(find.text('Forest').first);
    await t.tap(find.text('10').first);
    await t.pump();
    expect(find.textContaining('10 cycles'), findsOneWidget);
    expect(t.takeException(), isNull);
  });
}
