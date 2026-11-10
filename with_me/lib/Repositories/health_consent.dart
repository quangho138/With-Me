import 'app_repositories.dart';
import 'settings_repository.dart';

/// The person's "I agree" to With Me saving their mood, stress and
/// wellbeing answers (Quang, 9 Nov 2026).
///
/// The consent page shows when someone taps any button on the Welcome
/// page. Nobody can use the app without agreeing, so the phone only
/// remembers that they did (app_settings, health_consent_at) and does not
/// ask again. Nothing about it goes to the server (Quang, 10 Nov 2026).
///
/// It is asked once per install: logging out keeps it, like the phone's
/// other settings; deleting the account and data, or the app, removes it.
class HealthConsent {
  HealthConsent({SettingsRepository? settings}) : _settings = settings;

  static HealthConsent instance = HealthConsent();

  /// When the person agreed.
  static const String atKey = 'health_consent_at';

  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;

  /// True when the person on this phone has agreed.
  Future<bool> agreed() async => await _store.readString(atKey) != null;

  /// Keeps the "I agree", with the time.
  Future<void> agree() =>
      _store.writeString(atKey, DateTime.now().toUtc().toIso8601String());
}
