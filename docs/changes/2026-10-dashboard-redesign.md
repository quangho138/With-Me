# Dashboard redesign: change notes

Requested 2026-10-08, with the Paint sketch. Your answers to the eight questions that day are applied as given.

Nothing was pushed to GitHub. Read aloud (TTS) was not touched.

## What you'll see

**Dashboard (the cards)**
- The title "Dashboard" sits at the top of a white panel. Under it are five cards, in order:
  1. Your Feelings, in blue
  2. Stress Levels, in red
  3. Stress Signs, in amber
  4. Actions and Strategies, in green
  5. Make a Change, in purple (round 10)
- **Restyled (rounds 11 and 12) to work like "Choose an exercise":** the cards sit in the same white panel at the top, headed "Dashboard" inside the panel, with a **Continue** button at the bottom.
- Tapping a card picks it: it rings teal and shows a tick, as a picked exercise does. Your Feelings is picked to start with. **Continue** opens the picked page.
- Each card is the exercise list's sage tile: a coloured circle with an icon, the title and a short grey caption.
  - Your Feelings: blue smiley, "Mood & control"
  - Stress Levels: red chart, "Trend & triggers"
  - Stress Signs: amber warning sign, "Body & mind"
  - Actions and Strategies: green boxing glove, "What you tried"
  - Make a Change: purple flag, "Motivation & intent"
- With a keyboard, Tab reaches a card (outlined) and Enter picks it; Tab on to Continue and Enter opens the page.
- All five cards and Continue fit without scrolling at 320×568, 390×844, 430×932 and 800×1000. On a short phone the panel and cards are a little tighter.
- The Triggers / Feelings / Strategies bar at the bottom is gone.

**Every page** (reworked 2026-10-08)
- A back arrow at the top left and the page title.
- The phone's back button or gesture also goes back. The cards keep the spot you had scrolled to.
- There is no swiping between the five pages.
- **No period picker anywhere.** The 7 days / 30 days / 90 days / All picker is gone from every page.
- **Every chart is a card that shows this week, Monday to Sunday.** The card shows the title, "This week · Oct 5 to Oct 11" and the chart. The whole card is a button.
- **Tapping a card opens that chart's own page:**
  - The chart, as large as the screen allows, with "This week" and its dates above it.
  - **Swipe right** on the chart for the week before ("Last week", "2 weeks ago" and so on, back to the week of the first saved check-in). **Swipe left** to come back. There is nothing after this week.
  - The arrows beside the week's name do the same: ‹ goes to the week before, › comes back towards this week. In the browser build a mouse can drag too.
  - Underneath, **What the colours mean** explains every colour for the week shown.
  - Back returns to the dashboard page.
- A week with nothing to show says "No entries recorded for this period." instead of a bar chart. A pie with nothing in it is still drawn, as an empty white circle (round 8), with the message under it on a card.

**Bar charts** (Feelings over time, How in control do you feel?, Stress Levels)
- One bar per day, Monday to Sunday, with no labels up the side. Bars are as large on the card as on their own page (196 pt tall).
- A day with no answer has a small dot on the base line; days later this week have nothing.
- On the chart's own page, the line above the bars reads out one day, for example "Wed, Oct 7 · Happy". Tapping a bar, the arrow keys or a screen reader's adjust gesture moves it.
- **Feelings over time:** Angry red, Sad orange, Indifferent yellow, Happy green, Excited purple. Bars are shortest for Angry and tallest for Excited.
- **How in control do you feel?:** 1 (least in control) red, 2 orange, 3 yellow, 4 green, 5 (most in control) purple.
- **Stress Levels:** 1 (low stress) purple, 2 green, 3 yellow, 4 orange, 5 (high stress) red.
- **Round 13:** every 1 to 5 scale now uses the five feeling colours, so purple always reads as good and red as bad. Pie charts keep their own colours.
- The key lists each colour with its feeling or number and the colour's name.
- **Check-in faces:** the five faces on the check-in use the same five feeling colours, so every feeling has its own colour everywhere.
- **Check-in gauges (round 13):** the "How in control do you feel today?" gauge runs red, orange, yellow, green, purple from 1 to 5, in the faces' pale tones. The "Intention to change" dial has five equal bands, one per answer, split where the words change: Not ready yet red, A little ready orange, Somewhat ready yellow, Ready green, Very ready purple.

**Pie charts**
- Each pie writes its percentages on the slices. On the card the pie has no legend; the first pie on a page is drawn larger than the ones under it.
- On the pie's own page, the pie fills the width of the screen, and **What the colours mean** lists every slice's colour, name, count and percentage for the week shown, under a line saying what the percentages are shares of.

**Your Feelings:** Feelings over time, then How in control do you feel?, both as bar charts.

**Stress Levels** (reworked 2026-10-08): the Stress Levels bar chart, then five small buttons in three rows, all on the first screen of a phone (390×844):
- **Stress Triggers** across the whole row (round 8): the title at the top left, "What triggers your stress." under it, and this week's pie on the right (92 pt). It is shorter than the Stress Levels chart and taller than the other four.
- Then **Home Stressors** and **Work Stressors** side by side, then **School Stressors** and **Social Stressors**.
- Each small button shows its title over a little pie of this week (68 pt), without percentages. A week with nothing recorded shows an empty white pie.
- Each opens its own page, built to fit on one screen:
  - A line saying what it is: "What triggers your stress." or "Stressors from work." (home, school, social).
  - The week, with the arrows and swiping as on every chart page.
  - A smaller pie (at most 210 pt) with the percentages on it.
  - **What the colours mean** in smaller type, listing every offered answer, even ones not picked that week (as "0 times · 0%"), then any written "Other" answers. Only many written answers make the page scroll.
- On a smaller phone (320×568) the buttons need a short scroll.

**Stress Signs** (round 8, laid out like Stress Levels):
- The large **Signs of Stress** card stays as it was, with its big pie (Body, Feelings, Mind and Behavior, named like the Daily Log's sign pages).
- Under it, four small buttons in two rows: **Body Signs** and **Feelings Signs**, then **Mind Signs** and **Behavior Signs**, each with a little pie of this week, including written answers.
- Every Stress Signs page is compact like the Stress Levels ones: a line saying what it is, a pie at most 210 pt, and a key in smaller type listing every offered sign, zeros included.
- The lines are my wording: "How your stress shows up." for Signs of Stress, and "Stress signs in your body." (feelings, mind, behavior) for the four kinds. Change them in `WeekChartScreen.dart` if you prefer others.

**Actions and Strategies** (round 9, laid out like Stress Signs):
- The large **Stress Management Strategy** card at the top (Mental, Physical, Emotional, Creative and Social, plus any custom strategy chosen).
- Under it, a small button per strategy, two to a row; with an odd number the last one sits on the left. The page scrolls to reach them.
- Their titles drop "Stress Management": **Action: Mental**, **Action: Physical** and so on. Only the first pie keeps the full name.
- Buttons in a row are the same height, with their pies lined up, even when a title wraps ("Action: Emotional").
- The five built-in strategies always have a button; a custom one gets a button once it has been chosen on any day.
- Every page here is compact like Stress Signs, with a line saying what it is ("How you managed your stress." and "The actions you chose with Mental."; my wording), a pie at most 210 pt and a key listing every offered action, zeros included.
- A strategy saved without an action says so in the key's note. A custom strategy with no actions shows, for example, "1 check-in chose Rest but saved no action."

**Make a Change** (round 10): two weekly bar charts, laid out like Your Feelings.
- **Motivation to Change**, from "How motivated do you feel to make a positive change today?" (1 to 5): 1 (least motivated) red, 2 orange, 3 yellow, 4 green, 5 (most motivated) purple.
- **Intention to Change**, from the Intention to change page: Not ready yet red, A little ready orange, Somewhat ready yellow, Ready green, Very ready purple. Bars are shortest for Not ready yet.
- Both read what each check-in already saves (`motivation` and `intention` in `check_in_details`). An intention that isn't one of those five answers is left out, never converted.
- Each card opens its own page with earlier weeks and the key, like every bar chart.
- **Example days:** these used to save motivation 3 every day and no intention. They now carry a varied motivation and intention each, so the charts show something. The demo's version key moved to `demo_examples_v3`, so the demo account rewrites its example days once.

## Counting rules

- **One check-in per day:** the app already keeps one, and finishing a day again replaces it. Every chart counts each day once, so editing a day changes its counts instead of adding to them.
- **Missing answers are left out.** Nothing is filled in or smoothed.
- **Weeks run Monday to Sunday.** Every chart counts the check-ins in the week shown.
- **What the counts and percentages measure:**

  | Chart | Count | % is a share of |
  |---|---|---|
  | Triggers, sign kinds, strategies | Check-ins (one answer each) | Check-ins in the week that answered |
  | Stressors, signs | Times picked. Several can be picked on one check-in, and the same answer counts once per check-in. | All picks in that section |
  | Actions | Check-ins, one action each | Check-ins that chose that strategy and saved an action |

  The line in each pie's key says which applies, for example "Share of all 8 stressors picked on 5 check-ins. A check-in can pick more than one."
- **Rounding:** percentages are rounded to whole numbers. Equal counts always show the same percentage, so the total can read 99% or 101%.
- **Typed answers** include custom strategies, custom actions and written "Other" answers:
  - **What counts as the same:** two answers match when they're equal after trimming the ends, turning runs of spaces into one, and ignoring capitals. "Walking " and "walking" match; "walk" and "walking" don't. Nothing fuzzier is used.
  - **Typed answers that match a built-in option** count as that option: a typed "mental" strategy counts as Mental, and a written "boss" under Work counts as Boss.
  - **Written answers get their own slice**, one per distinct answer, shown with the first spelling saved.
- **Actions stay with their strategy.** The same action under two strategies is counted in each strategy's section separately, and the two strategies are never merged. Repeating an action under the same strategy raises its count.
- **Colours** stay the same for each category everywhere:
  - The four areas keep their Daily Log colours.
  - The four sign kinds keep their sign-page colours.
  - The five strategies keep their earlier colours.
  - Each built-in action keeps its colour in every section.
  - Custom strategies get colours that aren't close to the built-in ones.
- **Older entries:** you said the app isn't live, so there are no special rules for older saved days.
  - An older row with no saved sign page is still placed by matching its signs to a page.
  - An area that isn't one of the four is left out of the trigger pie.

## Example days

- **Where they appear:** the demo account (demo@withme.app / withme123) now has 27 made-up check-ins spread over four months. That's the browser build, or a phone build made with `--dart-define=WITHME_DEMO=true`; a normal phone install never adds them.
- **Where they're listed:** every day and every answer is in `DASHBOARD_EXAMPLE_DAYS.md`.
- **What they cover:** written answers in different spellings, typed answers that match built-in ones, the same action under two strategies, and a strategy with no action.
- **First launch:** the first launch after this update writes all 27, replacing the older demo week. After that, as before, a day that already has a feeling is left alone and today stays empty.

## Files

- `lib/WithMe/Screens/DashboardScreen.dart` (rewritten): the cards, the shared page frame (back, title, reload) and the four pages of weekly cards. The class name and the `/dashboard` route are unchanged, so Home and Progress open it as before.
- `lib/WithMe/Screens/WeekChartScreen.dart` (new): `WeekChart` (the three bar charts) and `WeekPie` (every pie), the weekly card, each chart's own page with week swiping, and the colour key.
- `lib/WithMe/Components/ScenicKit.dart`: the five feelings' colours (Happy green, Excited purple).
- `lib/WithMe/Components/DashboardCharts.dart` (new):
  - `DayBarChart`: the bars with their readout, taps, keys and screen-reader support. (The earlier line chart and 7 / 30 switch were removed once nothing used them.)
  - `ChoicePie`: a pie with percentages on the slices, which can be tapped.
  - `ChoiceLegend` and `ChoiceBreakdown`: the large legend.
  - `DashboardSection`: a section's panel and its empty message.
  - `shareOf`, `shortDate` and `longDate`.
- `lib/WithMe/Data/DashboardStats.dart` (rewritten):
  - `DashboardDay` and `dashboardDays`: one record per saved day, built from every table.
  - `matchKey`: the matching rule for typed answers.
  - One function per chart.
  - The colour lists.
- `lib/Repositories/check_in_repository.dart`: adds `perceivedControlBetween`, which reads the existing `check_in_details.perceived_control` column. There is no schema change.
- `lib/Database/DemoAccount.dart`: the 27 example days, written once under the `demo_examples_v2` setting.
- **Not changed:**
  - The Daily Log, the check-in questions, the avatar and Home.
  - The older `WithMeCharts.dart` charts (`PieBreakdown`, `StressLevelChart`), which nothing on the dashboard uses now.
- **Tests:**
  - `test/dashboard_test.dart` is rewritten (45 tests).
  - `test/dashboard_strategy_test.dart` now opens Actions and Strategies.
  - `test/dashboard_capture_test.dart` captures every page.
  - `test/support/example_check_ins.dart` (new) serves the example days to tests without a database.

## Verification

**Checked here**
- **Test suite:** `flutter test` gives 188 passed, 4 skipped (the existing golden and capture tools).
- **Analyzer:** `flutter analyze` reports no errors.
  - The 4 warnings were all there before this round: three in `BreathingScreen.dart` and one in `test/read_aloud_test.dart`, which belongs to the Read aloud work and was left alone.
  - The one new info is `DashboardCharts.dart` using the capitalised file names every file in the project uses.
- **The 15 acceptance checks:**
  1. Four cards in order, all on one screen with no scrolling at 320×568, 390×844, 430×932 and 800×1000: tested.
  - No period picker on any page: tested for all four.
  - Every bar chart is this week, Monday to Sunday, in colour, with no side labels, and opens its page with the key: tested for all three.
  - The Stress Levels cards come in order (stress, triggers, Home, Work, School, Social), the area pies are smaller than the trigger pie, and the trigger page's key counts change with the week: tested.
  - A weekly page: the colour key, swiping right to earlier weeks and left back, no week after this one, the arrows and back: tested, and the swipe checked in headless Chromium.
  2. Picking a card and pressing Continue opens the right page, and picking alone stays on the dashboard: tested for all five.
  3. The back arrow works on every page, and so does the phone's back: tested for all four.
  4. Scrolling:
     - Dragging scrolls a page: tested.
     - The mouse wheel scrolls in the browser build: checked in headless Chromium.
     - A real touch screen: not tried.
  5. Swiping between the four pages: none, as agreed. Swiping between weeks on a chart's own page: tested.
  6. Stress Levels has its weekly chart, the trigger pie and four stressor pies: tested and captured.
  7. Your Feelings:
     - The feelings run Angry to Excited from bottom to top, and the readout names a feeling, not a number: tested.
     - The 1 to 5 control chart: captured.
  8. Stress Signs has the four kinds and a pie for each, including written answers: tested.
  9. Actions and Strategies has the five built-in strategies, plus a card for any strategy a user adds themselves (tested with test-only data; the examples have none since 2026-10-12): tested.
  10. "Spiritual", "spiritual " and "SPIRITUAL" make one strategy with its actions added together: tested.
  11. A repeated action under the same strategy raises its count: tested.
  12. Counts and percentages follow the rules above: tested.
  13. Edge cases:
      - Empty pages: tested on all four.
      - A single day: tested.
      - Missing answers: tested in the counting rules.
      - 100-character written answers (the longest the app saves) on a 320-wide screen: tested.
      - No overflow on any page or on the chart pages opened from it, at 320×568 and 390×844: tested.
  14. Updates:
      - A check-in saved while a page is open shows up, and re-saving the day replaces its value instead of adding one: tested.
      - The app has no way to delete a single day. "Delete my account" clears everything.
  15. Everything else, including the Daily Log, check-in, avatar and Read aloud tests, still passes.
- **Real database:** a check-in walked through to the end shows its strategy and action on the Actions and Strategies chart pages (`dashboard_strategy_test.dart`).
- **Keyboard:** Tab reaches a card, Enter picks it, and Enter on Continue opens it, and the arrow keys move a bar chart's readout: tested.
- **Browser build (headless Chromium, 390×844):**
  - I logged in as the demo account and opened the Dashboard and Stress Levels.
  - The example days showed, with 18 check-ins in 30 days.
  - Scrolling with the mouse wheel worked, and the back arrow returned to the cards.
  - There were no page errors.
- **Screenshots:** every page, filled and empty, at 390×844 and 320×568, plus the cards at 800×1000, in `dashboard_screenshots/`.

**Still needs a phone or emulator**
- Touch scrolling, tapping slices and how the cards feel on a real Android phone.
- TalkBack reading the charts.
- How the colours look on a real screen.

## Open items

- **Golden screenshots** in `test/goldens` still show the old dashboard (`image32-insights`). They need regenerating on your machine.
- **Old notes:** `DASHBOARD_CHANGES.md` describes the earlier three-tab dashboard and is out of date. This file replaces it.
