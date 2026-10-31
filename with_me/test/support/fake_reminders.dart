import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/reminder_service.dart';
import 'package:with_me/Repositories/settings_repository.dart';
import 'package:with_me/WithMe/Data/notice_times.dart';

/// Fakes for the reminder tests (feature E): a notification layer that
/// keeps what is scheduled, settings in memory, today's check-in and the
/// day's exercises, all without a phone or a database.

/// What the phone has scheduled right now.
class FakeLayer implements NotificationLayer {
  FakeLayer({this.allow = true});

  bool allow;
  int asked = 0;
  final Map<int, (DateTime, NoticeKind)> scheduled = {};

  List<DateTime> of(NoticeKind kind) => [
    for (final e in scheduled.values)
      if (e.$2 == kind) e.$1,
  ]..sort();

  @override
  Future<bool> askPermission() async {
    asked++;
    return allow;
  }

  @override
  Future<void> cancelAll() async => scheduled.clear();

  @override
  Future<void> schedule({
    required int id,
    required DateTime at,
    required NoticeKind kind,
  }) async {
    scheduled[id] = (at, kind);
  }
}

class MemorySettings implements SettingsRepository {
  final Map<String, String> values = {};

  @override
  Future<bool?> readBool(String key) async => switch (values[key]) {
    'true' => true,
    'false' => false,
    _ => null,
  };

  @override
  Future<void> writeBool(String key, bool value) async =>
      values[key] = '$value';

  @override
  Future<String?> readString(String key) async => values[key];

  @override
  Future<void> writeString(String key, String value) async =>
      values[key] = value;

  @override
  Future<void> remove(String key) async => values.remove(key);
}

/// Today's check-in, or none, without a database.
class TodayCheckIn extends LocalCheckInRepository {
  CheckInEntry? today;

  @override
  Future<CheckInEntry?> entryOn(DateTime day) async => today;
}

class MemoryExercises implements ExerciseRepository {
  final List<ExerciseSession> sessions = [];

  @override
  Future<void> recordCompleted(ExerciseSession session) async =>
      sessions.add(session);

  @override
  Future<List<ExerciseSession>> sessionsBetween(
    DateTime from,
    DateTime to,
  ) async => sessions;
}
