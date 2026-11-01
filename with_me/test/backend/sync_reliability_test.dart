import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/ids.dart';
import 'package:with_me/Repositories/journal_prompts.dart';
import 'package:with_me/Repositories/reflection_repository.dart';
import 'package:with_me/Repositories/sync_service.dart';
import 'package:with_me/Repositories/user_repository.dart';

import '../support/fake_online_auth.dart';
import '../support/fake_online_store.dart';

/// Graded core feature D (docs/GRADED_CORE.md, section 3): sync
/// reliability, measured with two made-up phones on one account, sharing
/// the fake server (same rules as the real Supabase functions).
///
/// D1 Two phones end the same: 500 random scenarios of 30 steps.
/// D2 Nothing made offline is lost (same scenarios).
/// D3 A row that arrives late is still downloaded.
/// D4 Guests never upload: 100 random scenarios.
/// D5 (security rules on the real project) and D6 (time) are recorded in
///    docs/EVALUATION.md, not here.
///
/// A failing scenario names its seed, so it can be replayed exactly. All
/// data here is made up.

/// The days the scenarios edit: today and the 4 before, so the two phones
/// often edit the same day.
final DateTime today = DateTime(2026, 11, 1, 12);
List<String> get days => [
  for (var i = 0; i < 5; i++)
    DatabaseHelper.dateKey(DateTime(today.year, today.month, today.day - i)),
];

const List<String> faces = ['Angry', 'Sad', 'Indifferent', 'Happy', 'Excited'];
const List<String> areas = ['Home', 'Work', 'School', 'Social'];

class Phone {
  Phone(this.db, this.auth, this.online)
    : users = AppUserRepository(auth: auth, open: () async => db) {
    sync = SyncService(users: users, online: online, open: () async => db);
  }

  final Database db;
  final FakeOnlineAuth auth;
  final FakeOnlineStore online;
  final UserRepository users;
  late final SyncService sync;

  LocalCheckInRepository get checkIns =>
      LocalCheckInRepository(open: () async => db);
  LocalReflectionRepository get journal =>
      LocalReflectionRepository(open: () async => db);
  LocalExerciseRepository get exercises =>
      LocalExerciseRepository(open: () async => db);

  /// The phone's copy of every scenario day, in the online shape.
  Future<Map<String, Map<String, Object?>>> checkInRows() async => {
    for (final day in days)
      day: _content(
        SyncService.onlineRow(
          day,
          await checkIns.entryOn(DateTime.parse(day)),
          '-',
        ),
      ),
  };

  Future<Map<String, Map<String, Object?>>> journalRows() async {
    final out = <String, Map<String, Object?>>{};
    for (final day in days) {
      final rows = await journal.on(DateTime.parse(day));
      out[day] = _content(
        SyncService.journalRow(day, rows.isEmpty ? null : rows.first, '-'),
      );
    }
    return out;
  }

  Future<Set<String>> exerciseIds() async => {
    for (final r in await db.query('exercise_sessions')) r['uuid'] as String,
  };
}

/// A row without its bookkeeping (edit time, server stamp).
Map<String, Object?> _content(Map<String, Object?> row) => {
  for (final e in row.entries)
    if (e.key != 'updated_at' && e.key != 'synced_at') e.key: e.value,
};

/// One edit of a day, as it left the phone: its time and its content.
class Edit {
  Edit(this.at, this.content);
  final DateTime at;
  final Map<String, Object?> content;
}

void main() {
  sqfliteFfiInit();

  late FakeAccounts accounts;
  late FakeServer server;

  /// The edit clock. It moves forward by 0 or 1 millisecond before each
  /// edit, so two phones often edit at exactly the same time (the rule for
  /// equal edit times, section 3).
  late DateTime clock;

  setUp(() {
    accounts = FakeAccounts();
    server = FakeServer();
    clock = DateTime.utc(2026, 11, 1, 12);
    stampClock = () => clock;
  });
  tearDown(() => stampClock = DateTime.now);

  Future<Phone> phone() async {
    final db = await databaseFactoryFfi.openDatabase(
      inMemoryDatabasePath,
      options: OpenDatabaseOptions(
        version: DatabaseHelper.schemaVersion,
        onCreate: DatabaseHelper.createSchema,
        onUpgrade: DatabaseHelper.upgradeSchema,
        singleInstance: false,
      ),
    );
    final auth = FakeOnlineAuth(confirmEmail: false, accounts: accounts);
    return Phone(db, auth, FakeOnlineStore(server, auth));
  }

  CheckInEntry randomEntry(Random r, String day) {
    T? maybe<T>(T value) => r.nextBool() ? value : null;
    return CheckInEntry(
      day: DateTime.parse(day),
      mood: maybe(faces[r.nextInt(5)]),
      stress: maybe(1 + r.nextInt(5)),
      motivation: maybe(1 + r.nextInt(5)),
      area: maybe(areas[r.nextInt(4)]),
      strategy: maybe('Physical'),
      action: maybe(['Walking', 'Deep breathing'][r.nextInt(2)]),
      rating: maybe(1 + r.nextInt(5)),
    );
  }

  Reflection randomReflection(Random r, String day) {
    String pick(String w) {
      final list = kReflectionPrompts[w]!;
      return list[r.nextInt(list.length)];
    }

    return Reflection(
      who: pick('Who?'),
      what: pick('What?'),
      when: pick('When?'),
      where: pick('Where?'),
      why: pick('Why?'),
      date: DateTime.parse('${day}T12:00:00'),
    );
  }

  void tick(Random r) =>
      clock = clock.add(Duration(milliseconds: r.nextInt(2)));

  /// The day's edit time on [p] (its sync mark).
  Future<DateTime> markOf(Phone p, String table, String day) async {
    final rows = await p.db.query(
      table,
      where: 'date = ?',
      whereArgs: [day],
      limit: 1,
    );
    return DateTime.parse(rows.first['changedAt'] as String);
  }

  /// One random scenario on two phones, then the checks of D1 and D2.
  /// Returns null when it passes, or what went wrong.
  Future<String?> scenario(int seed) async {
    accounts = FakeAccounts();
    server = FakeServer();
    final r = Random(seed);
    final a = await phone();
    final b = await phone();
    try {
      await a.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      await b.users.signIn('maya@test.invalid', 'synthetic');
      final user = a.auth.currentUserId!;

      // Every edit made, by day, for the latest-edit rule.
      final checkInEdits = <String, List<Edit>>{};
      final journalEdits = <String, List<Edit>>{};
      final exercisesMade = <String>{};

      for (var step = 0; step < 30; step++) {
        final p = r.nextBool() ? a : b;
        switch (r.nextInt(7)) {
          case 0 || 1:
            final day = days[r.nextInt(days.length)];
            tick(r);
            await p.checkIns.save(randomEntry(r, day));
            checkInEdits
                .putIfAbsent(day, () => [])
                .add(
                  Edit(
                    await markOf(p, 'sync_days', day),
                    (await p.checkInRows())[day]!,
                  ),
                );
          case 2:
            final day = days[r.nextInt(days.length)];
            tick(r);
            await p.journal.replaceForDay(randomReflection(r, day));
            journalEdits
                .putIfAbsent(day, () => [])
                .add(
                  Edit(
                    await markOf(p, 'sync_journal', day),
                    (await p.journalRows())[day]!,
                  ),
                );
          case 3:
            await p.exercises.recordCompleted(
              ExerciseSession(
                completedAt: DateTime.parse(
                  '${days[r.nextInt(days.length)]}T09:00:00',
                ),
                exercise: 'breathing',
                cycles: 1 + r.nextInt(5),
              ),
            );
            exercisesMade.addAll(await p.exerciseIds());
          case 4:
            tick(r);
            await p.users.saveDisplayName('Maya ${r.nextInt(100)}');
          case 5:
            p.online.offline = !p.online.offline;
          default:
            await p.sync.syncNow();
        }
      }

      // Both phones come online and each syncs twice.
      a.online.offline = false;
      b.online.offline = false;
      for (final p in [a, b, a, b]) {
        await p.sync.syncNow();
      }

      // D1: both phones hold exactly the same, and so does the server.
      final aDays = await a.checkInRows();
      final bDays = await b.checkInRows();
      final serverDays = server.checkIns[user] ?? {};
      for (final day in days) {
        if ('${aDays[day]}' != '${bDays[day]}') {
          return 'check-in $day differs: A ${aDays[day]} / B ${bDays[day]}';
        }
        final online = serverDays[day];
        if (online == null) {
          if (checkInEdits.containsKey(day)) return 'check-in $day not online';
          continue;
        }
        if ('${_content(online)}' != '${aDays[day]}') {
          return 'check-in $day: server ${_content(online)} / phones ${aDays[day]}';
        }
        // The version kept has the latest edit time, and on equal times it
        // is one of the edits made at that time.
        final edits = checkInEdits[day]!;
        final latest = edits
            .map((e) => e.at)
            .reduce((x, y) => x.isAfter(y) ? x : y);
        if (!DateTime.parse(
          online['updated_at'] as String,
        ).isAtSameMomentAs(latest)) {
          return 'check-in $day kept ${online['updated_at']}, latest edit $latest';
        }
        final atLatest = edits.where((e) => e.at.isAtSameMomentAs(latest));
        if (!atLatest.any((e) => '${e.content}' == '${aDays[day]}')) {
          return 'check-in $day kept content no edit at $latest made';
        }
      }

      final aJournal = await a.journalRows();
      final bJournal = await b.journalRows();
      final serverJournal = server.journal[user] ?? {};
      for (final day in days) {
        if ('${aJournal[day]}' != '${bJournal[day]}') {
          return 'journal $day differs: A ${aJournal[day]} / B ${bJournal[day]}';
        }
        final online = serverJournal[day];
        if (online == null) {
          if (journalEdits.containsKey(day)) return 'journal $day not online';
          continue;
        }
        if ('${_content(online)}' != '${aJournal[day]}') {
          return 'journal $day: server ${_content(online)} / phones ${aJournal[day]}';
        }
        final latest = journalEdits[day]!
            .map((e) => e.at)
            .reduce((x, y) => x.isAfter(y) ? x : y);
        if (!DateTime.parse(
          online['updated_at'] as String,
        ).isAtSameMomentAs(latest)) {
          return 'journal $day kept ${online['updated_at']}, latest edit $latest';
        }
      }

      final aEx = await a.exerciseIds();
      final bEx = await b.exerciseIds();
      final serverEx = (server.exercises[user] ?? {}).keys.toSet();
      if (aEx.length != bEx.length || !aEx.containsAll(bEx)) {
        return 'exercises differ: A ${aEx.length} / B ${bEx.length}';
      }
      // D2: every exercise made, online or off, reached the server.
      if (!serverEx.containsAll(exercisesMade) ||
          serverEx.length != aEx.length) {
        return 'exercises: server ${serverEx.length} / phones ${aEx.length}';
      }

      final aName = await a.users.displayName();
      final bName = await b.users.displayName();
      if (aName != bName) return 'name differs: A $aName / B $bName';
      final onlineName = server.profiles[user]?['display_name'];
      if (onlineName != null && onlineName != aName) {
        return 'name: server $onlineName / phones $aName';
      }
      return null;
    } finally {
      await a.db.close();
      await b.db.close();
    }
  }

  test('D1 and D2: two phones end the same and nothing made offline is lost '
      '(500 scenarios)', () async {
    final watch = Stopwatch()..start();
    final failures = <String>[];
    for (var seed = 1; seed <= 500; seed++) {
      final problem = await scenario(seed);
      if (problem != null) failures.add('seed $seed: $problem');
    }
    watch.stop();
    // D6: the time is recorded, not judged.
    // ignore: avoid_print
    print(
      'D1/D2: ${500 - failures.length} of 500 scenarios passed in '
      '${watch.elapsed.inSeconds} s',
    );
    expect(
      failures,
      isEmpty,
      reason:
          '${failures.length} of 500 failed; first: '
          '${failures.take(3).join(' || ')}',
    );
  }, timeout: const Timeout(Duration(minutes: 15)));

  test('D3: a row that arrives late is still downloaded', () async {
    final a = await phone();
    final b = await phone();
    addTearDown(a.db.close);
    addTearDown(b.db.close);
    await a.users.signUp(
      email: 'maya@test.invalid',
      password: 'synthetic',
      name: 'Maya',
    );
    await b.users.signIn('maya@test.invalid', 'synthetic');
    final user = a.auth.currentUserId!;

    // Phone A saves a day and syncs; phone B downloads it.
    clock = clock.add(const Duration(seconds: 1));
    await a.checkIns.save(
      CheckInEntry(day: DateTime.parse(days[0]), mood: 'Happy'),
    );
    await a.sync.syncNow();
    await b.sync.syncNow();

    // An upload that was still running when B looked: stamped by the
    // server before the row B saw last, but saved only now.
    final seen = server.checkIns[user]![days[0]]!['synced_at'] as String;
    final earlier = DateTime.parse(
      seen,
    ).subtract(const Duration(seconds: 30)).toIso8601String();
    server.checkIns[user]![days[1]] = {
      ...SyncService.onlineRow(
        days[1],
        CheckInEntry(day: DateTime.parse(days[1]), mood: 'Sad'),
        clock.add(const Duration(seconds: 1)).toIso8601String(),
      ),
      'deleted': false,
      'synced_at': earlier,
    };

    await b.sync.syncNow();
    expect(
      (await b.checkIns.entryOn(DateTime.parse(days[1])))?.mood,
      'Sad',
      reason: 'the late row must reach phone B',
    );
  });

  test('D4: guests never upload (100 scenarios)', () async {
    var clean = 0;
    for (var seed = 1; seed <= 100; seed++) {
      accounts = FakeAccounts();
      server = FakeServer();
      final r = Random(10000 + seed);
      final g = await phone();
      try {
        expect(await g.users.startAsGuest(), isTrue);
        for (var step = 0; step < 30; step++) {
          final day = days[r.nextInt(days.length)];
          switch (r.nextInt(5)) {
            case 0 || 1:
              await g.checkIns.save(randomEntry(r, day));
            case 2:
              await g.journal.replaceForDay(randomReflection(r, day));
            case 3:
              await g.exercises.recordCompleted(
                ExerciseSession(
                  completedAt: DateTime.parse('${day}T09:00:00'),
                  exercise: 'breathing',
                ),
              );
            default:
              expect(await g.sync.syncNow(), SyncOutcome.notSignedIn);
          }
        }
        await g.sync.syncNow();
      } finally {
        await g.db.close();
      }
      final empty =
          server.checkIns.isEmpty &&
          server.journal.isEmpty &&
          server.exercises.isEmpty &&
          server.profiles.isEmpty;
      if (empty) clean++;
    }
    expect(clean, 100, reason: 'the server stayed empty in $clean of 100');
  }, timeout: const Timeout(Duration(minutes: 5)));
}
