# Check-in update: change notes

## Source

- Repository: https://github.com/quangho138/With-Me, branch `develop`, commit `eec63057a6c9ccd08bbef9f2762784f4b643c2cb`. develop had no newer commits when this work started on 2026-10-06.
- This builds on the earlier dashboard ZIP (`DASHBOARD_CHANGES.md`), which is still included. `checkin-changes.diff` lists all the check-in changes on top of it, including the bigger buttons. `touch-targets.diff` lists only the changes made after the first check-in ZIP: bigger buttons, dashboard tabs and charts, and Strategy and Action (sections 8 to 11).
- Nothing was pushed to GitHub.

## Setup and run

You need Flutter stable 3.47 or newer. The project's `sqflite_common_ffi_web` needs Dart 3.12+. The checks here ran on Flutter 3.47.6 / Dart 3.13.5.

```
cd with_me
flutter pub get
flutter run                      # or: flutter run -d chrome
flutter test                     # 172 tests
flutter test test/check_in_update_test.dart test/backend/save_data_test.dart test/dashboard_test.dart
flutter test test/check_in_capture_test.dart test/dashboard_capture_test.dart --run-skipped --update-goldens   # screenshots -> build/
```

The database moves to schema version 7 by itself on first launch. Existing data is kept.

`flutter pub get` now also fetches `flutter_tts` (Read aloud, section 15).

## What changed

**1. Feelings page.** Five faces replace Not good / Okay / Good / Great, drawn after reference image 1.
- They sit in an arch: Angry and Excited low at the ends, Indifferent at the top.
- They are flat faces with dark outlines, in the reference's colours: Angry pink-red #FF9090, Sad orange #FFCC80, Indifferent pale yellow #FEFFB6, Happy pale green #C6F9C8, Excited green #80DCA5.
- Angry and Excited have squeezed "> <" eyes, with a grimace and an open grin. Sad frowns, Indifferent has a straight mouth, and Happy smiles.
- The middle slot is a little wider, so "Indifferent" stays readable at 320 pt.
- The selected face gets a tinted tile, a teal ring, a teal label and a slight enlargement.
- The saved word is the label, for example `Happy`.
- The greeting text keeps the app's existing wording rather than the reference's "Hello *user*".

**2. Perceived control (new page 2).** The page asks "How in control do you feel today?" with the line "Tap or turn the gauge below". The answer is a turnable gauge drawn after your gauge reference: a half dial of five numbered wedges, coloured red, orange, yellow, green and purple from left to right, in the feelings faces' pale tones (#FF8A80, #FFC078, #FFEB80, #9EE6A2, #CDB0FF; changed 2026-10-09 so every 1 to 5 scale reads the same way). A grey-blue needle points at the chosen wedge, and that wedge stands out a little. The reading ("3 of 5") sits between ‹ › buttons under the dial.
- No needle shows and nothing is selected until the user picks a wedge, and Continue stays disabled until then.
- The user can tap a wedge or drag the needle round the dial. The needle snaps to the wedge under the finger, and a drag below the dial pins to the end on that side. The ‹ › buttons and arrow keys move one wedge, and Home/End jump to the ends. From no answer, › starts at 1 and ‹ starts at 5.
- Screen readers announce it as a slider such as "3 of 5", with increase and decrease actions.
- The answer is saved in `check_in_details.perceived_control`. It is not the stress rating, it does not touch `control_gauge`, and nothing on the dashboard shows it. The existing stress page (1–5) follows it unchanged.

**3. Stress source page.** Home, Work, School and Social stay. A written "Other" field sits below them. *(Removed again in section 14 at your request; the points below describe the earlier version.)*
- Written text alone answers the page and skips the stressor page. Back from the signs page then returns to this page.
- Tapping the chosen area again clears it, so a written source can stand alone.
- An area and written text can both be saved.
- A day with only written text is saved with category `Other`, so it shows as an "Other" slice in the Triggers pie, as you confirmed. The text is saved in `stressors.area_other`.

**4. Stressor pages.** Each area opens its own page with the six existing choices, unchanged, and a written "Other" below them (`stressors.stressor_other`). Selection is still multi-select. Picks, written text, or both answer the page. Each area keeps its own picks and text while you go back and forth. Only the area finally chosen is saved, which fixes the "Boss saved under Home" bug.

**5. Signs pages.** The "What are the signs?" page is unchanged. The Body, Feelings, Mind and Behavior pages lose their "Other" button and keep their five choices. Each page also gets its own written "Other" (`stressors.sign_other`). The answered page is now recorded in `stressors.sign_dimension`. The daily feeling (`moods`) and the Feelings sign picks (`stressors.detail`) stay separate.

**6. Dashboard Feelings tab.** The first pie now counts the daily feeling, one per check-in day over the last 30 days, under the labels Angry / Sad / Indifferent / Happy / Excited. Old-scale words (Not good, Okay…) are not counted. You said the app isn't released, so there is no migration. The empty state is "No feelings logged in the last 30 days." The Signs pie under it and every other tab are unchanged. The dashboard reloads, with the date range recalculated, whenever the check-in saves. The moods table keeps one row per day, so editing or retrying a save replaces that day's count instead of adding a second one.

**7. Saving, navigation and text.**
- Reopening today's check-in from the calendar now fills every page with what was saved: feeling, control, stress, motivation, area, picks, all written text, the dial, strategy and rating. A custom strategy can't be shown in the dropdown, so it stays saved but is not restored.
- If the saved answers arrive after the user has already changed something, they are not applied.
- Written answers are one line, at most 100 characters, and trimmed. Whitespace-only text counts as no answer and is saved as nothing. A character counter appears from 80 characters.
- Written answers have their own columns, so a comma inside one stays one answer. The existing list joins stressors and signs with commas, which would have split it.
- Text is shown only with Flutter `Text` and `TextField`, which render it as plain text. Nothing logs check-in text.
- A second tap on "Finish check-in" does not save twice. Every table keeps one row per day.

**Mood scores and the demo account.** Each feeling's score follows its position in reference image 1: Angry 1, Sad 2, Indifferent 3, Happy 4, Excited 5.
- The score is used for the Progress mood bars and the day detail's "Mood x/5".
- Angry and Sad mark a day as challenging on the calendar. Old words still read as before.
- The demo account's sample moods were switched to the new words by their place on the same scale: Not good (1) → Angry, Okay (3) → Indifferent, Good (4) → Happy, Great (5) → Excited. Each sample day keeps its score.
- Sample days already seeded on a device are not rewritten. Delete the data and seed again to see the new words.

**Companion poses.** These are a small visual choice I made, so tell me if you want them changed: Angry and Sad show the sad pose, Indifferent the smirk, Happy the happy pose, and Excited the excited pose. On the control page, 1–2 shows sad, 3 the smirk and 4–5 happy, the same scale the other 1–5 pages use.

**8. Bigger buttons for phones** (your note of 2026-10-06). Before and after captures are in `checkin_screenshots/bigger_buttons/`.
- **1–5 ratings** (stress and motivation in the calendar's check-in): the circles go from 56 to 76 pt and sit as 1 2 3 over 4 5, centred. On a 320 pt phone they shrink only as far as needed, staying above 64 pt.
- **Number of cycles** uses the same control, so it is 1 2 3 over 5 10 on De-stress Your Day, Ease Your Sleep and Strengthen Your Focus alike (they share one screen).
- **Sound choice** is three rows of two: Waves | Birds, Fire | Forest, Rain | None. The app has no Thunder sound, so the sixth tile stays "None" (no sound). Tiles go from 74 to 84 pt tall with a larger glyph and name.
- **Home**: Check In is 68 pt tall and the other three are 64 pt (from 56 and 52), with larger labels. The companion shrinks into the space that's left.
- **Check In** (the self-reflection from Home): the five question fields are 60 pt tall (from 55). They still fit above Save on a 390×844 screen.
- **Choose an exercise**: taller tiles, a bigger coloured disc (50 pt), larger titles (20) and descriptions (15). The rock still shows above Continue on a 390×844 screen.
- On a 320×568 phone, Check In, the exercises and Before we start now scroll a little further. They already scrolled there before.
- The other check-in pages (feelings, control gauge, areas, signs) are unchanged.

**9. Dashboard tabs at the bottom** (your note of 2026-10-06). Captures are in `checkin_screenshots/dashboard/`, with the old layout as `390x844/before-tabs-on-top.png`.
- The Triggers / Feelings / Signs bar moved from the top to the bottom of the screen, where a thumb reaches it. It stays in place while the charts scroll.
- The tabs are bigger: 58 pt tall (from 44) with 18 pt labels (from 16). The bar spans the same width as the cards. A label that doesn't fit a narrow phone shrinks instead of wrapping.
- The date range and the charts move up to the top, straight under the title.
- The companion peeking out at the bottom is removed, to make room.
- The "Share with someone I trust" button is removed. It only showed a "not wired up" message.
- The tabs work as before: the dashboard opens on Triggers, and back from Feelings or Signs returns to Triggers.
- The charts are bigger, filling the room the moved tabs left. Each pie grows to fill the space next to its legend, up to 170 pt (from 120). Legends are 16 pt (from 14) with bigger dots and more spacing, and card titles are 22 pt (from 20). The Stress Level chart is 222 pt tall (from 150), with 13 pt axis labels (from 11). Other screens that use these charts keep their old sizes.
- On a 390×844 phone each tab fits without scrolling. On a 320×568 phone the charts scroll under the tab bar.

**10. Strategy and Action on the Signs tab** (your note of 2026-10-06). Captures: `checkin_screenshots/dashboard/*/3-signs*.png`.
- The Signs pie and the 30-day Strategies pie are gone from this tab. It now shows a **Strategy** card with an **Action** card under it.
- Both come from the latest finished check-in that saved a strategy, for example Strategy: Social and Action: Share how I feel, with "From your check-in on 5 October 2026" under the strategy. Earlier check-ins' strategies are not shown or counted.
- One pair per check-in, as you described. "Select strategies and actions" holds the choice in the check-in until Finish. "Strategy details" only shows that same choice again with its star rating. Nothing is written until "Finish check-in", which saves one `check_in_details` row for the day with `strategy` and `action`. Finishing again the same day (a retry, or a reopened check-in) replaces that row, never adds a second one. This was already how saving worked; the tests now check it end to end.
- The dashboard reads it with `CheckInRepository.latestStrategy()`, the latest day whose row has a strategy. It refreshes when a check-in is saved.
- With no finished check-in yet, the cards say "No strategy chosen yet. Finish a check-in from the monthly calendar to see it here." and "No action chosen yet." If a strategy was saved without an action, the Action card says so.
- The demo account's sample week has no strategies, so in the preview the cards stay empty until you finish a check-in.
- The tab is still labelled "Signs", and the date range above still reads "Last 30 days"; the strategy and action are the latest pair whatever its date.

**11. Strategies tab with Strategy and Action pies** (your note of 2026-10-06). Captures: `checkin_screenshots/dashboard/*/3-strategies*.png`.
- The bottom tabs now read **Triggers / Feelings / Strategies**. "Feelings" stays as it is.
- Each card is a "Last 30 days" pie, one count per finished check-in. The big tiles with the latest check-in's choice (for example Social / Share how I feel) and the "From your check-in on ..." line are gone; the bulleted legends carry it, like Feelings and Signs.
- **Strategy pie**: the five strategies (Mental, Physical, Emotional, Creative, Social) are always listed beside the pie, at 0% until chosen. It keeps the colours the dashboard already used for strategies. A typed-in strategy counts as "Other".
- **Action pie**: only actions that have been chosen are listed, in two columns of smaller bullets (12.5 pt) under the pie. The pie is the same size as the strategy pie (120 pt) and shrinks to 100 pt past four different actions and 84 pt past eight, so the list fits. One action makes the whole circle that action's colour, a second different action makes it 50/50, and so on.
- **Colours**: each of the 15 offered actions has its own fixed colour, so two actions never share one. Each strategy's three actions are shades of one hue: blues for Mental, oranges for Physical, reds for Emotional, purples for Creative, greens for Social. Actions typed in on the check-in get eight more colours that none of those use.
- **Before anything is chosen**, both pies are one whole soft-green circle with nothing in it (#BFE3C8). The strategy legend still lists the five at 0%, and the action legend is empty.
- No scrolling on a 390x844 phone with up to ten different actions in the 30 days (a test checks this). More than ten, or a small 320x568 phone, still scrolls a little.
- Data: `CheckInRepository.actionsBetween()` (new) and `strategiesBetween()` read the same one-row-per-day `check_in_details`, so a re-finished check-in still counts once.

**12. "Monthly Calendar" is now "Daily Log"** (your note of 2026-10-06). Captures: `checkin_screenshots/daily_log/`.
- The Home button and the screen's title both read **Daily Log**, so people know where to log their days. Only the visible name changed: the screen, its file (`MonthlyCalendarScreen.dart`) and its route stay as they were.

**13. Feeling faces under the greeting** (your note of 2026-10-06). Captures: `checkin_screenshots/check_in/*/page_0.png`.
- On the check-in's first page (opened from the Daily Log), the five faces now sit inside the speech bubble, under "Hi! I'm here with you. How are you feeling today?", the same way the answers sit under the question on the next pages. Before, they were in their own card above it.
- `MoodFacesCard` has a new `bare` option that leaves out its own card background for this.

**14. No "Other" on the stress source page** (your note of 2026-10-07). Captures: `checkin_screenshots/check_in/*/page_4.png`.
- "Where is most of your stress coming from right now?" now shows only Home, Work, School and Social. Picking one is the answer, and the stressor page for that area always follows.
- New check-ins no longer save `stressors.area_other`. The column and the "Other" slice in Triggers stay, so nothing already saved breaks; with no new written sources, that slice only shows for older test data.
- The stressor and signs pages keep their written "Other" fields.

**15. Read aloud, phase 1: the companion speaks the greeting** (your request of 2026-10-08). Screenshots: `checkin_screenshots/read_aloud/`.
- **Where it speaks:** only the check-in's greeting, "Hi! I'm here with you. How are you feeling today?", and only when the check-in is opened on the greeting from the Daily Log ("Start today's check-in", or the greeting's row in today's list). It speaks the same words the bubble shows: both come from `DailyCheckInScreen.greeting`, with line breaks read as spaces.
- **Once per opening:** rebuilds, the companion's breathing and choosing a feeling never repeat it. Going back to the greeting from page 2, or from Settings, is quiet. Leaving the check-in and opening it again from the Daily Log speaks again.
- **Stopping:** Continue, Back out of the check-in and the Settings gear stop it. Choosing a feeling does not stop it, and the companion still changes pose for the feeling. The flow never auto-advances, so there is no conflict there.
- **Setting:** Menu → Settings → **Read aloud**, a switch styled like the others, on by default. Turning it off stops speech at once and keeps it off; turning it on does not replay anything. It is saved on the device in a new `app_settings` table (schema 7) and read at start-up before any screen, so a saved "off" is never broken by a first word. "Delete my account" clears it with everything else, back to on.
- **Speech engine:** one shared service (`lib/WithMe/Speech/SpeechService.dart`), so only one thing speaks at a time and a page can only stop its own speech. Android and iPhone use the phone's own text-to-speech through the free `flutter_tts` package. The browser uses its built-in Web Speech API directly (no extra package), with a fresh utterance each time.
- **Privacy:** only voices that run on the device are used. In the browser that means `localService` voices (Chrome's online "Google …" voices are never picked); on Android a voice that needs the network is replaced by an on-device one; every iPhone voice is on-device. With no on-device voice, nothing is spoken and the text stays.
- **Temporary voice:** the device's default English on-device voice, normal speed and pitch. Choosing the real voice is phase 2.
- **For phase 3:** `SpeechService.playback` reports starting, speaking (when audio actually begins), paused and idle for the current utterance. The Read aloud setting already exists to switch a talking mouth off too. No artwork or animation changed.
- **Android:** `android/app/src/main/AndroidManifest.xml` declares the text-to-speech service query that Android 11+ needs before an app can reach the phone's speech engine; without it Read aloud would be silent there.
- **If speech can't play** (no speech support, no on-device voice, an error), it fails quietly: the greeting stays on screen and the check-in works as before.

**17. What 1 and 5 mean** (2026-10-09). Under the numbers, the stress page says "1 = Low stress" and "5 = High stress", and the motivation page says "1 = Least motivated" and "5 = Most motivated". A screen reader hears it as one line, for example "1 means low stress, 5 means high stress". On a 320-wide phone each label wraps to two lines. Tested in `test/check_in_scale_labels_test.dart` (new, 2 tests).

**18. Intention to change dial** (2026-10-09). Five equal bands, one per answer, split where the words change: Not ready yet red, A little ready orange, Somewhat ready yellow, Ready green, Very ready purple (was three bands, mint, peach and coral).

**16. Dashboard redesign** (your request of 2026-10-08). The four-card dashboard, its four pages and the example days are described in `DASHBOARD_REDESIGN.md`, with every example day listed in `DASHBOARD_EXAMPLE_DAYS.md`. Screenshots: `dashboard_screenshots/`. This replaces the dashboard tabs described in sections 8 to 11.

## Files

- `lib/WithMe/Components/ScenicKit.dart`: five `MoodFace`s with scores, the arch `MoodFacesCard` and the `ControlScale` gauge.
- `lib/WithMe/Components/ScenicKit.dart` `NumberChoice` (3 over 2) and `ScenicPill.fontSize`; `lib/WithMe/Components/WithMeControls.dart` `WithMeDropdown.height`; `HomeScreen.dart`, `CheckInScreen.dart`, `ExerciseChooseScreen.dart`, `BeforeWeStartScreen.dart`: the bigger buttons. `lib/WithMe/Components/ScenicScaffold.dart` (`ScenicSegments` height and label size, `wideAction`), `lib/WithMe/Components/WithMeCharts.dart` (`PieBreakdown.maxSize` and `legendFontSize`, `StressLevelChart.axisFontSize`) and `DashboardScreen.dart`: the tabs at the bottom, the bigger charts, the Strategy and Action cards and pies. `lib/WithMe/Data/DashboardStats.dart`: `actionSlices`, `kActionColors`, `kCustomActionColors`, `kEmptyPieColor`. `WithMeCharts.dart` `PieBreakdown` also gets `emptyColor`, `legendBelow` and `onlyChosen`. `lib/Repositories/check_in_repository.dart`: `latestStrategy()`, `StrategyChoice` and `actionsBetween()`.
- `lib/WithMe/Screens/ProgressScreen.dart`, `DayDetailScreen.dart`, `MonthlyCalendarScreen.dart`: the new feelings' scores and low days.
- `lib/Database/DemoAccount.dart`: sample moods use the new words.
- `lib/WithMe/Screens/DailyCheckInScreen.dart`: the 11-page flow, the "Other" fields, skipping and back for a source with only written text, restoring saved answers, and the save guard.
- `lib/WithMe/Data/CheckInSteps.dart`: the sign lists without "Other", per-area answers, `kOtherMaxLength` and `cleanOther`.
- `lib/Repositories/check_in_repository.dart`: new entry fields, `entryOn`, and the `saves` notifier.
- `lib/Database/LocalDatabase.dart`: schema version 6, which adds columns only and is safe to run twice.
- `lib/WithMe/Data/DashboardStats.dart` and `lib/WithMe/Screens/DashboardScreen.dart`: the Feelings pie and the reload.
- Read aloud: `lib/WithMe/Speech/SpeechService.dart` (the shared service, setting and playback status), `SpeechEngine.dart` (the interface), `SpeechEngineDevice.dart` (Android and iPhone, `flutter_tts`), `SpeechEngineWeb.dart` (browser); `lib/Repositories/settings_repository.dart` and `app_repositories.dart` (`settings`); `lib/Database/LocalDatabase.dart` (schema 7, `app_settings`, cleared by Delete my account); `lib/main.dart` (reads the setting before the first screen); `SettingsScreen.dart` (the switch); `DailyCheckInScreen.dart` (`greeting`, `readGreetingAloud`); `MonthlyCalendarScreen.dart` (sets it for the greeting); `pubspec.yaml`/`pubspec.lock` (`flutter_tts`); `test/read_aloud_test.dart` (new, 24 tests).
- Tests: `test/dashboard_strategy_test.dart` (new: a check-in walked through the real database saves one strategy/action row and the Signs tab shows it). `test/backend/save_data_test.dart` adds two `latestStrategy` tests (latest day wins, re-saving keeps one pair, no action). `test/dashboard_test.dart` checks the new Signs tab and its empty state. `test/touch_targets_test.dart` (new, 3 tests: the 3-over-2 rows at 320 and 390 pt, sounds in rows of two, cycles 3 over 2). `test/exercise_options_test.dart` scrolls to the last exercise tile before tapping it, since the tile now sits below the fold on the test's small screen. `test/check_in_update_test.dart` (new, 28 tests), plus updates to `test/backend/save_data_test.dart`, `test/dashboard_test.dart`, `test/daily_check_in_flow_test.dart` and `test/support/check_in_walk.dart`.

## Verification

- `flutter test`: 188 passed, 4 skipped (the existing golden and capture tools). That is 140 after Read aloud, plus the dashboard redesign's tests. Before this change: 71 passed, 4 skipped, on the same Flutter version.
- `flutter analyze`: no errors or warnings. 71 infos: the 67 existing ones, plus the 4 new `lib/WithMe/Speech/` files using the project's capitalised file names like every other file.
- Covered by tests:
  - The faces form the arch, and the scores run 1–5 with Angry and Sad marked low.
  - Each of the five feelings can be selected, saves its word and is selected again on reopen. Control values 1–5 each save and reopen independently, and stress is saved separately.
  - The control gauge has no default. The wedge colours run red to green from left to right, and every wedge's tap point maps back to its own number. Tap, ‹ ›, turning the needle (including over the top and past the end), arrows, Home/End and the stops at both ends all work.
  - Each area opens its own six stressors plus "Other". Each signs page shows its five choices, no "Other" button, and a written field.
  - Back and forward keep the feeling, control, picks and written text for each area and each signs page.
  - A written source alone skips the stressor page and saves area = null with its text. Only the final area's stressors and text are saved.
  - Whitespace doesn't answer a page. Text stops at 100 characters on one line.
  - On a 320×568 screen with a 260 pt keyboard, the field stays above the keyboard.
  - Repository: control is saved apart from `control_gauge`, a comma stays inside written text, a written source alone saves as `Other`, a saved entry reads back in full, a retry leaves one row per table, and upgrading from version 5 to 6 matches a fresh install and keeps data.
  - Dashboard: exact Feelings percentages. Old words, sign emotions and days outside the 30 days are not counted. A save while the dashboard is open refreshes it, and re-saving the same day counts once. Empty states show.
  - The full check-in walk runs on 320×568, 390×844, 430×932, 768×1024 and 1024×768 with no overflow.
- Read aloud (`test/read_aloud_test.dart`, 24 tests, with a fake speech engine): speaks once on "Start today's check-in" and via the greeting row; not on rebuilds, not when going back to the greeting, not when opened anywhere else; a feeling keeps the speech and changes the pose; Continue, leaving and the Settings gear stop it; reopening speaks again; a saved "off" holds from the start and survives a restart (real database); turning off stops at once, turning on replays nothing; a failing or missing engine leaves the flow usable; one utterance at a time and late events from a stopped one are ignored; the switch is announced as "Read aloud" with its on/off state and works from the keyboard (Tab, then Space); upgrading from schema 6 keeps data.
- Read aloud in the release web build, in headless Chromium with the browser's speech replaced by a recorder (it has no audio): logging in as the demo account, opening the Daily Log and tapping "Start today's check-in" asked the browser to say the greeting once, with the on-device voice. Waiting and tapping Happy added nothing; Continue cancelled it; Back to the greeting and Back to the Daily Log said nothing; starting again said it once more. With only an online voice available, nothing was said and the check-in still worked. Turning Read aloud off from the greeting's gear cancelled the speech, and after reloading the page the greeting stayed silent.
- Screenshots are in `checkin_screenshots/`, covering every check-in page and the Feelings tab filled and empty, at 320×568 and 390×844. Dashboard captures use made-up sample check-ins.

## Open items

- **Golden screenshots** in `test/goldens` (skipped by default) still show the old pages. The test list now points at the right page numbers, but the PNGs need regenerating on your machine.
- **Day detail** doesn't show the written "Other" answers or perceived control. Nothing in the request asked for that.
- This was checked with widget tests and rendered captures in a Linux container, not on a phone or emulator.
- **Read aloud still needs listening tests:** nobody has heard it yet. Chrome and Edge allow speech after a tap, which "Start today's check-in" is. iPhone Safari may refuse speech that does not start inside the tap itself; this starts just after the tap, once the greeting is on screen, so it may stay silent there (the text still shows). The Android and iPhone app paths (`flutter_tts`) compile but were not run on a device. On iPhone the ringer switch may mute it.
