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

  static const String url = 'https://mgahvsbczqcihatdrbyj.supabase.co';
  static const String publishableKey =
      'sb_publishable_TY9lfZMnwUbGG-kGQcscpg_5CyNt7oA';
}
