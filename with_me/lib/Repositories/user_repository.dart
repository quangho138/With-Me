import 'package:flutter/foundation.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';
import 'password_hasher.dart';

/// Who is using the app right now.
enum SessionKind {
  /// Nobody: the app opens on the welcome screen.
  none,

  /// Using the app without an account.
  guest,

  /// Signed in to the account on this phone.
  account,
}

/// Thrown by [UserRepository.signUp] when this phone already has an account.
/// The data on a phone belongs to one person, so a second account would mix
/// two people's check-ins.
class AccountAlreadyOnPhone implements Exception {
  const AccountAlreadyOnPhone();
}

/// Accounts, who is signed in, and the display name. Screens use this
/// instead of the database.
///
/// Rules, for now (no server yet):
/// - One account per phone. All saved data on the phone belongs to it.
/// - "Start without an account" only works on a phone with no account, so
///   signing out really keeps the data behind the password.
/// - A guest who signs up keeps everything they saved as a guest.
/// - Signing out keeps the data on the phone; signing back in shows it again.
abstract class UserRepository {
  Future<bool> emailExists(String email);

  /// True when this phone has an account.
  Future<bool> hasAccount();

  /// Who is using the app now.
  Future<SessionKind> session();

  /// Creates the account, remembers the display name and signs in. Throws
  /// [AccountAlreadyOnPhone] if the phone already has an account.
  Future<void> signUp({
    required String email,
    required String password,
    required String name,
  });

  /// Signs in when the email and password match. True on success.
  Future<bool> signIn(String email, String password);

  /// Uses the app without an account. False (and nothing changes) when the
  /// phone has an account: that person has to sign in instead.
  Future<bool> startAsGuest();

  /// Forgets who is signed in. The data stays on the phone.
  Future<void> signOut();

  Future<String?> displayName();
  Future<void> saveDisplayName(String name);

  /// Updates whenever the display name changes, so a screen showing it can
  /// redraw.
  ValueListenable<String?> get displayNameListenable;

  /// "Delete my account": removes every piece of the user's data on this
  /// device, including the account, and signs out.
  Future<void> deleteAccountAndData();
}

/// The version that keeps everything on the phone (SQLite).
class LocalUserRepository implements UserRepository {
  LocalUserRepository({
    Future<Database> Function()? open,
    DatabaseHelper? helper,
    PasswordHasher hasher = const PasswordHasher(),
  })  : _helper = helper,
        _hasher = hasher,
        _open = open ?? (() => DatabaseHelper().database);

  final Future<Database> Function() _open;
  final DatabaseHelper? _helper;
  final PasswordHasher _hasher;

  /// The helper still owns the name notifier the rest of the app listens to.
  DatabaseHelper get _names => _helper ?? DatabaseHelper();

  /// Emails are compared without caring about capitals or spaces, so
  /// "Maya@Example.com " and "maya@example.com" are the same account.
  static String _clean(String email) => email.trim().toLowerCase();

  @override
  Future<bool> emailExists(String email) async {
    final db = await _open();
    final rows = await db.query(
      'users',
      where: 'email = ?',
      whereArgs: [_clean(email)],
      limit: 1,
    );
    return rows.isNotEmpty;
  }

  @override
  Future<bool> hasAccount() async {
    final db = await _open();
    return (await db.query('users', limit: 1)).isNotEmpty;
  }

  @override
  Future<SessionKind> session() async {
    final db = await _open();
    final rows = await db.query('session', limit: 1);
    if (rows.isEmpty) return SessionKind.none;
    return rows.first['email'] == null ? SessionKind.guest : SessionKind.account;
  }

  @override
  Future<void> signUp({
    required String email,
    required String password,
    required String name,
  }) async {
    // Scrambling takes a moment, so do it before the transaction starts.
    final hash = _hasher.hash(password);
    final now = DateTime.now().toIso8601String();
    final db = await _open();
    // All or nothing: the account, the name and the sign-in together.
    await db.transaction((txn) async {
      if ((await txn.query('users', limit: 1)).isNotEmpty) {
        throw const AccountAlreadyOnPhone();
      }
      await txn.insert('users', {
        'email': _clean(email),
        'password_hash': hash,
        'createdAt': now,
      });
      await txn.delete('user'); // the app keeps one display name
      await txn.insert('user', {'name': name});
      await _setSession(txn, _clean(email));
    });
    _names.userNameNotifier.value = name;
  }

  @override
  Future<bool> signIn(String email, String password) async {
    final db = await _open();
    final rows = await db.query(
      'users',
      where: 'email = ?',
      whereArgs: [_clean(email)],
      limit: 1,
    );
    if (rows.isEmpty) return false;
    if (!_hasher.verify(password, rows.first['password_hash'] as String)) {
      return false;
    }
    await _setSession(db, _clean(email));
    return true;
  }

  @override
  Future<bool> startAsGuest() async {
    final db = await _open();
    return db.transaction((txn) async {
      if ((await txn.query('users', limit: 1)).isNotEmpty) return false;
      await _setSession(txn, null);
      return true;
    });
  }

  @override
  Future<void> signOut() async {
    final db = await _open();
    await db.delete('session');
  }

  /// Replaces the one session row. [email] null means guest.
  static Future<void> _setSession(DatabaseExecutor db, String? email) async {
    await db.delete('session');
    await db.insert('session', {
      'id': 1,
      'email': email,
      'startedAt': DateTime.now().toIso8601String(),
    });
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
    await DatabaseHelper.wipeAllTables(db); // includes users and session
    _names.userNameNotifier.value = null;
  }
}
