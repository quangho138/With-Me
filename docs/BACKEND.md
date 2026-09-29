# WITH ME backend

Owner: Quang. This file grows one section per stage.

## Stage 1: save what the app asks (branch backend/save-data)

Problem: the daily check-in asked ten questions but saved only three (mood, stress, stressors). Finished exercises were not saved at all. Editing a check-in added a second stressor row for the same day. "Delete my account" only removed the journal and the name.

What changed:

- Database version 3 to 4 (lib/Database/LocalDatabase.dart):
  - new table check_in_details, one row per day: motivation, readiness, intention, strategy, action, rating.
  - new table exercise_sessions, one row per finished session: exercise, pattern, cycles, sound.
  - stressors: old duplicate rows are removed (the newest row of each day is kept) and a unique index allows only one row per day from now on.
  - deleteAllData empties every table, listed in DatabaseHelper.userDataTables.
- The data layer starts here (lib/Repositories):
  - CheckInRepository.save saves the whole check-in in one transaction. Answers left empty keep what was saved earlier that day, so changing one answer from the calendar never erases the others.
  - ExerciseRepository records finished sessions and reads them back by date range.
- Screens (small, marked changes in the teammate's files):
  - DailyCheckInScreen._save now calls the repository instead of the database.
  - BreathingScreen and SighScreen record a session when it completes. A failed save never interrupts the exercise.

Success criteria, all in test/backend/save_data_test.dart:

1. A fresh install and an upgraded version 3 install end with the same schema, and the upgrade keeps existing data.
2. Every check-in answer is saved.
3. Changing one answer later keeps the others.
4. A day has exactly one stressor row however often it is edited.
5. Finished exercises are recorded and read back.
6. Delete my account leaves every table empty, and a new table cannot be forgotten.

Run: `flutter test test/backend`

Not in this stage: showing the new data on the progress screen (UI), password hashing and accounts (stage 3).

AI provenance:
1. Tools used: Claude (Opus 5.5, Cowork) wrote the schema change, repositories, screen hooks, tests and this doc.
2. What was kept: the existing tables and date format, the calendar's rules, the repository shape from the project's repository-starter doc.
3. What was checked: Claude read every screen that saves data to find what was dropped. Flutter could not run in Claude's workspace, so the tests are first run by Quang.
4. What it got wrong or left open: an SQL "upsert" would be shorter but older Android phones do not support it, so the repository updates then inserts. Screens other than the check-in still call the database directly; moving them is stage 2.

## Stage 2: the data layer (branch backend/data-layer)

Problem: about 14 screens each talked to the database themselves, so any change to how data is stored meant editing many UI files, and none of it could be tested on its own.

What changed:

- Every screen now gets data from lib/Repositories through one place, AppRepositories:
  - CheckInRepository: saving (stage 1) plus the reads the calendar, progress, dashboard, triggers and day screens use.
  - ReflectionRepository: the five W's journal ("Check In"). Never leaves the phone.
  - UserRepository: sign up, sign in, display name, delete account and data.
  - ExerciseRepository: finished exercises (stage 1).
- Screens changed only where they called the database: the same data, asked for through a repository. No layout changes.
- Small fixes that came with it:
  - Sign-up saves the account and the name together (before, a failure between the two left half an account).
  - Saving today's reflection replaces the old one in one step (before, a failure could delete it without saving the new one).
  - The profile's "exercises" count now counts real finished exercises. Before, it counted journal entries because nothing else was saved.
  - "Delete my account" now tells the user if it fails, instead of failing silently.
  - The demo account seeds its week through the repositories too.
- The old DatabaseHelper methods are still there but no screen uses them. They can be removed later.

Success criteria, in test/backend/data_layer_test.dart:

1. No file under lib/WithMe imports the database (checked by scanning the code).
2. Each repository returns what the screens relied on, on a real in-memory database with synthetic data.
3. Sign-up saves account and name together; a day's reflection is replaced, never doubled.

Why this matters for stage 3: login moves to hashed passwords and later a server by changing UserRepository only. AppRepositories is the one line to switch.

AI provenance:
1. Tools used: Claude (Opus 5.5, Cowork) wrote the repositories, screen changes, tests and this section.
2. What was kept: every screen's layout and behavior, the old query logic (moved, not rewritten), the repository shape from the project's repository-starter doc.
3. What was checked: every DatabaseHelper call in lib/WithMe was found and replaced; a test enforces it stays that way. Tests first run by Quang.
4. What it got wrong or left open: reads keep returning the same map shapes the screens already used, rather than cleaner typed objects, to avoid touching UI code; that can improve later. Passwords are still plain text until stage 3.
