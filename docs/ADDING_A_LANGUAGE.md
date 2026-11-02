# Adding a language

The app has 22 languages. Adding one takes three parts: the text, the
spoken lines (optional) and a check of the screens.

## 1. The text

1. Copy `with_me/lib/l10n/app_en.arb` to `app_<code>.arb` (for example
   `app_it.arb`) and translate every value. Keep `{placeholders}` and the
   `plural`/`select` structure exactly as in English. The `@` entries are
   notes for translators and can be left out of the copy.
2. Add the code to `_order` in `with_me/lib/WithMe/Locale/AppLanguage.dart`
   (where it sits in Settings → Language) and its own name to `nativeNames`
   in `with_me/lib/WithMe/Screens/LanguageScreen.dart`.
3. Run `flutter gen-l10n`, then `flutter test`.

`with_me/lib/l10n/README.md` has the rules for the translation files.

## 2. The companion's voice

The companion says 23 lines (the check-in pages, the Home welcome and the
guided meditation). The
app plays MP3 files from `with_me/assets/audio/voice/<code>/`. If a
language has no folder, the phone's own voice reads the lines instead, so
this part can be skipped.

The current voice is Adrian's. Chatterbox Multilingual (free, MIT licence,
runs on your own computer, nothing to sign up for) reads each line in that
voice from a 9-second reference recording. The recording is not in the
repository, because anyone could clone the voice from it: ask the team for
`adrian-voice-reference.mp3` and keep it outside the repository (for example
in your home folder). The commands below assume `~/adrian-voice-reference.mp3`.

Chatterbox speaks ar da de el en es fi fr he hi it ja ko ms nl no pl pt ru sv
sw tr zh. For one of those:

1. Install the tools once (Python 3.11, and ffmpeg on the PATH):

       python -m pip install chatterbox-tts faster-whisper numpy

2. Add the code to `LANGUAGES` in `tool/make_voice_lines.py`, then:

       python tool/make_voice_lines.py \
         --voice ~/adrian-voice-reference.mp3 --lang it

   The first run downloads the model (a few GB). A GPU is fast; a laptop
   CPU takes about half an hour per language.
3. Check every clip says its line, and cut stray sounds after the last word:

       python tool/check_voice_lines.py --lang it --trim

   Listen to each clip marked BAD (recognition can be wrong about digits or
   spelling), and make it again with another seed:

       python tool/make_voice_lines.py \
         --voice ~/adrian-voice-reference.mp3 \
         --lang it --clip checkin/page2.mp3 --seed 7

   If the model keeps misreading a word or a number, add a spoken-only
   rewrite to `SPOKEN` in `make_voice_lines.py` (the screen keeps the
   original text).
4. Make the mouth follow the new clips, and list the folders in the app:

       python tool/make_mouth_timelines.py
       dart format with_me/lib/WithMe/Speech/MouthTimelines.dart

   In `with_me/pubspec.yaml`, add `assets/audio/voice/it/checkin/`,
   `assets/audio/voice/it/home/` and `assets/audio/voice/it/meditation/` next to
   the other languages, and a line for each guided-session folder that was
   recorded (`meditate/deadline/`, `meditate/sos/`, `meditate/home_full/`,
   `meditate/school_full/`, `meditate/social_full/`, `bodyscan/`, `muscle/`). The
   sessions' lines are the `script…` keys in the ARB; a language without them
   is skipped, and the phone's voice reads any line without a recording.
5. Add the code to the language list in `with_me/test/talking_mouth_test.dart`
   and run `flutter test`.

For a language Chatterbox can't speak (Bengali, Urdu, Tamil and others),
either leave it on the phone's voice or record the 23 lines another way (a
person, or another voice tool). Save them with the same file names as
`with_me/assets/audio/voice/en/`, then do steps 3 to 5.

## 3. The screens

Open every screen in the new language, on a small phone too. Long words
can overflow buttons or break in the middle; shorten the translation where
they do. `with_me/test/locale_screens_capture_test.dart` saves a picture of
every main screen in every language (instructions at the top of the file).
