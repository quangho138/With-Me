#!/usr/bin/env bash
# Builds assets/video/<scene>.mp4 from the original Mixkit downloads
# (see assets/video/README.md): silent H.264 at 720p (1280x720, or 720x1280
# for a portrait clip), at most 20 s, with the last second crossfaded into
# the first so the loop has no jump.
#
#   tool/make_nature_videos.sh <folder with the downloads> <output folder>
set -euo pipefail
src=$1 out=$2
fade=1
make() { # scene file start length width height crf
  local scene=$1 file=$2 start=$3 len=$4 w=$5 h=$6 crf=$7
  local body
  body=$(python3 -c "print($len-$fade)")
  ffmpeg -loglevel error -y -ss "$start" -t "$len" -i "$src/$file" -an -filter_complex "
    [0:v]scale=$w:$h:force_original_aspect_ratio=increase,crop=$w:$h,fps=30,format=yuv420p,split[a][b];
    [a]trim=0:$body,setpts=PTS-STARTPTS[main];
    [b]trim=$body:$len,setpts=PTS-STARTPTS[tail];
    [main]split[m1][m2];
    [m1]trim=0:$fade,setpts=PTS-STARTPTS[head];
    [m2]trim=$fade:$body,setpts=PTS-STARTPTS[rest];
    [tail][head]xfade=transition=fade:duration=$fade:offset=0[seam];
    [seam][rest]concat=n=2:v=1,format=yuv420p[v]" \
    -map '[v]' -c:v libx264 -preset slow -crf "$crf" -profile:v main -movflags +faststart \
    "$out/$scene.mp4"
}
make waves  waves-mixkit-44496-1080.mp4   0 8.1 1280 720 26
make birds  birds-mixkit-100416-1080.mp4  0 17.7 1280 720 26
make fire   fire-mixkit-52289-1080.mp4    0 20  720 1280 26
make forest forest-mixkit-520-1080.mp4    0 19  1280 720 28
make rain   rain-mixkit-22728-1080.mp4    0 11  1280 720 26
