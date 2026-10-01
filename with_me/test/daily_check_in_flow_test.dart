import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/WithMeControls.dart';

import 'support/check_in_walk.dart';

/// Today's check-in, end to end: every page answers, Continue moves on,
/// multi-select toggles, the readiness needle stays on its track, and the
/// answers reach the repository - on three phone sizes, a tablet and a
/// landscape window.
void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  const phones = {
    'small 320x568': Size(320, 568),
    'standard 390x844': Size(390, 844),
    'large 430x932': Size(430, 932),
    'tablet 768x1024': Size(768, 1024),
    'landscape 1024x768': Size(1024, 768),
  };

  for (final phone in phones.entries) {
    testWidgets('walks the whole check-in on a ${phone.key} screen', (
      tester,
    ) async {
      usePhone(tester, phone.value);
      addTearDown(tester.view.reset);
      final checkIns = recordCheckIns();

      await walkCheckIn(tester);

      expect(checkIns.saved, hasLength(1));
      final e = checkIns.saved.single;
      expect(e.mood, 'Good');
      expect(e.stress, 4);
      expect(e.motivation, 3);
      expect(e.area, 'School');
      expect(e.stressorDetail, [
        'Homework',
        'Exam pressure',
        'Tension',
        'Sleep issues',
      ]);
      expect(e.intention, 'Somewhat ready');
      expect(e.strategy, 'Physical');
      expect(e.action, 'Deep breathing');
      expect(e.rating, 4);
      expect(tester.takeException(), isNull);
    });
  }

  group('readiness needle', () {
    const size = Size(200, 162);

    test('pins to the ends however far past them the pointer goes', () {
      for (final p in [
        const Offset(-500, 100),
        const Offset(-10, 400),
        const Offset(0, 100),
        const Offset(20, 160),
      ]) {
        expect(ReadinessGauge.valueAt(p, size), 0.0, reason: '$p');
      }
      for (final p in [
        const Offset(700, 100),
        const Offset(210, 400),
        const Offset(200, 100),
        const Offset(180, 160),
      ]) {
        expect(ReadinessGauge.valueAt(p, size), 1.0, reason: '$p');
      }
    });

    test('reads straight up as the middle', () {
      expect(ReadinessGauge.valueAt(const Offset(100, 10), size), 0.5);
    });

    testWidgets('its tip never leaves the dial, at any width', (tester) async {
      for (final width in [120.0, 200.0, 320.0]) {
        double? value;
        await tester.pumpWidget(
          MaterialApp(
            home: Center(
              child: SizedBox(
                width: width,
                child: StatefulBuilder(
                  builder: (context, setState) => ReadinessGauge(
                    value: value,
                    onChanged: (v) => setState(() => value = v),
                  ),
                ),
              ),
            ),
          ),
        );
        final box = tester.getRect(find.byType(ReadinessGauge));
        // Laid out no wider than its parent allows.
        expect(box.width, lessThanOrEqualTo(width));

        // Repeated sweeps past both ends, with mouse and touch.
        for (final kind in [PointerDeviceKind.touch, PointerDeviceKind.mouse]) {
          for (var i = 0; i < 3; i++) {
            await tester.dragFrom(
              box.topCenter + const Offset(0, 12),
              Offset(width * 3, box.height),
              kind: kind,
            );
            await tester.pump();
            expect(value, 1.0);
            await tester.dragFrom(
              box.topCenter + const Offset(0, 12),
              Offset(-width * 3, box.height),
              kind: kind,
            );
            await tester.pump();
            expect(value, 0.0);
          }
        }

        // A drag reports continuously, not only when it ends.
        final seen = <double>[];
        final gesture = await tester.startGesture(
          box.centerLeft + const Offset(4, -30),
        );
        for (var x = 0.0; x < box.width; x += box.width / 8) {
          await gesture.moveTo(Offset(box.left + x, box.top + 12));
          await tester.pump();
          seen.add(value!);
        }
        await gesture.up();
        expect(seen.toSet().length, greaterThan(4));
      }
    });
  });
}
