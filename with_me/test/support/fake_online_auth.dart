import 'package:with_me/Repositories/online_auth.dart';

/// Stands in for Supabase in tests: no internet, no real accounts.
/// Keeps made-up accounts in memory and behaves like the real thing does
/// with email confirmation turned on.
class FakeOnlineAuth implements OnlineAuth {
  FakeOnlineAuth({this.confirmEmail = true});

  /// True: a new account must confirm its email before logging in.
  final bool confirmEmail;

  /// When set, every call fails as if the phone were offline.
  bool offline = false;

  final Map<String, _Account> _accounts = {};
  _Account? _current;
  var _nextId = 1;

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
      '00000000-0000-4000-a000-${(_nextId++).toString().padLeft(12, '0')}',
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
}

class _Account {
  _Account(this.id, this.email, this.password, {required this.confirmed});
  final String id;
  final String email;
  final String password;
  bool confirmed;
}
