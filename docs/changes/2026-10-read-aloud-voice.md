# Read aloud: voice, speed and tone

What changed in how the companion's greeting sounds, and how to tune it.

## New defaults (used until someone changes them)

| Setting | Before | Now | Why |
|---|---|---|---|
| Speed | device normal (1.0×) | **1.10×** | Normal reads as slow and flat. |
| Pitch | device normal (1.0×) | **1.05×** | A little lighter and friendlier. |
| Pause between sentences | none | **250 ms** | "Hi!", "I'm here with you." and "How are you feeling today?" are said one at a time, with a short rest after each, so it has a rhythm instead of running on. |
| Voice | Android's default, or the first on-device voice | **The best on-device voice** | The device's own accent first (US English for en-US), then the highest quality Android reports, then the device default. |

On Android, flutter_tts's rate 0.5 is Android's normal speed, so 1.10× is sent as 0.55.
Online voices are still never used. Voices that are listed but not downloaded ("notInstalled") are skipped too.

## Settings > Read aloud voice (new page)

- **Speed:** 0.70× to 1.60×.
- **Pitch:** 0.70× to 1.50×.
- **Pause between sentences:** none to 800 ms.
- **Voice:** "Automatic" (the best one, named) or any on-device English voice, listed with its accent and quality. Android's codes such as en-us-x-tpf-local show as "Voice TPF".
- **Try it:** plays the greeting with the current choices. It is dimmed when Read aloud is off.
- **Back to the default voice:** restores everything in the table above.

Every change is saved in app_settings on the device (voice_name, voice_speed, voice_pitch, voice_pause). Delete my account clears them.

## Finding the right sound

The container this was built in cannot play audio, so the listening has to happen on your phone:

1. Open Settings > Read aloud voice and press Try it with the defaults.
2. Try each voice in the list. The best-sounding one on Google's engine is usually marked High or Best quality.
3. Adjust Speed in small steps (1.05 to 1.25 is the useful range), then Pitch (1.0 to 1.1 keeps it natural; higher starts to sound cartoonish on most voices).
4. Tell me the values you settle on, and I can make them the defaults.

If every voice sounds robotic, the phone may only have the basic voices installed. On Android: Settings > System > Languages > Text-to-speech output > Google's engine > Install voice data > English, and download the higher-quality voices. They then appear in the list.

## Code

- lib/WithMe/Speech/SpeechVoice.dart (new): SpeechStyle, SpeechVoice, voice ranking and naming, and sentence splitting.
- SpeechEngine.dart: speak() takes a style; voices() was added.
- SpeechEngineDevice.dart: sets voice, rate and pitch, but only when they change.
- SpeechEngineWeb.dart: sets the utterance rate and pitch; uses the same ranking.
- SpeechService.dart: style, setStyle, voices, preview, and sentence pacing (playback stays "speaking" through the pauses).
- settings_repository.dart: readString, writeString and remove.
- Screens/VoiceSettingsScreen.dart (new); SettingsScreen.dart: the "Read aloud voice" row.
- test/voice_tuning_test.dart (new, 21 tests); test/read_aloud_test.dart has updated fakes.
- Suite: 209 passed, 4 skipped.

## Recorded greeting (2026-10-09)

The greeting no longer uses text-to-speech. It plays Adrian's recording, with_me/assets/audio/greeting.mp3 (4.2 s, made with fish.audio).

- It plays only after "Start today's check-in" on the Daily Log. Tapping the greeting's row in the Daily Log list is silent, and so is coming back to the greeting from a later page.
- The Read aloud switch still turns it off.
- It stops when you press Continue, go back, or open Settings. Choosing a feeling does not stop it.
- It plays through audioplayers, which the breathing sounds already use, so no new package was added.
- Code: Speech/ClipPlayer.dart (new); SpeechService.play(); DailyCheckInScreen.greetingRecording; MonthlyCalendarScreen passes `start: true` only from the Start button.
- The voice settings page (speed, pitch, voice) applies only to text-to-speech, which no page uses right now.
- Suite: 213 passed, 4 skipped.

## Every check-in page recorded (2026-10-09, later)

Adrian recorded a line for each page. They are in with_me/assets/audio/checkin/, and greeting.mp3 is now page1.mp3.

| Page | File |
|---|---|
| 1 Greeting | page1.mp3 |
| 2 How in control | page2.mp3 |
| 3 Stress 1 to 5 | page3.mp3 |
| 4 Motivation | page4.mp3 |
| 5 Where is the stress from | page5.mp3 |
| 6 What's weighing on you | page6_home, page6_work, page6_school or page6_social, whichever area was picked on page 5 |
| 7 Body, feelings, mind or behavior | page7.mp3 |
| 8 How stress is showing up | page8_body, page8_feelings, page8_mind or page8_behavior, whichever was picked on page 7 |
| 9 Intention to change | page9.mp3 |
| 10 Strategies and actions | page10.mp3 |
| 11 Strategy details | none (silent, by Adrian's choice) |

When the lines play (Adrian's answers):
- When the check-in is opened from the Daily Log, the line for the page it opens on plays. This covers both "Start today's check-in" and any row in the list. A row for page 6 or page 8 opens one page earlier, so that earlier page's line plays.
- Each page reached with Continue plays its line. The previous line stops first.
- Going Back is quiet: the line of the page being left stops, and the page returned to does not play again.
- Leaving the check-in or opening Settings stops the line. Answering on a page does not stop it.
- The check-in opened any other way stays silent, and the Read aloud switch turns all of it off.

Code: DailyCheckInScreen.recordingFor(index, answers) and the readAloud flag (renamed from readGreetingAloud). MonthlyCalendarScreen sets it for every entry. pubspec.yaml lists assets/audio/checkin/.
Suite: 214 passed, 4 skipped.

## Talking mouth (2026-10-12)

While a page's recording plays, the companion's mouth moves through three shapes: closed (its own smile), slightly open, and wider open. The shapes change on an uneven, repeating rhythm of short "syllables" and pauses (RealMascot.mouthAt). Each page keeps its own waiting pose: hugging the heart on the greeting, hand on chin on pages 2, 3 and 5, and sitting on the others. Adrian chose this on 2026-10-12.

- **Art:** the open mouths are overlays: tool/prepare_mouth_frames.py paints out the smile and draws the open mouth in the same ink. The files are assets/v2/app/mascot_{heart,think,idle}_mouth_{mid,wide}.webp. They only cover the mouth, so blinking carries on and the pose art is unchanged. The answer poses (happy, sad, smirk, excited) never get a mouth overlay.
- **Tied to playback:** NarrationMouth (lib/WithMe/Speech) follows the id that SpeechService.play() returned. The mouth moves only while the playback state reports that line as playing. It starts when the audio actually starts and stops when the audio ends or is stopped. There is no timer of its own.
- **First entry only:** the mouth follows a line only when the page plays one, which happens on entry from the Daily Log or with Continue. Going Back, rebuilding, or returning from Settings leaves it still.
- **Answers take priority:** every answer on every page goes through _touch, which calls NarrationMouth.hush(). The mouth stops at once, the answer's reaction pose shows, and for the rest of that line the mouth stays still. The audio carries on as before, and its finishing does not change the pose.
- **Leaving:** the page stops its line, and the NarrationMouth is disposed with the page, which removes its listener.
- **Tests:** test/talking_mouth_test.dart (11) covers every behaviour Adrian listed.
- **Preview:** talking-mouth-preview.gif shows the mouth cycling in all three poses.

### Nine mouth shapes that follow the voice (2026-10-12, later)

Adrian asked for more mouth shapes, and he chose to have the mouth follow each recording.

- **Shapes:** MouthShape in RealMascot.dart. Closed (the pose's own smile), M/B/P, slightly open, wider open, Ah, Ee, Oh, Oo and F/V. tool/prepare_mouth_frames.py draws the 8 open shapes for each of the heart, think and idle poses (24 overlays, about 190 KB in total). The painted-over patch is now blurred, so no trace of the old smile shows.
- **Timing:** tool/make_mouth_timelines.py measures each recording's loudness 30 times a second. It closes the mouth in pauses and uses small, wider or widest shapes as the voice gets louder. It moves to a new shape on each syllable, and every other syllable after a pause starts with pressed lips. The output is lib/WithMe/Speech/MouthTimelines.dart, with one character per 1/30 s for each recording. Run the script again after changing a recording.
- **In the app:** the check-in passes the recording's timeline to NarrationMouth.follow(). RealMascot reads the timeline from the moment the audio reports it has started. When and whether the mouth moves still depends only on playback and answers, exactly as before. Speech with no timeline (text-to-speech) falls back to a varied rhythm through all nine shapes.
- **Tests:** test/talking_mouth_test.dart (14) covers all of this. Every recording has a valid timeline, every shape has art for every pose, and the greeting shows "slightly open" at the right moment.
- **Preview:** page1-mouth-preview.mp4 shows the old and new versions side by side, with the greeting audio.
- **Known failures:** 6 dashboard tests fail on Mondays only. "This week" is empty on a Monday because the example data never includes today. This is unrelated to the mouth.

## Talking on replays (2026-10-12, later)

The mouth now moves whenever a page's line plays, including when the page
already has an answer: reopening today's saved check-in, or Continue onto a
page visited before. The reaction poses (happy, sad, smirk, excited) have no
mouth art, so while the line plays the companion shows the page's waiting pose
(heart, think or idle) and switches to the answer's reaction when the line
ends (`_waitingPose` in DailyCheckInScreen). Tapping an answer mid-line still
stops the mouth for that line. Two new tests in talking_mouth_test.dart.

## Speaking pose from the first frame (2026-10-12, later)

Cause: the pose switched to the page's waiting pose only once the audio
reported it had started (`talking`). Until then, on a page that already had an
answer, the answer's reaction showed (for example excited, arms up), then
snapped to the waiting pose when the sound began.

Fix: `NarrationMouth.saying` is true from the moment a line is due (`expect()`
in initState, before the first frame, when Read aloud is on and the page has a
recording), through loading, until the line ends, fails, is stopped, or an
answer hushes it. DailyCheckInScreen picks the pose from `saying`; the mouth
still moves only from `value` (audio actually playing). The post-frame speech
start is unchanged. Pages without a recording, and Read aloud off, behave as
before.

Checked: unit and widget tests (saved check-in first frame, revisit, answer
before the audio starts, failed audio, Read aloud off), and the old and new
web builds recorded in Chromium on a revisited page:
read-aloud-voice/pose-before-after.png.

## Home welcome (2026-10-12, evening)

Adrian's recording (assets/audio/home/welcome_back.mp3, "Welcome back, Maya,
what would you like to do?", Maya being the example name) plays on Home the
first time it opens in each run of the app, with Read aloud on. The waving
companion keeps waving and talks: the wave body has the same 8 mouth
overlays (mascot_wave_body_mouth_*.webp, from tool/prepare_mouth_frames.py),
timed by the recording's timeline in MouthTimelines.dart. Any shortcut or the
menu stops the audio and the mouth; coming back to Home does not replay it.
ScenicScaffold gained `mascotMouth` (a NarrationMouth) so any scenic screen's
companion can talk. Tests: test/home_welcome_test.dart (8). Checked in
Chromium: read-aloud-voice/home-welcome-browser.png.

## Android check (not yet run on a device)

Read aloud and the recordings have only been run in tests and a browser. On
an Android emulator (Google Play or Google APIs image) or phone:

1. Log in as the demo user. Home says the welcome once, with the avatar
   talking; going back to Home is quiet.
2. Daily Log, today, Start today's check-in: the greeting is heard once.
3. Tap a feeling: the talking stops and the audio carries on.
4. Continue plays the next page; Back to the greeting is quiet.
5. Turn Read aloud off, restart the app: it stays off and nothing plays.

If it's silent, check the media volume.

## Adrian's own voice (2026-10-18)

The English lines are now in Adrian's own voice. He recorded a 9-second reference through free CapCut voice filters, and tool/make_voice_lines.py had Chatterbox Multilingual read all 17 lines in that voice, into with_me/assets/audio/voice/en/. Each clip was checked against its line with speech recognition; three were made again and four trimmed where the model added stray sounds after the last word. The mouth timelines were rebuilt from the new clips.

The fish.audio recordings no longer ship with the app. They are kept, unchanged, in with_me/tool/media-source/fish-audio-original/, with a note on how to bring them back. The change is in adrian-voice.diff.

### The other languages

The same voice now speaks the lines in Spanish, Hindi, Arabic, French, Portuguese, Russian and Japanese (with_me/assets/audio/voice/<language>/), so those languages no longer use the device's voice. Since 2026-10-19 it also speaks Chinese (the Simplified and Traditional versions share the Mandarin recordings), German, Turkish, Swahili and Korean. Bengali, Indonesian, Urdu, Marathi, Vietnamese, Telugu, Filipino and Tamil still use the device's voice, because Chatterbox can't speak them. Each clip was checked with speech recognition; clips where the model added sounds after the line were trimmed, and 15 were made again until they said their line. make_voice_lines.py now spells out "1 to 5" in Russian, Hindi, Arabic, Chinese and Korean, reads 選ぶ as えらぶ in Japanese, and adds a short pause in one French line, because the model misread those.
