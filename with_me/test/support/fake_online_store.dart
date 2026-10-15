import 'dart:io';

import 'package:with_me/Repositories/online_auth.dart';
import 'package:with_me/Repositories/sync_service.dart';

/// The online tables in memory, shared by fake "phones". Follows the same
/// rules as supabase/migrations: each user only reaches their own rows,
/// newest edit wins, and every write gets the server's own time stamp.
class FakeServer {
  final Map<String, Map<String, Map<String, dynamic>>> checkIns = {};
  final Map<String, Map<String, Map<String, dynamic>>> exercises = {};
  final Map<String, Map<String, dynamic>> profiles = {};
  var _clock = 0;

  /// The server's clock: always moves forward.
  String stamp() => DateTime.utc(2030)
      .add(Duration(seconds: ++_clock))
      .toIso8601String();
}

/// One phone's connection to the [FakeServer], as the signed-in user.
class FakeOnlineStore implements OnlineStore {
  FakeOnlineStore(this.server, this.auth);

  final FakeServer server;
  final OnlineAuth auth;

  /// When set, every call fails as if the phone were offline.
  bool offline = false;

  String get _me {
    if (offline) throw const SocketException('offline');
    final id = auth.currentUserId;
    if (id == null) throw StateError('not signed in');
    return id;
  }

  @override
  Future<void> uploadCheckIns(List<Map<String, Object?>> days) async {
    final mine = server.checkIns.putIfAbsent(_me, () => {});
    for (final day in days) {
      final existing = mine[day['day'] as String];
      final incoming = DateTime.parse(day['updated_at'] as String);
      if (existing != null &&
          !DateTime.parse(existing['updated_at'] as String).isBefore(incoming)) {
        continue; // a newer edit is already online
      }
      mine[day['day'] as String] = {
        ...day,
        'deleted': day['deleted'] ?? false,
        'synced_at': server.stamp(),
      };
    }
  }

  @override
  Future<void> uploadExercises(List<Map<String, Object?>> sessions) async {
    final mine = server.exercises.putIfAbsent(_me, () => {});
    for (final s in sessions) {
      mine.putIfAbsent(
        s['id'] as String,
        () => {...s, 'deleted': false, 'synced_at': server.stamp()},
      );
    }
  }

  @override
  Future<void> saveName(String name, String changedAt) async {
    final profile = server.profiles.putIfAbsent(
      _me,
      () => {'display_name': null, 'updated_at': '1970-01-01T00:00:00Z'},
    );
    if (DateTime.parse(profile['updated_at'] as String)
        .isBefore(DateTime.parse(changedAt))) {
      profile['display_name'] = name;
      profile['updated_at'] = changedAt;
      profile['synced_at'] = server.stamp();
    }
  }

  @override
  Future<List<Map<String, dynamic>>> checkInsSince(String? cursor, int limit) =>
      _since(server.checkIns[_me], cursor, limit);

  @override
  Future<List<Map<String, dynamic>>> exercisesSince(String? cursor, int limit) =>
      _since(server.exercises[_me], cursor, limit);

  Future<List<Map<String, dynamic>>> _since(
    Map<String, Map<String, dynamic>>? rows,
    String? cursor,
    int limit,
  ) async {
    final list = [
      for (final r in (rows ?? {}).values)
        if (cursor == null || (r['synced_at'] as String).compareTo(cursor) > 0)
          Map<String, dynamic>.from(r),
    ]..sort((a, b) =>
        (a['synced_at'] as String).compareTo(b['synced_at'] as String));
    return list.take(limit).toList();
  }

  @override
  Future<Map<String, dynamic>?> profile() async => server.profiles[_me];

  @override
  Future<bool> hasCheckIns() async =>
      (server.checkIns[_me] ?? {}).isNotEmpty;
}
