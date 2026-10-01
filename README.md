# With Me

**Here. With you.**

With Me is a friendly companion app for a short daily wellbeing check-in. An animated companion greets you, asks how your day is going, notices what is weighing on you, and suggests a small step that helps, like a breathing exercise. Over time the calendar and progress screens show how your days have been.

It is built for HR Vision Consulting as the Florida International University Computer Science capstone (CIS 4951, Fall 2026).

## What With Me is, and is not

- It is a **coach and friend**: a calm daily routine that helps people notice how they feel and take one small helpful step.
- It is **not a therapist** and **not a chatbot**. It gives no medical advice and does not diagnose anything.
- The Help screen tells anyone in crisis to contact local emergency services or a crisis line. In the US, that is 911, or call or text 988.

## What you can do

- **Daily check-in**: mood, stress level, motivation, where the stress comes from, how it shows up (body, feelings, mind or behavior), readiness to change, a strategy and action, and a rating. About ten short pages, on a painted beach scene with the companion reacting to your answers.
- **Check In (the five W's)**: a short reflection: who, what, when, where, why.
- **Calendar and day detail**: every checked-in day is marked, and tapping a day shows what you answered.
- **Progress and dashboard**: stress and mood trends over 7, 30 and 365 days, and where stress comes from.
- **Immediate exercises**: 4-7-8 breathing, 4-4-4 focus breathing, 4-4-4-4 box breathing, and the physiological sigh, with optional nature video and sound.
- **Profile and settings**: your name, your check-in and exercise counts, and "Delete my account", which removes everything on the device.

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
- **Database**: SQLite on the device (in the browser, SQLite in IndexedDB). Everything stays on the device for now.

## Folder map

```
README.md              this file
docs/                  design, backend and exercise notes
tool/                  Python helpers for design captures and mascot art
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

In the browser, a demo account with a sample week of check-ins is created automatically. Email: demo@withme.app, password: withme123. This is made-up data only.

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

- All data is stored on the device. Nothing is sent anywhere yet.
- During the course, only made-up test data is used, never real personal data.
- Planned next: optional accounts with syncing across devices (Supabase). The journal ("Check In") will never leave the device. See `docs/BACKEND.md`.

## Working on it

- `main` keeps the original app from the previous team, unchanged, for reference.
- `develop` is the live app. All work goes there through pull requests.
- Start every branch from the latest `develop`, keep it to one task, merge it, then delete it.
- Before changing a check-in question, a scale, or a screen's save call, tell the backend owner.

## Team

- **Quang**: backend (data layer, saving, accounts and sync)
- **Bhavesh**: UI lead (screens and the V2 design)
- **Alex**: UI (scenic V2 screens, exercises)
- **Gabriel**: rewards and streaks
- **Miguel**: exercises

Product owner: HR Vision Consulting.

## Background and AI use

With Me grew out of an earlier FIU capstone app for stress and anxiety management, which is kept on the `main` branch. This team rebuilt it around the product owner's companion vision.

The course encourages declared AI use. Parts of this project were written with AI assistants (Claude) and reviewed and tested by the team. Each change records what the AI did, what was kept, what was checked, and what it got wrong.
