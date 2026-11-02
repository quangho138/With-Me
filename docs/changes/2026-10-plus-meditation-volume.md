# Companion Plus, meditation, volume and the sigh (2026-10-22)

## Physiological sigh: one quick inhale

- Before: deep inhale 4 s, two quick inhales of 1 s, long exhale 8 s (14 s).
- After: deep inhale 4 s, one quick inhale 1 s, long exhale 8 s (13 s).
- The breath sound was rebuilt to match (`tool/make_sigh_breath.py`, `assets/audio/SIGH-CREDITS.md`).
- The intro, the subtitle on "Choose an exercise" and the quick-inhale label changed in all 22 languages. The "second sip" cue was removed.

## Settings: volume

- Two sliders under Read aloud voice:
  - **Exercise volume**: the nature sounds and the sigh's breath sound.
  - **Companion volume**: the companion's recordings and the phone's spoken voice.
- Both start at 100%, are saved on the device when the slider is let go, and are cleared by "Delete my account".
- Code: `lib/WithMe/Settings/AppVolume.dart`.

## Companion Plus

- Price: $3.99/month (was $4.99) in every language.
- What it offers: "New meditation unlocked · More exercises".
- No billing yet. "Start Plus" turns Plus on for this device and says no payment was taken. The card fields are still display-only.
- Code: `lib/WithMe/Settings/CompanionPlus.dart`.

## Guided meditation

- New last tile on "Choose an exercise". No exercise was removed.
- Without Plus it is faded with a lock, and tapping it opens the membership page.
- With Plus it opens a five-minute meditation on the forest footage and sound: five one-minute steps with a timer, each read aloud when Read aloud is on. The companion reads them in its recorded voice in the 13 voiced languages (`assets/audio/voice/<lang>/meditation/`), and the phone's voice reads the others. Finished sessions are saved as `meditation`.
- The text is a placeholder until the real meditation is written.
- Code: `lib/WithMe/Screens/MeditationScreen.dart`.

## Developer switch

- Build or run with `--dart-define=WITHME_DEV=true` to show a "Plus on / Plus off" switch at the top right of "Choose an exercise".
- Without the flag the switch is compiled out, so store builds never have it.

## Tests

- `test/plus_volume_meditation_test.dart`: volumes save and clamp, Settings sliders, Plus on and off, the new price and blurb, the locked tile, unlocking through the membership page, the meditation running to the end, and its steps using the recordings.
- `test/exercise_options_test.dart` and `test/sound_icons_sigh_test.dart` follow the one-quick-inhale sigh.
