import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Components/ScenicKit.dart';
import 'package:with_me/WithMe/Components/WithMeControls.dart';
import 'package:with_me/WithMe/Screens/DailyCheckInScreen.dart';
import 'package:with_me/WithMe/Screens/YourDayScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';

/// Walks today's check-in from the greeting to "Finish check-in", answering
/// every page, shared by the flow test and the capture tool.

/// The local repository, except that [save] keeps the entry for the test
/// to read rather than writing it, and [entryOn] hands back [today] (what
/// was "saved earlier today") instead of reading the database.
class RecordingCheckIns extends LocalCheckInRepository {
  RecordingCheckIns({this.today});

  final List<CheckInEntry> saved = [];
  CheckInEntry? today;

  @override
  Future<void> save(CheckInEntry entry) async => saved.add(entry);

  @override
  Future<CheckInEntry?> entryOn(DateTime day) async => today;
}

/// sqflite and path_provider have no implementation in a widget test; the
/// screen that follows the check-in reads the database, so give it the FFI
/// engine against a throwaway file.
void stubPlatformChannels() {
  TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
      .setMockMethodCallHandler(
        const MethodChannel('plugins.flutter.io/path_provider'),
        (call) async => Directory.systemTemp.createTempSync('withme_walk').path,
      );
  sqfliteFfiInit();
  databaseFactory = databaseFactoryFfi;
}

/// Sets the test view to a phone of [size] logical pixels.
void usePhone(WidgetTester tester, Size size) {
  tester.view.physicalSize = size * 3;
  tester.view.devicePixelRatio = 3;
  final tall = size.height > 700;
  tester.view.padding = FakeViewPadding(
    top: (tall ? 47 : 20) * 3,
    bottom: (tall ? 34 : 0) * 3,
  );
  tester.view.viewPadding = tester.view.padding;
}

Future<void> settle(WidgetTester tester) async {
  // The companion breathes forever, so pumpAndSettle would never return.
  await tester.pump(const Duration(milliseconds: 400));
  await tester.pump(const Duration(milliseconds: 400));
}

/// Taps the scenic text [label]. ChunkyText draws its label twice - an
/// outline and a fill - so there are two matches; either will do.
/// The tap lands on the button under the text, not the text itself, so
/// Flutter's "tap missed" warning is turned off. The test still checks
/// that each tap did what it should.
Future<void> tapLabel(WidgetTester tester, String label) async {
  final found = find.text(label);
  await tester.ensureVisible(found.first);
  await tester.pump();
  await tester.tap(found.first, warnIfMissed: false);
  await tester.pump();
}

Future<void> tapContinue(
  WidgetTester tester, {
  String label = 'Continue',
}) async {
  await tester.tap(find.bySemanticsLabel(label).last);
  await settle(tester);
}

/// Taps step [n] of the perceived-control scale.
Future<void> tapControl(WidgetTester tester, int n) async {
  final gauge = find.byKey(const ValueKey('control-gauge'));
  await tester.ensureVisible(gauge);
  await tester.pump();
  final box = tester.getRect(gauge);
  await tester.tapAt(box.topLeft + ControlScale.pointFor(n, box.size));
  await settle(tester);
}

/// Types [text] into the page's written "Other" field.
Future<void> typeOther(WidgetTester tester, String text) async {
  final field = find.byType(TextField);
  await tester.ensureVisible(field);
  await tester.pump();
  await tester.enterText(field, text);
  await tester.pump();
  // Put the keyboard away, as tapping Continue would.
  FocusManager.instance.primaryFocus?.unfocus();
  await tester.pump();
}

/// The needle's value, read back through the gauge's own widget.
double? gaugeValue(WidgetTester tester) =>
    tester.widget<ReadinessGauge>(find.byType(ReadinessGauge)).value;

/// Drives the whole check-in. [capture] is called once each page is
/// answered, with the page number.
Future<void> walkCheckIn(
  WidgetTester tester, {
  Future<void> Function(int page)? capture,
  String feeling = 'Happy',
  int control = 3,
}) async {
  Future<void> shot(int page) async {
    if (capture == null) return;
    await settle(tester);
    await capture(page);
  }

  await tester.pumpWidget(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: buildWithMeTheme(),
      home: const DailyCheckInScreen(),
    ),
  );
  await settle(tester);

  // 0 - the day's feeling
  await tapLabel(tester, feeling);
  await shot(0);
  await tapContinue(tester);

  // 1 - how in control, 1-5
  await tapControl(tester, control);
  await shot(1);
  await tapContinue(tester);

  // 2 - stress
  await tapLabel(tester, '4');
  await shot(2);
  await tapContinue(tester);

  // 3 - motivation
  await tapLabel(tester, '3');
  await shot(3);
  await tapContinue(tester);

  // 4 - where from
  await tapLabel(tester, 'School');
  await shot(4);
  await tapContinue(tester);

  // 5 - which stressors, multi-select, and a written one
  await tapLabel(tester, 'Homework');
  await tapLabel(tester, 'Exam pressure');
  await tapLabel(tester, 'Bullying');
  await tapLabel(tester, 'Bullying'); // and off again
  await typeOther(tester, 'Group chat');
  await shot(5);
  await tapContinue(tester);

  // 6 - body / feelings / mind / behaviour
  await tapLabel(tester, 'Mind');
  await tapLabel(tester, 'Body'); // changing the choice is allowed
  await shot(6);
  await tapContinue(tester);

  // 7 - the body page, multi-select, and a written sign
  expect(find.text('How is stress showing up in your body?'), findsWidgets);
  await tapLabel(tester, 'Tension');
  await tapLabel(tester, 'Sleep issues');
  await tapLabel(tester, 'Low energy');
  await tapLabel(tester, 'Low energy');
  await typeOther(tester, 'Jaw clenching');
  await shot(7);
  await tapContinue(tester);

  // 8 - the readiness dial: drag well past both ends, then settle mid-way.
  final gauge = find.byType(ReadinessGauge);
  await tester.ensureVisible(gauge);
  await tester.pump();
  final box = tester.getRect(gauge);
  final top = Offset(box.center.dx, box.top + 20);
  await tester.dragFrom(top, Offset(box.width * 2, box.height));
  await tester.pump();
  expect(gaugeValue(tester), 1.0);
  await tester.dragFrom(top, Offset(-box.width * 2, box.height));
  await tester.pump();
  expect(gaugeValue(tester), 0.0);
  await tester.tapAt(Offset(box.center.dx - 4, box.top + 20));
  await settle(tester);
  expect(find.text('Somewhat ready'), findsWidgets);
  await shot(8);
  await tapContinue(tester);

  // 9 - strategy, action, rating
  await tester.tap(find.text('Select one...').first, warnIfMissed: false);
  await settle(tester);
  await tester.tap(find.text('Physical').last, warnIfMissed: false);
  await settle(tester);
  await tester.tap(find.text('Select one...').first, warnIfMissed: false);
  await settle(tester);
  await tester.tap(find.text('Deep breathing').last, warnIfMissed: false);
  await settle(tester);
  final stars = find.byIcon(Icons.star_rounded);
  await tester.ensureVisible(stars.at(3));
  await tester.tap(stars.at(3));
  await settle(tester);
  await shot(9);
  await tapContinue(tester);

  // 10 - the review, carrying the answers over
  expect(find.text('Strategy · '), findsNothing);
  await shot(10);
  await tapContinue(tester, label: 'Finish check-in');
  for (var i = 0; i < 6; i++) {
    await tester.runAsync(
      () => Future<void>.delayed(const Duration(milliseconds: 40)),
    );
    await tester.pump();
  }
  expect(find.byType(YourDayScreen), findsOneWidget);
}

/// Installs a [RecordingCheckIns] for the length of the test.
RecordingCheckIns recordCheckIns({CheckInEntry? today}) {
  final previous = AppRepositories.checkIns;
  final recording = RecordingCheckIns(today: today);
  AppRepositories.checkIns = recording;
  addTearDown(() => AppRepositories.checkIns = previous);
  return recording;
}

/// Loads the real type and icon faces, so text measures as it does on a
/// device instead of in the blocky test font.
Future<void> loadFonts() async {
  Future<void> load(String family, List<String> paths) async {
    final loader = FontLoader(family);
    for (final path in paths) {
      loader.addFont(
        File(path).readAsBytes().then((bytes) => bytes.buffer.asByteData()),
      );
    }
    await loader.load();
  }

  await load('Quicksand', [
    for (final w in [400, 500, 600, 700]) 'assets/fonts/Quicksand-$w.ttf',
  ]);
  await load('Yellowtail', ['assets/fonts/Yellowtail-Regular.ttf']);
  final root = Platform.environment['FLUTTER_ROOT'] ?? 'C:/Users/alexa/flutter';
  final icons = File(
    '$root/bin/cache/artifacts/material_fonts/MaterialIcons-Regular.otf',
  );
  if (icons.existsSync()) await load('MaterialIcons', [icons.path]);
}
