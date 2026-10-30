# WITH ME: graded core and success criteria

Written 30 October 2026, before any of the code below exists. The date of the commit that adds this file is the proof that these criteria came before the measurement (course outcome SO2, Sprint 4: "a system measured against a criterion stated before the measurement").

Owner: Quang (backend). Screens: agreed with Alex per feature.
Results are recorded in docs/EVALUATION.md in Sprint 4 (due late November), as numbers, including anything that fails and why. "Pass" means every case passes, not most.
All test data is made up. No real person's data is used anywhere.


## 1. What changed from the Sprint 1 promise, and why

Sprint 1 promised: a documented set of event-to-reaction pairs the avatar responds to, tested against that set; a low mood answered by a concerned avatar and the offer of a calming exercise; a streak and reward system; and a user test in which people try the original app and ours and say which feels more accompanied.

What we build instead:

- KEPT: the avatar pairs and reactions to events (feature A), and the calming offer for a low mood (feature A).
- DROPPED: the streak and rewards. Reason: a streak resets after one missed day, and in a wellbeing app that can make people feel they failed, which is the opposite of what the app is for.
- SET ASIDE FOR NOW: the user test. Reason: the team chose to spend the remaining weeks on features a daily user needs and on measured tests of them. If there is time after Sprint 4, it can be run as a short anonymous survey with made-up test accounts. Until then this document does not claim anything about how accompanied people feel.
- ADDED: an evaluation of sync reliability (feature D), real daily reminders on the phone (feature E), and weekly insights from the person's own check-ins (feature F). The app also became available in 22 languages at the Product Owner's request; that is not part of the graded core.

All four features below are committed. None is optional.
This decision is posted to the team channel and shared with the Product Owner.


## 2. Feature A: avatar reactions and the calming offer

What it is: during the daily check-in the avatar changes pose with each answer. After the check-in, the "Your day" screen shows what the person really saved today, the avatar's reaction to what just happened, and a calming exercise offer when the mood was low. The avatar also reacts when an exercise is finished and when a journal reflection is saved.

How it is built: the pose rule and the event rule move out of the screens into small pure functions (lib/WithMe/Data/avatar_reactions.dart), so tests can check them without a phone.

### 2.1 The pose table (the specification)

Page numbers follow the check-in, starting at 0. "No answer" means the page is open but not answered yet.

| Page | Question | Answer | Pose |
|---|---|---|---|
| 0 | Mood | no answer | heart |
| 0 | Mood | Angry | sad |
| 0 | Mood | Sad | sad |
| 0 | Mood | Indifferent | smirk |
| 0 | Mood | Happy | happy |
| 0 | Mood | Excited | excited |
| 1 | How in control | no answer | think |
| 1 | How in control | 1 | sad |
| 1 | How in control | 2 | sad |
| 1 | How in control | 3 | smirk |
| 1 | How in control | 4 | happy |
| 1 | How in control | 5 | happy |
| 2 | Stress | no answer | think |
| 2 | Stress | 1 | happy |
| 2 | Stress | 2 | happy |
| 2 | Stress | 3 | smirk |
| 2 | Stress | 4 | think |
| 2 | Stress | 5 | sad |
| 3 | Motivation | no answer | idle |
| 3 | Motivation | 1 | sad |
| 3 | Motivation | 2 | smirk |
| 3 | Motivation | 3 | excited |
| 3 | Motivation | 4 | excited |
| 3 | Motivation | 5 | excited |
| 4 | Where stress comes from | no area picked | think |
| 4 | Where stress comes from | an area picked | sad |
| 5 | What is weighing on you | no answer | idle |
| 5 | What is weighing on you | a pick or written Other | think |
| 6 | Body, feelings, mind or behavior | none picked | idle |
| 6 | Body, feelings, mind or behavior | one picked | smirk |
| 7 | How stress is showing up | no answer on the page chosen on page 6 | idle |
| 7 | How stress is showing up | a pick or written Other on the page chosen on page 6 | think |
| 8 | Intention to change | no answer | idle |
| 8 | Intention to change | Not ready yet | sad |
| 8 | Intention to change | A little ready | sad |
| 8 | Intention to change | Somewhat ready | smirk |
| 8 | Intention to change | Ready | happy |
| 8 | Intention to change | Very ready | happy |
| 9 | Strategies and actions | no strategy | idle |
| 9 | Strategies and actions | a strategy picked | happy |
| 10 | Strategy rating | no answer | idle |
| 10 | Strategy rating | 1 | sad |
| 10 | Strategy rating | 2 | sad |
| 10 | Strategy rating | 3 | smirk |
| 10 | Strategy rating | 4 | happy |
| 10 | Strategy rating | 5 | happy |

That is 46 pairs. The table matches what the app does today (DailyCheckInScreen._poseFor on develop, commit 239ca97, unchanged since 15043b1). The test checks the code against this table, not the other way round.

### 2.2 Events and reactions

A "checked-in day" is a day with a mood, a control level or a stressor saved: the same rule the calendar uses.

| Event | When it happens | Reaction |
|---|---|---|
| E1 Check-in finished | a check-in is finished | thanks: a warm thank-you |
| E2 Low mood | a finished check-in saved Angry or Sad (MoodFace.isLow, the calendar's rule) | comfort: sad ("with you") pose, a soft line, and the calming exercise offer |
| E3 Back after a gap | today's check-in is finished, there was an earlier checked-in day, and at least one full calendar day lies between the last one and today | welcome: "good to see you"; never a count of missed days |
| E4 Exercise finished | a breathing or sigh exercise is finished | well done |
| E5 Journal saved | a five W's reflection is saved | a short thank-you |

One check-in can raise E1, E2 and E3 together. The avatar shows exactly one reaction, chosen in this order: comfort (E2), then welcome (E3), then thanks (E1). Low mood always comes first, because a cheerful line on a hard day is the wrong feeling.
E4 and E5 happen on their own screens and never compete with the check-in.
Filling in yesterday's check-in (allowed, decided 30 October) never raises E3; E3 is about coming back today.
Days are calendar dates in the phone's time zone, counted on dates, never by subtracting hours.

### 2.3 Criteria

A1. Every pair. A table test feeds each of the 46 rows to the pose function. Pass: 46 of 46.

A2. One page, one rule. Answers on other pages never change the pose of the current page, with one stated exception: page 7's answer is read on the signs page chosen on page 6 (as the table says). A test fills every other page with random answers (1,000 random sets) and checks the current page's pose still matches the table. Pass: 1,000 of 1,000.

A3. Every event. A table test feeds each event alone to the reaction function. Pass: 5 of 5.

A4. Every combination. For a finished check-in, all 4 combinations of low mood (yes or no) and back after a gap (yes or no) give exactly one reaction, the first in the order comfort, welcome, thanks. Pass: 4 of 4.

A5. Back after a gap is counted on dates. Known cases: no earlier day (no welcome); last day yesterday (no welcome); last day two days ago (welcome); across a month end, a year end (31 Dec to 1 Jan), a leap day (28 Feb, 29 Feb 2028, 1 Mar) and both 2026 US daylight saving changes (8 Mar, 1 Nov); filling in yesterday (no welcome). Pass: all.

A6. Calming offer. After a finished check-in:
- with Angry or Sad, "Your day" shows the calming exercise offer, which opens the exercise chooser;
- with Indifferent, Happy or Excited, no calming offer;
- with no mood answered, no calming offer.
Pass: 6 of 6 cases (5 moods plus no mood), checked by a widget test.

A7. No made-up content on "Your day". The screen shows only what was saved today: that the check-in is done, the strategy and action picked (if any), exercises finished today (if any), and the reaction. A widget test with a made-up saved day checks the screen shows those, and that none of the old sample lines ("rehearse the opening", "Box breathing", "Evening log") appear in any language. Pass: all checks.

A8. Every reaction is shown. Each reaction has a pose and a line in all 22 languages (a test over every language), and the screens that raise E4 and E5 show their reaction (widget tests). Pass: all.

A9. Nothing else breaks. All existing check-in tests still pass.

Not measured by tests: whether people feel the avatar is with them (section 1).


## 3. Feature D: sync reliability

What it is: sync is already built (docs/BACKEND.md, stage 3 step 2c, and journal sync). These are NEW criteria for a NEW measurement, written before running it.

How it is measured: tests with two made-up phones on one account, sharing the fake server in test/support/fake_online_store.dart, which follows the same rules as the real Supabase functions (upload_check_ins and upload_journal keep the newer edit).

The rule for equal edit times: when two edits of the same day carry exactly the same time, every phone ends with the copy the server kept. (Real phones record times to the millisecond, so this is rare, but a test with a fake clock hits it often.)

### Criteria

D1. Two phones end the same. 500 random scenarios. In each, 30 random steps, picked from: save or change a check-in on a random day (today or earlier), save or change a journal entry, finish an exercise, change the name, a phone goes offline or comes back, a phone syncs. (The app has no way to remove a single check-in day, so the test does not do that either.) At the end both phones come online and each syncs twice. Then:
- both phones hold exactly the same check-ins, journal, exercises and name;
- the server holds the same;
- for every day, the version kept is the one with the latest edit time, and on equal times the server's copy.
Pass: 500 of 500 scenarios. A failing scenario is saved with its random seed so it can be replayed. If equal times make phones differ today, that is reported as found, then fixed, then measured again.

D2. Nothing made offline is lost. In the same 500 scenarios, every change made while offline is on the server after the phone comes back and syncs, unless a newer edit of the same day replaced it. Pass: 500 of 500.

D3. A row that arrives late is still downloaded. A known risk found in review on 19 Oct: the download asks for rows newer than the last one seen (synced_at), so a row stamped earlier but saved later, for example from an upload that was still running, could be skipped. A test makes the fake server hand out such a row. Pass: the row reaches the other phone. We expect this to FAIL today; if it does, the result is reported as found, then fixed, then measured again.

D4. Guests never upload. 100 random scenarios on a phone used without an account. Pass: the server stays empty in 100 of 100.

D5. Security rules hold on the real project. supabase/tests/security_check.sql ends with "All security checks passed" on the live Supabase project. Pass: yes.

D6. Time (recorded, not pass or fail). How long the D1 suite takes to run, reported in the write-up.


## 4. Feature E: reminders on the phone

What it is: notifications scheduled on the phone itself (no server, works offline, works for guests). Phones only: the web and desktop builds hide these settings, because they cannot schedule reminders reliably. Tested on Android; the iPhone build is not tested (the team builds on Windows), and the write-up says so.

Kinds of notice (decided 30 October):
- Daily check-in reminder: one time a day chosen by the person, skipped on days they already checked in.
- Exercise nudge: on a day the check-in mood was Angry or Sad, one gentle nudge to breathe.
- Weekly summary: once a week, when the weekly insights (feature F) are ready.
- Quiet hours: a time range with no exercise nudges or weekly summaries. The daily reminder keeps the time the person chose themselves, even inside quiet hours.

How it is built: one small pure function decides every notice time, and a thin layer hands them to the phone's notification package. The app keeps the next 14 days of daily reminders scheduled and refills them each time it opens or a check-in is saved.
Android may deliver a scheduled notice a little late to save battery; up to 15 minutes late counts as on time.

Proposed times (the team may change them before merging, never after without a new commit and reason): the exercise nudge comes at 3:00 PM, or 2 hours after the check-in if that is later, and is skipped if that would be after 8:00 PM. The weekly summary comes on Sunday at 6:00 PM.

### Criteria

E1. The right daily times. A table test of the pure function, with today and the chosen time fixed:
1. before the chosen time, not checked in today: the first reminder is today
2. before the chosen time, already checked in today: the first reminder is tomorrow
3. after the chosen time: the first reminder is tomorrow
4. exactly at the chosen time: tomorrow (never a reminder in the past)
5. always 14 reminders, one per calendar day, no gaps and no doubles
6. across the end of a month, the end of a year (31 Dec to 1 Jan) and a leap day (28 Feb, 29 Feb 2028, 1 Mar)
7. across both 2026 US daylight saving changes (8 Mar and 1 Nov): the reminder stays at the same clock time
8. a chosen time of 00:00 and of 23:59
Pass: 8 of 8.

E2. Exercise nudge. Table test: low mood checked in at 10:00 gives a nudge at 15:00; at 14:00 gives 16:00; at 18:30 gives 20:30, which is skipped (after 20:00); not low mood gives none; an exercise finished after the check-in cancels it; a nudge inside quiet hours is skipped; never more than one a day. Pass: all cases.

E3. Weekly summary. Table test: scheduled for Sunday 18:00 only when the weekly insights have facts to show (feature F's minimum); none when they do not; skipped when 18:00 falls inside quiet hours; across a month end and a daylight saving change. Pass: all cases.

E4. Quiet hours. Table test with quiet hours that stay within one day and ones that cross midnight (for example 22:00 to 07:00): nudges and summaries inside them are skipped, the daily reminder is kept. Pass: all cases.

E5. Off means off. With a kind of notice turned off, none of that kind is scheduled. Turning it off cancels what was already scheduled. Pass: a test with a fake notification layer finds 0 of that kind.

E6. Permission. Turning any notice on asks the phone for permission. If the person says no, the switch goes back to off and a short message explains how to allow it later. Pass: a test with a fake that denies permission.

E7. Checked in, no nag. Finishing today's check-in cancels today's daily reminder and keeps the rest. Pass: a test with the fake layer.

E8. The words. Every notice is neutral and never mentions mood or stress, because others may see a lock screen. A test checks every notice text, in all 22 languages, against a list of words that must not appear (in English: mood, stress, sad, angry, anxious, depressed, therapy, and their translations). Pass: none found.

E9. On a real phone, by hand (Sprint 5 walkthrough): on an Android emulator, a daily reminder appears at the chosen time; it still appears after the emulator restarts; tapping it opens the app; a low mood check-in brings the nudge. Recorded as yes or no for each.


## 5. Feature F: weekly insights

What it is: three plain facts worked out from the person's own check-ins, shown on the dashboard. They describe; they never judge or diagnose.

How it is built: one pure function takes saved check-ins and today's date and returns the three facts, or none.

Definitions:
- "The last 28 days" means today and the 27 calendar days before it, counted on calendar dates, never by subtracting hours.
- Stress is the 1 to 5 answer the person gave (the phone stores 6 minus stress as the control level; the function turns it back).
- Mood score: Angry 1, Sad 2, Indifferent 3, Happy 4, Excited 5 (MoodFace.score).
- Saved answers are in English whatever language is shown; the facts are worked out on the saved values and only then translated.

### The three facts

1. Highest stress day of the week: the weekday with the highest average stress in the last 28 days. Shown only with at least 7 days that have a stress answer, and a weekday can only be named if it has at least 2 answers of its own. If two or more weekdays tie for highest, no day is named and the app says no single day stands out.
2. Most common stress source: the area picked most often in the last 28 days (Home, Work, School or Social; a written source counts as Other). Same minimum of 7 answers. A tie names no area.
3. Mood this week compared with last week: average mood score of the last 7 days against the 7 days before. Needs at least 3 moods in each week. A difference of 0.5 or more is "higher" or "lower"; less than 0.5 is "about the same".

With fewer than 7 check-ins in the last 28 days, no facts are shown, only a kind note that patterns appear after a few more check-ins.
The numbers 7, 2, 3 and 0.5 are the team's proposals; they may change before merging, never after without a new commit and reason.

### Criteria

F1. Known answers. A table of made-up data sets, each with the answer worked out by hand: too few check-ins; a clear highest day; a highest day with only 1 answer (not named); a two-day tie; a clear top area; an area tie; written Other sources; mood higher, lower, about the same, and exactly 0.5; a week with only 2 moods; data older than 28 days that must be ignored; days after today that must be ignored. Pass: every case.

F2. Random check. 1,000 random made-up data sets. For each, the result is compared with a second, deliberately simple counter written separately inside the test. Pass: 1,000 of 1,000 agree.

F3. Calendar safe. The 28 day and 7 day windows give the right days across a month end, a year end, a leap day and both 2026 daylight saving changes. Pass: all.

F4. The words. Every sentence the insights can show, in all 22 languages, is checked against a list of words that must not appear (in English: diagnose, disorder, depression, anxiety, symptom, should, must, and their translations). Pass: none found.

F5. Uses a fixed clock. The function takes today as an input (Today.now() on screens), so tests fix the date. Pass: checked in code review.


## 6. Not covered by these tests

- Whether people feel accompanied by the avatar, or find the insights useful: the user test is set aside (section 1).
- The journal itself: it stays as it is (one question picked for each of the five W's), and its question wording is frozen by a separate test so older entries keep matching.
- The paid meditation feature and the other app work in docs outside this file.


## 7. How the results are recorded

- All tests run on every pull request (GitHub checks).
- In Sprint 4 (due late November), Quang runs everything again and writes docs/EVALUATION.md: each criterion, its number, pass or fail, and for any failure what was found and what was done.
- Any criterion changed after this commit is changed in a new commit with the reason, never edited silently, so the history shows what was promised and what moved.


## AI provenance

1. Tools used: Claude (Opus 5.5), reading the develop branch at 239ca97 (DailyCheckInScreen.dart, CheckInSteps.dart, ScenicKit.dart, WithMeControls.dart, sync_service.dart, the Supabase migrations, test/support/fake_online_store.dart) and the course outcome and sprint documents, with Quang's decisions of 19 and 30 October.
2. What was kept: Quang's choice of features A, D, E and F, all committed; the streak and rewards dropped; the user test set aside; the five events, the notice kinds, the crisis and missed day decisions of 30 October. The pose table copies the current pose rule exactly.
3. What was checked: every pose in the table against _poseFor on 239ca97 (unchanged since 15043b1); page 7's dependence on page 6 (CheckInAnswers.hasSigns); the low mood rule against MoodFace.isLow; the equal edit time handling in sync_service.dart and the migrations; that the app has no way to remove a single check-in day.
4. What it got wrong or left open: an earlier draft (19 October) had three mistakes, fixed here: A2 ignored page 7's link to page 6; D1 had no rule for equal edit times; D1 removed days the app cannot remove. No code exists yet, so nothing has been measured. The notice times and insight thresholds are proposals. D3, and possibly D1 on equal times, are expected to fail on today's code.
