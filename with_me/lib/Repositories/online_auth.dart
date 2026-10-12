import 'dart:async';
import 'dart:io';

import 'package:supabase_flutter/supabase_flutter.dart';

/// What went wrong with signing up or logging in, in words a person can act
/// on. Screens show [message]; nothing else about the error is shown.
enum AccountProblem {
  wrongPassword('That email and password do not match.'),
  emailNotConfirmed(
    'Please confirm your email first. Check your inbox for our link.',
  ),
  emailInUse('That email already has an account. Log in instead.'),
  weakPassword('Please choose a longer password (at least 6 characters).'),
  noInternet("Can't reach the internet. Check your connection and try again."),
  tooManyTries('Too many tries. Please wait a few minutes and try again.'),
  otherAccountOnPhone(
    'This phone belongs to another account. Log in with that one, '
    'or delete it in Settings first.',
  ),
  accountAlreadyOnPhone('This phone already has an account. Log in instead.'),
  unknown("Something went wrong. Please try again.");

  const AccountProblem(this.message);
  final String message;
}

/// Thrown by sign-up and log-in with the reason.
class AccountException implements Exception {
  const AccountException(this.problem);
  final AccountProblem problem;

  @override
  String toString() => 'AccountException(${problem.name})';
}

/// The result of signing up.
enum SignUpResult {
  /// The account is ready and the person is logged in.
  signedIn,

  /// The account exists but the email has to be confirmed before logging
  /// in. The app says "check your email".
  confirmEmail,
}

/// The online part of accounts: checking passwords and remembering the login.
///
/// Kept behind this small interface so the rest of the app, and the tests,
/// never depend on Supabase directly. Tests use a fake.
abstract class OnlineAuth {
  /// The signed-in account's id and email, or null when nobody is logged in.
  String? get currentUserId;
  String? get currentEmail;

  Future<SignUpResult> signUp({
    required String email,
    required String password,
    required String name,
  });

  /// Throws [AccountException] when it fails. Returns the account's id.
  Future<String> signIn(String email, String password);

  /// Forgets the login on this phone. Never throws: being offline must not
  /// stop someone logging out.
  Future<void> signOut();
}

/// The real one, using Supabase. Supabase stores the login on the phone
/// itself, so the person stays logged in after closing the app.
class SupabaseOnlineAuth implements OnlineAuth {
  GoTrueClient get _auth => Supabase.instance.client.auth;

  /// Null when Supabase was never started (for example in widget tests).
  User? get _user {
    try {
      return _auth.currentUser;
    } catch (_) {
      return null;
    }
  }

  @override
  String? get currentUserId => _user?.id;

  @override
  String? get currentEmail => _user?.email;

  @override
  Future<SignUpResult> signUp({
    required String email,
    required String password,
    required String name,
  }) async {
    final AuthResponse response;
    try {
      response = await _auth.signUp(
        email: email,
        password: password,
        // Read by the database to make the profile row (see supabase/).
        data: {'display_name': name},
      );
    } catch (e) {
      throw AccountException(problemFor(e));
    }
    // With email confirmation on, Supabase does not say "already exists"
    // (so strangers cannot test which emails have accounts). It returns a
    // user with no sign-in methods instead.
    final identities = response.user?.identities;
    if (identities != null && identities.isEmpty) {
      throw const AccountException(AccountProblem.emailInUse);
    }
    return response.session == null
        ? SignUpResult.confirmEmail
        : SignUpResult.signedIn;
  }

  @override
  Future<String> signIn(String email, String password) async {
    try {
      final response = await _auth.signInWithPassword(
        email: email,
        password: password,
      );
      final id = response.user?.id;
      if (id == null) throw const AccountException(AccountProblem.unknown);
      return id;
    } on AccountException {
      rethrow;
    } catch (e) {
      throw AccountException(problemFor(e));
    }
  }

  @override
  Future<void> signOut() async {
    try {
      await _auth.signOut();
    } catch (_) {
      // Offline or already logged out: the login on the phone is cleared
      // either way.
    }
  }

  /// Turns Supabase's error into one of ours.
  static AccountProblem problemFor(Object error) {
    if (error is AuthRetryableFetchException ||
        error is SocketException ||
        error is TimeoutException) {
      return AccountProblem.noInternet;
    }
    if (error is AuthWeakPasswordException) return AccountProblem.weakPassword;
    if (error is AuthException) {
      switch (error.code) {
        case 'invalid_credentials':
          return AccountProblem.wrongPassword;
        case 'email_not_confirmed':
          return AccountProblem.emailNotConfirmed;
        case 'user_already_exists':
        case 'email_exists':
          return AccountProblem.emailInUse;
        case 'weak_password':
          return AccountProblem.weakPassword;
        case 'over_request_rate_limit':
        case 'over_email_send_rate_limit':
          return AccountProblem.tooManyTries;
      }
      // Older servers send no code, only a message.
      final message = error.message.toLowerCase();
      if (message.contains('invalid login')) return AccountProblem.wrongPassword;
      if (message.contains('not confirmed')) {
        return AccountProblem.emailNotConfirmed;
      }
      if (message.contains('already registered')) {
        return AccountProblem.emailInUse;
      }
    }
    if (error.toString().contains('SocketException') ||
        error.toString().contains('ClientException')) {
      return AccountProblem.noInternet;
    }
    return AccountProblem.unknown;
  }
}
