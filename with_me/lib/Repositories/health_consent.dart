import 'app_repositories.dart';
import 'settings_repository.dart';

/// The person's "I agree" to With Me saving their mood, stress and
/// wellbeing answers (Quang, 9 Nov 2026; the reason is in
/// supabase/migrations/20261110000000_health_consent.sql).
///
/// The consent page shows when someone taps any button on the Welcome
/// page. The answer is kept on the phone, in app_settings:
/// - health_consent_at: when they agreed;
/// - health_consent_policy: the date of the Privacy Policy they agreed to;
/// - health_consent_sent: set once sync saved it to the account.
///
/// Logging out removes all three, so the next person on this phone is
/// asked again; deleting the account and data removes them with
/// everything else.
class HealthConsent {
  HealthConsent({SettingsRepository? settings}) : _settings = settings;

  static HealthConsent instance = HealthConsent();

  /// Every key that starts with this belongs to the consent.
  static const String prefix = 'health_consent_';
  static const String atKey = 'health_consent_at';
  static const String policyKey = 'health_consent_policy';
  static const String sentKey = 'health_consent_sent';

  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;

  /// True when the person on this phone has agreed.
  Future<bool> agreed() async => await _store.readString(atKey) != null;

  /// Keeps the "I agree": now, for the Privacy Policy dated [policyUpdated].
  Future<void> agree(DateTime policyUpdated) async {
    await _store.writeString(atKey, DateTime.now().toUtc().toIso8601String());
    await _store.writeString(policyKey, dateOnly(policyUpdated));
    await _store.remove(sentKey);
  }

  /// [day] as 2026-11-08, the way the server keeps the policy date.
  static String dateOnly(DateTime day) =>
      '${day.year.toString().padLeft(4, '0')}-'
      '${day.month.toString().padLeft(2, '0')}-'
      '${day.day.toString().padLeft(2, '0')}';
}
