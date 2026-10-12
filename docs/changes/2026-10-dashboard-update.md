# Dashboard update: change notes

## Source

- Repository: https://github.com/quangho138/With-Me
- Branch: `develop`
- Commit: `eec63057a6c9ccd08bbef9f2762784f4b643c2cb` ("Merge pull request #7 from quangho138/backend/accounts-local", 2026-10-02)
- Nothing was pushed to GitHub. This folder is the only copy of the changes.

## Setup and run

You need Flutter (stable). The checks below ran on Flutter 3.41 / Dart 3.13, and the project asks for Dart ^3.9.2.

```
cd with_me
flutter pub get
flutter run                      # or: flutter run -d chrome
flutter test                     # unit and widget tests (71)
flutter test test/dashboard_test.dart
flutter test test/dashboard_capture_test.dart --run-skipped --update-goldens   # screenshots -> build/dashboard_captures/
```

To open the dashboard, go to Home and tap the dashboard button, or go to Progress and open it from there.

## What changed

**Navigation**
- The dashboard has exactly three tabs: Triggers, Feelings and Signs. The "Stress" tab is now "Signs". The stress history is the Stress Level chart under Triggers.
- The tabs switch the content in place. The selected tab is the only state that drives both the teal pill and the content, so the two can't disagree.
- It always opens on Triggers. On Feelings or Signs, back (the in-app chevron, the phone's back button or the browser's back arrow) returns to Triggers. A second back leaves the dashboard.
- This fixes the stale selection bug. Before, tapping Feelings or Stress set the tab, pushed the old "Triggers & Signs" page, and never reset the tab when you came back.
- Keyboard: the tabs can be focused with Tab and chosen with Enter or Space. Focus is drawn as an outline, separate from the teal selection fill, and shows only while you navigate by keyboard. When back returns to Triggers, keyboard focus moves with it, so no ring is left on the old tab.

**Insights removed**
- The "Your Insights" title is now "Dashboard".
- The "You're making progress!" card is gone.
- The dashboard no longer links to the old "Triggers & Signs" or "Strategies & Actions" pages. Both pages are still in the app and unchanged.

**Content (last 30 days, today included)**

| Tab | First chart | Second chart |
|---|---|---|
| Triggers | Pie: where stress came from (Home, Work, School, Social), one count per check-in day | Stress Level line/area chart, 1 = low to 5 = high, one point per day with a rating |
| Feelings | Pie: emotions picked on the check-in's Feelings page (Anxious, Overwhelmed, Frustrated, Sad, Angry) | Pie: Signs |
| Signs | Pie: Signs, every sign picked, grouped as Body / Mind / Emotion / Behavior | Pie: Strategies (Mental, Physical, Emotional, Creative, Social), one per day |

- Sign groups follow the check-in's own four sign lists in `CheckInSteps.dart`. The Feelings list is shown as "Emotion".
- "Other" appears on all four sign pages, so it can't be placed in one group, and it is left out. A test checks that no stressor label collides with a sign label.
- Stress comes from the saved control gauge (stress = 6 - control). Days without a rating are skipped, not filled in.
- Percentages are calculated from the counts and always add up to 100. Nothing is hardcoded from the Figma file.
- Each category keeps a fixed colour and order across the pie and the legend. Categories with no entries still appear in the legend at 0%.
- Every card has an empty state, such as "No feelings logged in the last 30 days."
- An area or strategy the app doesn't know (older data) is shown as "Other" instead of being dropped.
- The avatar (companion), sunset background, panels, type and the "Share with someone I trust" button are unchanged.

## Files

- `with_me/lib/WithMe/Screens/DashboardScreen.dart`: rewritten. Three tabs, back handling and the cards.
- `with_me/lib/WithMe/Data/DashboardStats.dart` (new): the counting, sign grouping and stress points.
- `with_me/lib/WithMe/Components/WithMeCharts.dart`: added `PieBreakdown` (pie + "41% Work" legend, which stacks on narrow cards), `StressLevelChart` and `wholePercents`.
- `with_me/lib/WithMe/Components/ScenicScaffold.dart`: `ScenicSegments` now supports keyboard focus with a separate focus ring, and focus follows the selection. The dashboard is its only user.
- `with_me/lib/Repositories/check_in_repository.dart`: added `strategiesBetween` (reads `check_in_details.strategy`). There are no schema changes.
- `with_me/test/dashboard_test.dart` (new): 17 tests.
- `with_me/test/dashboard_capture_test.dart` (new): screenshot tool, skipped by default like the existing captures.

## Verification

- `flutter test`: 71 passed, 4 skipped (the existing golden and capture tools). Before the change it was 54 passed. All 17 new tests pass.
- `flutter analyze`: no errors or warnings. The only new info is `file_names` on `DashboardStats.dart`, which follows the repo's existing CamelCase file naming.
- Checks covered by `test/dashboard_test.dart`:
  1. Opening the dashboard shows Triggers, and only Triggers is selected.
  2. Feelings, then the back chevron, returns to Triggers.
  3. Signs, then system/browser back, returns to Triggers, and a second back leaves.
  4. Leaving from Feelings and reopening shows Triggers.
  5. Cycling through every tab leaves exactly one tab selected.
  6. Keyboard: focus alone doesn't select, Enter selects, and after back both focus and selection are on Triggers.
  7. "Insights", the progress card and a "Stress" tab are absent.
  8. Each tab shows the right categories and chart types, with exact percentages. For example, Feelings shows no trigger categories and Feelings/Signs have no line chart.
  9. Every chart has an empty state with no data.
  10. There is no overflow or clipped layout on 320x568, 390x844, 768x1024 and 1024x768.
- Screenshots are in `dashboard_screenshots/` (390x844 and 320x568, filled and empty). They use made-up sample check-ins.

## Limitations

- I verified this with Flutter widget tests and rendered captures in a Linux container. I did not run it on a phone, emulator or browser. Browser back was checked through Flutter's pop-route handling, which is what the web back button calls in this app's non-router `MaterialApp`.
- Each check-in saves signs for only the one dimension the user chooses, so Signs counts reflect that choice.
- Signs share the `stressors.detail` column with stressors, which hasn't changed. Old "Other" sign entries can't be grouped.
- The Feelings chart shows the check-in's recorded emotions, not the Figma labels (Excited, Happy, Indifferent), which have no data source in the app.
- The Strategies chart shows the five saved strategy types, not the Figma labels.
