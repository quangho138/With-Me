#!/usr/bin/env python3
"""Check the companion's recordings say their lines, and trim stray sounds.

Chatterbox sometimes mispronounces a word, repeats one, or adds breath and
babble after the last word. This listens to each clip in
with_me/assets/audio/voice/<language>/ with speech recognition
(faster-whisper), compares what it heard with the line in the translation
file, and prints one row per clip:

    ok       the clip says its line
    TRIMMED  sound after the last word was cut off (only with --trim)
    BAD      the clip does not say its line; make it again with
             make_voice_lines.py --clip <clip> --seed <another number>

Recognition is not perfect: digits, kana or spelling differences can make a
good clip score low, so listen to every BAD clip before remaking it. Run
make_mouth_timelines.py after trimming or remaking clips.

    python -m pip install faster-whisper numpy
    python tool/check_voice_lines.py --lang de                # report only
    python tool/check_voice_lines.py --lang de ko --trim      # and trim
    python tool/check_voice_lines.py --lang de --clip checkin/page2.mp3

The first run downloads the recognition model (about 1.5 GB for medium,
3 GB for large-v3). large-v3 is slower but more reliable for short clips.
Needs ffmpeg on the PATH.
"""

from __future__ import annotations

import argparse
import difflib
import importlib.util
import os
import subprocess
import unicodedata

import numpy as np

HERE = os.path.dirname(os.path.abspath(__file__))
OUT = os.path.join(HERE, '..', 'with_me', 'assets', 'audio', 'voice')

# The line text comes from make_voice_lines.py, so both read the same words.
_spec = importlib.util.spec_from_file_location(
    'make_voice_lines', os.path.join(HERE, 'make_voice_lines.py'))
voice_lines = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(voice_lines)

STEP = 0.05  # seconds per loudness reading
QUIET_DB = -45  # quieter than this counts as silence
MATCH = 0.9  # how closely the heard words must match the line


def normalise(text: str) -> str:
    """Lower case, without punctuation, spaces or symbols."""
    text = unicodedata.normalize('NFKC', text).lower()
    return ''.join(c for c in text if unicodedata.category(c)[0] not in 'PZSC')


def match(a: str, b: str) -> float:
    return difflib.SequenceMatcher(None, normalise(a), normalise(b)).ratio()


def loudness(path: str) -> tuple[np.ndarray, float]:
    """Loudness in dB every STEP seconds, and the clip's length."""
    pcm = subprocess.run(
        ['ffmpeg', '-v', 'error', '-i', path, '-ac', '1', '-ar', '16000',
         '-f', 's16le', '-'], capture_output=True, check=True).stdout
    x = np.frombuffer(pcm, np.int16) / 32768
    n = int(16000 * STEP)
    db = np.array([20 * np.log10(np.sqrt(np.mean(x[i:i + n] ** 2)) + 1e-6)
                   for i in range(0, len(x), n)])
    return db, len(x) / 16000


def trim(path: str, end: float) -> None:
    """Cut the clip at [end] with a short fade, at the app's loudness."""
    tmp = path + '.tmp.mp3'
    subprocess.run(
        ['ffmpeg', '-v', 'error', '-y', '-i', path, '-af',
         f'atrim=0:{end:.2f},afade=t=out:st={max(0, end - 0.08):.2f}:d=0.08,'
         'apad=pad_dur=0.15,loudnorm=I=-23:TP=-2:LRA=11',
         '-ar', '44100', '-ac', '1', '-b:a', '128k', tmp], check=True)
    os.replace(tmp, path)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__.split('\n')[0])
    parser.add_argument('--lang', nargs='+', required=True)
    parser.add_argument('--clip', nargs='+', help='e.g. checkin/page2.mp3')
    parser.add_argument('--trim', action='store_true',
                        help='cut sound after the last word')
    parser.add_argument('--model', default='medium',
                        help='faster-whisper model, e.g. large-v3')
    args = parser.parse_args()

    from faster_whisper import WhisperModel
    whisper = WhisperModel(args.model, device='cpu', compute_type='int8')

    for lang in args.lang:
        for clip, line in voice_lines.lines_in(lang).items():
            if args.clip and clip not in args.clip:
                continue
            path = os.path.join(OUT, lang, clip)
            if not os.path.exists(path):
                print(f'{lang}/{clip}: MISSING')
                continue
            segments, _ = whisper.transcribe(
                path, language=lang, beam_size=5, word_timestamps=True)
            words = [w for s in segments for w in s.words]
            # The longest run of words from the start that says the line;
            # anything heard after it is extra.
            best, last = 0.0, -1
            for i in range(len(words)):
                r = match(line, ''.join(w.word for w in words[:i + 1]))
                if r > best:
                    best, last = r, i
            if best < MATCH:
                print(f'{lang}/{clip}: BAD match {best:.2f}')
                continue
            db, length = loudness(path)
            end = words[last].end
            after = words[last + 1].start if last + 1 < len(words) else length
            # First quiet moment after the last word.
            cut = None
            for k in range(int((end - STEP) / STEP), min(len(db) - 2, int(after / STEP) + 1)):
                if (db[k:k + 3] < QUIET_DB).all():
                    cut = (k + 1) * STEP
                    break
            extra = last + 1 < len(words) or length - (cut or end) > 0.6
            if not extra:
                print(f'{lang}/{clip}: ok {best:.2f}')
            elif not args.trim:
                print(f'{lang}/{clip}: ok {best:.2f}, '
                      f'{length - (cut or end):.1f}s of extra sound at the end')
            else:
                trim(path, cut if cut is not None else min(length, end + 0.12))
                heard = ''.join(s.text for s in whisper.transcribe(
                    path, language=lang, beam_size=5)[0])
                r = match(line, heard)
                state = 'TRIMMED' if r >= MATCH else 'BAD after trimming'
                print(f'{lang}/{clip}: {state} {length:.1f}s -> '
                      f'{cut or end:.1f}s, match {r:.2f}')


if __name__ == '__main__':
    main()
