#!/usr/bin/env bash
# Makes a new nature sound or video small enough to ship in the app.
# Needs ffmpeg. Run from the with_me folder:
#
#   tool/compress_media.sh sound path/to/download.wav assets/audio/name.m4a
#   tool/compress_media.sh video path/to/download.mp4 assets/video/name.mp4
#
# Sounds: AAC at 128 kbps in an .m4a file. Plays on Android, iPhone and every
# browser, and is about 10 to 15 times smaller than WAV. It keeps the exact
# length, so loops stay in time.
# Videos: H.264 at quality 28 with the sound track removed (NatureVideo is
# always silent). Same size and frame rate as the original, about a third
# smaller, with no difference you can see on a phone.
set -euo pipefail

kind="${1:-}"; input="${2:-}"; output="${3:-}"
if [[ -z "$kind" || -z "$input" || -z "$output" ]]; then
  sed -n '2,7p' "$0"; exit 1
fi

case "$kind" in
  sound)
    ffmpeg -v error -y -i "$input" -c:a aac -b:a 128k -movflags +faststart "$output"
    ;;
  video)
    ffmpeg -v error -y -i "$input" -an -c:v libx264 -preset slow -crf 28 \
      -profile:v main -pix_fmt yuv420p -movflags +faststart "$output"
    ;;
  *)
    echo "First word must be sound or video."; exit 1
    ;;
esac

ls -lh "$input" "$output"
