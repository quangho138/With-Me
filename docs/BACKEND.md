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

## Stage 3, step 2a: online tables and security rules (branch backend/supabase-schema)

Goal: an online copy for people with an account, so their check-ins follow them to a new phone, while one user can never see another user's data.

Decisions (Quang):
- Supabase project in East US. Automatic security rules (RLS) turned on for every new table.
- The journal stays on the phone. There is no online table for it.
- Custom strategy and action text syncs. It is a preference the app does not offer yet, not personal detail. Limited to 200 characters.
- Team members get their own Supabase login through the organization. The database password and secret key are never shared or committed.

What changed (no app code yet; this is the server side):
- supabase/migrations/20261012000000_online_tables.sql:
  - profiles: display name, made automatically at sign-up from the name the app sends.
  - check_ins: one row per account per day with every check-in answer. Online keeps stress as the person answered (the phone stores 6 - stress).
  - exercise_sessions: one row per finished exercise. The id is made on the phone, so a repeated upload can never count a session twice.
  - Every row has updated_at (sync keeps the newest edit) and deleted (so a removal reaches other phones).
  - Every table: you can only read, add, change or remove rows where user_id is you. Signed-out visitors have no access at all.
  - Answers outside the app's scales are refused (for example stress must be 1 to 5).
  - Deleting an account removes all its rows.
- supabase/tests/security_check.sql: two made-up users; checks every rule above, then rolls back.

Success criteria: security_check.sql ends with "All security checks passed" on the real project.

Not in this step: the app talking to Supabase (2b login, 2c sync), delete and export from the app (2d), Google sign-in (2e).

AI provenance:
1. Tools used: Claude (Opus 5.5, Cowork) wrote the SQL, the check script and this section.
2. What was kept: the phone's existing answers and scales, the local-first design in sync-design-and-review.md, Supabase's recommended rule form.
3. What was checked: both files were run on a local PostgreSQL 16 set up like Supabase (auth schema, anon and authenticated roles). The checks passed, and were then shown to fail when a rule was deliberately broken (open reading, open adding, RLS turned off). First run on the real project by Quang.
4. What it got wrong or left open: the local copy only imitates Supabase's auth schema, so the real run is the true test. Times come from the phone's clock, so a phone with a wrong clock could win a sync it should lose; acceptable for now.

## Stage 3, step 2b: log in with Supabase (branch backend/supabase-login)

Goal: real online accounts, so later steps can keep a person's check-ins online and on every phone they use.

Decisions (Quang):
- Email confirmation on: a new account works after the link in the email is tapped. Until a deep link is set up (planned together with "forgot password"), the link may open a browser page that looks broken; the account is still confirmed, and the person goes back to the app and logs in.
- The written "Other" answers from Alex's update sync too, like the custom strategy and action (100 characters each).

What changed:
- Login and sign-up go to Supabase. Passwords are no longer stored on the phone at all; the part 1 password scrambling (PBKDF2) is removed because Supabase does it now.
- lib/Repositories/online_auth.dart: a small OnlineAuth interface and its Supabase version. Every error becomes one clear message (wrong password, email not confirmed, email already used, password too short, no internet, too many tries).
- AppUserRepository (replaces LocalUserRepository): same rules as part 1. One account per phone: the phone remembers the account from its first login; another account cannot log in on it (stage 2c will offer to replace the data instead). A guest who signs up, confirms and logs in keeps their check-ins. Logging out keeps the data.
- Phone database version 7: users only keeps which online account the phone belongs to (user_id, email). Accounts from part 1 existed only on one phone, so they are removed; people sign up again online. Check-ins, journal and name are kept.
- lib/Config/supabase_config.dart: the project URL and publishable key (safe to commit). The secret key and database password are never in the repo.
- main.dart starts Supabase before the first screen; it only reads the saved login, so the app still opens offline.
- Android release builds get the internet permission; macOS gets network access.
- The browser demo no longer has a login (it would need a real online account). Its sample week is saved as "without an account" data.
- supabase/migrations/20261013000000_check_in_extras.sql: online columns for Alex's new answers (perceived control, written "Other" answers, which signs page). security_check.sql checks their limits.
- Screens never use Supabase directly; the data layer test now checks that too.

Success criteria, in test/backend/accounts_test.dart (online side is a fake, no internet):
1. No password stored on the phone.
2. Sign-up needs the email confirmed; each failure gives its own message.
3. Logged-in state is remembered; logging out keeps the data.
4. One account per phone, including logging in to a different existing account.
5. A guest keeps their check-ins after signing up and logging in.
6. Upgrading from version 6 removes phone-only accounts and keeps the rest.
Plus by hand on the emulator: sign up with a real email, tap the link, log in.

Not in this step: syncing check-ins (2c), deleting the online account and export (2d), Google (2e), forgot password and the deep link.

AI provenance:
1. Tools used: Claude (Opus 5.5, Cowork) wrote the code, tests, SQL and this section.
2. What was kept: the UserRepository shape (screens barely change), part 1's rules, Alex's check-in work.
3. What was checked: the SQL ran on a local PostgreSQL set up like Supabase, with the security checks passing. Flutter could not run in Claude's workspace, so the Dart tests and the real login are first run by Quang.
4. What it got wrong or left open: the Supabase error codes were written from Supabase's documented codes, with a fallback on the message text; if a real error shows "Something went wrong", tell Claude the case so it can be mapped. Removing part 1's password scrambling means that work only lived for one step; it was planned as a stepping stone.
