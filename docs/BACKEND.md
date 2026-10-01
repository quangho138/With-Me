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

## Stage 3, part 1: accounts on the phone (branch backend/accounts-local)

Problem: passwords were saved as plain text. Nothing remembered who was signed in, so every start began at the welcome screen. "Log out" only changed the screen. The app could not be used without an account.

Decisions (Quang, 1 Oct):

- One account per phone. Check-ins belong to the phone, so a second account would mix two people's data.
- "Start without an account" shows only on a phone with no account. After logging out, nobody can reach the data that way.
- A guest who signs up keeps everything saved so far.
- Logging out keeps the data on the phone. Logging back in shows it again.
- Later, with Supabase: signing in to an account that already has data (for example from another phone) replaces what is on this phone, with a warning first if there is guest data that would be lost.

What changed:

- Database version 4 to 5 (lib/Database/LocalDatabase.dart):
  - users is rebuilt with password_hash instead of password. Old logins are removed, so people sign up again; check-ins, journal and name are kept.
  - new table session: one row at most. Email set = signed in, email empty = without an account, no row = nobody.
  - session is on the delete-everything list.
  - the old plain-text helpers insertUser and getUser are removed (no screen used them).
- lib/Repositories/password_hasher.dart: a random salt per password, then PBKDF2 with SHA-256, 20,000 rounds. Stored as one line that names its method and rounds, so the rounds can be raised later.
- UserRepository: hasAccount, session, startAsGuest, signOut. signUp refuses a second account and signs in. Emails are compared without capitals or spaces.
- Screens (small, marked "Backend (stage 3)"):
  - main.dart opens on Home when someone is signed in or using the app without an account.
  - Welcome: a "Start without an account" link, only on a phone with no account.
  - Menu: "Log out" really logs out. A guest sees "Create an account" there instead.
  - Create account: says "This phone already has an account. Log in instead." when needed.
- The demo account (browser) is created logged out, and skipped if the phone already has someone else's account.
- New package: crypto (it was already in the project through another package).

Success criteria, in test/backend/accounts_test.dart:

1. Passwords are never stored as typed; the right one signs in, a wrong one does not; the hashing matches a published test value (RFC 7914).
2. The app remembers who is signed in; logging out forgets it and keeps the data.
3. One account per phone.
4. "Start without an account" works only with no account, and a guest who signs up keeps their check-ins.
5. Upgrading from version 4 removes the old logins and keeps everything else.

Not in this part: Supabase login and sync, Google sign-in, real password reset (needs a server to send email).

AI provenance:
1. Tools used: Claude (Opus 5.5, Cowork) wrote the schema change, hasher, repository, screen hooks, tests and this section.
2. What was kept: the repository shape, every screen's layout (one link and one menu row added), the existing sign-in error messages.
3. What was checked: the hashing steps were compared with Python's built-in PBKDF2 at 20,000 rounds and with the RFC 7914 value. Flutter could not run in Claude's workspace, so the tests are first run by Quang.
4. What it got wrong or left open: 20,000 rounds is below what servers use, chosen so sign-in stays quick in the browser; the data on the phone itself is not encrypted, so the password guards the app, not the file. Supabase will own passwords later.
