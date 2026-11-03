"""Makes the two Soft sounds (Settings) from plain sine tones.

No recording is used, so no licence applies. Needs Python 3 with numpy, and
ffmpeg (through tool/compress_media.sh). Run from the with_me folder:

    python3 tool/make_soft_sounds.py

Chosen by Quang on 2 Nov 2026 after listening to candidates, following
common advice for app sounds (short, low to mid pitch, no sharp click,
quiet, because they repeat) and how singing bowls sound:

- soft-tap.m4a, "soft wood": 0.18 s, a G4 (392 Hz) with a quiet octave,
  a soft 4 ms start and a quick fade. Played on answers only.
- soft-chime.m4a, "low bowl": 1.6 s, a singing bowl on A3 (220 Hz) with
  overtones at 2.7 and 5 times, each split into two close tones so it
  wobbles slowly (about 5 Hz). Played when a check-in is saved.

Peaks: tap -24 dB, chime -18 dB.
"""
import os
import subprocess
import tempfile
import wave

import numpy as np

SR = 44100


def env(n, attack, tau):
    t = np.arange(n) / SR
    a = 0.5 - 0.5 * np.cos(np.pi * np.minimum(1, t / attack))  # no click
    return a * np.exp(-t / tau)


def fade_out(x, secs):
    n = int(secs * SR)
    x[-n:] *= np.linspace(1, 0, n) ** 2
    return x


def norm(x, peak_db):
    return x / np.max(np.abs(x)) * 10 ** (peak_db / 20)


def tone(f, n):
    return np.sin(2 * np.pi * f * np.arange(n) / SR)


def tap():
    secs = 0.18
    n = int(secs * SR)
    x = env(n, 0.004, 0.045) * (tone(392, n) + 0.15 * tone(784, n))
    return norm(fade_out(x, secs * 0.35), -24)


def chime():
    secs, f0 = 1.6, 220
    n = int(secs * SR)
    x = np.zeros(n)
    for ratio, amp, tau in [(1, 1.0, 0.8), (2.7, 0.45, 0.45), (5.0, 0.12, 0.2)]:
        f = f0 * ratio
        split = 2.5 * ratio ** 0.5
        x += amp * env(n, 0.02, tau) * (tone(f - split, n) + tone(f + split, n)) / 2
    return norm(fade_out(x, secs * 0.35), -18)


def save(x, out):
    with tempfile.TemporaryDirectory() as tmp:
        wav = os.path.join(tmp, 'sound.wav')
        with wave.open(wav, 'wb') as w:
            w.setnchannels(1)
            w.setsampwidth(2)
            w.setframerate(SR)
            w.writeframes((np.clip(x, -1, 1) * 32767).astype('<i2').tobytes())
        subprocess.run(['tool/compress_media.sh', 'sound', wav, out], check=True)


if __name__ == '__main__':
    save(tap(), 'assets/audio/soft-tap.m4a')
    save(chime(), 'assets/audio/soft-chime.m4a')
