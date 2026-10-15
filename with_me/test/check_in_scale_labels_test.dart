import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'support/check_in_walk.dart';

/// The stress and motivation pages say what 1 and 5 mean, under the
/// numbers, on a small phone and a large one.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  for (final size in const [Size(320, 568), Size(390, 844)]) {
    testWidgets('stress and motivation label their ends on '
        '${size.width.round()}x${size.height.round()}', (tester) async {
      usePhone(tester, size);
      addTearDown(tester.view.reset);
      recordCheckIns();
      final seen = <int>{};
      await walkCheckIn(
        tester,
        capture: (page) async {
          if (page == 2) {
            expect(find.text('1 = Low stress'), findsOneWidget);
            expect(find.text('5 = High stress'), findsOneWidget);
            seen.add(page);
          } else if (page == 3) {
            expect(find.text('1 = Least motivated'), findsOneWidget);
            expect(find.text('5 = Most motivated'), findsOneWidget);
            seen.add(page);
          } else {
            expect(find.textContaining('1 = '), findsNothing);
          }
          expect(tester.takeException(), isNull);
        },
      );
      expect(seen, {2, 3});
    });
  }
}
