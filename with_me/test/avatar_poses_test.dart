import 'dart:math';

import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/WithMe/Components/WithMeControls.dart';
import 'package:with_me/WithMe/Data/CheckInSteps.dart';
import 'package:with_me/WithMe/Data/avatar_reactions.dart';
import 'package:with_me/WithMe/Mascot/RealMascot.dart';

/// Graded core A1 and A2 (docs/GRADED_CORE.md, section 2): the companion's
/// pose during the check-in, checked against the 46 pair table.

/// One row of the table: the page, the answer in words, how to give that
/// answer, and the pose the table says.
class PoseRow {
  const PoseRow(this.page, this.answer, this.give, this.pose);

  final int page;
  final String answer;

  /// Puts this row's answer on [a]. Called after the other pages are
  /// filled, so pages 5 and 7 can give their answer on the area or signs
  /// page actually chosen (the two links the table states).
  final void Function(CheckInAnswers a, Random r) give;
  final RealPose pose;
}

void _mood(CheckInAnswers a, int? i) => a.mood = i;

/// A readiness value on the dial inside level [level] (0 to 4).
double _readiness(int level, Random r) =>
    (level + 0.05 + 0.9 * r.nextDouble()) / ReadinessGauge.levels.length;

String _pickArea(CheckInAnswers a, Random r) {
  final areas = kStressorsByArea.keys.toList();
  return a.area ??= areas[r.nextInt(areas.length)];
}

SignDimension _pickDimension(CheckInAnswers a, Random r) => a.signDimension ??=
    SignDimension.values[r.nextInt(SignDimension.values.length)];

final List<PoseRow> table = [
  PoseRow(0, 'no answer', (a, _) => _mood(a, null), RealPose.heart),
  PoseRow(0, 'Angry', (a, _) => _mood(a, 0), RealPose.sad),
  PoseRow(0, 'Sad', (a, _) => _mood(a, 1), RealPose.sad),
  PoseRow(0, 'Indifferent', (a, _) => _mood(a, 2), RealPose.smirk),
  PoseRow(0, 'Happy', (a, _) => _mood(a, 3), RealPose.happy),
  PoseRow(0, 'Excited', (a, _) => _mood(a, 4), RealPose.excited),

  PoseRow(1, 'no answer', (a, _) => a.control = null, RealPose.think),
  PoseRow(1, '1', (a, _) => a.control = 1, RealPose.sad),
  PoseRow(1, '2', (a, _) => a.control = 2, RealPose.sad),
  PoseRow(1, '3', (a, _) => a.control = 3, RealPose.smirk),
  PoseRow(1, '4', (a, _) => a.control = 4, RealPose.happy),
  PoseRow(1, '5', (a, _) => a.control = 5, RealPose.happy),

  PoseRow(2, 'no answer', (a, _) => a.stress = null, RealPose.think),
  PoseRow(2, '1', (a, _) => a.stress = 1, RealPose.happy),
  PoseRow(2, '2', (a, _) => a.stress = 2, RealPose.happy),
  PoseRow(2, '3', (a, _) => a.stress = 3, RealPose.smirk),
  PoseRow(2, '4', (a, _) => a.stress = 4, RealPose.think),
  PoseRow(2, '5', (a, _) => a.stress = 5, RealPose.sad),

  PoseRow(3, 'no answer', (a, _) => a.motivation = null, RealPose.idle),
  PoseRow(3, '1', (a, _) => a.motivation = 1, RealPose.sad),
  PoseRow(3, '2', (a, _) => a.motivation = 2, RealPose.smirk),
  PoseRow(3, '3', (a, _) => a.motivation = 3, RealPose.excited),
  PoseRow(3, '4', (a, _) => a.motivation = 4, RealPose.excited),
  PoseRow(3, '5', (a, _) => a.motivation = 5, RealPose.excited),

  PoseRow(4, 'no area picked', (a, _) => a.area = null, RealPose.think),
  PoseRow(4, 'an area picked', (a, r) {
    a.area = null;
    _pickArea(a, r);
  }, RealPose.sad),

  PoseRow(5, 'no answer on the area chosen on page 4', (a, _) {
    final area = a.area;
    if (area == null) return;
    a.stressorsByArea[area]!.clear();
    a.stressorOtherByArea[area] = '';
  }, RealPose.idle),
  PoseRow(5, 'a pick or written Other on the area chosen on page 4', (a, r) {
    final area = _pickArea(a, r);
    if (r.nextBool()) {
      final options = kStressorsByArea[area]!;
      a.stressorsByArea[area]!.add(options[r.nextInt(options.length)].label);
    } else {
      a.stressorOtherByArea[area] = 'A made-up worry';
    }
  }, RealPose.think),

  PoseRow(6, 'none picked', (a, _) => a.signDimension = null, RealPose.idle),
  PoseRow(6, 'one picked', (a, r) {
    a.signDimension = null;
    _pickDimension(a, r);
  }, RealPose.smirk),

  PoseRow(7, 'no answer on the page chosen on page 6', (a, _) {
    final d = a.signDimension;
    if (d == null) return;
    a.signs[d]!.clear();
    a.signOther[d] = '';
  }, RealPose.idle),
  PoseRow(7, 'a pick or written Other on the page chosen on page 6', (a, r) {
    final d = _pickDimension(a, r);
    if (r.nextBool()) {
      final options = d.options;
      a.signs[d]!.add(options[r.nextInt(options.length)].label);
    } else {
      a.signOther[d] = 'A made-up sign';
    }
  }, RealPose.think),

  PoseRow(8, 'no answer', (a, _) => a.readiness = null, RealPose.idle),
  PoseRow(
    8,
    'Not ready yet',
    (a, r) => a.readiness = _readiness(0, r),
    RealPose.sad,
  ),
  PoseRow(
    8,
    'A little ready',
    (a, r) => a.readiness = _readiness(1, r),
    RealPose.sad,
  ),
  PoseRow(
    8,
    'Somewhat ready',
    (a, r) => a.readiness = _readiness(2, r),
    RealPose.smirk,
  ),
  PoseRow(8, 'Ready', (a, r) => a.readiness = _readiness(3, r), RealPose.happy),
  PoseRow(
    8,
    'Very ready',
    (a, r) => a.readiness = _readiness(4, r),
    RealPose.happy,
  ),

  PoseRow(9, 'no strategy', (a, _) => a.strategy = null, RealPose.idle),
  PoseRow(9, 'a strategy picked', (a, r) {
    a.strategy = kStrategies[r.nextInt(kStrategies.length)];
  }, RealPose.happy),

  PoseRow(10, 'no answer', (a, _) => a.rating = 0, RealPose.idle),
  PoseRow(10, '1', (a, _) => a.rating = 1, RealPose.sad),
  PoseRow(10, '2', (a, _) => a.rating = 2, RealPose.sad),
  PoseRow(10, '3', (a, _) => a.rating = 3, RealPose.smirk),
  PoseRow(10, '4', (a, _) => a.rating = 4, RealPose.happy),
  PoseRow(10, '5', (a, _) => a.rating = 5, RealPose.happy),
];

/// Every page answered at random, unanswered pages included.
CheckInAnswers randomAnswers(Random r) {
  T? maybe<T>(T Function() value) => r.nextInt(4) == 0 ? null : value();
  int? scale() => maybe(() => 1 + r.nextInt(5));

  final a = CheckInAnswers()
    ..mood = maybe(() => r.nextInt(5))
    ..control = scale()
    ..stress = scale()
    ..motivation = scale()
    ..readiness = maybe(r.nextDouble)
    ..strategy = maybe(() => kStrategies[r.nextInt(kStrategies.length)])
    ..rating = r.nextInt(6);
  a.area = maybe(() {
    final areas = kStressorsByArea.keys.toList();
    return areas[r.nextInt(areas.length)];
  });
  for (final entry in kStressorsByArea.entries) {
    for (final option in entry.value) {
      if (r.nextInt(3) == 0) a.stressorsByArea[entry.key]!.add(option.label);
    }
    if (r.nextInt(3) == 0) a.stressorOtherByArea[entry.key] = 'Other text';
  }
  a.signDimension = maybe(
    () => SignDimension.values[r.nextInt(SignDimension.values.length)],
  );
  for (final d in SignDimension.values) {
    for (final option in d.options) {
      if (r.nextInt(3) == 0) a.signs[d]!.add(option.label);
    }
    if (r.nextInt(3) == 0) a.signOther[d] = 'Other text';
  }
  return a;
}

void main() {
  test('the table has 46 pairs', () {
    expect(table.length, 46);
  });

  test('A1: every pair gives the pose in the table (46 of 46)', () {
    var passed = 0;
    for (final row in table) {
      final a = CheckInAnswers();
      row.give(a, Random(row.page));
      expect(
        poseFor(row.page, a),
        row.pose,
        reason: 'page ${row.page}, ${row.answer}',
      );
      passed++;
    }
    expect(passed, 46);
  });

  test('A2: answers on other pages never change the pose (1000 of 1000)', () {
    // A fixed seed, so a failure can be replayed exactly.
    final r = Random(20261030);
    var setsPassed = 0;
    for (var set = 0; set < 1000; set++) {
      for (final row in table) {
        final a = randomAnswers(r);
        row.give(a, r);
        expect(
          poseFor(row.page, a),
          row.pose,
          reason: 'set $set, page ${row.page}, ${row.answer}',
        );
      }
      setsPassed++;
    }
    expect(setsPassed, 1000);
  });
}
