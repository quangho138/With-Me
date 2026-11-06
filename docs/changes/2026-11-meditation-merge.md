# Alex's meditation and With Me Plus update, merged into develop (3 Nov 2026)

Alex sent his update on 2 Nov as a zip, based on develop from about 22 Oct.
It was merged into the current develop by hand, keeping everything develop
gained since then (reminders, weekly insights, sync, Profile, Text size,
App volume, Soft sounds, Haptics). This note lists what changed on the way
in, so his two notes (2026-10-meditate-bodyscan-muscle.md and
2026-10-plus-meditation-volume.md) can be read with it.

## Kept from his update

- Membership Meditation: Anxiety SOS, the sessions by stress area (Home,
  Work, School, Social, six versions each), Guided Meditation, Body Scan,
  Muscle Relaxation, the prep and player screens, pause and resume.
- With Me Plus on the device (no billing yet), the two plans ($3.99 a month,
  $39.99 a year) and the free tries kept on the phone.
- The physiological sigh with one quick inhale (13 seconds, as in Balban et
  al. 2023). `assets/audio/sigh-breath.wav` was rebuilt here with
  `tool/make_sigh_breath.py` and the ffmpeg line in `SIGH-CREDITS.md`.
- The mouth timelines and clip lengths for all his recordings.
- The 22 languages' new text.

## Changed on the way in (team decisions, 3 Nov)

- **One App volume.** His two sliders (Exercise volume, Companion volume)
  and `Settings/AppVolume.dart` are not used; the guided sessions follow
  App volume like the rest of the app.
- **Our chime.** A session ends with the app's soft bowl chime
  (`AppFeel.chime`, off when Soft sounds is off). `chime.wav` is not added.
- **Free tries.** One free try each of Anxiety SOS, Guided Meditation, Body
  Scan and Muscle Relaxation. In each stress area only version 1 is free;
  versions 2 to 6 are for members (his code had 1 and 2 free). The SOS card
  now shows "1 use left" and a lock like the others, and its line no longer
  says "Free".
- **Haptics.** The breath vibration in a session follows the Haptics switch.
- **Credit.** The About page and `THIRD_PARTY_AND_REFERENCES.md` credit
  Prof. Seyedmasoud Sadjadi for the meditation scripts, used with
  permission.
- **Kept from develop.** The Read aloud voice page, the Text size and
  Privacy rows in Settings, and Text size, Soft sounds and App volume in
  every screen.
- **Recordings.** None of the new recordings are in this change (about 2
  GB in 12 languages; Hindi was not recorded). The app now checks which
  recordings it really carries (`SpeechService.findRecordings`), so any
  line without its file, including all session lines for now, is read by
  the phone's voice. The plan: re-encode for speech, keep the short ones
  in the app, and download the sessions on demand.
- **Videos.** The new scenes (fireplace, meadow, snow, river, clouds, lake)
  come with the media change; until then those sessions show the plain
  dark background.

## Left for later

- Real payments (Google Play test mode), with the free tries kept on the
  account on the server, so a reinstall does not reset them.
- Some text still says "Companion Plus" next to "With Me Plus".
- Anxiety SOS with only one free try is to be confirmed with the product
  owner.

## Added on 4 Nov (media PR)

- The seven new videos (creek, lake, clouds, river, fireplace, snow,
  meadow), from Alex's update, unchanged.
- The short session recordings in 12 languages (Guided Meditation, Anxiety
  SOS, Body Scan, Muscle Relaxation), shrunk for speech with
  `tool/compress_media.sh voice`: 504 files, about 20 MB in all. Hindi still
  uses the phone's voice. The ten-minute sessions come later, downloaded on
  demand.

## Download on demand (5 Nov)

- The ten-minute sessions' recordings (12 languages, about 550 MB after
  shrinking) are in Supabase Storage, public bucket `voice`, at the same
  path as in the app. `tool/upload_voice.py` shrinks and uploads them; it
  is run once on a team laptop with the secret key, typed in when asked.
- The app downloads a session's recordings the first time Begin is
  pressed (about 2 MB, with the percent on the button) and keeps them on
  the phone (`lib/WithMe/Speech/VoiceDownloads.dart`). Offline, on the web
  or in Hindi, the phone's voice reads the session.
