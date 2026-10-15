import 'package:flutter/foundation.dart';

/// Where the app's online accounts live (Supabase).
///
/// Both values are safe to keep in the code and in the repo:
/// - the URL is just the project's address;
/// - the publishable key only lets the app talk to Supabase. What each
///   person can read or change is decided by the security rules in
///   supabase/migrations, not by this key.
///
/// Never put the secret key (sb_secret_...) or the database password here.
class SupabaseConfig {
  SupabaseConfig._();

  /// Where links in With Me's emails (confirm, reset password) and the
  /// return from Google sign-in send people: the app itself (the deep link
  /// set up in AndroidManifest.xml and Info.plist). In the browser build it
  /// is the page's own address. Each must be listed under Authentication,
  /// URL Configuration, Redirect URLs in the Supabase dashboard.
  static const String appLink = 'com.withme.companion://login-callback';
  static String get redirectUrl => kIsWeb ? Uri.base.origin : appLink;

  static const String url = 'https://mgahvsbczqcihatdrbyj.supabase.co';
  static const String publishableKey =
      'sb_publishable_TY9lfZMnwUbGG-kGQcscpg_5CyNt7oA';
}
