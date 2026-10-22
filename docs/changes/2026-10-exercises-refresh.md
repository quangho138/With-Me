# Immediate Exercises refresh (2026-10-16)

## Sound icons (Before we start)

| Sound | Icon | Color |
|---|---|---|
| Waves | waves | muted blue `#5B8DB8` |
| Birds | a drawn soft bird, since Material has no bird icon | soft yellow `#E3B65A` |
| Fire | flame | muted orange-red `#D9734E` |
| Forest | tree | sage green `#6E9B6A` |
| Rain | a drawn rain cloud | light blue `#8DB9D6` |
| None | unchanged | ink |

- Code: `lib/WithMe/Components/SoundIcons.dart`.
- The tile, its size and its selected look are unchanged.

## Breathing backgrounds and sounds

- Sources, licenses and the rebuild commands are in:
  - `with_me/assets/video/README.md`
  - `with_me/tool/media-source/README.md`
  - `with_me/assets/audio/README.md`
- Every item is under a Mixkit Free license, which allows commercial use, including on Google Play.
- Mixkit's Restricted (personal use only) clips were rejected.

**Videos**
- Silent 720p H.264 with a crossfaded loop seam.
- 16 MB for all five, down from 29 MB.

**Sounds**
- Stretches of up to 45 s, with softened highs and a crossfaded loop seam.
- Kept quiet, so they stay in the background behind the breathing guide. Lowered twice on 2026-10-16 after Adrian listened:

  | Sound | Loudness | Change from the first version |
  |---|---|---|
  | Waves | -34 LUFS | about 10 dB quieter |
  | Birds | -36 LUFS | about 10 dB quieter |
  | Fire | -33 LUFS | crackle about 10 dB quieter; the wind swoosh is filtered, then gated down between crackles, for about 27 dB less wind |
  | Forest | -31 LUFS | about 8 dB quieter |
  | Rain | -35 LUFS | about 10 dB quieter |
- 22 MB for all five, down from about 75 MB. The old birdsong alone was 55 MB.

## Physiological Sigh

- It now sits on the beach painting, `bg_sunset.webp`.
- The phase name, cue and cycle count are on the scenic screens' soft cream card, so they stay readable over the painting.
- Everything else works as before:
  - the lungs drawing
  - the cycle choice
  - mute
  - pausing when you leave the app
  - saving progress

## Breath sound

- `assets/audio/sigh-breath.wav` is now a generated breath sound, with no recording and no license.
- It fills each phase from start to end: 4 s deep inhale, 1 s and 1 s quick inhales, then an 8 s exhale.
- Its level is -31.6 LUFS, 10 dB below the first version, and it stays close to the nature sounds.
- Details: `with_me/assets/audio/SIGH-CREDITS.md`.

## Checks

- `flutter test`: 246 passed. 3 new tests are in `test/sound_icons_sigh_test.dart`.
- The breathing screens with all five clips, and Physiological Sigh, were checked in a browser.
- Not yet checked on an Android phone.
