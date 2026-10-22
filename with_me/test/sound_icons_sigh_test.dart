import 'dart:io';
import 'dart:math' as math;
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Components/SoundIcons.dart';
import 'package:with_me/WithMe/Screens/BeforeWeStartScreen.dart';
import 'package:with_me/WithMe/Screens/SighScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

void main() {
  Future<void> mount(WidgetTester t, Widget screen) async {
    t.view.physicalSize = const Size(390, 844);
    t.view.devicePixelRatio = 1;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp(theme: buildWithMeTheme(), home: screen));
    await t.pump();
  }

  testWidgets('each sound tile shows its own coloured picture', (t) async {
    await mount(t, const BeforeWeStartScreen());
    final shown = {
      for (final i in t.widgetList<SoundIcon>(find.byType(SoundIcon)))
        i.sound: SoundIcon.colorFor(i.sound),
    };
    expect(shown, {
      'Waves': SoundIcon.waves,
      'Birds': SoundIcon.birds,
      'Fire': SoundIcon.fire,
      'Forest': SoundIcon.forest,
      'Rain': SoundIcon.rain,
      'None': null,
    });
    // The Flutter logo bird is gone.
    expect(find.byIcon(Icons.flutter_dash_rounded), findsNothing);
    expect(find.byIcon(Icons.waves_rounded), findsOneWidget);
    expect(find.byIcon(Icons.local_fire_department_rounded), findsOneWidget);
    expect(find.byIcon(Icons.forest_rounded), findsOneWidget);
    expect(
      t.widget<Icon>(find.byIcon(Icons.waves_rounded)).color,
      SoundIcon.waves,
    );
    // "None" keeps the tile's ink, and turns teal when picked like before.
    Icon none() => t.widget<Icon>(find.byIcon(Icons.volume_off_rounded));
    expect(none().color, ScenicColors.ink);
    await t.tap(find.text('None').first);
    await t.pump();
    expect(none().color, ScenicColors.pillBottom);
  });

  testWidgets('Physiological Sigh sits on the beach painting', (t) async {
    await mount(t, const SighScreen());
    final painting = find.byWidgetPredicate(
      (w) => w is ScenicBackdrop && w.scene == 'sunset',
    );
    expect(painting, findsOneWidget);
    // Nothing else on the screen moved.
    expect(find.text('Physiological Sigh'), findsOneWidget);
    expect(find.text('Start breathing'), findsOneWidget);
    expect(find.text('Breath sound on'), findsOneWidget);
    expect(find.text('Number of cycles'), findsOneWidget);
    expect(find.text('Deep inhale'), findsOneWidget);
  });

  test('the breath track has sound through every phase', () {
    final bytes = File('assets/audio/sigh-breath.wav').readAsBytesSync();
    final data = ByteData.sublistView(bytes);
    expect(data.getUint16(22, Endian.little), 1, reason: 'mono');
    final rate = data.getUint32(24, Endian.little);
    var at = 12;
    while (String.fromCharCodes(bytes.sublist(at, at + 4)) != 'data') {
      at += 8 + data.getUint32(at + 4, Endian.little);
    }
    final count = data.getUint32(at + 4, Endian.little) ~/ 2;
    final start = at + 8;
    expect(count / rate, closeTo(14, 0.01));
    double level(double from, double to) {
      var sum = 0.0;
      final a = (from * rate).round(), b = (to * rate).round();
      for (var i = a; i < b; i++) {
        final s = data.getInt16(start + i * 2, Endian.little) / 32768;
        sum += s * s;
      }
      return sum / (b - a);
    }

    // Every tenth of a second inside each phase (bar the soft edges) has
    // breath in it, not silence: within 40 dB of the loudest moment, so the
    // check holds whatever volume the track is mixed at.
    var loudest = 0.0;
    for (var s = 0.0; s < 13.9; s += 0.1) {
      loudest = math.max(loudest, level(s, s + 0.1));
    }
    for (final (from, to) in [
      (0.3, 3.7),
      (4.1, 4.9),
      (5.1, 5.9),
      (6.2, 13.4),
    ]) {
      for (var s = from; s < to - 0.1; s += 0.1) {
        expect(
          level(s, s + 0.1),
          greaterThan(loudest * 1e-4),
          reason: 'silent at $s s',
        );
      }
    }
  });
}
