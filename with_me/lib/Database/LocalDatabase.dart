import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

import 'WebFactory.dart';

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  factory DatabaseHelper() => _instance;
  DatabaseHelper._internal();

  /// The one open in flight or done. Caching the future rather than the
  /// database matters: two callers arriving before the first open finishes
  /// used to each start their own, and the second one threw. In the browser
  /// the first open loads a WebAssembly engine and takes seconds, so a
  /// sign-in during it failed with "Couldn't read your account".
  static Future<Database>? _opening;

  // --- ValueNotifier to notify username changes ---
  final ValueNotifier<String?> userNameNotifier = ValueNotifier(null);

  Future<Database> get database => _opening ??= _open();

  /// Version 4 saves the rest of the daily check-in (check_in_details),
  /// records finished exercises (exercise_sessions), and allows one stressor
  /// row per day. Version 5 stores scrambled passwords instead of plain text
  /// and remembers who is signed in (session). Version 6 adds the check-in's
  /// perceived-control answer and the written "Other" answers. Version 7
  /// moves passwords off the phone: login is checked online (Supabase), and
  /// users only remembers which account the phone belongs to. Version 8
  /// adds what sync needs: which days and exercises still have to be
  /// uploaded (sync_days, exercise_sessions.pending) and where the last
  /// download stopped (sync_state). Bump this and extend _onUpgrade for any
  /// later change. Version 9 adds app_settings (Alex: choices kept on this
  /// device, such as Read aloud). Version 10 lets the journal sync: which
  /// journal days still have to be uploaded (sync_journal).
  static const int schemaVersion = 10;

  /// The create and upgrade steps, exposed so tests can build a real
  /// database with them and check both paths end at the same schema.
  @visibleForTesting
  static Future<void> Function(Database, int) get createSchema => _onCreate;
  @visibleForTesting
  static Future<void> Function(Database, int, int) get upgradeSchema =>
      _onUpgrade;

  Future<Database> _open() async {
    try {
      final db = await _initDatabase();
      // Read straight off `db`: going through getUserName() would await
      // `database`, which is this future, and never complete.
      final result = await db.query('user', limit: 1);
      userNameNotifier.value = result.isNotEmpty
          ? result.first['name'] as String?
          : null;
      return db;
    } catch (_) {
      // Let the next caller try again instead of handing out a failure.
      _opening = null;
      rethrow;
    }
  }

  Future<Database> _initDatabase() async {
    // In the browser there is no documents directory; the WebAssembly engine
    // keeps the file in IndexedDB under this name instead.
    final web = webDatabaseFactory();
    if (web != null) {
      return await web.openDatabase(
        'with_me.db',
        options: OpenDatabaseOptions(
          version: schemaVersion,
          onCreate: _onCreate,
          onUpgrade: _onUpgrade,
        ),
      );
    }

    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path, 'with_me.db');

    return await openDatabase(
      path,
      version: schemaVersion,
      onCreate: _onCreate,
      onUpgrade: _onUpgrade,
    );
  }

  static Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE reflections(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        who TEXT NOT NULL,
        what TEXT NOT NULL,
        when_question TEXT NOT NULL,
        where_question TEXT NOT NULL,
        why_question TEXT NOT NULL,
        date TEXT NOT NULL,
        createdAt TEXT NOT NULL
      )
    ''');
    // Database and table created successfully

    await db.execute('''
    CREATE TABLE moods(
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      date TEXT NOT NULL UNIQUE,
      mood TEXT NOT NULL,
      createdAt TEXT NOT NULL
    )
    ''');

    await db.execute('''
    CREATE TABLE control_gauge(
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      date TEXT NOT NULL UNIQUE,
      level INTEGER NOT NULL
    )
    ''');

    await db.execute('''
    CREATE TABLE IF NOT EXISTS stressors(
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      date TEXT NOT NULL,
      category TEXT NOT NULL,
      detail TEXT
    )
    ''');

    // The users table is made by _createVersion5 below.

    await db.execute('''CREATE TABLE user(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT
      )
        ''');

    await _createVersion4(db);
    await _createVersion5(db);
    await _createVersion6(db);
    await _createVersion7(db);
    await _createVersion8(db);
    await _createVersion9(db);
    await _createVersion10(db);
  }

  /// Everything version 4 adds. Shared by _onCreate (fresh installs) and
  /// _onUpgrade (existing installs) so both end at the same schema.
  /// IF NOT EXISTS makes it safe to run twice.
  static Future<void> _createVersion4(Database db) async {
    // The check-in pages that had no table: motivation, intention to change,
    // the chosen strategy and action, and the strategy's star rating.
    // One row per day, like moods and control_gauge.
    await db.execute('''
      CREATE TABLE IF NOT EXISTS check_in_details(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        date TEXT NOT NULL UNIQUE,
        motivation INTEGER,
        readiness REAL,
        intention TEXT,
        strategy TEXT,
        action TEXT,
        rating INTEGER,
        updatedAt TEXT NOT NULL
      )
    ''');

    // One row per finished breathing or sigh session.
    await db.execute('''
      CREATE TABLE IF NOT EXISTS exercise_sessions(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        date TEXT NOT NULL,
        exercise TEXT NOT NULL,
        pattern TEXT,
        cycles INTEGER,
        sound TEXT,
        completedAt TEXT NOT NULL
      )
    ''');

    // Editing a check-in used to add a second stressor row for the same day.
    // Keep the newest row per day, then let the database allow only one, so
    // insertStressor's "replace" really replaces.
    await db.execute('''
      DELETE FROM stressors WHERE id NOT IN (
        SELECT MAX(id) FROM stressors GROUP BY substr(date, 1, 10)
      )
    ''');
    await db.execute(
      'CREATE UNIQUE INDEX IF NOT EXISTS stressors_one_per_day '
      'ON stressors(date)',
    );
  }

  static Future<void> _onUpgrade(
    Database db,
    int oldVersion,
    int newVersion,
  ) async {
    if (oldVersion < 2) {
      await db.execute('ALTER TABLE reflections ADD COLUMN date TEXT');
      // Database upgraded: Added "date" column
    }
    if (oldVersion < 3) {
      await db.execute('''
        CREATE TABLE IF NOT EXISTS users(
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          email TEXT NOT NULL UNIQUE,
          password TEXT NOT NULL
        )
      ''');
      print('Database upgraded: Added users table.');
    }
    if (oldVersion < 3) {
      await db.execute('''
        CREATE TABLE user(
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          name TEXT
        )
      ''');
    }
    if (oldVersion < 4) {
      await _createVersion4(db);
    }
    if (oldVersion < 5) {
      await _createVersion5(db);
    }
    if (oldVersion < 6) {
      await _createVersion6(db);
    }
    if (oldVersion < 7) {
      await _createVersion7(db);
    }
    if (oldVersion < 8) {
      await _createVersion8(db);
    }
    if (oldVersion < 9) {
      await _createVersion9(db);
    }
    if (oldVersion < 10) {
      await _createVersion10(db);
    }
  }

  /// Everything version 10 adds. Shared by _onCreate and _onUpgrade and
  /// safe to run twice.
  ///
  /// The journal syncs (Quang, 19 Oct 2026). It holds no written text, only
  /// which question was picked for each of the five W's. Like sync_days, one
  /// row per journal day: when it last changed here, and whether that
  /// change still has to be uploaded.
  static Future<void> _createVersion10(Database db) async {
    await db.execute('''
      CREATE TABLE IF NOT EXISTS sync_journal(
        date TEXT PRIMARY KEY,
        changedAt TEXT NOT NULL,
        pending INTEGER NOT NULL DEFAULT 1
      )
    ''');

    // Journal days saved before this are marked to upload, with an old time
    // so they never replace a newer edit that is already online.
    await db.execute('''
      INSERT OR IGNORE INTO sync_journal(date, changedAt, pending)
      SELECT DISTINCT substr(date, 1, 10), '2000-01-01T00:00:00.000Z', 1
      FROM reflections WHERE date IS NOT NULL
    ''');
  }

  /// Everything version 9 adds. Shared by _onCreate and _onUpgrade.
  ///
  /// Settings for this device, one row per setting (Alex's Read aloud and
  /// voice choices). A setting that was never changed has no row, so its
  /// default applies.
  static Future<void> _createVersion9(Database db) async {
    await db.execute('''
      CREATE TABLE IF NOT EXISTS app_settings(
        key TEXT PRIMARY KEY,
        value TEXT NOT NULL
      )
    ''');

    // Test phones that ran Alex's branch numbered app_settings "version 7"
    // and so skipped the real version 7 (accounts moved online). Catch that
    // case: if users still has no user_id column, rebuild it now.
    final users = await db.rawQuery('PRAGMA table_info(users)');
    if (!users.any((c) => c['name'] == 'user_id')) {
      await _createVersion7(db);
    }
  }

  /// Everything version 8 adds, for sync. Shared by _onCreate and _onUpgrade
  /// and safe to run twice.
  static Future<void> _createVersion8(Database db) async {
    // One row per day that has check-in answers on this phone: when it was
    // last changed here, and whether that change still has to be uploaded.
    await db.execute('''
      CREATE TABLE IF NOT EXISTS sync_days(
        date TEXT PRIMARY KEY,
        changedAt TEXT NOT NULL,
        pending INTEGER NOT NULL DEFAULT 1
      )
    ''');

    // Small facts sync keeps: where each download stopped, and whether the
    // name still has to be uploaded.
    await db.execute('''
      CREATE TABLE IF NOT EXISTS sync_state(
        key TEXT PRIMARY KEY,
        value TEXT
      )
    ''');

    // Each finished exercise gets an id that is the same on every phone and
    // online, so it is never counted twice, and a "still to upload" mark.
    final columns = await db.rawQuery('PRAGMA table_info(exercise_sessions)');
    bool has(String name) => columns.any((c) => c['name'] == name);
    if (!has('uuid')) {
      await db.execute('ALTER TABLE exercise_sessions ADD COLUMN uuid TEXT');
    }
    if (!has('pending')) {
      await db.execute(
        'ALTER TABLE exercise_sessions ADD COLUMN pending INTEGER NOT NULL DEFAULT 1',
      );
    }
    await db.execute('''
      UPDATE exercise_sessions SET uuid =
        lower(hex(randomblob(4))) || '-' || lower(hex(randomblob(2))) ||
        '-4' || substr(lower(hex(randomblob(2))), 2) || '-' ||
        substr('89ab', 1 + (abs(random()) % 4), 1) ||
        substr(lower(hex(randomblob(2))), 2) || '-' ||
        lower(hex(randomblob(6)))
      WHERE uuid IS NULL
    ''');

    // Days already saved before sync existed are marked to upload, with an
    // old time so they never replace a newer edit that is already online.
    await db.execute('''
      INSERT OR IGNORE INTO sync_days(date, changedAt, pending)
      SELECT day, '2000-01-01T00:00:00.000Z', 1 FROM (
        SELECT date AS day FROM moods
        UNION SELECT date FROM control_gauge
        UNION SELECT substr(date, 1, 10) FROM stressors
        UNION SELECT date FROM check_in_details
      )
    ''');
  }

  /// Everything version 7 changes. Shared by _onCreate and _onUpgrade.
  ///
  /// Passwords leave the phone: Supabase checks them online. users now only
  /// remembers which online account this phone belongs to. Accounts made
  /// before this only ever existed on one phone, so they are removed and
  /// people sign up again online; check-ins, journal and name are kept.
  /// Whoever was logged in is logged out (a guest stays a guest).
  static Future<void> _createVersion7(Database db) async {
    await db.execute('DROP TABLE IF EXISTS users');
    await db.execute('''
      CREATE TABLE users(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        user_id TEXT NOT NULL UNIQUE,
        email TEXT NOT NULL,
        linkedAt TEXT NOT NULL
      )
    ''');
    await db.execute('DELETE FROM session WHERE email IS NOT NULL');
  }

  /// Everything version 6 adds. Shared by _onCreate and _onUpgrade.
  ///
  /// The written "Other" answers get their own columns rather than joining
  /// the comma-separated stressors.detail list, where a comma in the text
  /// would split one answer into two.
  static Future<void> _createVersion6(Database db) async {
    // ALTER TABLE has no IF NOT EXISTS, so check first: safe to run twice.
    Future<void> add(String table, String column, String type) async {
      final columns = await db.rawQuery('PRAGMA table_info($table)');
      if (columns.any((c) => c['name'] == column)) return;
      await db.execute('ALTER TABLE $table ADD COLUMN $column $type');
    }

    // "How in control do you feel today?", 1-5. Kept apart from
    // control_gauge, which holds the stress rating turned around.
    await add('check_in_details', 'perceived_control', 'INTEGER');
    // Other text on the stress-source page, on the chosen area's stressor
    // page, and on the chosen signs page; and which signs page that was.
    for (final column in [
      'area_other',
      'stressor_other',
      'sign_dimension',
      'sign_other',
    ]) {
      await add('stressors', column, 'TEXT');
    }
  }

  /// Everything version 5 changes. Shared by _onCreate and _onUpgrade.
  static Future<void> _createVersion5(Database db) async {
    // The old users table kept passwords as plain text. It is replaced, not
    // converted: a plain password cannot be trusted once it has been stored,
    // so people sign up again. Their check-ins and journal are kept.
    await db.execute('DROP TABLE IF EXISTS users');
    await db.execute('''
      CREATE TABLE users(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        email TEXT NOT NULL UNIQUE,
        password_hash TEXT NOT NULL,
        createdAt TEXT NOT NULL
      )
    ''');

    // Who is using the app right now. At most one row (id is always 1):
    // email set = signed in, email empty = using it without an account,
    // no row = nobody, so the app opens on the welcome screen.
    await db.execute('''
      CREATE TABLE IF NOT EXISTS session(
        id INTEGER PRIMARY KEY CHECK (id = 1),
        email TEXT,
        startedAt TEXT NOT NULL
      )
    ''');
  }

  // --- User methods ---
  Future<int> saveUserName(String name) async {
    final db = await database;
    await db.delete('user'); // keep only one user
    final id = await db.insert('user', {'name': name});
    userNameNotifier.value = name; // notify listeners immediately
    return id;
  }

  Future<String?> getUserName() async {
    final db = await database;
    final result = await db.query('user', limit: 1);
    if (result.isNotEmpty) return result.first['name'] as String?;
    return null;
  }

  Future<void> deleteUserName() async {
    final db = await database;
    await db.delete('user');
    userNameNotifier.value = null; // notify listeners immediately
  }

  // Reflection methods remain unchanged
  // --- Keep your existing reflection methods as-is ---
  Future<int> insertReflection({
    required String who,
    required String what,
    required String when,
    required String where,
    required String why,
    required DateTime date,
  }) async {
    final db = await database;
    return await db.insert('reflections', {
      'who': who,
      'what': what,
      'when_question': when,
      'where_question': where,
      'why_question': why,
      'date': date.toIso8601String(),
      'createdAt': DateTime.now().toIso8601String(),
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<int> clearReflections() async {
    final db = await database;
    return await db.delete('reflections');
  }

  /// "Delete my account" in Settings. The dialog promises to clear
  /// everything on this device, so this empties every table, not only
  /// reflections and the name (which is all it used to do).
  Future<void> deleteAllData() async {
    final db = await database;
    await wipeAllTables(db);
    userNameNotifier.value = null;
  }

  /// Every table that holds user data. Add new tables here; a test fails if
  /// one is missing.
  static const List<String> userDataTables = [
    'reflections',
    'moods',
    'control_gauge',
    'stressors',
    'users',
    'user',
    'check_in_details',
    'exercise_sessions',
    'session',
    'sync_days',
    'sync_journal',
    'sync_state',
    // Read aloud and any later device settings go back to their defaults.
    'app_settings',
  ];

  /// Empties every user data table in one transaction: all or nothing.
  /// Used by UserRepository.deleteAccountAndData.
  ///
  /// [keepDeviceSettings]: logging out keeps app_settings (Read aloud and
  /// voice belong to the phone, not the person); deleting the account and
  /// data does not.
  static Future<void> wipeAllTables(
    Database db, {
    bool keepDeviceSettings = false,
  }) async {
    await db.transaction((txn) async {
      for (final table in userDataTables) {
        if (keepDeviceSettings && table == 'app_settings') continue;
        await txn.delete(table);
      }
    });
  }

  Future<List<Map<String, dynamic>>> getReflections() async {
    final db = await database;
    return await db.query('reflections', orderBy: 'createdAt DESC');
  }

  Future<List<Map<String, dynamic>>> getReflectionsByDate(DateTime date) async {
    final db = await database;
    String isoDate = date.toIso8601String().substring(0, 10);
    return await db.query(
      'reflections',
      where: 'date LIKE ?',
      whereArgs: ['$isoDate%'],
      orderBy: 'createdAt DESC',
    );
  }

  Future<int> deleteReflectionsByDate(DateTime date) async {
    final db = await database;
    String isoDate = date.toIso8601String().substring(0, 10);
    return await db.delete(
      'reflections',
      where: 'date LIKE ?',
      whereArgs: ['$isoDate%'],
    );
  }

  // Sign-up and sign-in live in lib/Repositories/user_repository.dart.

  // Mood Selection
  Future<int> insertMood(DateTime date, String mood) async {
    final db = await database;
    return await db.insert('moods', {
      'date': date.toIso8601String().substring(0, 10),
      'mood': mood,
      'createdAt': DateTime.now().toIso8601String(),
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  // Get mood for a specific date
  Future<String?> getMood(DateTime date) async {
    final db = await database;
    String isoDate = date.toIso8601String().substring(0, 10);
    final result = await db.query(
      'moods',
      where: 'date = ?',
      whereArgs: [isoDate],
      limit: 1,
    );
    return result.isNotEmpty ? result.first['mood'] as String : null;
  }

  // Delete mood for a date
  Future<void> deleteMood(DateTime date) async {
    final db = await database;
    await db.delete(
      'moods',
      where: 'date LIKE ?',
      whereArgs: [date.toIso8601String().substring(0, 10) + '%'],
    );
  }

  // Control Gauge
  Future<int> insertControlGauge(DateTime date, int level) async {
    final db = await database;
    String isoDate = date.toIso8601String().substring(0, 10);
    return await db.insert('control_gauge', {
      'date': isoDate,
      'level': level,
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<int?> getControlGauge(DateTime date) async {
    final db = await database;
    String isoDate = date.toIso8601String().substring(0, 10);
    final result = await db.query(
      'control_gauge',
      where: 'date = ?',
      whereArgs: [isoDate],
      limit: 1,
    );
    if (result.isNotEmpty) {
      return result.first['level'] as int;
    }
    return null;
  }

  // Delete control gauge value for a date
  Future<int> deleteControlGauge(DateTime date) async {
    final db = await database;
    String isoDate = date.toIso8601String().substring(0, 10);
    return await db.delete(
      'control_gauge',
      where: 'date LIKE ?',
      whereArgs: ['$isoDate%'],
    );
  }

  // Stressor activity

  // Insert or update stressor
  Future<void> insertStressor(
    DateTime date,
    String category, {
    String? detail,
  }) async {
    final db = await database;
    await db.insert('stressors', {
      'date': date.toIso8601String().substring(0, 10),
      'category': category,
      'detail': detail,
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  // Get stressor by date
  Future<Map<String, dynamic>?> getStressor(DateTime date) async {
    final db = await database;
    final result = await db.query(
      'stressors',
      where: 'date LIKE ?',
      whereArgs: ['${date.toIso8601String().substring(0, 10)}%'],
      limit: 1,
    );
    return result.isNotEmpty ? result.first : null;
  }

  // Update detail for stressor
  Future<void> updateStressorDetail(DateTime date, String detail) async {
    final db = await database;
    await db.update(
      'stressors',
      {'detail': detail},
      where: 'date LIKE ?',
      whereArgs: ['${date.toIso8601String().substring(0, 10)}%'],
    );
  }

  // Delete stressor entry
  Future<int> deleteStressor(DateTime date) async {
    final db = await database;
    return await db.delete(
      'stressors',
      where: 'date LIKE ?',
      whereArgs: ['${date.toIso8601String().substring(0, 10)}%'],
    );
  }

  // --- Range reads ---------------------------------------------------------
  // The per-date getters above answer one day at a time. The calendar,
  // dashboard and progress screens each cover a span, and asking day by day
  // means 30 to 365 round trips to open one screen. These read a span in one
  // query. Same tables, same YYYY-MM-DD keys - nothing about the schema or
  // the stored format changes.

  static String _key(DateTime date) => date.toIso8601String().substring(0, 10);

  /// Moods in [from]..[to] inclusive, keyed by YYYY-MM-DD.
  Future<Map<String, String>> getMoodsBetween(
    DateTime from,
    DateTime to,
  ) async {
    final db = await database;
    final rows = await db.query(
      'moods',
      where: 'date >= ? AND date <= ?',
      whereArgs: [_key(from), _key(to)],
    );
    return {
      for (final row in rows) row['date'] as String: row['mood'] as String,
    };
  }

  /// Control-gauge levels in [from]..[to] inclusive, keyed by YYYY-MM-DD.
  Future<Map<String, int>> getControlGaugesBetween(
    DateTime from,
    DateTime to,
  ) async {
    final db = await database;
    final rows = await db.query(
      'control_gauge',
      where: 'date >= ? AND date <= ?',
      whereArgs: [_key(from), _key(to)],
    );
    return {for (final row in rows) row['date'] as String: row['level'] as int};
  }

  /// Stressor rows in [from]..[to] inclusive, keyed by YYYY-MM-DD.
  Future<Map<String, Map<String, dynamic>>> getStressorsBetween(
    DateTime from,
    DateTime to,
  ) async {
    final db = await database;
    final rows = await db.query(
      'stressors',
      where: 'date >= ? AND date <= ?',
      whereArgs: [_key(from), _key(to)],
    );
    return {
      for (final row in rows) (row['date'] as String).substring(0, 10): row,
    };
  }

  /// The key the range reads return, for a given date.
  static String dateKey(DateTime date) => _key(date);
}
