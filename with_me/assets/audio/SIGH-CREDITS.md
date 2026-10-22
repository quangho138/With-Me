# Sigh breathing audio

`sigh-breath.wav` is generated, not recorded: shaped, filtered noise that
sounds like soft air, made by `tool/make_sigh_breath.py`. No outside
recording is used, so there is no license to follow.

It is one 14-second cycle that matches the exercise exactly, with sound
across the whole of each phase:

| Seconds | Phase |
|---|---|
| 0 to 4 | Deep inhale |
| 4 to 5 | Quick inhale 1 |
| 5 to 6 | Quick inhale 2 |
| 6 to 14 | Long exhale |

The track starts and ends on silence, so the loop has no click.

Chosen by Adrian on 2026-10-16. It replaces the earlier CC0 recording
(freesound rrehl 717167), which only sounded for about a second of each
4 s inhale and 8 s exhale.

Rebuild:

    python3 tool/make_sigh_breath.py raw.wav
    ffmpeg -i raw.wav -af loudnorm=I=-30:TP=-6:LRA=11 -ar 44100 -ac 1 -c:a pcm_s16le assets/audio/sigh-breath.wav

`tool/make_sigh_audio.py` built the old recording-based track and is kept
for reference only.
