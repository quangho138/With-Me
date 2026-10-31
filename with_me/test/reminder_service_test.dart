import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/reminder_service.dart';
import 'package:with_me/WithMe/Data/notice_times.dart';

import 'support/fake_reminders.dart';

/// Graded core E5, E6 and E7 (docs/GRADED_CORE.md, section 4): what the
/// reminder service hands to the phone, checked with a fake notification
/// layer. All data here is made up.

void main() {
  late FakeLayer layer;
  late MemorySettings settings;
  late TodayCheckIn checkIns;
  late MemoryExercises exercises;
  late DateTime now;
  late bool factsReady;
  late ReminderService service;

  setUp(() {
    layer = FakeLayer();
    settings = MemorySettings();
    checkIns = TodayCheckIn();
    exercises = MemoryExercises();
    // Wednesday 28 October 2026, 7 in the morning (before the 8:00
    // default reminder time).
    now = DateTime(2026, 10, 28, 7);
    factsReady = true;
    service = ReminderService(
      layer: layer,
      settings: settings,
      checkIns: checkIns,
      exercises: exercises,
      now: () => now,
      weeklyFactsReady: () async => factsReady,
    );
  });

  test('everything is off at first, and nothing is scheduled', () async {
    final s = await service.settings();
    for (final kind in NoticeKind.values) {
      expect(s.isOn(kind), isFalse, reason: kind.name);
    }
    await service.refresh();
    expect(layer.scheduled, isEmpty);
  });

  group('E5: off means off', () {
    // The three kinds with a switch (the one-time reminder has none).
    for (final kind in [
      NoticeKind.daily,
      NoticeKind.nudge,
      NoticeKind.weekly,
    ]) {
      test('${kind.name}: on schedules it, off schedules none and cancels '
          'what was there', () async {
        if (kind == NoticeKind.nudge) {
          await service.checkInFinished(
            at: DateTime(2026, 10, 28, 6, 30),
            lowMood: true,
          );
        }
        expect(await service.setOn(kind, true), isTrue);
        expect(layer.of(kind), isNotEmpty);

        expect(await service.setOn(kind, false), isTrue);
        expect(layer.of(kind), isEmpty);
        expect((await service.settings()).isOn(kind), isFalse);
      });
    }

    test('turning one kind off keeps the others', () async {
      await service.setOn(NoticeKind.daily, true);
      await service.setOn(NoticeKind.weekly, true);
      await service.setOn(NoticeKind.weekly, false);
      expect(layer.of(NoticeKind.daily), hasLength(14));
      expect(layer.of(NoticeKind.weekly), isEmpty);
    });
  });

  group('E6: permission', () {
    test('turning a notice on asks the phone', () async {
      await service.setOn(NoticeKind.daily, true);
      expect(layer.asked, 1);
    });

    test('refused: the switch stays off and nothing is scheduled', () async {
      layer.allow = false;
      expect(await service.setOn(NoticeKind.daily, true), isFalse);
      expect((await service.settings()).daily, isFalse);
      expect(layer.scheduled, isEmpty);
    });

    test('turning off never asks', () async {
      await service.setOn(NoticeKind.daily, false);
      expect(layer.asked, 0);
    });
  });

  group('E7: checked in, no nag', () {
    test("finishing today's check-in cancels today's reminder and keeps "
        'the rest', () async {
      await service.setOn(NoticeKind.daily, true);
      final before = layer.of(NoticeKind.daily);
      expect(before.first, DateTime(2026, 10, 28, 8));

      checkIns.today = CheckInEntry(day: now, mood: 'Happy');
      await service.checkInFinished(at: now, lowMood: false);
      final after = layer.of(NoticeKind.daily);
      expect(after, hasLength(14));
      expect(after.first, DateTime(2026, 10, 29, 8));
      // Every later reminder is still there.
      expect(after.toSet().containsAll(before.skip(1)), isTrue);
    });
  });

  group('the exercise nudge through the service', () {
    test('a low mood check-in at 10:00 schedules 15:00', () async {
      await service.setOn(NoticeKind.nudge, true);
      now = DateTime(2026, 10, 28, 10);
      await service.checkInFinished(at: now, lowMood: true);
      expect(layer.of(NoticeKind.nudge), [DateTime(2026, 10, 28, 15)]);
    });

    test('an exercise finished after the check-in cancels it', () async {
      await service.setOn(NoticeKind.nudge, true);
      now = DateTime(2026, 10, 28, 10);
      await service.checkInFinished(at: now, lowMood: true);
      exercises.sessions.add(
        ExerciseSession(
          completedAt: DateTime(2026, 10, 28, 11),
          exercise: 'breathing',
        ),
      );
      now = DateTime(2026, 10, 28, 11, 5);
      await service.refresh();
      expect(layer.of(NoticeKind.nudge), isEmpty);
    });

    test("yesterday's low mood brings no nudge today", () async {
      await service.setOn(NoticeKind.nudge, true);
      await service.checkInFinished(
        at: DateTime(2026, 10, 27, 10),
        lowMood: true,
      );
      expect(layer.of(NoticeKind.nudge), isEmpty);
    });
  });

  group('the weekly summary through the service', () {
    test('scheduled for Sunday 18:00 when there are facts', () async {
      await service.setOn(NoticeKind.weekly, true);
      expect(layer.of(NoticeKind.weekly), [DateTime(2026, 11, 1, 18)]);
    });

    test('none while there are no facts', () async {
      factsReady = false;
      await service.setOn(NoticeKind.weekly, true);
      expect(layer.of(NoticeKind.weekly), isEmpty);
    });
  });

  test('the daily time and quiet hours are saved and used', () async {
    await service.setOn(NoticeKind.daily, true);
    await service.setDailyTime(const ClockTime(21, 30));
    await service.setQuietHours(const ClockTime(22, 0), const ClockTime(7, 0));
    final s = await service.settings();
    expect(s.dailyAt, const ClockTime(21, 30));
    expect(s.quiet!.start, const ClockTime(22, 0));
    expect(layer.of(NoticeKind.daily).first, DateTime(2026, 10, 28, 21, 30));

    await service.setQuietHours(null, null);
    // Cleared quiet hours go back to the default, 22:00 to 07:30.
    final back = (await service.settings()).quiet!;
    expect(back.start, kDefaultQuietHours.start);
    expect(back.end, kDefaultQuietHours.end);
  });

  group("the PO's defaults", () {
    test('8:00 reminder time and quiet hours 22:00 to 07:30', () async {
      final s = await service.settings();
      expect(s.dailyAt, const ClockTime(8, 0));
      expect(s.quiet!.start, const ClockTime(22, 0));
      expect(s.quiet!.end, const ClockTime(7, 30));
    });
  });

  group('Save on the Notifications screen (apply)', () {
    test('turning switches on asks once and schedules them', () async {
      final ok = await service.apply(
        const NoticeSettings(daily: true, weekly: true),
      );
      expect(ok, isTrue);
      expect(layer.asked, 1);
      expect(layer.of(NoticeKind.daily), hasLength(14));
      expect(layer.of(NoticeKind.weekly), [DateTime(2026, 11, 1, 18)]);
    });

    test(
      'refused: what was being turned on stays off, the rest is kept',
      () async {
        await service.apply(const NoticeSettings(daily: true));
        layer.allow = false;
        final ok = await service.apply(
          const NoticeSettings(
            daily: true,
            weekly: true,
            dailyAt: ClockTime(9, 15),
          ),
        );
        expect(ok, isFalse);
        final s = await service.settings();
        expect(s.daily, isTrue, reason: 'already on, kept');
        expect(s.weekly, isFalse, reason: 'refused, stays off');
        expect(s.dailyAt, const ClockTime(9, 15));
        expect(layer.of(NoticeKind.weekly), isEmpty);
      },
    );

    test('turning everything off never asks and cancels all', () async {
      await service.apply(const NoticeSettings(daily: true, nudge: true));
      final asked = layer.asked;
      await service.apply(const NoticeSettings());
      expect(layer.asked, asked);
      expect(layer.scheduled, isEmpty);
    });
  });

  group('one reminder (Stay on Track)', () {
    test('is scheduled once at the time chosen', () async {
      final at = DateTime(2026, 10, 28, 10, 15);
      expect(await service.remindOnce(at), isTrue);
      expect(layer.of(NoticeKind.once), [at]);
      expect(layer.of(NoticeKind.daily), isEmpty);
    });

    test('refused: nothing is saved or scheduled', () async {
      layer.allow = false;
      expect(await service.remindOnce(DateTime(2026, 10, 28, 10)), isFalse);
      expect((await service.settings()).onceAt, isNull);
      expect(layer.scheduled, isEmpty);
    });

    test('once its time has passed it is not scheduled again', () async {
      await service.remindOnce(DateTime(2026, 10, 28, 10));
      now = DateTime(2026, 10, 28, 10, 1);
      await service.refresh(force: true);
      expect(layer.of(NoticeKind.once), isEmpty);
    });
  });
}
