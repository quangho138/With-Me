import 'package:flutter/foundation.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/settings_repository.dart';

/// Whether this device has Companion Plus, which unlocks the meditation.
///
/// There is no billing yet: "Start Plus" on the membership page turns it on
/// and it is kept on this device. Developer builds also get a switch on the
/// Exercises screen (see [devTools]).
class CompanionPlus extends ValueNotifier<bool> {
  CompanionPlus({SettingsRepository? settings})
    : _settings = settings,
      super(false);

  static CompanionPlus instance = CompanionPlus();

  /// True only in builds made with `--dart-define=WITHME_DEV=true`. Store
  /// builds leave it out, so people using the app never see the switch.
  static const bool devTools = bool.fromEnvironment('WITHME_DEV');

  /// The setting's key in app_settings.
  static const String settingKey = 'companion_plus';

  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;

  /// Reads the saved state. Unreadable means no Plus.
  Future<void> load() async {
    try {
      value = await _store.readBool(settingKey) ?? false;
    } catch (e) {
      debugPrint('Could not read Companion Plus: $e');
    }
  }

  /// Turns Plus on or off, and saves it.
  Future<void> set(bool on) async {
    value = on;
    try {
      await _store.writeBool(settingKey, on);
    } catch (e) {
      debugPrint('Could not save Companion Plus: $e');
    }
  }
}
