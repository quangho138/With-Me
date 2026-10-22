"""Build assets/audio/<scene>.wav from the original Mixkit sound downloads.

See assets/audio/README.md for the sources. For each scene this takes a
stretch of at most 45 s, softens the highs, sets each scene to its own quiet
loudness (they sit in the background, under the breathing guide) and writes
32 kHz stereo 16-bit WAV. Loudness is set with one fixed gain per file, so
nothing pumps. The last two seconds are crossfaded into the start, so the
loop has no seam.

    python3 tool/make_nature_sounds.py <downloads/sounds folder> <output folder>

Needs ffmpeg and numpy.
"""

import subprocess
import sys
import wave

import numpy as np

RATE = 32000
FADE = 2.0

# Softens every sound: less hiss and sharpness up top.
SMOOTH = 'highshelf=f=4500:g=-6,lowpass=f=11000'

SCENES = {
    # scene: (file, start s, length s, extra filter, loudness LUFS)
    'waves': ('waves/sea-waves-ambience-mixkit-1189.wav', 20, 45, None, -34),
    'birds': ('birds/windy-humming-forest-with-birds-mixkit-1238.wav', 10, 45,
              None, -36),
    # A high-pass takes out the low wind swoosh, and a soft gate pushes the
    # rest of the wind down between crackles, which pass through untouched.
    'fire': ('fire/campfire-night-wind-mixkit-1736.wav', 0, 31,
             'highpass=f=450:poles=2,highpass=f=450:poles=2,'
             'agate=threshold=0.01:ratio=3:range=0.2:attack=1:release=120',
             -33),
    'forest': ('forest/quiet-forest-ambience-mixkit-1220.wav', 20, 45, None,
               -31),
    # Rain is a wide hiss, so it gets an extra cut on top and sits lowest.
    'rain': ('rain/forest-rain-loop-mixkit-1225.wav', 0, 25,
             'lowpass=f=6000', -35),
}


def decode(path, start, length, extra):
    chain = ','.join(f for f in (extra, SMOOTH) if f)
    raw = subprocess.run(
        ['ffmpeg', '-loglevel', 'error', '-ss', str(start), '-t', str(length),
         '-i', path, '-af', chain,
         '-ar', str(RATE), '-ac', '2', '-f', 'f32le', '-'],
        check=True, capture_output=True).stdout
    return np.frombuffer(raw, np.float32).reshape(-1, 2).astype(np.float64)


def loudness(x):
    """Integrated loudness in LUFS, measured by ffmpeg's EBU R128 meter."""
    log = subprocess.run(
        ['ffmpeg', '-hide_banner', '-f', 'f32le', '-ar', str(RATE), '-ac',
         '2', '-i', '-', '-af', 'ebur128', '-f', 'null', '-'],
        input=x.astype(np.float32).tobytes(), capture_output=True,
        check=True).stderr.decode()
    summary = log[log.rindex('Summary:'):]
    return float(summary.split('I:')[1].split('LUFS')[0])


def loop(x):
    n = int(FADE * RATE)
    t = np.linspace(0, 1, n, endpoint=False)[:, None]
    fade_in, fade_out = np.sin(t * np.pi / 2), np.cos(t * np.pi / 2)
    # The tail fades out while the head fades in; the blend replaces the
    # head, so the file ends where the tail used to begin and wraps cleanly.
    head = x[:n] * fade_in + x[-n:] * fade_out
    return np.concatenate([head, x[n:-n]])


def main(src, out):
    for scene, (file, start, length, extra, target) in SCENES.items():
        y = loop(decode(f'{src}/{file}', start, length, extra))
        y *= 10 ** ((target - loudness(y)) / 20)
        pcm = (np.clip(y, -1, 1) * 32767).round().astype('<i2')
        with wave.open(f'{out}/{scene}.wav', 'wb') as w:
            w.setnchannels(2)
            w.setsampwidth(2)
            w.setframerate(RATE)
            w.writeframes(pcm.tobytes())
        print(scene, f'{len(y) / RATE:.1f} s, {loudness(y):.1f} LUFS')


if __name__ == '__main__':
    main(*sys.argv[1:3])
