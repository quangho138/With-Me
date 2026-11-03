# Meditate, Body Scan, Muscle Relaxation and free uses (2026-10-23)

> 3 Nov 2026: merged into develop with some changes (one App volume, our chime, version 1 free, one SOS free try). See `2026-11-meditation-merge.md`.

## Choose an exercise

- Before: tall tiles with a subtitle each.
- After: one short tinted row per exercise (8 in all), with a tick on the picked one.
- New rows: **Freeform Meditation**, **Body Scan** and **Muscle Relaxation**, after Guided Meditation.

## Free uses

- Guided Meditation, Freeform Meditation, Body Scan and Muscle Relaxation are Companion Plus exercises.
- Without Plus each can be started twice. Its row shows "2 uses left", then "1 use left".
- After that the row is faded with a lock, and it opens the membership page, which says the free sessions are used and to go Plus.
- Freeform Meditation still opens without uses, because its Anxiety SOS is free; its other sessions lock.
- Uses count when a session begins. They are kept on the device and are not cleared by "Delete my account".
- Developer builds: a long press on the Plus switch gives the free uses back.
- Code: `lib/WithMe/Settings/FreeUses.dart`.

## Meditate (Freeform Meditation)

- Anxiety SOS: 1 minute, free.
- Sessions by stress area: Home, Work, School, Social. Today's check-in stress area is marked "From your check-in" and opened.
- Work: **Deadline Pressure**, 10 minutes, from the script by the project's professor, word for word.
- Home ("Calm at Home"), School ("Study Overwhelm") and Social ("Social Worries"): 3 minutes each. These are placeholders written for the app until real scripts arrive.
- Code: `lib/WithMe/Screens/MeditateScreen.dart`.

## The session player

- Before the session: the length, "Use headphones for best results", "Works offline", the safety line and a short care note. Captions are off by default for Deadline Pressure.
- Deadline Pressure: audio first over the waves. After Step 1 the screen goes almost dark and shows only a breathing ring. The phone vibrates gently on each in- and out-breath in Step 2.
- Body Scan and Muscle Relaxation: the forest footage and sound, with the companion speaking and the words shown.
- Leaving the app pauses the session, and coming back offers "Resume from <step>".
- At the end: a soft chime (`assets/audio/chime.wav`), "How do you feel now?" with the mood faces (saved to the Daily Log), and for Deadline Pressure the anchor card (thumb + finger, "one thing at a time") with "Set a reminder".
- Lines are read in the companion's recorded voice where there is a recording (`assets/audio/voice/<lang>/meditate/…`, `bodyscan/`, `muscle/`), and by the phone's voice otherwise.
- Recorded so far: every session in English; Body Scan and Muscle Relaxation also in the 12 other languages the voice model speaks (es, fr, pt, de, hi, ar, ru, ja, zh, ko, tr, sw), at `--exaggeration 0.3`, each take checked with speech recognition and remade until clean. The Meditate sessions in those languages, and every session in bn, fil, id, mr, ta, te, ur and vi, use the phone's voice.
- Code: `lib/WithMe/Exercise/GuidedScript.dart`, `GuidedScripts.dart`, `ScriptRunner.dart`, `lib/WithMe/Screens/GuidedPrepScreen.dart`, `GuidedPlayerScreen.dart`.

## Ten-minute Home, School and Social

- Home (by the fire), School (in the snow) and Social (in the meadow) are now ten-minute sessions shaped line for line on Deadline Pressure: the same five steps, pauses, breaths, countdown and count back up, with each place's own body scan, imagery, affirmations and anchor words (`afterAnchorHome`, `afterAnchorSchool`, `afterAnchorSocial`, shown on the anchor card).
- Lines are `scriptHomeFullNN`, `scriptSchoolFullNN`, `scriptSocialFullNN`, recorded in English under `meditate/home_full/`, `school_full/`, `social_full/`. Each runs about 11 minutes, like Deadline Pressure.
- They are translated into all 22 languages, so every language gets the ten-minute sessions; the earlier short stand-ins (`scriptHomeNN`, `scriptSchoolNN`, `scriptSocialNN`) are gone. Lines that are word for word Deadline Pressure's reuse its translation.
- Anxiety SOS, Deadline Pressure, Home, School and Social are recorded in the voice in the 12 other Chatterbox languages (es fr pt de hi ar ru ja zh ko tr sw; Traditional Chinese plays the zh files). The other 8 languages use the phone's voice.

## Session screen and pausing

- Guided Meditation, Body Scan and Muscle Relaxation now share the Meditate look (`lib/WithMe/Components/SessionStage.dart`): "Step N of M" at the top, a glowing breathing circle, small captions with their switch at the bottom, and Pause. The footage is only lightly dimmed.
- Around the circle, a white ring runs down through each step and grows back in, full, when the next step starts. A step's length is estimated from its recordings (`kClipMilliseconds`, written by `tool/make_mouth_timelines.py`), quiet and breaths.
- Pause holds the recording mid-word and Resume carries on from there; a finished line is never said again. The phone's voice cannot be held, so a line it was still reading is read again. An interruption (a call, the phone locking) still offers "Resume from <step>", which starts that step again.
- Captions can be turned on before Body Scan and Muscle Relaxation too (on to start).

## Not done yet

- Lock-screen playback controls.
- Insights patterns from the after-session moods.

## Text

- 166 new strings in all 22 languages. The translations are machine-written and should be checked by native speakers.

## Membership Meditation

- "Choose an exercise" has five tiles: De-stress Your Day, Ease Your Sleep, Strengthen Your Focus, Physiological Sigh and, last, Membership Meditation (once Freeform Meditation), which never locks. Each tile is tinted in its glyph's colour, and keeps it when picked (with the teal ring and tick).
- Both "Choose an exercise" and Membership Meditation fill the phone without scrolling. `ScenicScaffold.fillHeight` passes the room down; `ScenicFill` lays the card out at its own size, measures it and, if it fits, stretches it to the room so the tiles (or the area cards and guided rows, in proportion to their own sizes) share out the spare height. Tall tiles get bigger type, and guided rows their line. Where the card doesn't fit (a short phone, large text) it keeps its own size and scrolls. `ScenicFitDown` scales a tile's row down rather than letting it run over.
- Membership Meditation: Go Plus sits up beside Back. The card holds Anxiety SOS (always free), then "By stress area" (Home, Work, School, Social), then "Guided sessions": Guided Meditation, Body Scan and Muscle Relaxation, each with one free use ("1 use left"), then a lock that opens the membership page. With Plus there is no badge or lock.
- Tapping an area opens its session's page straight away. At the top, "Versions" shows six numbered buttons (`GuidedScripts.versionCount`), from the teacher's 24-script library: versions 1 and 2 are free with no limit, and 3 to 6 are `membersOnly`, so they show a lock without Plus and open the membership page. A version not in `GuidedScripts.byArea` yet shows a lock and says "Version N is coming soon."
- Versions 2 to 6 of each area are the library's scripts word for word (Home: Patient Parent, Peace with Family, Mental Load Release, Steady with Money, Home Reset; Work: Confident with Your Manager, Ease with Colleagues, Burnout Recovery, Steady Ground, Work Reset; School: Homework Focus, Beyond the Grade, Speak Up Calmly, Fitting In, School Reset; Social: After a Conflict, Before You Walk In, Never Truly Alone, Scroll Less, Breathe More, Social Reset). Each `[pause Ns]` is the line's quiet, and the two silent breaths after the counted ones are `Breaths(2)`. Lines are `script<Topic>NN` (`scriptChildren01`…), to be recorded under `meditate/<topic>/` (`children`, `home_reset`, `job_security`, `social_media`…); until then the phone's voice reads them. Version 1 of Home, School and Social is still the earlier script; the library's Calm Between Us, Exam Calm and Friendship Ease will replace it. Work's version 1 is Deadline Pressure, as in the library.
- The membership page is now "With Me Plus": an award badge, the name in script, three ticked lines of what Plus adds, and two plans to pick from, Yearly ($39.99/year, $3.33/mo, "Save 16%", picked to start) and Monthly ($3.99/month), "Free forever", the card fields and the companion are gone. The card fills the screen: its spacing (and a little of its type) grows with the room on a tall phone and shrinks a little on a short one (`ScenicFill.shrink` and `growOf`), so it never scrolls. There are still no payments: Start Plus turns Plus on for the device, whichever plan is picked.
- "You've used your free session of …" is now singular, in every language that marks it.

## Tests

- `test/guided_sessions_test.dart`: free uses, the scripts in every language, Meditate, the prep screen, the dark player, the mood and anchor card, and resuming after an interruption.
- `test/plus_volume_meditation_test.dart`: the five choices, the uses-left badge, the lock after the free use and unlocking with Plus.
