@Tags(['golden'])
library;

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'support/check_in_walk.dart';

/// Captures every page of the check-in, answered, on three phone sizes, to
/// `build/check_in_captures/` - for eyeballing the scenic pages against one
/// another. A capture tool like `golden_screens_test.dart`, not a gate:
///
///     flutter test test/check_in_capture_test.dart --run-skipped --update-goldens
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  const phones = {
    '320x568': Size(320, 568),
    '390x844': Size(390, 844),
    '430x932': Size(430, 932),
    '768x1024': Size(768, 1024),
    '1024x768': Size(1024, 768),
  };

  for (final phone in phones.entries) {
    testWidgets('capture ${phone.key}', (tester) async {
      usePhone(tester, phone.value);
      addTearDown(tester.view.reset);
      recordCheckIns();
      await walkCheckIn(
        tester,
        capture: (page) => expectLater(
          find.byType(MaterialApp),
          matchesGoldenFile(
            '../build/check_in_captures/${phone.key}/page_$page.png',
          ),
        ),
      );
    });
  }
}
