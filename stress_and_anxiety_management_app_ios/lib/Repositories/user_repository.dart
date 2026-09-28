import 'package:flutter/foundation.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';

/// Accounts and the display name. Screens use this instead of the database.
///
/// Stage 3 changes what happens inside (hashed passwords, then a server for
/// login), and the screens will not need to change.
abstract class UserRepository {
  Future<bool> emailExists(String email);

  /// Creates the account and remembers the display name.
  Future<void> signUp({
    required String email,
    required String password,
    required String name,
  });

  /// True when the email and password match an account.
  Future<bool> signIn(String email, String password);

  Future<String?> displayName();
  Future<void> saveDisplayName(String name);

  /// Updates whenever the display name changes, so a screen showing it can
  /// redraw.
  ValueListenable<String?> get displayNameListenable;

  /// "Delete my account": removes every piece of the user's data on this
  /// device.
  Future<void> deleteAccountAndData();
}

/// The current local version. Known weakness, fixed in stage 3: passwords
/// are stored and compared as plain text.
class LocalUserRepository implements UserRepository {
  LocalUserRepository({Future<Database> Function()? open, DatabaseHelper? helper})
      : _helper = helper,
        _open = open ?? (() => DatabaseHelper().database);

  final Future<Database> Function() _open;
  final DatabaseHelper? _helper;

  /// The helper still owns the name notifier the rest of the app listens to.
  DatabaseHelper get _names => _helper ?? DatabaseHelper();

  @override
  Future<bool> emailExists(String email) async {
    final db = await _open();
    final rows = await db.query(
      'users',
      where: 'email = ?',
      whereArgs: [email],
      limit: 1,
    );
    return rows.isNotEmpty;
  }

  @override
  Future<void> signUp({
    required String email,
    required String password,
    required String name,
  }) async {
    final db = await _open();
    // Both or neither: an account without its name, or a name without its
    // account, would leave the app in a half state.
    await db.transaction((txn) async {
      await txn.insert(
        'users',
        {'email': email, 'password': password},
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
      await txn.delete('user'); // the app keeps one display name
      await txn.insert('user', {'name': name});
    });
    _names.userNameNotifier.value = name;
  }

  @override
  Future<bool> signIn(String email, String password) async {
    final db = await _open();
    final rows = await db.query(
      'users',
      where: 'email = ? AND password = ?',
      whereArgs: [email, password],
      limit: 1,
    );
    return rows.isNotEmpty;
  }

  @override
  Future<String?> displayName() async {
    final db = await _open();
    final rows = await db.query('user', limit: 1);
    return rows.isEmpty ? null : rows.first['name'] as String?;
  }

  @override
  Future<void> saveDisplayName(String name) async {
    final db = await _open();
    await db.transaction((txn) async {
      await txn.delete('user');
      await txn.insert('user', {'name': name});
    });
    _names.userNameNotifier.value = name;
  }

  @override
  ValueListenable<String?> get displayNameListenable => _names.userNameNotifier;

  @override
  Future<void> deleteAccountAndData() async {
    final db = await _open();
    await DatabaseHelper.wipeAllTables(db);
    _names.userNameNotifier.value = null;
  }
}
