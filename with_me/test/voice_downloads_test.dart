import 'dart:io';

import 'package:flutter/widgets.dart' show Locale;
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Exercise/GuidedScript.dart';
import 'package:with_me/WithMe/Exercise/GuidedScripts.dart';
import 'package:with_me/WithMe/Speech/SpeechService.dart';
import 'package:with_me/WithMe/Speech/VoiceDownloads.dart';

/// The long sessions' recordings, downloaded once from Supabase Storage
/// and kept on the phone (no real internet in a test).
void main() {
  const en = Locale('en');
  late Directory folder;
  late List<Uri> asked;
  final original = VoiceDownloads.instance;

  VoiceDownloads make({bool fail = false}) => VoiceDownloads(
    folder: () async => folder,
    fetch: (uri) async {
      asked.add(uri);
      if (fail) throw const HttpException('offline');
      return [1, 2, 3];
    },
  );

  int lines(GuidedScript script) =>
      script.steps.expand((s) => s.beats).whereType<Say>().length;

  setUp(() {
    folder = Directory.systemTemp.createTempSync('voice_test');
    asked = [];
    // As in the app: only the short sessions' recordings come with it.
    SpeechService.recordingsInApp = {
      for (final script in [GuidedScripts.anxietySos, GuidedScripts.bodyScan])
        for (var n = 1; n <= lines(script); n++)
          script.clip(n).replaceFirst('audio/', 'audio/voice/en/'),
    };
  });

  tearDown(() {
    SpeechService.recordingsInApp = null;
    VoiceDownloads.instance = original;
    folder.deleteSync(recursive: true);
  });

  test('a long session needs its lines; a short one needs nothing', () {
    final voice = make();
    final missing = voice.missing(GuidedScripts.calmAtHome, en);
    expect(missing, isNotEmpty);
    expect(missing, everyElement(startsWith('audio/voice/en/meditate/')));
    expect(voice.missing(GuidedScripts.anxietySos, en), isEmpty);
  });

  test('Hindi has no recordings to download: the phone reads it', () {
    expect(
      make().missing(GuidedScripts.calmAtHome, const Locale('hi')),
      isEmpty,
    );
  });

  test('downloads from the public bucket, keeps the files, and the line '
      'then plays the recording', () async {
    final voice = VoiceDownloads.instance = make();
    final missing = voice.missing(GuidedScripts.calmAtHome, en);
    final progress = <double>[];
    expect(await voice.download(missing, onProgress: progress.add), isTrue);
    expect(asked, hasLength(missing.length));
    expect(
      asked.first.toString(),
      startsWith(
        'https://mgahvsbczqcihatdrbyj.supabase.co/storage/v1/object/public/'
        'voice/voice/en/meditate/',
      ),
    );
    expect(progress.last, 1);
    final first = missing.first;
    expect(File(voice.fileFor(first)!).readAsBytesSync(), [1, 2, 3]);
    expect(voice.missing(GuidedScripts.calmAtHome, en), isEmpty);
    expect(
      SpeechService.recordingFor(
        first.replaceFirst('audio/voice/en/', 'audio/'),
        en,
      ),
      first,
    );

    // A new start of the app finds them again.
    final again = make();
    await again.load();
    expect(again.has(first), isTrue);
    expect(again.missing(GuidedScripts.calmAtHome, en), isEmpty);
  });

  test('the start page and Begin share one download: each file is fetched '
      'once, and Begin counts what is already there', () async {
    final voice = VoiceDownloads.instance = make();
    final missing = voice.missing(GuidedScripts.calmAtHome, en);
    // The start page begins in the background...
    final background = voice.download(missing);
    // ...and Begin is pressed while it runs.
    final progress = <double>[];
    expect(await voice.download(missing, onProgress: progress.add), isTrue);
    expect(await background, isTrue);
    expect(asked, hasLength(missing.length), reason: 'no file twice');
    expect(progress.last, 1);

    // Pressed again later: nothing left to fetch.
    asked.clear();
    expect(await voice.download(missing), isTrue);
    expect(asked, isEmpty);
  });

  test('offline: nothing is kept, and the phone reads the lines', () async {
    final voice = VoiceDownloads.instance = make(fail: true);
    final missing = voice.missing(GuidedScripts.calmAtHome, en);
    expect(await voice.download(missing), isFalse);
    expect(voice.has(missing.first), isFalse);
    expect(
      folder.listSync(recursive: true).whereType<File>(),
      isEmpty,
      reason: 'no half-written files',
    );
    expect(
      SpeechService.recordingFor(
        missing.first.replaceFirst('audio/voice/en/', 'audio/'),
        en,
      ),
      isNull,
    );
  });
}
