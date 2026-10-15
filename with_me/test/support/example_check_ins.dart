import 'package:with_me/Database/DemoAccount.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/WithMe/Data/Today.dart';
import 'package:with_me/WithMe/Components/WithMeControls.dart'
    show ReadinessGauge;

/// A repository holding the demo's example check-ins (see
/// [DemoAccount.examples]), dated back from today, without a database.
///
/// Reads filter by the range asked for, as the real repository does.
class ExampleCheckIns extends LocalCheckInRepository {
  ExampleCheckIns({List<DemoDay>? days}) : days = days ?? DemoAccount.examples;

  final List<DemoDay> days;

  /// Saved meanwhile by a test, by day key: replaces that day's feeling.
  final Map<String, String> addedMoods = {};

  static DateTime dayOf(DemoDay d) {
    final now = Today.now();
    return DateTime(now.year, now.month, now.day - d.daysAgo);
  }

  Map<String, T> _in<T>(
    DateTime from,
    DateTime to,
    T? Function(DemoDay d) pick,
  ) {
    final lo = dayKey(from);
    final hi = dayKey(to);
    final out = <String, T>{};
    for (final d in days) {
      final key = dayKey(dayOf(d));
      if (key.compareTo(lo) < 0 || key.compareTo(hi) > 0) continue;
      final v = pick(d);
      if (v != null) out[key] = v;
    }
    return out;
  }

  @override
  Future<Map<String, String>> moodsBetween(DateTime from, DateTime to) async {
    final out = _in(from, to, (d) => d.mood);
    for (final e in addedMoods.entries) {
      if (e.key.compareTo(dayKey(from)) >= 0 &&
          e.key.compareTo(dayKey(to)) <= 0) {
        out[e.key] = e.value;
      }
    }
    return out;
  }

  @override
  Future<Map<String, int>> perceivedControlBetween(
    DateTime from,
    DateTime to,
  ) async => _in(from, to, (d) => d.control);

  /// The gauge keeps control = 6 - stress.
  @override
  Future<Map<String, int>> controlLevelsBetween(
    DateTime from,
    DateTime to,
  ) async => _in(from, to, (d) => 6 - d.stress);

  @override
  Future<Map<String, Map<String, dynamic>>> stressorsBetween(
    DateTime from,
    DateTime to,
  ) async => _in(
    from,
    to,
    (d) => <String, dynamic>{
      'category': d.area,
      'detail': [...d.stressors, ...d.signs].join(', '),
      'stressor_other': d.stressorOther,
      'sign_dimension': d.signPage.name,
      'sign_other': d.signOther,
    },
  );

  @override
  Future<Map<String, int>> motivationsBetween(
    DateTime from,
    DateTime to,
  ) async => _in(from, to, (d) => d.motivation);

  @override
  Future<Map<String, String>> intentionsBetween(
    DateTime from,
    DateTime to,
  ) async => _in(
    from,
    to,
    (d) => d.ready == null ? null : ReadinessGauge.levels[d.ready!],
  );

  @override
  Future<Map<String, String>> strategiesBetween(
    DateTime from,
    DateTime to,
  ) async => _in(from, to, (d) => d.strategy);

  @override
  Future<Map<String, String>> actionsBetween(
    DateTime from,
    DateTime to,
  ) async => _in(from, to, (d) => d.action);
}
