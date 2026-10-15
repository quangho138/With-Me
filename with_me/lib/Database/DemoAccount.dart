import 'package:flutter/foundation.dart';

import '../Repositories/app_repositories.dart';
import '../Repositories/check_in_repository.dart';
import '../Repositories/reflection_repository.dart';
import '../WithMe/Components/WithMeControls.dart' show ReadinessGauge;
import '../WithMe/Data/CheckInSteps.dart';

/// A sign-in and four months of example check-ins, so the app can be shown
/// with something in it.
///
/// On by default in the browser build, which is only ever a demo - there is
/// no device and no way to have used the app beforehand. Off on phones unless
/// built with `--dart-define=WITHME_DEMO=true`, so a real install never picks
/// up invented rows.
class DemoAccount {
  DemoAccount._();

  static const String email = 'demo@withme.app';
  static const String password = 'withme123';
  static const String name = 'Maya';

  static bool get enabled =>
      kIsWeb || const bool.fromEnvironment('WITHME_DEMO');

  /// Create the account if it is missing and fill the [examples] days, counted
  /// back from today, that have no check-in.
  ///
  /// Topping up on every launch, rather than seeding once, keeps the recent
  /// days populated however long after the first visit the demo happens.
  /// Today is left empty so a check-in can be done live, and a day that
  /// already has a mood - a real entry - is never touched.
  static Future<void> ensure() async {
    final users = AppRepositories.users;
    final checkIns = AppRepositories.checkIns;

    if (!await users.emailExists(email)) {
      // A phone holds one account. If someone made their own here, leave
      // their data alone rather than mixing a demo week into it.
      if (await users.hasAccount()) return;
      await users.signUp(email: email, password: password, name: name);
      // Signing up also signs in; the demo should start at the welcome
      // screen and be logged into by hand.
      await users.signOut();
    } else if (await users.displayName() == null) {
      await users.saveDisplayName(name);
    }

    final now = DateTime.now();
    final midnight = DateTime(now.year, now.month, now.day);

    // The example days were rewritten for the dashboard. The first launch
    // after that writes them all, replacing the older, thinner demo days;
    // after that, a day that already has a mood is left alone as before.
    final settings = AppRepositories.settings;
    var fresh = true;
    try {
      fresh = await settings.readBool(_examplesKey) != true;
    } catch (_) {}

    for (final e in examples) {
      final day = midnight.subtract(Duration(days: e.daysAgo));
      final date = DateTime(day.year, day.month, day.day, e.hour, e.minute);
      if (!fresh && await checkIns.moodOn(date) != null) continue;

      await checkIns.save(
        CheckInEntry(
          day: date,
          mood: e.mood,
          perceivedControl: e.control,
          stress: e.stress,
          motivation: e.motivation,
          // The needle in the middle of its level, as the check-in saves it.
          readiness: e.ready == null ? null : (e.ready! + 0.5) / 5,
          intention: e.ready == null ? null : ReadinessGauge.levels[e.ready!],
          area: e.area,
          stressorDetail: [...e.stressors, ...e.signs],
          stressorOther: e.stressorOther,
          signDimension: e.signPage.name,
          signOther: e.signOther,
          strategy: e.strategy,
          action: e.action,
          rating: 4,
        ),
      );
      if (e.note != null) {
        await AppRepositories.reflections.replaceForDay(
          Reflection(
            who: e.leanedOn ?? '',
            what: e.note!,
            when: 'Late morning, once the list was written down.',
            where: e.area,
            why: 'It is the part I keep putting off.',
            date: date,
          ),
        );
      }
    }
    try {
      await settings.writeBool(_examplesKey, true);
    } catch (_) {}
  }

  // v4 dropped the made-up custom strategies (Nature, Rest), so a browser
  // that already has the v3 days writes them again.
  static const String _examplesKey = 'demo_examples_v4';

  /// The example check-ins, newest first. Made up to show every dashboard
  /// chart with something in it; listed for the team in
  /// DASHBOARD_EXAMPLES.md. They spread over four months so the 7, 30 and
  /// 90 day periods and All each show something different, and they include
  /// written answers in different spellings ("Commute" / " commute "), a
  /// typed strategy that matches an offered one ("mental"). Every strategy
  /// is one the check-in offers.
  static const List<DemoDay> examples = [
    DemoDay(
      1,
      16,
      42,
      'Happy',
      4,
      2,
      'Work',
      ['Workload', 'Time mgmt'],
      null,
      SignDimension.mind,
      ['Racing thoughts'],
      null,
      'Physical',
      'Deep breathing',
      leanedOn: 'Sam, over lunch.',
      note: 'Breathing before the meeting actually helped. Shoulders dropped.',
      motivation: 4,
      ready: 2,
    ),
    DemoDay(
      2,
      21,
      10,
      'Indifferent',
      3,
      3,
      'Home',
      ['Financial'],
      null,
      SignDimension.body,
      ['Tension', 'Sleep issues'],
      null,
      'Mental',
      'Problem solving',
      leanedOn: 'Nobody - handled it myself.',
      note: 'Box breathing, 4 rounds. Slept better.',
      motivation: 3,
      ready: 3,
    ),
    DemoDay(
      3,
      7,
      55,
      'Angry',
      2,
      4,
      'Work',
      ['Boss', 'Colleagues'],
      'Commute',
      SignDimension.feelings,
      ['Frustrated', 'Angry'],
      null,
      'Physical',
      'Walking',
      leanedOn: 'Mum called at the right moment.',
      note: 'Hard morning. Logged it anyway.',
      motivation: 5,
      ready: 3,
    ),
    DemoDay(
      4,
      13,
      26,
      'Excited',
      5,
      1,
      'School',
      ['Exam pressure'],
      null,
      SignDimension.mind,
      ['Worrying'],
      null,
      'Creative',
      'Music',
      leanedOn: 'Study group.',
      note: 'Studied in 25-minute blocks instead of one long sit.',
      motivation: 2,
      ready: 1,
    ),
    DemoDay(
      5,
      19,
      3,
      'Indifferent',
      3,
      3,
      'Social',
      ['Social media'],
      null,
      SignDimension.behaviour,
      ['Withdrawing'],
      null,
      'Physical',
      'Walking',
      leanedOn: 'My sister.',
      note: 'Put the phone in a drawer for the evening.',
      motivation: 3,
      ready: 4,
    ),
    DemoDay(
      6,
      8,
      38,
      'Angry',
      1,
      5,
      'Work',
      ['Workload'],
      ' commute ',
      SignDimension.body,
      ['Headaches', 'Tension'],
      'Jaw clenching',
      'Mental',
      'Reframing',
      leanedOn: 'Told my manager.',
      note: 'Too much on at once. Asked for the deadline to move.',
      motivation: 4,
      ready: 2,
    ),
    DemoDay(
      7,
      22,
      14,
      'Happy',
      4,
      2,
      'Home',
      ['Domestic duties'],
      null,
      SignDimension.feelings,
      ['Overwhelmed'],
      null,
      'Social',
      'Reach out',
      leanedOn: 'Ade came round.',
      note: 'Cooked properly for the first time this week.',
      motivation: 1,
      ready: 0,
    ),
    DemoDay(
      9,
      18,
      5,
      'Sad',
      2,
      4,
      'Home',
      ['Family', 'Sickness'],
      null,
      SignDimension.feelings,
      ['Sad', 'Anxious'],
      'Lonely',
      'Emotional',
      'Journaling',
      motivation: 5,
      ready: 3,
    ),
    DemoDay(
      10,
      20,
      30,
      'Happy',
      4,
      2,
      'School',
      ['Homework', 'Organization'],
      'Group project',
      SignDimension.mind,
      ["Can't focus"],
      null,
      'Mental',
      'Planning my week',
      motivation: 3,
      ready: 1,
    ),
    DemoDay(
      12,
      12,
      15,
      'Indifferent',
      3,
      3,
      'Work',
      ['Environment'],
      null,
      SignDimension.behaviour,
      ['Procrastinating', 'Avoiding tasks'],
      'Skipping meals',
      'Physical',
      'Walking',
      motivation: 2,
      ready: 2,
    ),
    DemoDay(
      14,
      21,
      40,
      'Sad',
      2,
      4,
      'Social',
      ['Isolation', 'Friends'],
      null,
      SignDimension.feelings,
      ['Sad'],
      null,
      'Social',
      'Ask for help',
      motivation: 4,
      ready: 2,
    ),
    DemoDay(
      15,
      9,
      10,
      'Excited',
      5,
      1,
      'Social',
      ['Sports performance'],
      null,
      SignDimension.body,
      ['Low energy'],
      null,
      'Physical',
      'Stretching',
      motivation: 3,
      ready: 3,
    ),
    DemoDay(
      17,
      17,
      45,
      'Angry',
      2,
      5,
      'Work',
      ['Workload'],
      'boss',
      SignDimension.mind,
      ['Negative thoughts', 'Self-doubt'],
      null,
      'Emotional',
      'Naming the feeling',
      motivation: 5,
      ready: 3,
    ),
    DemoDay(
      19,
      19,
      20,
      'Happy',
      4,
      2,
      'Home',
      ['Partner'],
      'Moving house',
      SignDimension.behaviour,
      ['Overeating'],
      null,
      'Creative',
      'Baking',
      motivation: 2,
      ready: 1,
    ),
    DemoDay(
      21,
      22,
      0,
      'Indifferent',
      3,
      3,
      'School',
      ['Exam pressure', 'Performance'],
      null,
      SignDimension.mind,
      ['Racing thoughts', 'Worrying'],
      'Replaying conversations',
      'mental',
      'Thought challenging',
      motivation: 3,
      ready: 4,
    ),
    DemoDay(
      24,
      8,
      50,
      'Sad',
      2,
      4,
      'Work',
      ['Colleagues'],
      'Commute',
      SignDimension.body,
      ['Stomach issues'],
      null,
      'Physical',
      'Walking',
      motivation: 4,
      ready: 2,
    ),
    DemoDay(
      26,
      14,
      5,
      'Happy',
      5,
      2,
      'Social',
      ['Disputes'],
      'Wedding planning',
      SignDimension.feelings,
      ['Anxious'],
      null,
      'Physical',
      'Stretching',
      motivation: 1,
      ready: 0,
    ),
    DemoDay(
      28,
      20,
      15,
      'Indifferent',
      3,
      3,
      'Home',
      ['Financial', 'In-laws'],
      null,
      SignDimension.behaviour,
      ['Overworking'],
      null,
      'Emotional',
      'Self-compassion',
      motivation: 5,
      ready: 3,
    ),
    DemoDay(
      35,
      16,
      0,
      'Excited',
      4,
      2,
      'School',
      ['Bullying'],
      null,
      SignDimension.feelings,
      ['Frustrated'],
      null,
      'Creative',
      'Drawing',
      motivation: 3,
      ready: 1,
    ),
    DemoDay(
      41,
      7,
      30,
      'Sad',
      2,
      4,
      'Work',
      ['Employees', 'Workload'],
      null,
      SignDimension.body,
      ['Tension'],
      'Jaw clenching',
      'Physical',
      'Deep breathing',
      motivation: 2,
      ready: 2,
    ),
    DemoDay(
      48,
      18,
      40,
      'Happy',
      4,
      2,
      'Home',
      ['Domestic duties'],
      null,
      SignDimension.mind,
      ['Self-doubt'],
      null,
      'Social',
      'Share how I feel',
      motivation: 4,
      ready: 2,
    ),
    DemoDay(
      55,
      8,
      15,
      'Angry',
      1,
      5,
      'Social',
      ['Traffic'],
      null,
      SignDimension.behaviour,
      ['Withdrawing', 'Procrastinating'],
      null,
      'Mental',
      'Thought challenging',
      motivation: 3,
      ready: 3,
    ),
    DemoDay(
      63,
      21,
      25,
      'Indifferent',
      3,
      3,
      'School',
      ['Financial'],
      null,
      SignDimension.feelings,
      ['Overwhelmed'],
      null,
      'Physical',
      'Stretching',
      motivation: 5,
      ready: 3,
    ),
    DemoDay(
      72,
      13,
      10,
      'Happy',
      4,
      2,
      'Work',
      ['Time mgmt'],
      null,
      SignDimension.body,
      ['Sleep issues'],
      null,
      'Creative',
      'Creative writing',
      motivation: 2,
      ready: 1,
    ),
    DemoDay(
      84,
      10,
      45,
      'Excited',
      5,
      1,
      'Home',
      ['Family'],
      null,
      SignDimension.mind,
      ["Can't focus"],
      null,
      'Physical',
      'Walking',
      motivation: 3,
      ready: 4,
    ),
    DemoDay(
      100,
      19,
      0,
      'Sad',
      2,
      4,
      'Work',
      ['Workload'],
      null,
      SignDimension.feelings,
      ['Sad'],
      null,
      'Emotional',
      'Journaling',
      motivation: 4,
      ready: 2,
    ),
    DemoDay(
      120,
      11,
      20,
      'Indifferent',
      3,
      3,
      'Social',
      ['Friends'],
      null,
      SignDimension.body,
      ['Low energy'],
      null,
      'Social',
      'Reach out',
      motivation: 1,
      ready: 0,
    ),
  ];
}

/// One example check-in, [daysAgo] days before today.
class DemoDay {
  const DemoDay(
    this.daysAgo,
    this.hour,
    this.minute,
    this.mood,
    this.control,
    this.stress,
    this.area,
    this.stressors,
    this.stressorOther,
    this.signPage,
    this.signs,
    this.signOther,
    this.strategy,
    this.action, {
    this.leanedOn,
    this.note,
    this.motivation = 3,
    this.ready,
  });

  final int daysAgo;
  final int hour;
  final int minute;
  final String mood;

  /// "How in control do you feel today?", 1-5.
  final int control;

  /// Stress, 1-5.
  final int stress;
  final String area;
  final List<String> stressors;
  final String? stressorOther;
  final SignDimension signPage;
  final List<String> signs;
  final String? signOther;
  final String strategy;
  final String? action;

  /// "How motivated do you feel to make a positive change today?", 1-5.
  final int motivation;

  /// "Intention to change": which of [ReadinessGauge.levels] the needle
  /// was left in, 0 (Not ready yet) to 4 (Very ready).
  final int? ready;

  /// The day's reflection, for the first week only.
  final String? leanedOn;
  final String? note;
}
