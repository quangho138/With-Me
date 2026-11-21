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
- **Dashboard**: stress and mood trends over 7, 30 and 365 days, and where stress comes from.
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

## Outside Credited Sources
# Third-party pieces used in With Me

Everything the app is built on or ships with that our team didn't write by hand, plus our own work for completeness.

## Code libraries

| # | What it is | Kind | License | Where it came from | How we used it |
|---|---|---|---|---|---|
| 1 | Flutter SDK | Library or package | BSD 2 or 3 clause | [github.com/flutter/flutter](https://github.com/flutter/flutter) | The framework the whole app is built on |
| 2 | in_app_purchase | Library or package | BSD 2 or 3 clause | [pub.dev/packages/in_app_purchase](https://pub.dev/packages/in_app_purchase) | Buying With Me Plus through Google Play |
| 3 | flutter_local_notifications | Library or package | BSD 2 or 3 clause | [pub.dev/packages/flutter_local_notifications](https://pub.dev/packages/flutter_local_notifications) | Daily check-in reminders |
| 4 | supabase_flutter | Library or package | MIT | [pub.dev/packages/supabase_flutter](https://pub.dev/packages/supabase_flutter) | Accounts, sync and Google sign-in |
| 5 | sqflite | Library or package | BSD 2 or 3 clause | [pub.dev/packages/sqflite](https://pub.dev/packages/sqflite) | Saves check-ins on the phone |
| 6 | audioplayers | Library or package | MIT | [pub.dev/packages/audioplayers](https://pub.dev/packages/audioplayers) | Plays nature sounds and the companion's voice |
| 7 | video_player | Library or package | BSD 2 or 3 clause | [pub.dev/packages/video_player](https://pub.dev/packages/video_player) | Nature videos behind the exercises |
| 8 | flutter_tts | Library or package | MIT | [pub.dev/packages/flutter_tts](https://pub.dev/packages/flutter_tts) | Phone voice for languages without recordings |
| 9 | table_calendar | Library or package | Apache 2.0 | [pub.dev/packages/table_calendar](https://pub.dev/packages/table_calendar) | The Daily Log calendar |
| 10 | share_plus | Library or package | BSD 2 or 3 clause | [pub.dev/packages/share_plus](https://pub.dev/packages/share_plus) | "Export my data" |

## Media

| # | What it is | Kind | License | Where it came from | How we used it |
|---|---|---|---|---|---|
| 11 | Mixkit nature videos (12 clips) | Image, icon or font | A service's terms of use (Mixkit Stock Video Free License) | [mixkit.co](https://mixkit.co) | Scenes behind the breathing exercises and meditations |
| 12 | Mixkit nature sounds (5) | Image, icon or font | A service's terms of use (Mixkit Sound Effects Free License) | [mixkit.co](https://mixkit.co) | Waves, birds, forest, rain and fire background sounds |
| 13 | Mascot, backgrounds and app icon | Image, icon or font | Owned by our sponsor or Product Owner | Made with OpenAI image generation from the Product Owner's design | Buddy the companion and the screen art |
| 14 | Meditation scripts | Template or starter | Owned by our sponsor or Product Owner | Written by our Product Owner using AI | The text the guided meditation sessions follow |

## AI models and services

| # | What it is | Kind | License | Where it came from | How we used it |
|---|---|---|---|---|---|
| 15 | Chatterbox Multilingual (Resemble AI) | Library or package | MIT | [github.com/resemble-ai/chatterbox](https://github.com/resemble-ai/chatterbox) | Made the companion's voice lines in 13 languages from Alex's voice |
| 16 | Whisper (via faster-whisper) | Library or package | MIT | [github.com/openai/whisper](https://github.com/openai/whisper) | Checked that each voice clip said the right line |
| 17 | Claude (Anthropic) | API or cloud service | A service's terms of use | [claude.ai](https://claude.ai) | Wrote most of the app's code, tests, docs and translations from our instructions; the team reviewed, tested and approved each change |
| 18 | Supabase | API or cloud service | A service's terms of use | [supabase.com](https://supabase.com) | Hosts accounts, synced data, voice downloads and the purchase check |
| 19 | Google Play Billing | API or cloud service | A service's terms of use | [play.google.com/console](https://play.google.com/console) | Takes payment for With Me Plus |

## Our own work

| # | What it is | Kind | License | Where it came from | How we used it |
|---|---|---|---|---|---|
| 20 | With Me app code | Library or package | Written by our team | [github.com/quangho138/With-Me](https://github.com/quangho138/With-Me) | The app itself. Much of the code was generated by Claude from our instructions; we designed the features, directed every change, and reviewed and tested the code |
| 21 | Sigh breath, soft tap and soft chime sounds | Image, icon or font | Written by our team | Made by our own scripts, no recordings | Exercise and button sounds |
