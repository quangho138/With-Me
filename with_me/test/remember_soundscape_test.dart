import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/WithMeControls.dart';
import 'package:with_me/WithMe/Screens/RememberScreen.dart';
import 'package:with_me/WithMe/Screens/SoundscapeScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

import 'support/check_in_walk.dart';

/// Two things that looked like features and were not (Quang, 10 Nov 2026):
/// the Remember page's promises are shown, not tapped; and the soundscape
/// has no "Save favourite", which said "saved" and saved nothing.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  Future<void> show(WidgetTester tester, Widget screen) async {
    usePhone(tester, const Size(390, 844));
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(theme: buildWithMeTheme(), home: screen),
    );
    await tester.pump(const Duration(milliseconds: 400));
    await tester.pump(const Duration(milliseconds: 400));
  }

  testWidgets('the Remember promises do not react to taps', (tester) async {
    await show(tester, const RememberScreen());
    final rows = tester.widgetList<OptionRow>(find.byType(OptionRow));
    expect(rows, hasLength(5));
    for (final row in rows) {
      expect(row.onTap, isNull, reason: row.label);
      expect(row.selected, isFalse, reason: row.label);
    }
    final taps = tester.widgetList<GestureDetector>(
      find.descendant(
        of: find.byType(OptionRow),
        matching: find.byType(GestureDetector),
      ),
    );
    expect(taps.every((g) => g.onTap == null), isTrue);
    expect(find.text("You're not alone."), findsWidgets);
  });

  testWidgets('the soundscape has no Save favourite', (tester) async {
    await show(tester, const SoundscapeScreen());
    expect(find.text('Save favourite'), findsNothing);
    expect(find.text('Add breathing'), findsWidgets);
    expect(find.text('Done'), findsWidgets);
  });
}
