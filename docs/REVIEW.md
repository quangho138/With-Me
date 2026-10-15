# Reviewing changes

Every change goes through a pull request into `develop`. GitHub runs the
checks in `.github/workflows/checks.yml` (analyze, tests, size report) and
shows a green or red mark. Red means do not merge.

Passing tests only proves nothing we already check broke. A review also
asks whether the change is the right one and an efficient one.

## Before you push

- Run `dart format lib test` in `with_me/` (or turn on "Format on save" in
  VS Code). The checks fail if a file is not formatted, so a PR only shows
  real changes, never re-spacing.
- Run `flutter test`.
- Start from the latest develop: `git checkout develop`, `git pull --ff-only`,
  then make your branch.
- New sound or video? Shrink it first with `tool/compress_media.sh` (in
  `with_me/`, needs ffmpeg). Never add WAV files or videos with sound tracks.

## Questions for every review

1. **Need**: which PO need does it serve? Is anything built that nobody asked for?
2. **Layers**: screens show, repositories handle data, the database stores it.
3. **Size**: how many KB or MB does it add? Media should be compressed
   (WebP images, AAC .m4a audio, short low-bitrate video) and only as
   large as the screen shows it.
4. **Smoothness**: run `flutter run --profile` on the emulator, turn on the
   performance overlay, and use the screen. Red bars mean dropped frames.
5. **Clean-up**: every AnimationController, audio player, video player,
   timer and stream subscription is disposed when the screen closes.
6. **Work in build()**: no database reads, file loads or heavy maths inside
   `build`; load once in `initState` and keep the result.
7. **Tests**: new behavior has a test that would fail without the change.
8. **Explainable**: someone other than the author can explain it.

## Who does what

- The author fills in the PR template, including the "why" and AI provenance.
- Quang (backend) and Bhavesh (UI lead) review; Claude can run the
  questions above and report before merging.
