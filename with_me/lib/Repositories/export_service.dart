import 'dart:convert';

import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';
import 'check_in_repository.dart';

/// "Export my data": everything the person has, in one JSON file, made from
/// the phone (the main copy, which sync keeps complete for an account).
///
/// The file says what it is ("format": "with-me-export") and which version
/// of the layout it uses, so a future "import" (in With Me or another app)
/// can read it reliably. Change the layout only together with [version].
///
/// Included: name and email, every check-in day with every answer, finished
/// exercises, and the journal. Never included: passwords (not on the phone at all) or
/// sync bookkeeping.
class ExportService {
  ExportService({Future<Database> Function()? open})
    : _open = open ?? (() => DatabaseHelper().database);

  final Future<Database> Function() _open;

  static const String format = 'with-me-export';
  static const int version = 1;

  /// Suggested file name, for example with-me-export-2026-10-15.json.
  static String fileName(DateTime now) => '$format-${dayKey(now)}.json';

  /// The whole export as pretty-printed JSON text.
  Future<String> exportJson({DateTime? now}) async {
    final db = await _open();
    final checkIns = LocalCheckInRepository(open: _open);

    final name = await db.query('user', limit: 1);
    final account = await db.query('users', limit: 1);

    // Every day with any answer, from all four check-in tables.
    final dayRows = await db.rawQuery('''
      SELECT date AS day FROM moods
      UNION SELECT date FROM control_gauge
      UNION SELECT substr(date, 1, 10) FROM stressors
      UNION SELECT date FROM check_in_details
      ORDER BY day
    ''');
    final days = <Map<String, Object?>>[];
    for (final row in dayRows) {
      final day = row['day'] as String;
      final entry = await checkIns.entryOn(DateTime.parse(day));
      if (entry != null) days.add(_checkIn(day, entry));
    }

    final exercises = await db.query(
      'exercise_sessions',
      orderBy: 'completedAt ASC',
    );
    final journal = await db.query('reflections', orderBy: 'date ASC');

    final data = <String, Object?>{
      'format': format,
      'version': version,
      'app': 'With Me',
      'exportedAt': (now ?? DateTime.now()).toUtc().toIso8601String(),
      'profile': {
        'displayName': name.isEmpty ? null : name.first['name'],
        'email': account.isEmpty ? null : account.first['email'],
      },
      'checkIns': days,
      'exercises': [
        for (final r in exercises)
          {
            'id': r['uuid'],
            'completedAt': r['completedAt'],
            'exercise': r['exercise'],
            'pattern': r['pattern'],
            'cycles': r['cycles'],
            'sound': r['sound'],
          },
      ],
      'journal': [
        for (final r in journal)
          {
            'date': r['date'],
            'who': r['who'],
            'what': r['what'],
            'when': r['when_question'],
            'where': r['where_question'],
            'why': r['why_question'],
          },
      ],
    };
    return const JsonEncoder.withIndent('  ').convert(data);
  }

  static Map<String, Object?> _checkIn(String day, CheckInEntry e) => {
    'day': day,
    'mood': e.mood,
    'perceivedControl': e.perceivedControl,
    'stress': e.stress,
    'motivation': e.motivation,
    'area': e.area,
    'areaOther': e.areaOther,
    'stressors': e.stressorDetail,
    'stressorOther': e.stressorOther,
    'signDimension': e.signDimension,
    'signOther': e.signOther,
    'readiness': e.readiness,
    'intention': e.intention,
    'strategy': e.strategy,
    'action': e.action,
    'rating': e.rating,
  };
}
