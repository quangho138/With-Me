#!/usr/bin/env bash
# Makes the two soft sounds (Settings, Soft sounds) from plain sine tones.
# No recording is used, so there is no licence to follow. Needs ffmpeg.
# Run from the with_me folder:
#
#   tool/make_soft_sounds.sh
#
# soft-tap.m4a: a 90 ms tap, one high note (C6) with a quiet octave, fading
# out fast. Played on buttons and answers.
# soft-chime.m4a: two notes (G5, then C6 0.16 s later), each with two
# quiet overtones, ringing out over 1.9 s. Played when a check-in finishes.
# Both are kept quiet (peaks around -14 and -10 dB) and are mono AAC.
set -euo pipefail

tmp="$(mktemp -d)"
trap 'rm -rf "$tmp"' EXIT

ffmpeg -v error -y -f lavfi -i "aevalsrc='0.22*min(1,t/0.003)*exp(-55*t)*(sin(2*PI*1046.5*t)+0.25*sin(2*PI*2093*t))':s=44100:d=0.09" -ac 1 "$tmp/tap.wav"

ffmpeg -v error -y -f lavfi -i "aevalsrc='0.16*(min(1,t/0.004)*exp(-2.6*t)*(sin(2*PI*784*t)+0.35*sin(2*PI*1568*t)+0.08*sin(2*PI*2164*t)) + if(gte(t,0.16),min(1,(t-0.16)/0.004)*exp(-2.6*(t-0.16))*(sin(2*PI*1046.5*(t-0.16))+0.35*sin(2*PI*2093*(t-0.16))+0.08*sin(2*PI*2888*(t-0.16))),0))*if(gt(t,1.5),max(0,(1.9-t)/0.4),1)':s=44100:d=1.9" -ac 1 "$tmp/chime.wav"

for name in tap chime; do
  tool/compress_media.sh sound "$tmp/$name.wav" "assets/audio/soft-$name.m4a"
done
