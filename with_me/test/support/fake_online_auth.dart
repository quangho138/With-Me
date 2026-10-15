import 'dart:async';

import 'package:with_me/Repositories/online_auth.dart';

/// Stands in for Supabase in tests: no internet, no real accounts.
/// Keeps made-up accounts in memory and behaves like the real thing does
/// with email confirmation turned on.
class FakeOnlineAuth implements OnlineAuth {
  /// [accounts]: pass the same [FakeAccounts] to two fakes to act as two
  /// phones using the same online accounts.
  FakeOnlineAuth({this.confirmEmail = true, FakeAccounts? accounts})
    : _registry = accounts ?? FakeAccounts();

  /// True: a new account must confirm its email before logging in.
  final bool confirmEmail;

  /// When set, every call fails as if the phone were offline.
  bool offline = false;

  final FakeAccounts _registry;
  Map<String, _Account> get _accounts => _registry._byEmail;
  _Account? _current;

  @override
  String? get currentUserId => _current?.id;

  @override
  String? get currentEmail => _current?.email;

  /// What a tap on the email link does.
  void confirm(String email) => _accounts[email]!.confirmed = true;

  @override
  Future<SignUpResult> signUp({
    required String email,
    required String password,
    required String name,
  }) async {
    if (offline) throw const AccountException(AccountProblem.noInternet);
    if (_accounts.containsKey(email)) {
      throw const AccountException(AccountProblem.emailInUse);
    }
    if (password.length < 6) {
      throw const AccountException(AccountProblem.weakPassword);
    }
    final account = _Account(
      '00000000-0000-4000-a000-${(_registry._nextId++).toString().padLeft(12, '0')}',
      email,
      password,
      confirmed: !confirmEmail,
    );
    _accounts[email] = account;
    if (!confirmEmail) {
      _current = account;
      return SignUpResult.signedIn;
    }
    return SignUpResult.confirmEmail;
  }

  @override
  Future<String> signIn(String email, String password) async {
    if (offline) throw const AccountException(AccountProblem.noInternet);
    final account = _accounts[email];
    if (account == null || account.password != password) {
      throw const AccountException(AccountProblem.wrongPassword);
    }
    if (!account.confirmed) {
      throw const AccountException(AccountProblem.emailNotConfirmed);
    }
    _current = account;
    return account.id;
  }

  @override
  Future<void> signOut() async => _current = null;

  final _events = StreamController<OnlineAuthEvent>.broadcast();

  /// The last address a reset link was sent to.
  String? resetSentTo;

  @override
  Stream<OnlineAuthEvent> get events => _events.stream;

  @override
  Future<void> startGoogleSignIn() async {
    if (offline) throw const AccountException(AccountProblem.noInternet);
  }

  /// What coming back from Google's page does: makes the account the first
  /// time (no password), logs in and reports it.
  void finishGoogle(String email) {
    final account = _accounts.putIfAbsent(
      email,
      () => _Account(
        '00000000-0000-4000-a000-${(_registry._nextId++).toString().padLeft(12, '0')}',
        email,
        '',
        confirmed: true,
      ),
    );
    _current = account;
    _events.add(OnlineAuthEvent.signedIn);
  }

  @override
  Future<void> sendPasswordReset(String email) async {
    if (offline) throw const AccountException(AccountProblem.noInternet);
    resetSentTo = email;
  }

  /// What opening the reset link does: logs in for the reset and asks for a
  /// new password.
  void openResetLink(String email) {
    _current = _accounts[email];
    _events.add(OnlineAuthEvent.passwordRecovery);
  }

  @override
  Future<void> setNewPassword(String password) async {
    if (offline) throw const AccountException(AccountProblem.noInternet);
    final me = _current;
    if (me == null) throw const AccountException(AccountProblem.unknown);
    if (password.length < 6) {
      throw const AccountException(AccountProblem.weakPassword);
    }
    me.password = password;
  }

  @override
  Future<void> deleteAccount() async {
    if (offline) throw const AccountException(AccountProblem.noInternet);
    final me = _current;
    if (me == null) throw const AccountException(AccountProblem.unknown);
    _accounts.remove(me.email);
    _current = null;
  }
}

class _Account {
  _Account(this.id, this.email, this.password, {required this.confirmed});
  final String id;
  final String email;
  String password;
  bool confirmed;
}

/// The online accounts, shared by fakes that stand for different phones.
class FakeAccounts {
  final Map<String, _Account> _byEmail = {};
  var _nextId = 1;
}
