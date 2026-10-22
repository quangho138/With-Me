#!/usr/bin/env python3
"""Generate the companion's spoken lines in each language, in one voice.

The companion says 17 fixed lines: the greeting and question on each
check-in page (with one version per stress area and per kind of sign) and
the welcome on Home. This reads each line from the app's translation files
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
"""

from __future__ import annotations

import argparse
import json
import os
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
}

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
    # Read as "senpu" otherwise.
    'ja': {'選ぶ': 'えらぶ'},
}


def lines_in(language: str) -> dict[str, str]:
    with open(os.path.join(L10N, f'app_{language}.arb'), encoding='utf-8') as f:
        arb = json.load(f)
    lines = {}
    for clip, key in LINES.items():
        # A typographic apostrophe trips the model up, as in "l’école".
        # Chinese and Japanese have no spaces between words: a bubble's line
        # breaks join up directly.
        gap = '' if language in ('zh', 'ja') else ' '
        line = gap.join(arb[key].split()).replace('’', "'")
        for written, said in SPOKEN.get(language, {}).items():
            line = line.replace(written, said)
        lines[clip] = line
    return lines


def to_mp3(wav: str, mp3: str) -> None:
    os.makedirs(os.path.dirname(mp3), exist_ok=True)
    subprocess.run(
        ['ffmpeg', '-v', 'error', '-y', '-i', wav, '-af',
         f'loudnorm=I={LOUDNESS}:TP=-2:LRA=11', '-ar', '44100', '-ac', '1',
         '-b:a', '128k', mp3], check=True)


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
    if args.seed is not None:
        torch.manual_seed(args.seed)
    with tempfile.TemporaryDirectory() as tmp:
        for language in args.lang:
            for clip, text in lines_in(language).items():
                if args.clip and clip not in args.clip:
                    continue
                wav = model.generate(
                    text, language_id=language,
                    audio_prompt_path=args.voice,
                    exaggeration=args.exaggeration, cfg_weight=args.cfg)
                raw = os.path.join(tmp, 'line.wav')
                torchaudio.save(raw, wav, model.sr)
                to_mp3(raw, os.path.join(OUT, language, clip))
                # The clip name only, never the line: keeps logs short.
                print(f'{language}/{clip}')


if __name__ == '__main__':
    main()
