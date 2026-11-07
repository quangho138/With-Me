import 'package:flutter/foundation.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/free_tries.dart';
import '../../Repositories/ids.dart';
import '../../Repositories/settings_repository.dart';
import 'CompanionPlus.dart';

/// The Plus exercises anyone can try once first.
enum PlusExercise {
  guidedMeditation('guided_meditation'),
  bodyScan('body_scan'),
  muscle('muscle_relaxation'),
  sos('anxiety_sos');

  const PlusExercise(this.id);

  /// The name it is saved under, here and online (FreeTries.exercises).
  final String id;
}

/// How many times each Plus exercise has been started without With Me
/// Plus. Each has [free] uses; after that it needs Plus.
///
/// The tries belong to the account (Quang, 7 Nov 2026): each use is kept on
/// the phone and marked for sync, which uploads it to the account and
/// brings back the account's tries after a reinstall or on another phone.
/// A guest's tries move into the account they make or log in to. Logging
/// out removes them from the phone; deleting the account removes them
/// everywhere, so a new account starts fresh. Storage: FreeTries.
class FreeUses extends ChangeNotifier {
  FreeUses({SettingsRepository? settings, CompanionPlus? plus})
    : _settings = settings,
      _plus = plus;

  static FreeUses instance = FreeUses();

  /// Free uses of each Plus exercise.
  static const int free = 1;

  static String settingKey(PlusExercise exercise) =>
      FreeTries.usedKey(exercise.id);

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

  /// Counts one start of [exercise], and marks it for upload to the
  /// account. Nothing is counted with Plus. Works offline: the next sync
  /// uploads it.
  Future<void> use(PlusExercise exercise) async {
    if (plus.value) return;
    final used = (_used[exercise] ?? 0) + 1;
    _used[exercise] = used;
    notifyListeners();
    try {
      await _store.writeString(settingKey(exercise), '$used');
      await _store.writeString(FreeTries.pendingKey(exercise.id), nowStamp());
    } catch (e) {
      debugPrint('Could not save free uses: $e');
    }
  }

  /// Gives back every free use on this phone. Developer builds only. An
  /// account's tries already online come back with the next sync.
  Future<void> reset() async {
    _used.clear();
    notifyListeners();
    for (final exercise in PlusExercise.values) {
      try {
        await _store.remove(settingKey(exercise));
        await _store.remove(FreeTries.pendingKey(exercise.id));
      } catch (e) {
        debugPrint('Could not reset free uses: $e');
      }
    }
  }
}
