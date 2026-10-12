import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:sqflite/sqflite.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../Database/LocalDatabase.dart';
import 'check_in_repository.dart';
import 'online_auth.dart';
import 'user_repository.dart';

/// How a sync run ended.
enum SyncOutcome {
  /// Everything waiting was uploaded and anything new was downloaded.
  done,

  /// Nobody is logged in to an account (guests never sync).
  notSignedIn,

  /// No internet. Nothing is lost: changes stay marked for the next try.
  offline,

  /// Something else went wrong. Changes stay marked for the next try.
  failed,
}

/// The online copy, as sync sees it. Kept behind this interface so the
/// tests use a fake and never need the internet.
abstract class OnlineStore {
  /// Saves days online; a day already online with a newer edit is kept.
  Future<void> uploadCheckIns(List<Map<String, Object?>> days);

  /// Saves finished exercises; ones already online are skipped.
  Future<void> uploadExercises(List<Map<String, Object?>> sessions);

  /// Saves the display name, unless a newer one is already online.
  Future<void> saveName(String name, String changedAt);

  /// Rows the server received after [cursor] (its synced_at), oldest first.
  Future<List<Map<String, dynamic>>> checkInsSince(String? cursor, int limit);
  Future<List<Map<String, dynamic>>> exercisesSince(String? cursor, int limit);

  /// The account's profile row (display_name, updated_at), or null.
  Future<Map<String, dynamic>?> profile();

  /// True when the account has any check-in online.
  Future<bool> hasCheckIns();
}

/// The real one: the Supabase tables and functions in supabase/migrations.
class SupabaseOnlineStore implements OnlineStore {
  SupabaseClient get _db => Supabase.instance.client;

  @override
  Future<void> uploadCheckIns(List<Map<String, Object?>> days) =>
      _db.rpc<void>('upload_check_ins', params: {'entries': days});

  @override
  Future<void> uploadExercises(List<Map<String, Object?>> sessions) =>
      _db.from('exercise_sessions').upsert(
            sessions,
            onConflict: 'id',
            ignoreDuplicates: true,
          );

  @override
  Future<void> saveName(String name, String changedAt) => _db.rpc<void>(
        'save_display_name',
        params: {'name': name, 'changed_at': changedAt},
      );

  @override
  Future<List<Map<String, dynamic>>> checkInsSince(String? cursor, int limit) =>
      _since('check_ins', cursor, limit);

  @override
  Future<List<Map<String, dynamic>>> exercisesSince(
    String? cursor,
    int limit,
  ) =>
      _since('exercise_sessions', cursor, limit);

  Future<List<Map<String, dynamic>>> _since(
    String table,
    String? cursor,
    int limit,
  ) async {
    // The security rules already limit this to the signed-in user's rows.
    var query = _db.from(table).select();
    if (cursor != null) query = query.gt('synced_at', cursor);
    final rows = await query.order('synced_at', ascending: true).limit(limit);
    return List<Map<String, dynamic>>.from(rows);
  }

  @override
  Future<Map<String, dynamic>?> profile() =>
      _db.from('profiles').select().maybeSingle();

  @override
  Future<bool> hasCheckIns() async =>
      (await _db.from('check_ins').select('day').limit(1)).isNotEmpty;
}

/// Keeps the phone and the account in step. The phone stays the main copy:
/// screens always read the phone. Sync runs in the background, only while
/// logged in to an account:
/// 1. upload the days, exercises and name marked as changed on the phone;
/// 2. download what the server received since the last download, unless
///    the phone has a newer edit of that day.
/// The journal never syncs.
class SyncService {
  SyncService({
    required UserRepository users,
    required OnlineStore online,
    Future<Database> Function()? open,
    DatabaseHelper? helper,
  })  : _users = users,
        _online = online,
        _helper = helper,
        _open = open ?? (() => DatabaseHelper().database);

  final UserRepository _users;
  final OnlineStore _online;
  final Future<Database> Function() _open;
  final DatabaseHelper? _helper;

  static const int _page = 200;

  Future<SyncOutcome>? _running;
  bool _again = false;

  /// Runs a sync, or joins the one already running. A request that arrives
  /// while one runs makes it run once more afterwards, so a check-in saved
  /// in the middle is not left waiting.
  Future<SyncOutcome> syncNow() {
    if (_running != null) {
      _again = true;
      return _running!;
    }
    final run = _loop();
    _running = run;
    run.whenComplete(() => _running = null);
    return run;
  }

  Future<SyncOutcome> _loop() async {
    SyncOutcome outcome;
    do {
      _again = false;
      outcome = await _syncOnce();
    } while (_again && outcome == SyncOutcome.done);
    return outcome;
  }

  Future<SyncOutcome> _syncOnce() async {
    try {
      if (await _users.session() != SessionKind.account) {
        return SyncOutcome.notSignedIn;
      }
      await _uploadDays();
      await _uploadExercises();
      await _uploadName();
      final daysChanged = await _downloadDays();
      final exercisesChanged = await _downloadExercises();
      await _downloadName();
      // Let open screens (the dashboard) reload what arrived.
      if (daysChanged || exercisesChanged) CheckInRepository.saves.value++;
      return SyncOutcome.done;
    } catch (e) {
      debugPrint('Sync stopped: $e');
      return SupabaseOnlineAuth.problemFor(e) == AccountProblem.noInternet
          ? SyncOutcome.offline
          : SyncOutcome.failed;
    }
  }

  /// True when something on the phone has not reached the account yet.
  Future<bool> hasPendingChanges() async {
    final db = await _open();
    final days = await db.query('sync_days', where: 'pending = 1', limit: 1);
    final exercises =
        await db.query('exercise_sessions', where: 'pending = 1', limit: 1);
    return days.isNotEmpty ||
        exercises.isNotEmpty ||
        await _state(db, 'name_pending') == '1';
  }

  /// Right after logging in: true when this phone has check-ins (for
  /// example from using it without an account) AND the account already has
  /// check-ins online. Then the person chooses: add this phone's check-ins
  /// to the account, or discard them ([discardPhoneCheckIns]).
  Future<bool> phoneDataNeedsChoice() async {
    final db = await _open();
    final everDownloaded = await _state(db, 'check_ins_cursor') != null;
    if (everDownloaded) return false;
    final hasLocal = (await db.query('sync_days', limit: 1)).isNotEmpty;
    if (!hasLocal) return false;
    return _online.hasCheckIns();
  }

  /// Removes the check-ins and exercises saved on this phone (not the
  /// journal or the name), so only the account's data comes down.
  Future<void> discardPhoneCheckIns() async {
    final db = await _open();
    await db.transaction((txn) async {
      for (final table in [
        'moods',
        'control_gauge',
        'stressors',
        'check_in_details',
        'exercise_sessions',
        'sync_days',
      ]) {
        await txn.delete(table);
      }
    });
    CheckInRepository.saves.value++;
  }

  // --- Upload ---------------------------------------------------------

  Future<void> _uploadDays() async {
    final db = await _open();
    final checkIns = LocalCheckInRepository(open: _open);
    final pending = await db.query('sync_days', where: 'pending = 1');
    for (var i = 0; i < pending.length; i += _page) {
      final batch = pending.skip(i).take(_page).toList();
      final rows = <Map<String, Object?>>[];
      for (final mark in batch) {
        final day = mark['date'] as String;
        final entry = await checkIns.entryOn(DateTime.parse(day));
        rows.add(onlineRow(day, entry, mark['changedAt'] as String));
      }
      await _online.uploadCheckIns(rows);
      // Clear the mark, unless the day was edited again during the upload.
      for (final mark in batch) {
        await db.update(
          'sync_days',
          {'pending': 0},
          where: 'date = ? AND changedAt = ?',
          whereArgs: [mark['date'], mark['changedAt']],
        );
      }
    }
  }

  /// One day as the online check_ins table holds it.
  @visibleForTesting
  static Map<String, Object?> onlineRow(
    String day,
    CheckInEntry? entry,
    String changedAt,
  ) =>
      {
        'day': day,
        'mood': entry?.mood,
        'stress': entry?.stress,
        'motivation': entry?.motivation,
        'area': entry?.area,
        'stressor_detail': (entry == null || entry.stressorDetail.isEmpty)
            ? null
            : entry.stressorDetail.join(', '),
        'readiness': entry?.readiness,
        'intention': entry?.intention,
        'strategy': entry?.strategy,
        'action': entry?.action,
        'rating': entry?.rating,
        'perceived_control': entry?.perceivedControl,
        'area_other': entry?.areaOther,
        'stressor_other': entry?.stressorOther,
        'sign_other': entry?.signOther,
        'sign_dimension': entry?.signDimension,
        'updated_at': changedAt,
        // A day that is marked but has no answers was removed on the phone.
        'deleted': entry == null,
      };

  Future<void> _uploadExercises() async {
    final db = await _open();
    final pending =
        await db.query('exercise_sessions', where: 'pending = 1');
    for (var i = 0; i < pending.length; i += _page) {
      final batch = pending.skip(i).take(_page).toList();
      await _online.uploadExercises([
        for (final r in batch)
          {
            'id': r['uuid'],
            'completed_at':
                DateTime.parse(r['completedAt'] as String).toUtc().toIso8601String(),
            'exercise': r['exercise'],
            'pattern': r['pattern'],
            'cycles': r['cycles'],
            'sound': r['sound'],
          },
      ]);
      for (final r in batch) {
        await db.update(
          'exercise_sessions',
          {'pending': 0},
          where: 'id = ?',
          whereArgs: [r['id']],
        );
      }
    }
  }

  Future<void> _uploadName() async {
    final db = await _open();
    if (await _state(db, 'name_pending') != '1') return;
    final name = await _users.displayName();
    final changedAt = await _state(db, 'name_changed_at');
    if (name != null && changedAt != null) {
      await _online.saveName(name, changedAt);
    }
    await _setState(db, 'name_pending', '0');
  }

  // --- Download -------------------------------------------------------

  /// True when any day on the phone changed.
  Future<bool> _downloadDays() async {
    final db = await _open();
    var changed = false;
    while (true) {
      final cursor = await _state(db, 'check_ins_cursor');
      final rows = await _online.checkInsSince(cursor, _page);
      for (final row in rows) {
        changed |= await _applyDay(db, row);
      }
      if (rows.isNotEmpty) {
        await _setState(db, 'check_ins_cursor', rows.last['synced_at'] as String);
      } else if (cursor == null) {
        // Nothing online yet: remember that this account has been
        // downloaded once, so the "add or discard" question is not asked.
        await _setState(db, 'check_ins_cursor', '1970-01-01T00:00:00Z');
      }
      if (rows.length < _page) return changed;
    }
  }

  /// Saves one downloaded day on the phone, unless the phone has a newer
  /// edit of it waiting to upload. True when the phone changed.
  Future<bool> _applyDay(Database db, Map<String, dynamic> row) async {
    final day = row['day'] as String;
    final online = DateTime.parse(row['updated_at'] as String);
    final marks = await db.query(
      'sync_days',
      where: 'date = ?',
      whereArgs: [day],
      limit: 1,
    );
    // Newest edit wins: keep the phone's copy unless the online one is
    // newer. (A newer phone edit still waiting to upload will win online.)
    if (marks.isNotEmpty &&
        !online.isAfter(DateTime.parse(marks.first['changedAt'] as String))) {
      return false;
    }

    final deleted = row['deleted'] == true;
    final entry = deleted ? null : entryFromOnline(row);
    await db.transaction((txn) async {
      // The downloaded day replaces the phone's copy of that day entirely.
      for (final table in ['moods', 'control_gauge', 'check_in_details']) {
        await txn.delete(table, where: 'date = ?', whereArgs: [day]);
      }
      await txn.delete(
        'stressors',
        where: 'substr(date, 1, 10) = ?',
        whereArgs: [day],
      );
      if (entry != null) {
        await LocalCheckInRepository.writeEntry(
          txn,
          entry,
          DateTime.now().toIso8601String(),
        );
      }
      await txn.insert(
        'sync_days',
        {
          'date': day,
          'changedAt': online.toUtc().toIso8601String(),
          'pending': 0,
        },
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    });
    return true;
  }

  /// A downloaded online row as a check-in.
  @visibleForTesting
  static CheckInEntry entryFromOnline(Map<String, dynamic> row) {
    final detail = row['stressor_detail'] as String?;
    return CheckInEntry(
      day: DateTime.parse(row['day'] as String),
      mood: row['mood'] as String?,
      perceivedControl: row['perceived_control'] as int?,
      stress: row['stress'] as int?,
      motivation: row['motivation'] as int?,
      area: row['area'] as String?,
      areaOther: row['area_other'] as String?,
      stressorDetail: [
        for (final part in (detail ?? '').split(','))
          if (part.trim().isNotEmpty) part.trim(),
      ],
      stressorOther: row['stressor_other'] as String?,
      signDimension: row['sign_dimension'] as String?,
      signOther: row['sign_other'] as String?,
      readiness: (row['readiness'] as num?)?.toDouble(),
      intention: row['intention'] as String?,
      strategy: row['strategy'] as String?,
      action: row['action'] as String?,
      rating: row['rating'] as int?,
    );
  }

  /// True when any exercise was added to the phone.
  Future<bool> _downloadExercises() async {
    final db = await _open();
    var changed = false;
    while (true) {
      final cursor = await _state(db, 'exercises_cursor');
      final rows = await _online.exercisesSince(cursor, _page);
      for (final row in rows) {
        if (row['deleted'] == true) continue;
        final id = row['id'] as String;
        final known = await db.query(
          'exercise_sessions',
          where: 'uuid = ?',
          whereArgs: [id],
          limit: 1,
        );
        if (known.isNotEmpty) continue;
        final completed = DateTime.parse(row['completed_at'] as String).toLocal();
        await db.insert('exercise_sessions', {
          'uuid': id,
          'pending': 0,
          'date': DatabaseHelper.dateKey(completed),
          'exercise': row['exercise'],
          'pattern': row['pattern'],
          'cycles': row['cycles'],
          'sound': row['sound'],
          'completedAt': completed.toIso8601String(),
        });
        changed = true;
      }
      if (rows.isNotEmpty) {
        await _setState(db, 'exercises_cursor', rows.last['synced_at'] as String);
      }
      if (rows.length < _page) return changed;
    }
  }

  Future<void> _downloadName() async {
    final profile = await _online.profile();
    final name = profile?['display_name'] as String?;
    final onlineAt = profile?['updated_at'] as String?;
    if (name == null || onlineAt == null) return;
    final db = await _open();
    final localAt = await _state(db, 'name_changed_at');
    if (localAt != null &&
        !DateTime.parse(onlineAt).isAfter(DateTime.parse(localAt))) {
      return;
    }
    await db.transaction((txn) async {
      await txn.delete('user');
      await txn.insert('user', {'name': name});
      await txn.insert(
        'sync_state',
        {'key': 'name_changed_at', 'value': onlineAt},
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    });
    (_helper ?? DatabaseHelper()).userNameNotifier.value = name;
  }

  // --- Small facts ------------------------------------------------------

  static Future<String?> _state(DatabaseExecutor db, String key) async {
    final rows = await db.query(
      'sync_state',
      where: 'key = ?',
      whereArgs: [key],
      limit: 1,
    );
    return rows.isEmpty ? null : rows.first['value'] as String?;
  }

  static Future<void> _setState(
    DatabaseExecutor db,
    String key,
    String value,
  ) =>
      db.insert(
        'sync_state',
        {'key': key, 'value': value},
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
}

/// Starts sync at the right moments: now, when the app comes back from the
/// background, and whenever a check-in is saved.
class SyncTriggers with WidgetsBindingObserver {
  SyncTriggers._(this._sync);
  final SyncService _sync;

  static SyncTriggers? _started;

  static void start(SyncService sync) {
    if (_started != null) return;
    final triggers = SyncTriggers._(sync);
    _started = triggers;
    WidgetsBinding.instance.addObserver(triggers);
    CheckInRepository.saves.addListener(triggers._run);
    triggers._run();
  }

  void _run() => unawaited(_sync.syncNow());

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) _run();
  }
}
