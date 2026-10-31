import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Data/avatar_reactions.dart';
import 'package:with_me/WithMe/Mascot/RealMascot.dart';

/// Graded core A3, A4 and A5 (docs/GRADED_CORE.md, section 2): which one
/// reaction the companion shows, and when "back after a gap" counts.
void main() {
  group('A3: every event alone gives its reaction (5 of 5)', () {
    const expected = {
      AvatarEvent.checkInFinished: AvatarReaction.thanks,
      AvatarEvent.lowMood: AvatarReaction.comfort,
      AvatarEvent.backAfterGap: AvatarReaction.welcome,
      AvatarEvent.exerciseFinished: AvatarReaction.wellDone,
      AvatarEvent.journalSaved: AvatarReaction.journalThanks,
    };

    test('the table covers all 5 events', () {
      expect(expected.keys.toSet(), AvatarEvent.values.toSet());
    });

    for (final entry in expected.entries) {
      test('${entry.key.name} gives ${entry.value.name}', () {
        expect(reactionFor({entry.key}), entry.value);
      });
    }

    test('the comfort reaction uses the sad ("with you") pose', () {
      expect(poseForReaction(AvatarReaction.comfort), RealPose.sad);
    });
  });

  group('A4: a finished check-in gives exactly one reaction (4 of 4)', () {
    final today = DateTime(2026, 10, 30);
    final yesterday = DateTime(2026, 10, 29);
    final longAgo = DateTime(2026, 10, 20);

    // (low mood, back after a gap) -> the first in the order comfort,
    // welcome, thanks.
    final cases = [
      ('Happy', yesterday, AvatarReaction.thanks),
      ('Sad', yesterday, AvatarReaction.comfort),
      ('Happy', longAgo, AvatarReaction.welcome),
      ('Angry', longAgo, AvatarReaction.comfort),
    ];

    for (final (mood, last, reaction) in cases) {
      test('$mood, last check-in $last gives ${reaction.name}', () {
        final events = checkInEvents(
          mood: mood,
          checkInDay: today,
          today: today,
          lastDayBefore: last,
        );
        expect(events, contains(AvatarEvent.checkInFinished));
        expect(reactionFor(events), reaction);
      });
    }
  });

  group('low mood is Angry or Sad only', () {
    for (final (mood, low) in [
      ('Angry', true),
      ('Sad', true),
      ('Indifferent', false),
      ('Happy', false),
      ('Excited', false),
      (null, false),
    ]) {
      test('$mood is ${low ? '' : 'not '}low', () {
        expect(isLowMood(mood), low);
      });
    }
  });

  group('A5: back after a gap is counted on calendar dates', () {
    bool back(DateTime today, DateTime? last, {DateTime? checkInDay}) =>
        isBackAfterGap(
          checkInDay: checkInDay ?? today,
          today: today,
          lastDayBefore: last,
        );

    test('no earlier day: no welcome', () {
      expect(back(DateTime(2026, 10, 30), null), isFalse);
    });

    test('last day yesterday: no welcome', () {
      expect(back(DateTime(2026, 10, 30), DateTime(2026, 10, 29)), isFalse);
    });

    test('last day two days ago: welcome', () {
      expect(back(DateTime(2026, 10, 30), DateTime(2026, 10, 28)), isTrue);
    });

    test('across a month end', () {
      expect(back(DateTime(2026, 11, 1), DateTime(2026, 10, 31)), isFalse);
      expect(back(DateTime(2026, 11, 1), DateTime(2026, 10, 30)), isTrue);
    });

    test('across a year end (31 Dec to 1 Jan)', () {
      expect(back(DateTime(2027, 1, 1), DateTime(2026, 12, 31)), isFalse);
      expect(back(DateTime(2027, 1, 1), DateTime(2026, 12, 30)), isTrue);
    });

    test('across a leap day (28 Feb, 29 Feb 2028, 1 Mar)', () {
      expect(back(DateTime(2028, 2, 29), DateTime(2028, 2, 28)), isFalse);
      expect(back(DateTime(2028, 3, 1), DateTime(2028, 2, 29)), isFalse);
      expect(back(DateTime(2028, 3, 1), DateTime(2028, 2, 28)), isTrue);
    });

    test('across the spring daylight saving change (8 Mar 2026)', () {
      // Late in the evening, so a count by hours would come out wrong.
      expect(back(DateTime(2026, 3, 9, 23, 30), DateTime(2026, 3, 8)), isFalse);
      expect(back(DateTime(2026, 3, 9, 0, 30), DateTime(2026, 3, 7)), isTrue);
    });

    test('across the autumn daylight saving change (1 Nov 2026)', () {
      expect(
        back(DateTime(2026, 11, 2, 0, 30), DateTime(2026, 11, 1)),
        isFalse,
      );
      expect(
        back(DateTime(2026, 11, 2, 23, 30), DateTime(2026, 10, 31)),
        isTrue,
      );
    });

    test('filling in yesterday never welcomes', () {
      expect(
        back(
          DateTime(2026, 10, 30),
          DateTime(2026, 10, 20),
          checkInDay: DateTime(2026, 10, 29),
        ),
        isFalse,
      );
    });

    test('calendar days between dates ignore the time of day', () {
      expect(
        calendarDaysBetween(
          DateTime(2026, 3, 7, 23, 59),
          DateTime(2026, 3, 9, 0, 1),
        ),
        2,
      );
      expect(
        calendarDaysBetween(
          DateTime(2026, 10, 31, 0, 1),
          DateTime(2026, 11, 2, 23, 59),
        ),
        2,
      );
    });
  });
}
