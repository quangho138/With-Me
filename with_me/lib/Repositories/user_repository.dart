import 'package:flutter/foundation.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';
import 'ids.dart';
import 'online_auth.dart';

export 'online_auth.dart'
    show AccountProblem, AccountException, SignUpResult, OnlineAuthEvent;

/// Who is using the app right now.
enum SessionKind {
  /// Nobody: the app opens on the welcome screen.
  none,

  /// Using the app without an account.
  guest,

  /// Logged in to the account this phone belongs to.
  account,
}

/// Accounts, who is logged in, and the display name. Screens use this
/// instead of the database or Supabase.
///
/// Rules:
/// - Passwords are checked online by Supabase and never stored on the phone.
/// - One account per phone. The phone remembers which account it belongs to
///   from the first login; all saved data on the phone is that account's.
/// - "Start without an account" only works on a phone with no account.
/// - A guest who signs up and logs in keeps everything saved as a guest
///   (or chooses to discard it, if the account already has check-ins).
/// - Logging out clears the phone: check-ins are kept in the account and
///   come back on the next login; the journal, which never goes online, is
///   deleted (the app warns first).
abstract class UserRepository {
  /// True when this phone belongs to an account.
  Future<bool> hasAccount();

  /// Who is using the app now.
  Future<SessionKind> session();

  /// Creates the account online and remembers the display name. Usually the
  /// email must be confirmed before logging in ([SignUpResult.confirmEmail]).
  /// Throws [AccountException].
  Future<SignUpResult> signUp({
    required String email,
    required String password,
    required String name,
  });

  /// Logs in. Throws [AccountException] (wrong password, no internet, ...).
  Future<void> signIn(String email, String password);

  /// Uses the app without an account. False (and nothing changes) when the
  /// phone belongs to an account: that person has to log in instead.
  Future<bool> startAsGuest();

  /// Logs out and clears everything from the phone, so the next person
  /// sees nothing. Upload first (SyncService) so nothing is lost.
  Future<void> signOut();

  Future<String?> displayName();
  Future<void> saveDisplayName(String name);

  /// Updates whenever the display name changes, so a screen showing it can
  /// redraw.
  ValueListenable<String?> get displayNameListenable;

  /// Opens Google's sign-in page. The person comes back through the deep
  /// link; [onlineEvents] reports it. Throws [AccountException].
  Future<void> startGoogleSignIn();

  /// Emails a reset link. Throws [AccountException].
  Future<void> sendPasswordReset(String email);

  /// Sets a new password after a reset link, then finishes the login on
  /// this phone like [completeOutsideLogin]. Throws [AccountException].
  Future<void> setNewPassword(String password);

  /// Logins that arrive from outside the app's screens: an email link or
  /// the return from Google ([OnlineAuthEvent.signedIn]), or a reset link
  /// ([OnlineAuthEvent.passwordRecovery]).
  Stream<OnlineAuthEvent> get onlineEvents;

  /// After a login from outside the app's screens, links the phone to the
  /// account, with the same rules as [signIn]. False when there is nothing
  /// to do (nobody logged in, or the app's own login screen already did
  /// it). Throws [AccountException] (another account's phone).
  Future<bool> completeOutsideLogin();

  /// "Delete my account": with an account, deletes it online with all its
  /// rows, then clears the phone and logs out. It needs the internet; when
  /// offline it throws [AccountException] and deletes nothing, so the
  /// account is never left online while the phone thinks it is gone.
  /// Without an account it clears the phone.
  Future<void> deleteAccountAndData();
}

/// Online login (through [OnlineAuth]) plus what the phone remembers.
class AppUserRepository implements UserRepository {
  AppUserRepository({
    required OnlineAuth auth,
    Future<Database> Function()? open,
    DatabaseHelper? helper,
  }) : _auth = auth,
       _helper = helper,
       _open = open ?? (() => DatabaseHelper().database);

  final OnlineAuth _auth;
  final Future<Database> Function() _open;
  final DatabaseHelper? _helper;

  /// The helper still owns the name notifier the rest of the app listens to.
  DatabaseHelper get _names => _helper ?? DatabaseHelper();

  /// Emails are compared without caring about capitals or spaces.
  static String _clean(String email) => email.trim().toLowerCase();

  @override
  Future<bool> hasAccount() async {
    final db = await _open();
    return (await db.query('users', limit: 1)).isNotEmpty;
  }

  /// The account this phone belongs to, or null.
  Future<String?> _phoneAccountId(DatabaseExecutor db) async {
    final rows = await db.query('users', limit: 1);
    return rows.isEmpty ? null : rows.first['user_id'] as String?;
  }

  @override
  Future<SessionKind> session() async {
    final db = await _open();
    final online = _auth.currentUserId;
    // Logged in online, to the account this phone belongs to.
    if (online != null && await _phoneAccountId(db) == online) {
      return SessionKind.account;
    }
    final rows = await db.query('session', limit: 1);
    if (rows.isNotEmpty && rows.first['email'] == null) {
      return SessionKind.guest;
    }
    return SessionKind.none;
  }

  @override
  Future<SignUpResult> signUp({
    required String email,
    required String password,
    required String name,
  }) async {
    if (await hasAccount()) {
      throw const AccountException(AccountProblem.accountAlreadyOnPhone);
    }
    _ownLoginRunning = true;
    try {
      return await _signUp(email, password, name);
    } finally {
      _ownLoginRunning = false;
    }
  }

  Future<SignUpResult> _signUp(
    String email,
    String password,
    String name,
  ) async {
    final result = await _auth.signUp(
      email: _clean(email),
      password: password,
      name: name,
    );
    // Keep the name on the phone now, so a guest sees it straight away.
    await saveDisplayName(name);
    if (result == SignUpResult.signedIn) {
      final id = _auth.currentUserId;
      if (id != null) await _linkPhone(id, _clean(email));
    }
    return result;
  }

  /// True while the app's own sign-up or log-in is running, so the login
  /// event it causes is not handled a second time as an outside login.
  bool _ownLoginRunning = false;

  @override
  Future<void> signIn(String email, String password) async {
    _ownLoginRunning = true;
    try {
      final db = await _open();
      final belongsTo = await _phoneAccountId(db);
      final id = await _auth.signIn(_clean(email), password);
      await _finishLogin(belongsTo, id, _clean(email));
    } finally {
      _ownLoginRunning = false;
    }
  }

  /// Links the phone to account [id], unless it belongs to someone else.
  Future<void> _finishLogin(String? belongsTo, String id, String email) async {
    if (belongsTo != null && belongsTo != id) {
      // Another person's data is on this phone: never mix two people's
      // check-ins.
      await _auth.signOut();
      throw const AccountException(AccountProblem.otherAccountOnPhone);
    }
    await _linkPhone(id, email);
  }

  @override
  Future<void> startGoogleSignIn() => _auth.startGoogleSignIn();

  @override
  Future<void> sendPasswordReset(String email) async {
    if (email.trim().isEmpty) {
      throw const AccountException(AccountProblem.enterEmail);
    }
    await _auth.sendPasswordReset(_clean(email));
  }

  @override
  Future<void> setNewPassword(String password) async {
    await _auth.setNewPassword(password);
    await completeOutsideLogin();
  }

  @override
  Stream<OnlineAuthEvent> get onlineEvents => _auth.events;

  @override
  Future<bool> completeOutsideLogin() async {
    if (_ownLoginRunning) return false;
    final id = _auth.currentUserId;
    if (id == null) return false;
    // Already logged in on this phone to this account: nothing to do.
    if (await session() == SessionKind.account) return false;
    final db = await _open();
    final belongsTo = await _phoneAccountId(db);
    await _finishLogin(belongsTo, id, _clean(_auth.currentEmail ?? ''));
    return true;
  }

  /// Remembers that this phone belongs to account [id] and marks it logged
  /// in. A guest's saved data simply stays and becomes the account's.
  Future<void> _linkPhone(String id, String email) async {
    final db = await _open();
    final now = DateTime.now().toIso8601String();
    await db.transaction((txn) async {
      if (await _phoneAccountId(txn) == null) {
        await txn.insert('users', {
          'user_id': id,
          'email': email,
          'linkedAt': now,
        });
      }
      await _setSession(txn, email);
    });
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
    // Device settings (Read aloud, voice) stay with the phone.
    await DatabaseHelper.wipeAllTables(db, keepDeviceSettings: true);
    _names.userNameNotifier.value = null;
    await _auth.signOut();
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
      // For sync: the name changed here and still has to be uploaded.
      for (final fact in {
        'name_changed_at': nowStamp(),
        'name_pending': '1',
      }.entries) {
        await txn.insert('sync_state', {
          'key': fact.key,
          'value': fact.value,
        }, conflictAlgorithm: ConflictAlgorithm.replace);
      }
    });
    _names.userNameNotifier.value = name;
  }

  @override
  ValueListenable<String?> get displayNameListenable => _names.userNameNotifier;

  @override
  Future<void> deleteAccountAndData() async {
    if (await session() == SessionKind.account) {
      await _auth.deleteAccount(); // throws, and stops here, if it fails
    }
    final db = await _open();
    await DatabaseHelper.wipeAllTables(db); // includes users and session
    _names.userNameNotifier.value = null;
    await _auth.signOut();
  }
}
