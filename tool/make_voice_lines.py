#!/usr/bin/env python3
"""Generate the companion's spoken lines in each language, in one voice.

The companion says 23 fixed lines: the greeting and question on each
check-in page (with one version per stress area and per kind of sign), the
welcome on Home, and the six lines of the guided meditation. It also reads
the guided sessions (Body Scan, Muscle Relaxation and the Meditate
section), one clip per line of script. This reads each line from the app's translation files
(`with_me/lib/l10n/app_<language>.arb`), has Chatterbox Multilingual read it
in the voice of a short reference recording, and writes

    with_me/assets/audio/voice/<language>/checkin/page1.mp3 ...
    with_me/assets/audio/voice/<language>/home/welcome_back.mp3

as 44.1 kHz mono MP3 at the same loudness as the original recordings. The
app plays these in place of the device's voice as soon as they exist (see
SpeechService.recordingFor). Afterwards run make_mouth_timelines.py so the
mouth follows the new recordings, and add each new folder to the assets in
with_me/pubspec.yaml.

Chatterbox (Resemble AI, MIT licence, commercial use allowed) clones the
voice from the reference alone; nothing is uploaded anywhere. Every file it
makes carries Resemble's inaudible PerTh watermark. It has no Bengali,
Indonesian, Urdu, Marathi, Vietnamese, Telugu, Filipino or Tamil, so those
languages keep the device's voice.

    python -m pip install chatterbox-tts numpy
    python tool/make_voice_lines.py --voice my_voice.wav            # all
    python tool/make_voice_lines.py --voice my_voice.wav --lang es fr
    python tool/make_voice_lines.py --voice my_voice.wav --lang en \
        --clip checkin/page2.mp3 --seed 7      # one clip again, another take

The first run downloads the model (a few GB) from Hugging Face. A GPU is
much faster, but the CPU works. Needs ffmpeg on the PATH.

Then check each clip with check_voice_lines.py. docs/ADDING_A_LANGUAGE.md has
the whole process.
"""

from __future__ import annotations

import argparse
import json
import os
import re
import subprocess
import tempfile

HERE = os.path.dirname(os.path.abspath(__file__))
APP = os.path.join(HERE, '..', 'with_me')
L10N = os.path.join(APP, 'lib', 'l10n')
OUT = os.path.join(APP, 'assets', 'audio', 'voice')

# The app's languages Chatterbox Multilingual can speak, by the app's
# language code. Bengali, Indonesian, Urdu, Marathi, Vietnamese, Telugu,
# Filipino and Tamil are not among them.
LANGUAGES = ['en', 'es', 'hi', 'ar', 'fr', 'pt', 'ru', 'ja', 'zh', 'de', 'tr',
             'sw', 'ko']

# Each recording and the translation key of what it says: the question in
# that page's bubble, as DailyCheckInScreen.spokenLine reads it.
LINES = {
    'checkin/page1.mp3': 'checkinGreeting',
    'checkin/page2.mp3': 'checkinControlQuestion',
    'checkin/page3.mp3': 'checkinStressQuestion',
    'checkin/page4.mp3': 'checkinMotivationQuestion',
    'checkin/page5.mp3': 'checkinAreaQuestion',
    'checkin/page6_home.mp3': 'checkinStressorsQuestionHome',
    'checkin/page6_work.mp3': 'checkinStressorsQuestionWork',
    'checkin/page6_school.mp3': 'checkinStressorsQuestionSchool',
    'checkin/page6_social.mp3': 'checkinStressorsQuestionSocial',
    'checkin/page7.mp3': 'checkinSignsQuestion',
    'checkin/page8_body.mp3': 'checkinSignsQuestionBody',
    'checkin/page8_feelings.mp3': 'checkinSignsQuestionFeelings',
    'checkin/page8_mind.mp3': 'checkinSignsQuestionMind',
    'checkin/page8_behavior.mp3': 'checkinSignsQuestionBehavior',
    'checkin/page9.mp3': 'checkinIntentionTitle',
    'checkin/page10.mp3': 'checkinStrategiesQuestion',
    # Without a name: one recording has to suit everyone.
    'home/welcome_back.mp3': 'homeWelcomeBack',
    # The guided meditation (MeditationScreen): each step, then the close.
    'meditation/step1.mp3': 'exerciseMeditationStep1',
    'meditation/step2.mp3': 'exerciseMeditationStep2',
    'meditation/step3.mp3': 'exerciseMeditationStep3',
    'meditation/step4.mp3': 'exerciseMeditationStep4',
    'meditation/step5.mp3': 'exerciseMeditationStep5',
    'meditation/done.mp3': 'exerciseMeditationDone',
}

# The guided sessions' lines (lib/WithMe/Exercise/GuidedScripts.dart):
# script<Name><NN> in the translation files, recorded as <folder>/<NN>.mp3.
SCRIPT_FOLDERS = {
    'Deadline': 'meditate/deadline',
    'Sos': 'meditate/sos',
    'HomeFull': 'meditate/home_full',
    'SchoolFull': 'meditate/school_full',
    'SocialFull': 'meditate/social_full',
    # Versions 2 to 6 of each area.
    'Children': 'meditate/children',
    'Family': 'meditate/family',
    'Chores': 'meditate/chores',
    'Money': 'meditate/money',
    'HomeReset': 'meditate/home_reset',
    'Manager': 'meditate/manager',
    'Colleagues': 'meditate/colleagues',
    'Burnout': 'meditate/burnout',
    'JobSecurity': 'meditate/job_security',
    'WorkReset': 'meditate/work_reset',
    'Homework': 'meditate/homework',
    'Grades': 'meditate/grades',
    'Teachers': 'meditate/teachers',
    'Classmates': 'meditate/classmates',
    'SchoolReset': 'meditate/school_reset',
    'Conflict': 'meditate/conflict',
    'Events': 'meditate/events',
    'Loneliness': 'meditate/loneliness',
    'SocialMedia': 'meditate/social_media',
    'SocialReset': 'meditate/social_reset',
    'BodyScan': 'bodyscan',
    'Muscle': 'muscle',
}


def script_lines() -> dict[str, str]:
    with open(os.path.join(L10N, 'app_en.arb'), encoding='utf-8') as f:
        keys = [k for k in json.load(f) if not k.startswith('@')]
    lines = {}
    for key in keys:
        found = re.fullmatch(r'script([A-Za-z]+?)(\d\d)', key)
        if found and found[1] in SCRIPT_FOLDERS:
            lines[f'{SCRIPT_FOLDERS[found[1]]}/{found[2]}.mp3'] = key
    return lines


LINES.update(script_lines())

# The guided sessions are read slowly, about 110 words a minute, as the
# meditation script asks: each line is said in parts, split where the
# script trails off (…) with GAP seconds of quiet, and between sentences
# with BREATH, then slowed by SLOW without changing the voice's pitch.
GAP = 0.9
BREATH = 0.6
SLOW = 0.85

# The original recordings sit at about -23 LUFS.
LOUDNESS = -23


# Numbers the model misreads as digits, spelled out the way they are said.
SPOKEN = {
    'ru': {'от 1 до 5': 'от одного до пяти'},
    'hi': {'1 से 5': 'एक से पाँच'},
    'ar': {'من 1 إلى 5': 'من واحد إلى خمسة'},
    # Without the pause the model slurs "à l'école".
    'fr': {"te touchent à l'école": "te touchent, à l'école"},
    'zh': {'1到5': '一到五'},
    'ko': {'1점에서 5점': '일 점에서 오 점'},
    # Read as "senpu" otherwise. A count of a bare digit ("7……") makes the
    # model fail; said as a word it doesn't.
    'ja': {'選ぶ': 'えらぶ', '7……': 'なな……', '4……': 'よん……'},
}


def lines_in(language: str) -> dict[str, str]:
    with open(os.path.join(L10N, f'app_{language}.arb'), encoding='utf-8') as f:
        arb = json.load(f)
    lines = {}
    for clip, key in LINES.items():
        # A session not yet translated into this language is skipped.
        if key not in arb:
            continue
        # A typographic apostrophe trips the model up, as in "l’école".
        # Chinese and Japanese have no spaces between words: a bubble's line
        # breaks join up directly.
        gap = '' if language in ('zh', 'ja') else ' '
        line = gap.join(arb[key].split()).replace('’', "'")
        for written, said in SPOKEN.get(language, {}).items():
            line = line.replace(written, said)
        lines[clip] = line
    return lines


def to_mp3(wav: str, mp3: str, slow: float = 1) -> None:
    os.makedirs(os.path.dirname(mp3), exist_ok=True)
    tempo = f'atempo={slow},' if slow != 1 else ''
    subprocess.run(
        ['ffmpeg', '-v', 'error', '-y', '-i', wav, '-af',
         f'{tempo}loudnorm=I={LOUDNESS}:TP=-2:LRA=11', '-ar', '44100',
         '-ac', '1', '-b:a', '128k', mp3], check=True)


def is_script(clip: str) -> bool:
    return os.path.dirname(clip) in SCRIPT_FOLDERS.values()


def parts(line: str) -> list[tuple[str, float]]:
    """A script line's parts, each with the quiet after it: split where it
    trails off (GAP) and between sentences (BREATH). A part that trails off
    keeps its dots, so it is said trailing off."""
    out = []
    pieces = [p.strip() for p in re.split(r'…+|\.\.\.+', line)]
    trails = re.search(r'(…+|\.\.\.+)\s*$', line) is not None
    pieces = [p for p in pieces if p]
    for i, piece in enumerate(pieces):
        trailing = i < len(pieces) - 1 or trails
        sentences = [s for s in re.split(r'(?<=[.!?。！？])\s*', piece) if s]
        for j, sentence in enumerate(sentences):
            last = j == len(sentences) - 1
            out.append((sentence + ('...' if last and trailing else ''),
                        GAP if last else BREATH))
    # The model stumbles on a part of a word or two ("two..."), so a short
    # part is said together with the next, its dots still marking a pause.
    merged = []
    for text, quiet in out:
        if merged and too_short(merged[-1][0]):
            text = merged.pop()[0] + ' ' + text
        merged.append((text, quiet))
    if len(merged) > 1 and too_short(merged[-1][0]):
        text, quiet = merged.pop()
        merged[-1] = (merged[-1][0] + ' ' + text, quiet)
    return merged


def too_short(text: str) -> bool:
    words = text.split()
    if len(words) == 1 and not text.isascii():
        # Chinese and Japanese write without spaces: count characters.
        return len(text.strip('.…。')) < 6
    return len(words) < 3 and len(text) < 14


def longest(text: str) -> float:
    """The most seconds a part should take. The model sometimes runs on
    past the text and babbles; a take longer than this is made again."""
    wide = sum(1 for c in text if ord(c) > 0x2E80)
    return 1.5 + 0.12 * (len(text) - wide) + 0.35 * wide


# Speech tokens the model makes for each second of audio.
TOKENS_PER_SECOND = 25


def cap_takes(model) -> list[int]:
    """Stops a take that runs on soon after it passes [longest], rather
    than at the model's own limit of 40 seconds, so a take that will be made
    again costs a few seconds instead of half a minute. Returns the cap,
    which say() sets for each part."""
    cap = [1000]
    inference = model.t3.inference

    def capped(*args, **kwargs):
        kwargs['max_new_tokens'] = min(kwargs.get('max_new_tokens') or 1000,
                                       cap[0])
        return inference(*args, **kwargs)

    model.t3.inference = capped
    return cap


def say(model, cap: list[int], text: str, language: str,
        args) -> 'torch.Tensor':
    """One part in the voice. The model sometimes fails on a very short
    part, or runs on past the text; it is tried again a few times, keeping
    the shortest take."""
    best = None
    cap[0] = int(longest(text) * TOKENS_PER_SECOND * 1.3) + 10
    for attempt in range(4):
        try:
            # The voice was read once, in main().
            wav = model.generate(
                text, language_id=language,
                exaggeration=args.exaggeration, cfg_weight=args.cfg)
        except IndexError:
            if attempt == 3 and best is None:
                raise
            continue
        if best is None or wav.shape[-1] < best.shape[-1]:
            best = wav
        if wav.shape[-1] / model.sr <= longest(text):
            break
    return best


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__.split('\n')[0])
    parser.add_argument('--voice', required=True,
                        help='reference recording, 10-20 s of calm speech')
    parser.add_argument('--lang', nargs='*', default=LANGUAGES,
                        choices=LANGUAGES, help='languages (default: all)')
    parser.add_argument('--exaggeration', type=float, default=0.4,
                        help='expressiveness; lower is calmer (default 0.4)')
    parser.add_argument('--cfg', type=float, default=0.5,
                        help='pacing guidance; lower is slower (default 0.5)')
    parser.add_argument('--clip', nargs='*', default=None,
                        choices=list(LINES), help='clips (default: all)')
    parser.add_argument('--folder', nargs='*', default=None,
                        help='only clips in these folders, such as bodyscan')
    parser.add_argument('--skip-existing', action='store_true',
                        help='keep clips already made, to carry on a run')
    parser.add_argument('--seed', type=int, default=None,
                        help='random seed, for another take of a clip')
    parser.add_argument('--device', default=None,
                        help='cuda, mps or cpu (default: the fastest found)')
    args = parser.parse_args()

    import torch
    import torchaudio
    from chatterbox.mtl_tts import ChatterboxMultilingualTTS

    device = args.device or ('cuda' if torch.cuda.is_available() else
                             'mps' if torch.backends.mps.is_available() else
                             'cpu')
    model = ChatterboxMultilingualTTS.from_pretrained(device=device)
    # Reading the reference recording takes a moment; once is enough.
    model.prepare_conditionals(args.voice, exaggeration=args.exaggeration)
    cap = cap_takes(model)
    if args.seed is not None:
        torch.manual_seed(args.seed)
    with tempfile.TemporaryDirectory() as tmp:
        for language in args.lang:
            for clip, text in lines_in(language).items():
                if args.clip and clip not in args.clip:
                    continue
                if args.folder and os.path.dirname(clip) not in args.folder:
                    continue
                if args.skip_existing and os.path.exists(
                        os.path.join(OUT, language, clip)):
                    continue
                script = is_script(clip)
                said = []
                try:
                    for part, quiet in parts(text) if script else [(text, 0)]:
                        said.append(say(model, cap, part, language, args))
                        said.append(torch.zeros(1, int(model.sr * quiet)))
                except IndexError:
                    # One clip the model can't say doesn't stop the run;
                    # the phone's voice reads it until it is made again.
                    print(f'{language}/{clip} failed')
                    continue
                said.pop()
                raw = os.path.join(tmp, 'line.wav')
                torchaudio.save(raw, torch.cat(said, dim=1), model.sr)
                to_mp3(raw, os.path.join(OUT, language, clip),
                       SLOW if script else 1)
                # The clip name only, never the line: keeps logs short.
                print(f'{language}/{clip}')


if __name__ == '__main__':
    main()
