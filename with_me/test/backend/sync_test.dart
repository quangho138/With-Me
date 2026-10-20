import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:with_me/Database/LocalDatabase.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/journal_prompts.dart';
import 'package:with_me/Repositories/reflection_repository.dart';
import 'package:with_me/Repositories/sync_service.dart';
import 'package:with_me/Repositories/user_repository.dart';

import '../support/fake_online_auth.dart';
import '../support/fake_online_store.dart';

/// Success criteria for stage 3, step 2c (sync):
/// 1. A check-in saved on one phone reaches the account and a second phone,
///    every answer intact.
/// 2. When two phones edit the same day, the newest edit wins on both,
///    whichever syncs first.
/// 3. Offline, nothing is lost: changes wait and go up on the next try.
/// 4. A finished exercise is uploaded once and reaches the other phone once.
/// 5. Guests never sync.
/// 6. A guest's check-ins go up when the account is empty; when the account
///    already has check-ins, the person chooses add or discard.
/// 7. Logging out clears the phone, journal included; logging back in
///    brings the check-ins and the journal back.
/// 8. The display name follows the account.
/// 9. Upgrading the phone database marks existing days for upload.
/// 10. The journal (picked questions only, no written text) syncs like
///     check-ins: it reaches a second phone, the newest edit of a day wins,
///     it waits while offline, guests never sync it, and editing a day's
///     journal never overwrites that day's check-in (19 Oct 2026).
/// 11. Only questions from the fixed lists are ever sent online; any other
///     text in a journal row stays on the phone.
/// Online is a fake (test/support/fake_online_store.dart), with the same
/// rules as the real server. All data is synthetic, in memory.
void main() {
  sqfliteFfiInit();

  late FakeAccounts accounts;
  late FakeServer server;
  setUp(() {
    accounts = FakeAccounts();
    server = FakeServer();
  });

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
    addTearDown(db.close);
    final auth = FakeOnlineAuth(confirmEmail: false, accounts: accounts);
    return Phone(db, auth, FakeOnlineStore(server, auth));
  }

  final day = DateTime(2026, 10, 10, 20, 30);
  const full = '2026-10-10';
  CheckInEntry everything(String mood) => CheckInEntry(
    day: day,
    mood: mood,
    perceivedControl: 4,
    stress: 2,
    motivation: 3,
    area: 'Work',
    stressorDetail: const ['Workload', 'Deadlines'],
    stressorOther: 'Long meeting, then more',
    signDimension: 'body',
    signOther: 'Stiff neck',
    readiness: 0.5,
    intention: 'Somewhat ready',
    strategy: 'Physical',
    action: 'Walking',
    rating: 4,
  );

  /// A day's answers in one comparable shape.
  Future<Map<String, Object?>> answers(Phone p) async =>
      SyncService.onlineRow(full, await p.checkIns.entryOn(day), '-');

  test('a check-in reaches the account and a second phone, intact', () async {
    final a = await phone();
    await a.users.signUp(
      email: 'maya@test.invalid',
      password: 'synthetic',
      name: 'Maya',
    );
    await a.checkIns.save(everything('Happy'));

    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(await a.sync.hasPendingChanges(), isFalse);
    final online = server.checkIns.values.single[full]!;
    expect(online['mood'], 'Happy');
    expect(online['stressor_other'], 'Long meeting, then more');

    final b = await phone();
    await b.users.signIn('maya@test.invalid', 'synthetic');
    expect(await b.sync.syncNow(), SyncOutcome.done);
    expect(await answers(b), await answers(a));
  });

  test('the newest edit wins on both phones, whichever syncs first', () async {
    for (final bFirst in [true, false]) {
      accounts = FakeAccounts();
      server = FakeServer();
      final a = await phone();
      final b = await phone();
      await a.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      await b.users.signIn('maya@test.invalid', 'synthetic');

      await a.checkIns.save(everything('Sad'));
      await Future<void>.delayed(const Duration(milliseconds: 5));
      await b.checkIns.save(everything('Excited')); // the later edit

      final order = bFirst ? [b, a, b] : [a, b, a];
      for (final p in order) {
        await p.sync.syncNow();
      }
      expect(await a.checkIns.moodOn(day), 'Excited', reason: 'bFirst=$bFirst');
      expect(await b.checkIns.moodOn(day), 'Excited', reason: 'bFirst=$bFirst');
      expect(server.checkIns.values.single[full]!['mood'], 'Excited');
    }
  });

  test('offline, changes wait and go up on the next try', () async {
    final a = await phone();
    await a.users.signUp(
      email: 'maya@test.invalid',
      password: 'synthetic',
      name: 'Maya',
    );
    await a.checkIns.save(everything('Happy'));

    a.online.offline = true;
    expect(await a.sync.syncNow(), SyncOutcome.offline);
    expect(await a.sync.hasPendingChanges(), isTrue);
    expect(server.checkIns, isEmpty);

    a.online.offline = false;
    expect(await a.sync.syncNow(), SyncOutcome.done);
    expect(await a.sync.hasPendingChanges(), isFalse);
    expect(server.checkIns.values.single[full]!['mood'], 'Happy');
  });

  test(
    'an exercise is uploaded once and reaches the other phone once',
    () async {
      final a = await phone();
      await a.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      await LocalExerciseRepository(open: () async => a.db).recordCompleted(
        ExerciseSession(
          completedAt: day,
          exercise: 'breathing',
          pattern: '4-7-8',
        ),
      );
      await a.sync.syncNow();
      await a.sync.syncNow();
      expect(server.exercises.values.single.length, 1);

      final b = await phone();
      await b.users.signIn('maya@test.invalid', 'synthetic');
      await b.sync.syncNow();
      await b.sync.syncNow();
      final sessions = await LocalExerciseRepository(
        open: () async => b.db,
      ).sessionsBetween(day, day);
      expect(sessions.length, 1);
      expect(sessions.single.pattern, '4-7-8');
    },
  );

  test('guests never sync', () async {
    final a = await phone();
    expect(await a.users.startAsGuest(), isTrue);
    await a.checkIns.save(everything('Happy'));
    expect(await a.sync.syncNow(), SyncOutcome.notSignedIn);
    expect(server.checkIns, isEmpty);
  });

  test("a guest's check-ins go up when the account is empty", () async {
    final a = await phone();
    await a.users.startAsGuest();
    await a.checkIns.save(everything('Happy'));

    await a.users.signUp(
      email: 'new@test.invalid',
      password: 'synthetic',
      name: 'New',
    );
    expect(await a.sync.phoneDataNeedsChoice(), isFalse);
    await a.sync.syncNow();
    expect(server.checkIns.values.single[full]!['mood'], 'Happy');
  });

  group('account already has check-ins', () {
    final otherDay = DateTime(2026, 10, 3, 9);

    Future<Phone> guestThenLogin() async {
      // The account's old phone put one day online.
      final old = await phone();
      await old.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      await old.checkIns.save(CheckInEntry(day: otherDay, mood: 'Sad'));
      await old.sync.syncNow();

      // A new phone was used as a guest first, then logs in.
      final p = await phone();
      await p.users.startAsGuest();
      await p.checkIns.save(everything('Happy'));
      await p.users.signIn('maya@test.invalid', 'synthetic');
      expect(await p.sync.phoneDataNeedsChoice(), isTrue);
      return p;
    }

    test('add: both days end up in the account and on the phone', () async {
      final p = await guestThenLogin();
      await p.sync.syncNow();
      expect(
        server.checkIns.values.single.keys,
        containsAll([full, '2026-10-03']),
      );
      expect(await p.checkIns.moodOn(day), 'Happy');
      expect(await p.checkIns.moodOn(otherDay), 'Sad');
      expect(
        await p.sync.phoneDataNeedsChoice(),
        isFalse,
        reason: 'asked once',
      );
    });

    test('discard: only the account comes down', () async {
      final p = await guestThenLogin();
      await p.sync.discardPhoneCheckIns();
      await p.sync.syncNow();
      expect(server.checkIns.values.single.keys, ['2026-10-03']);
      expect(await p.checkIns.moodOn(day), isNull);
      expect(await p.checkIns.moodOn(otherDay), 'Sad');
    });
  });

  test(
    'log out clears the phone; log in brings back check-ins and journal',
    () async {
      final a = await phone();
      await a.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      await a.checkIns.save(everything('Happy'));
      await LocalReflectionRepository(open: () async => a.db).replaceForDay(
        Reflection(
          who: 'Who did I lean on today?',
          what: 'What went better than expected?',
          when: 'When did I feel steadiest?',
          where: 'Where did I feel most at ease?',
          why: 'Why did this matter to me?',
          date: day,
        ),
      );
      await a.sync.syncNow();

      await a.users.signOut();
      for (final table in DatabaseHelper.userDataTables) {
        expect(await a.db.query(table), isEmpty, reason: table);
      }

      await a.users.signIn('maya@test.invalid', 'synthetic');
      await a.sync.syncNow();
      expect(await a.checkIns.moodOn(day), 'Happy');
      expect(
        (await a.journal.on(day)).single['who'],
        'Who did I lean on today?',
      );
      expect(await a.users.displayName(), 'Maya');
    },
  );

  group('journal', () {
    Reflection picked(String who, {DateTime? on}) => Reflection(
      who: who,
      what: 'What went better than expected?',
      when: 'When did I feel steadiest?',
      where: 'Where did I feel most at ease?',
      why: 'Why did this matter to me?',
      date: on ?? day,
    );

    Future<Phone> signedUp() async {
      final a = await phone();
      await a.users.signUp(
        email: 'maya@test.invalid',
        password: 'synthetic',
        name: 'Maya',
      );
      return a;
    }

    test('reaches the account and a second phone, intact', () async {
      final a = await signedUp();
      await a.journal.replaceForDay(picked('Who did I lean on today?'));
      expect(await a.sync.hasPendingChanges(), isTrue);
      expect(await a.sync.syncNow(), SyncOutcome.done);
      expect(await a.sync.hasPendingChanges(), isFalse);
      final online = server.journal.values.single[full]!;
      expect(online['who'], 'Who did I lean on today?');
      expect(online['deleted'], false);

      final b = await phone();
      await b.users.signIn('maya@test.invalid', 'synthetic');
      await b.sync.syncNow();
      final entry = (await b.journal.on(day)).single;
      for (final column in [
        'who',
        'what',
        'when_question',
        'where_question',
        'why_question',
      ]) {
        expect(entry[column], (await a.journal.on(day)).single[column]);
      }
    });

    test('the newest edit wins, whichever phone syncs first', () async {
      const older = 'Who made today harder?';
      const newer = 'Who did I lean on today?';
      for (final bFirst in [true, false]) {
        accounts = FakeAccounts();
        server = FakeServer();
        final a = await signedUp();
        final b = await phone();
        await b.users.signIn('maya@test.invalid', 'synthetic');

        await a.journal.replaceForDay(picked(older));
        await Future<void>.delayed(const Duration(milliseconds: 5));
        await b.journal.replaceForDay(picked(newer));

        for (final p in bFirst ? [b, a, b] : [a, b, a]) {
          await p.sync.syncNow();
        }
        for (final p in [a, b]) {
          final entries = await p.journal.on(day);
          expect(entries.length, 1, reason: 'one entry per day');
          expect(entries.single['who'], newer, reason: 'bFirst=$bFirst');
        }
        expect(server.journal.values.single[full]!['who'], newer);
      }
    });

    test('offline, a journal edit waits and goes up later', () async {
      final a = await signedUp();
      await a.journal.replaceForDay(picked('Who made today harder?'));
      a.online.offline = true;
      expect(await a.sync.syncNow(), SyncOutcome.offline);
      expect(await a.sync.hasPendingChanges(), isTrue);
      expect(server.journal, isEmpty);

      a.online.offline = false;
      expect(await a.sync.syncNow(), SyncOutcome.done);
      expect(
        server.journal.values.single[full]!['who'],
        'Who made today harder?',
      );
    });

    test('guests never sync the journal', () async {
      final a = await phone();
      await a.users.startAsGuest();
      await a.journal.replaceForDay(picked('Who do I want to talk to?'));
      expect(await a.sync.syncNow(), SyncOutcome.notSignedIn);
      expect(server.journal, isEmpty);
    });

    test("a journal edit never overwrites the same day's check-in", () async {
      final a = await signedUp();
      final b = await phone();
      await b.users.signIn('maya@test.invalid', 'synthetic');

      await a.checkIns.save(everything('Happy'));
      await a.sync.syncNow();
      await b.sync.syncNow();
      // Later, the other phone only writes that day's journal.
      await Future<void>.delayed(const Duration(milliseconds: 5));
      await b.journal.replaceForDay(picked('Who did I lean on today?'));
      await b.sync.syncNow();
      await a.sync.syncNow();

      expect(await a.checkIns.moodOn(day), 'Happy');
      expect(server.checkIns.values.single[full]!['mood'], 'Happy');
      expect(
        (await a.journal.on(day)).single['who'],
        'Who did I lean on today?',
      );
    });

    test(
      "a guest's journal: discard removes it, add keeps both days",
      () async {
        const onAccount = 'Who made today harder?';
        const asGuest = 'Who do I want to talk to?';
        for (final add in [true, false]) {
          accounts = FakeAccounts();
          server = FakeServer();
          final old = await signedUp();
          final otherDay = DateTime(2026, 10, 3, 9);
          await old.journal.replaceForDay(picked(onAccount, on: otherDay));
          await old.sync.syncNow();

          final p = await phone();
          await p.users.startAsGuest();
          await p.journal.replaceForDay(picked(asGuest));
          await p.users.signIn('maya@test.invalid', 'synthetic');
          expect(await p.sync.phoneDataNeedsChoice(), isTrue);
          if (!add) await p.sync.discardPhoneCheckIns();
          await p.sync.syncNow();

          expect((await p.journal.on(otherDay)).single['who'], onAccount);
          expect(
            (await p.journal.on(day)).map((r) => r['who']),
            add ? [asGuest] : isEmpty,
            reason: 'add=$add',
          );
          expect(
            server.journal.values.single.keys.toSet(),
            add ? {full, '2026-10-03'} : {'2026-10-03'},
          );
        }
      },
    );

    test('written text never goes online, only picked questions', () async {
      final a = await signedUp();
      // Alex's demo days write a note into the journal; an old test build
      // could too. That text must stay on the phone.
      await a.journal.replaceForDay(
        Reflection(
          who: 'Who did I lean on today?',
          what: 'Breathing before the meeting actually helped.',
          when: 'Late morning, once the list was written down.',
          where: 'Work',
          why: 'Why did this matter to me?',
          date: day,
        ),
      );
      await a.sync.syncNow();
      final online = server.journal.values.single[full]!;
      expect(online['who'], 'Who did I lean on today?');
      expect(online['why_question'], 'Why did this matter to me?');
      expect(online['what'], isNull);
      expect(online['when_question'], isNull);
      expect(online['where_question'], isNull);
      // Every value sent anywhere is one of the fixed questions, or empty.
      for (final table in server.journal.values) {
        for (final row in table.values) {
          for (final w in kReflectionColumns.entries) {
            final value = row[w.value];
            expect(
              value == null || kReflectionPrompts[w.key]!.contains(value),
              isTrue,
              reason: '${w.value}: $value',
            );
          }
        }
      }
      // The phone keeps its own copy as written.
      expect(
        (await a.journal.on(day)).single['what'],
        'Breathing before the meeting actually helped.',
      );

      // A day with nothing picked at all is not sent, and not left waiting.
      final other = DateTime(2026, 10, 11, 9);
      await a.journal.replaceForDay(
        Reflection(
          who: '',
          what: 'Hard morning. Logged it anyway.',
          when: 'Late morning, once the list was written down.',
          where: 'Home',
          why: 'It is the part I keep putting off.',
          date: other,
        ),
      );
      await a.sync.syncNow();
      expect(server.journal.values.single.keys, [full]);
      expect(await a.sync.hasPendingChanges(), isFalse);
    });

    test('upgrading version 9 marks existing journal days to upload', () async {
      final old = await databaseFactoryFfi.openDatabase(
        inMemoryDatabasePath,
        options: OpenDatabaseOptions(
          version: 9,
          singleInstance: false,
          onCreate: (db, _) async {
            await DatabaseHelper.createSchema(db, 9);
            await db.execute('DROP TABLE sync_journal');
          },
        ),
      );
      addTearDown(old.close);
      for (final when in [
        '2026-09-20T08:00:00.000',
        '2026-09-21T21:00:00.000',
      ]) {
        await old.insert('reflections', {
          'who': 'a',
          'what': 'b',
          'when_question': 'c',
          'where_question': 'd',
          'why_question': 'e',
          'date': when,
          'createdAt': when,
        });
      }

      await DatabaseHelper.upgradeSchema(old, 9, DatabaseHelper.schemaVersion);

      final marks = await old.query('sync_journal', orderBy: 'date');
      expect([for (final m in marks) m['date']], ['2026-09-20', '2026-09-21']);
      expect([for (final m in marks) m['pending']], [1, 1]);
      // An old time, so an upgrade never replaces a newer edit online.
      expect(marks.first['changedAt'], '2000-01-01T00:00:00.000Z');
    });
  });

  test('the display name follows the account', () async {
    final a = await phone();
    final b = await phone();
    await a.users.signUp(
      email: 'maya@test.invalid',
      password: 'synthetic',
      name: 'Maya',
    );
    await b.users.signIn('maya@test.invalid', 'synthetic');
    await a.sync.syncNow();
    await Future<void>.delayed(const Duration(milliseconds: 5));
    await a.users.saveDisplayName('Maya R');
    await a.sync.syncNow();
    await b.sync.syncNow();
    expect(await b.users.displayName(), 'Maya R');
  });

  test(
    'upgrading version 7 marks existing days and gives exercises ids',
    () async {
      final old = await databaseFactoryFfi.openDatabase(
        inMemoryDatabasePath,
        options: OpenDatabaseOptions(
          version: 7,
          singleInstance: false,
          onCreate: (db, _) async {
            await DatabaseHelper.createSchema(db, 7);
            // Back to version 7: no sync tables, exercises without ids.
            await db.execute('DROP TABLE sync_days');
            await db.execute('DROP TABLE sync_state');
            await db.execute('DROP TABLE exercise_sessions');
            await db.execute(
              'CREATE TABLE exercise_sessions(id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT NOT NULL, exercise TEXT NOT NULL, pattern TEXT, cycles INTEGER, sound TEXT, completedAt TEXT NOT NULL)',
            );
          },
        ),
      );
      addTearDown(old.close);
      await old.insert('moods', {
        'date': '2026-09-20',
        'mood': 'Happy',
        'createdAt': 'x',
      });
      await old.insert('exercise_sessions', {
        'date': '2026-09-20',
        'exercise': 'breathing',
        'completedAt': '2026-09-20T10:00:00',
      });

      await DatabaseHelper.upgradeSchema(old, 7, DatabaseHelper.schemaVersion);

      final mark = (await old.query('sync_days')).single;
      expect(mark['date'], '2026-09-20');
      expect(mark['pending'], 1);
      final session = (await old.query('exercise_sessions')).single;
      expect(session['pending'], 1);
      expect(session['uuid'] as String, matches(RegExp(r'^[0-9a-f-]{36}$')));
    },
  );
}

/// One made-up phone: its own database and login, the shared fake server.
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
}
