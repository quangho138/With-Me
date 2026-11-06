import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart' show Locale;
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import '../../Config/supabase_config.dart';
import '../Exercise/GuidedScript.dart';
import 'MouthTimelines.dart';
import 'SpeechService.dart';

/// Gets a long session's recordings the first time it is played.
///
/// The ten-minute sessions by stress area are about 550 MB in 12 languages,
/// too big for the app. They live in Supabase Storage, in the public bucket
/// [bucket], at the same path as in the app (voice/en/meditate/...). They
/// were put there by tool/upload_voice.py. Each session is downloaded once
/// (about 2 MB) and kept on the phone, so it then plays offline.
///
/// Nothing personal is sent or kept: the files are the same for everyone.
/// Without internet, on the web, or in a language with no recordings
/// (Hindi), the phone's voice reads the session instead.
class VoiceDownloads {
  VoiceDownloads({Fetch? fetch, Future<Directory> Function()? folder})
    : _fetch = fetch ?? _httpGet,
      _folder = folder ?? getApplicationSupportDirectory;

  static VoiceDownloads instance = VoiceDownloads();

  /// The Storage bucket the recordings are in.
  static const String bucket = 'voice';

  /// Languages whose sessions are recorded and uploaded.
  static const Set<String> languages = {
    'en', 'es', 'fr', 'pt', 'de', 'ar', //
    'ru', 'ja', 'zh', 'ko', 'tr', 'sw',
  };

  final Fetch _fetch;
  final Future<Directory> Function() _folder;
  String? _root;
  final Set<String> _kept = {};

  /// Reads which recordings are already on the phone. Call once at start.
  Future<void> load() async {
    if (kIsWeb) return;
    try {
      final root = _root = (await _folder()).path;
      final voice = Directory(p.join(root, 'voice'));
      if (!voice.existsSync()) return;
      await for (final file in voice.list(recursive: true)) {
        if (file is File && file.path.endsWith('.mp3')) {
          _kept.add(
            'audio/${p.relative(file.path, from: root).replaceAll(r'\', '/')}',
          );
        }
      }
    } catch (e) {
      debugPrint('Could not read the downloaded recordings: $e');
    }
  }

  /// Whether [recording] (such as audio/voice/en/meditate/x/01.mp3) has
  /// been downloaded.
  bool has(String recording) => _kept.contains(recording);

  /// The file on the phone for [recording], or null if not downloaded.
  String? fileFor(String recording) {
    final root = _root;
    if (root == null || !_kept.contains(recording)) return null;
    return p.join(root, recording.substring('audio/'.length));
  }

  /// The recordings [script] still needs in [locale]: lines that were
  /// recorded but are neither in the app nor downloaded yet.
  List<String> missing(GuidedScript script, Locale locale) {
    if (kIsWeb || !languages.contains(locale.languageCode)) return const [];
    final lines = script.steps
        .expand((step) => step.beats)
        .whereType<Say>()
        .map((say) => say.number);
    return [
      for (final number in lines)
        if (_recording(script.clip(number), locale) case final recording?)
          if (!SpeechService.isInApp(recording) && !has(recording)) recording,
    ];
  }

  static String? _recording(String clip, Locale locale) {
    final recording = clip.replaceFirst(
      'audio/',
      'audio/voice/${locale.languageCode}/',
    );
    return kMouthTimelines.containsKey(recording) ? recording : null;
  }

  /// Downloads [recordings], a few at a time, telling [onProgress] how far
  /// along (0 to 1). Returns true when all of them are on the phone.
  Future<bool> download(
    List<String> recordings, {
    void Function(double done)? onProgress,
  }) async {
    if (recordings.isEmpty) return true;
    try {
      final root = _root ??= (await _folder()).path;
      var done = 0, failed = 0;
      final queue = [...recordings];
      Future<void> worker() async {
        while (queue.isNotEmpty) {
          final recording = queue.removeLast();
          try {
            final path = recording.substring('audio/'.length);
            final bytes = await _fetch(_url(path));
            final file = File(p.join(root, path));
            await file.parent.create(recursive: true);
            // Written beside it first, so a cut-off download is never kept.
            final part = File('${file.path}.part');
            await part.writeAsBytes(bytes, flush: true);
            await part.rename(file.path);
            _kept.add(recording);
          } catch (e) {
            failed++;
            debugPrint('A recording did not download: $e');
          }
          done++;
          onProgress?.call(done / recordings.length);
        }
      }

      await Future.wait([for (var i = 0; i < 4; i++) worker()]);
      return failed == 0;
    } catch (e) {
      debugPrint('The recordings could not be downloaded: $e');
      return false;
    }
  }

  static Uri _url(String path) =>
      Uri.parse('${SupabaseConfig.url}/storage/v1/object/public/$bucket/$path');

  static Future<Uint8List> _httpGet(Uri uri) async {
    final client = HttpClient()
      ..connectionTimeout = const Duration(seconds: 10);
    try {
      final request = await client.getUrl(uri);
      final response = await request.close().timeout(
        const Duration(seconds: 30),
      );
      if (response.statusCode != HttpStatus.ok) {
        throw HttpException('HTTP ${response.statusCode}', uri: uri);
      }
      final bytes = BytesBuilder(copy: false);
      await for (final chunk in response.timeout(const Duration(seconds: 30))) {
        bytes.add(chunk);
      }
      return bytes.takeBytes();
    } finally {
      client.close(force: true);
    }
  }
}

/// Gets a file's bytes; tests pass their own.
typedef Fetch = Future<List<int>> Function(Uri uri);
