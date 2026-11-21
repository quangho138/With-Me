# With Me

**Here. With you.**

With Me is a friendly companion app for a short daily wellbeing check-in. An animated companion greets you, asks how your day is going, notices what is weighing on you, and suggests a small step that helps, like a breathing exercise. Over time the calendar and progress screens show how your days have been.

It is built for HR Vision Consulting as the Florida International University Computer Science capstone (CIS 4951, Fall 2026).

Website for people using the app (Privacy Policy, Terms of Use, Delete your account): https://quangho138.github.io/With-Me/ (built from `docs/` on `develop` by GitHub Pages).

## What With Me is, and is not

- It is a **coach and friend**: a calm daily routine that helps people notice how they feel and take one small helpful step.
- It is **not a therapist** and **not a chatbot**. It gives no medical advice and does not diagnose anything.
- The Help screen tells anyone in crisis what to do, by the phone's country: in the US, call or text 988, or call 911; everywhere else, the local emergency number and findahelpline.com.

## What you can do

- **Daily check-in**: mood, stress level, motivation, where the stress comes from, how it shows up (body, feelings, mind or behavior), readiness to change, a strategy and action, and a rating. About ten short pages, on a painted beach scene with the companion reacting to your answers.
- **Check In (the five W's)**: a short reflection: who, what, when, where, why.
- **Calendar and day detail**: every checked-in day is marked, and tapping a day shows what you answered.
- **Progress and dashboard**: stress and mood trends over 7, 30 and 365 days, and where stress comes from.
- **Immediate exercises**: 4-7-8 breathing, 4-4-4 focus breathing, 4-4-4-4 box breathing, and the physiological sigh (one deep inhale, one quick inhale, a long exhale), with optional nature video and sound.
- **Meditation and With Me Plus** ($3.99 a month or $39.99 a year): ten-minute sessions by stress area (Home, Work, School, Social), each with six versions, plus Anxiety SOS, Guided Meditation, Body Scan and Muscle Relaxation. Without Plus: version 1 of each area, and one free try of each of the other four, kept per account. The scripts are by Prof. Seyedmasoud Sadjadi, used with permission. Plus is kept by the server and only the server gives it. With Me Plus is bought through Google Play and checked by the server; see [docs/PAYMENTS.md](docs/PAYMENTS.md). The ten-minute sessions download their recorded voice the first time; the phone's voice is the backup.
- **Accounts**: sign up (with email confirmation), log in with email or Google and stay logged in, reset a forgotten password, or start without an account. One account per phone. Passwords are checked online and never stored on the phone.
- **Languages**: 22 languages under Menu, Settings, Language, or the phone's own language when the app has it (English otherwise). The companion speaks in Alex's recorded voice in 13 of them and uses the phone's voice in the rest. Answers are always saved in English, so sync, export and the dashboard work the same in every language. Details: `with_me/lib/l10n/README.md`. To add a language or its voice: `docs/ADDING_A_LANGUAGE.md`.
- **Profile and settings**: your name, your check-in and exercise counts, App volume, Soft sounds, Haptics, Text size, Read aloud and its voice, "Export my data" (one JSON file, ready to import elsewhere), and "Delete my account", which deletes the account online and everything on the phone.

## How it is built

Flutter (Dart), one codebase for Android, iOS, web, Windows, macOS and Linux.

The app has three layers, and each only talks to the one below it:

```
Screens        what you see           lib/WithMe/
   |
Repositories   save and load data     lib/Repositories/
   |
Database       stores it (SQLite)     lib/Database/
```

- **Screens** never touch the database. They ask `AppRepositories` for what they need. A test checks this rule.
- **Repositories** are the only code that knows how data is stored. This is what will let login and syncing move to a server later without changing any screen.
- **Database**: SQLite on the device (in the browser, SQLite in IndexedDB). With an account, the data also syncs to Supabase (see Data and privacy).

## Folder map

```
README.md              this file
docs/                  design, backend and exercise notes
tool/                  Python helpers for design captures and mascot art
supabase/              online tables, security rules and their check (SQL)
with_me/               the Flutter app
  lib/
    main.dart          app start and routes
    Database/          SQLite setup, schema versions, demo account
    Repositories/      check-ins, journal, users, exercises (the data layer)
    WithMe/
      Screens/         every screen
      Components/      shared pieces (scenic layout, cards, charts, controls)
      Mascot/          the companion: drawing, poses, expressions
      Exercise/        breathing timing, nature video and sound
      Data/            check-in questions and answer options
      Theme/           colors, type and spacing
  assets/              fonts, mascot art, V2 scenery, audio, video
  test/                unit, widget and backend tests
    backend/           data layer and saving tests
```

## Run it

You need Flutter (stable) and, for Android, JDK 17.

```
cd with_me
flutter pub get
flutter run
```

Useful targets:

- `flutter run -d chrome`: quick look in the browser (data resets on each run).
- `flutter run -d web-server --web-port=8080`, then open localhost:8080 in Chrome: browser data survives restarts.
- `flutter run -d emulator-5554` (or your device id): Android.

Build switches (add to `flutter run` or `flutter build`; store builds use none of them):

| Switch | What it does |
|---|---|
| `--dart-define=WITHME_DEV=true` | A small "Plus on / Plus off" switch at the top right of "Choose an exercise", to try the meditation with and without With Me Plus on this phone only. |
| `--dart-define=WITHME_DEMO=true` | Adds a sample week of made-up check-ins for a demo. Never sign up in a demo build: the sample days would go into the account. |

## Build it for Google Play

See [docs/RELEASE.md](docs/RELEASE.md): the upload key (never in the repo), the version number, and `flutter build appbundle --release`.

## Test it

```
cd with_me
flutter test
```

- `test/backend/` checks saving, the data layer, database upgrades and "delete my account".
- Other tests walk the check-in, the exercises and the main screens.
- Screenshot tests are skipped by default. Run them with `flutter test --tags golden --run-skipped --update-goldens`.

## App identity

| | |
|---|---|
| App name | With Me |
| App id (Android, iOS, macOS, Linux) | com.withme.companion |
| Dart package | with_me |
| Database file on the device | with_me.db |

## Data and privacy

- Without an account, everything stays on the device.
- Accounts are online (Supabase). Passwords are checked there and never stored on the phone.
- With an account, check-ins, the journal, finished exercises and the name sync to the account, so they follow you to another phone. The newest edit of a day wins. The journal holds no written text, only the question picked for each of the five W's.
- Logging out clears the phone. Check-ins and the journal come back on the next login. If something has not reached the account yet (offline), the app warns first.
- During the course, only made-up test data is used, never real personal data.
- The Privacy Policy and Terms of Use are in the app (Settings, Privacy & data; About) and on the website.
- Details in `docs/BACKEND.md` and `supabase/`.
- Every third-party package, font, clip, model and online service, with its licence, plus the data boundary and ethics notes: `docs/THIRD_PARTY_AND_REFERENCES.md`.

## Working on it

- `main` keeps the original app from the previous team, unchanged, for reference.
- `develop` is the live app. All work goes there through pull requests.
- Start every branch from the latest `develop`, keep it to one task, merge it, then delete it.
- Before changing a check-in question, a scale, or a screen's save call, tell the backend owner.

## Team

- **Quang**: the whole backend (data layer, accounts, sync, reminders, With Me Plus) and the graded core features
- **Bhavesh**: UI lead (screens and the V2 design)
- **Alex**: front end (check-in, dashboard, read aloud, talking companion, meditation screens, app icons), and the companion's voice
- **Miguel**: exercises
- **Gabriel**: team member (rewards and streaks were dropped on 19 Oct)

Product owner: HR Vision Consulting.

## Background and AI use

With Me grew out of an earlier FIU capstone app for stress and anxiety management, which is kept on the `main` branch. This team rebuilt it around the product owner's companion vision.

The course encourages declared AI use. Parts of this project were written with AI assistants (Claude) and reviewed and tested by the team. Each change records what the AI did, what was kept, what was checked, and what it got wrong.

##Outside Credited Sources
1. What it is: Flutter SDK · Kind: Library or package · License: BSD 2 or 3 clause · Where it came from: github.com/flutter/flutter · How you used it: The framework the whole app is built on

2. What it is: in_app_purchase · Kind: Library or package · License: BSD 2 or 3 clause · Where it came from: pub.dev/packages/in_app_purchase · How you used it: Buying With Me Plus through Google Play

3. What it is: flutter_local_notifications · Kind: Library or package · License: BSD 2 or 3 clause · Where it came from: pub.dev/packages/flutter_local_notifications · How you used it: Daily check-in reminders

4. What it is: supabase_flutter · Kind: Library or package · License: MIT · Where it came from: pub.dev/packages/supabase_flutter · How you used it: Accounts, sync and Google sign-in

5. What it is: sqflite · Kind: Library or package · License: BSD 2 or 3 clause · Where it came from: pub.dev/packages/sqflite · How you used it: Saves check-ins on the phone

6. What it is: audioplayers · Kind: Library or package · License: MIT · Where it came from: pub.dev/packages/audioplayers · How you used it: Plays nature sounds and the companion’s voice

7. What it is: video_player · Kind: Library or package · License: BSD 2 or 3 clause · Where it came from: pub.dev/packages/video_player · How you used it: Nature videos behind the exercises

8. What it is: flutter_tts · Kind: Library or package · License: MIT · Where it came from: pub.dev/packages/flutter_tts · How you used it: Phone voice for languages without recordings

9. What it is: table_calendar · Kind: Library or package · License: Apache 2.0 · Where it came from: pub.dev/packages/table_calendar · How you used it: The Daily Log calendar

10. What it is: share_plus · Kind: Library or package · License: BSD 2 or 3 clause · Where it came from: pub.dev/packages/share_plus · How you used it: “Export my data”

11. What it is: Mixkit nature videos (12 clips) · Kind: Image, icon or font · License: A service’s terms of use · Where it came from: mixkit.co · How you used it: Scenes behind the breathing exercises and meditations

12. What it is: Mixkit nature sounds (5) · Kind: Image, icon or font · License: A service’s terms of use · Where it came from: mixkit.co · How you used it: Waves, birds, forest, rain and fire background sounds

13. What it is: Mascot, backgrounds and app icon · Kind: Image, icon or font · License: Owned by our sponsor or Product Owner · Where it came from: Made with OpenAI image generation from the product owner’s design · How you used it: Buddy the companion and the screen art

14. What it is: Meditation scripts · Kind: Template or starter · License: Owned by our sponsor or Product Owner (or “I don’t know yet”, see below) · Where it came from: Our professor’s script library · How you used it: The guided meditation sessions

15. What it is: Chatterbox Multilingual (Resemble AI) · Kind: Library or package · License: MIT · Where it came from: github.com/resemble-ai/chatterbox · How you used it: Made the companion’s voice lines in 13 languages from Alex’s voice

16. What it is: Whisper (via faster-whisper) · Kind: Library or package · License: MIT · Where it came from: github.com/openai/whisper · How you used it: Checked that each voice clip said the right line

17. What it is: Claude (Anthropic) · Kind: API or cloud service · License: A service’s terms of use · Where it came from: claude.ai · How you used it: Wrote most of the app’s code, tests, docs and translations, following our instructions. The team reviewed, tested and approved each change.

18. What it is: Supabase · Kind: API or cloud service · License: A service’s terms of use · Where it came from: supabase.com · How you used it: Hosts accounts, synced data, voice downloads and the purchase check

19. What it is: Google Play Billing · Kind: API or cloud service · License: A service’s terms of use · Where it came from: play.google.com/console · How you used it: Takes payment for With Me Plus

20. What it is: With Me app code · Kind: Library or package · License: Written by our team · Where it came from: github.com/quangho138/With-Me · How you used it: The app itself. Much of the code was generated by Claude from our instructions. We designed the features, directed every change, and reviewed and tested the code.

21. What it is: Sigh breath, soft tap and soft chime sounds · Kind: Image, icon or font · License: Written by our team · Where it came from: Made by our own scripts, no recordings · How you used it: Exercise and button sounds
