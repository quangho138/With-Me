import 'package:flutter/foundation.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/settings_repository.dart';
import 'CompanionPlus.dart';

/// The Plus exercises anyone can try once first.
enum PlusExercise {
  guidedMeditation('guided_meditation'),
  bodyScan('body_scan'),
  muscle('muscle_relaxation');

  const PlusExercise(this.id);

  /// The name it is saved under.
  final String id;
}

/// How many times each Plus exercise has been started without Companion
/// Plus. Each has [free] uses; after that it needs Plus.
///
/// Kept on the device, like [CompanionPlus], and not cleared by "Delete my
/// account", so a fresh account does not hand out new free uses.
class FreeUses extends ChangeNotifier {
  FreeUses({SettingsRepository? settings, CompanionPlus? plus})
    : _settings = settings,
      _plus = plus;

  static FreeUses instance = FreeUses();

  /// Free uses of each Plus exercise.
  static const int free = 1;

  static String settingKey(PlusExercise exercise) => 'free_uses_${exercise.id}';

  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;
  final CompanionPlus? _plus;
  CompanionPlus get plus => _plus ?? CompanionPlus.instance;

  final Map<PlusExercise, int> _used = {};

  /// Reads the saved counts. Unreadable counts as unused.
  Future<void> load() async {
    for (final exercise in PlusExercise.values) {
      try {
        final saved = await _store.readString(settingKey(exercise));
        _used[exercise] = int.tryParse(saved ?? '') ?? 0;
      } catch (e) {
        debugPrint('Could not read free uses: $e');
      }
    }
    notifyListeners();
  }

  /// Free uses left, or null with Plus, where there is no limit.
  int? left(PlusExercise exercise) => plus.value
      ? null
      : (free - (_used[exercise] ?? 0)).clamp(0, free).toInt();

  /// Whether [exercise] can be started now.
  bool canUse(PlusExercise exercise) => (left(exercise) ?? 1) > 0;

  /// Counts one start of [exercise]. Nothing is counted with Plus.
  Future<void> use(PlusExercise exercise) async {
    if (plus.value) return;
    final used = (_used[exercise] ?? 0) + 1;
    _used[exercise] = used;
    notifyListeners();
    try {
      await _store.writeString(settingKey(exercise), '$used');
    } catch (e) {
      debugPrint('Could not save free uses: $e');
    }
  }

  /// Gives back every free use. Developer builds only.
  Future<void> reset() async {
    _used.clear();
    notifyListeners();
    for (final exercise in PlusExercise.values) {
      try {
        await _store.remove(settingKey(exercise));
      } catch (e) {
        debugPrint('Could not reset free uses: $e');
      }
    }
  }
}
