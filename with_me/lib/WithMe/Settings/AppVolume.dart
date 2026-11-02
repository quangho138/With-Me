import 'package:flutter/foundation.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/settings_repository.dart';

/// The two volumes in Settings → Volume, each from 0 (silent) to 1 (full).
///
/// [exercise] scales the exercises' nature sounds and breath sound;
/// [companion] scales the companion's recordings and spoken text. Both are
/// kept on this device and start at full.
class AppVolume {
  AppVolume({SettingsRepository? settings}) : _settings = settings;

  static AppVolume instance = AppVolume();

  /// The settings' keys in app_settings.
  static const String exerciseKey = 'volume_exercise',
      companionKey = 'volume_companion';

  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;

  final ValueNotifier<double> exercise = ValueNotifier(1);
  final ValueNotifier<double> companion = ValueNotifier(1);

  /// Reads the saved volumes. A missing or unreadable one stays at full.
  Future<void> load() async {
    Future<double?> read(String key) async =>
        double.tryParse(await _store.readString(key) ?? '');
    try {
      exercise.value = (await read(exerciseKey) ?? 1).clamp(0, 1).toDouble();
      companion.value = (await read(companionKey) ?? 1).clamp(0, 1).toDouble();
    } catch (e) {
      debugPrint('Could not read the volume settings: $e');
    }
  }

  /// Changes a volume at once; [save] keeps it (Settings saves when the
  /// slider is let go, not on every step of a drag).
  Future<void> setExercise(double value, {bool save = true}) =>
      _set(exercise, exerciseKey, value, save);

  Future<void> setCompanion(double value, {bool save = true}) =>
      _set(companion, companionKey, value, save);

  Future<void> _set(
    ValueNotifier<double> volume,
    String key,
    double value,
    bool save,
  ) async {
    volume.value = value.clamp(0, 1).toDouble();
    if (!save) return;
    try {
      await _store.writeString(key, '${volume.value}');
    } catch (e) {
      debugPrint('Could not save the volume setting: $e');
    }
  }

  /// Back to full without saving, for when "Delete my account" has just
  /// emptied every table.
  void forget() {
    exercise.value = 1;
    companion.value = 1;
  }
}
