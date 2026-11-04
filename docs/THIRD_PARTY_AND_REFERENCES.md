# With Me: third-party clearance, references, data boundary and ethics

Prepared 2026-10-22 for the With Me repository (`develop` branch, `with_me/`
app at Flutter 3.47.7). This version adds what `develop` brings: online
accounts through Supabase, "Export my data", and the Companion Plus
meditation. Every licence below was checked against the licence file
itself or the source's own page on that date; the "How it was checked"
column says which. Items marked **Open** need a team decision before the app
is published.

Status key: **Cleared** (licence allows our use, conditions met) ·
**Cleared, condition** (allowed if the stated condition is kept) ·
**Open** (not yet cleared; action named).

## 1. Summary

| Area | Items | Cleared | Open |
|---|---|---|---|
| Dart/Flutter packages | 122 from pub.dev, plus the Flutter SDK | All | None |
| Fonts | Quicksand (4 weights), Yellowtail, Material Icons, Cupertino Icons | All | None |
| Video and nature sounds | 5 Mixkit clips, 5 Mixkit sound effects | All, condition | Re-open the 10 Mixkit pages once (see 4.2) |
| Generated audio | Breath sound, voice lines in 13 languages | All | CapCut filter on the voice reference (see 4.3) |
| Images | Mascot poses and beach scenes, app icons | All, condition | Unused `logo.png` and old mascot images removed (see 4.1) |
| AI models and services | Chatterbox, Whisper, Claude, Codex image generation | All, condition | None (the fish.audio clips were removed, see 4.5) |
| Online services | Supabase (accounts and sync), Google sign-in through Supabase | Cleared, condition | Confirm the Supabase project's region and data processing terms (see 5) |
| Build tools | ffmpeg, OpenCC, fontTools, Pillow, Python | All (not shipped) | None |
| Datasets | None used | n/a | n/a |

No dataset was used to train or tune anything. The models below were used
as published, without training.

## 2. Software packages

### 2.1 Flutter SDK

| Component | Licence | Source | How it was checked |
|---|---|---|---|
| Flutter SDK 3.47.7 (`flutter`, `flutter_localizations`, `flutter_test`, `flutter_web_plugins`, `sky_engine`) | BSD-3-Clause | https://github.com/flutter/flutter | Read `LICENSE` at https://raw.githubusercontent.com/flutter/flutter/master/LICENSE ("Copyright 2014 The Flutter Authors… Redistribution and use in source and binary forms…") |
| Flutter engine third-party code (Skia, ICU, HarfBuzz and others) | Their own licences, all listed by Flutter | Generated `NOTICES` file in every build | `flutter build web` wrote `build/web/assets/NOTICES` (31,260 lines). The app shows it through Flutter's licence page. |
| Default app icons (`web/icons/`, `web/favicon.png`, Android `ic_launcher.png`) | BSD-3-Clause (part of Flutter's app template) | Flutter `packages/flutter_tools/templates/app/` | MD5 of our files equals the template files byte for byte. **Replace before release**: these are the stock Flutter logo, not With Me branding. |

### 2.2 Packages from pub.dev

All 122 versions are pinned in `with_me/pubspec.lock`. The licence column was
read from each package's own `LICENSE` file in the pub cache
(`~/.pub-cache/hosted/pub.dev/<name>-<version>/LICENSE`), and every pub.dev
page below returned HTTP 200 on 2026-10-22. All of them (MIT, BSD-2-Clause,
BSD-3-Clause and Apache-2.0) allow commercial use and redistribution in an
app. Their condition is to keep the copyright notice, which Flutter does
automatically in `NOTICES`. Status: **Cleared**.

Compared with the earlier package, `develop` adds `supabase_flutter` (online
accounts and sync, MIT) and `share_plus` ("Export my data", BSD-3-Clause),
and the 38 packages they pull in (Supabase's `gotrue`, `postgrest`,
`realtime_client`, `storage_client` and `functions_client`, plus `app_links`,
`url_launcher`, `shared_preferences`, `pointycastle` and others). `crypto` is
no longer used directly; it is still pulled in by another package.

"Pulled in by another package" means a dependency of a package we chose; a
few of those are used only by the tests.

| Package | Version | Used for | Licence | Source |
|---|---|---|---|---|
| audioplayers | 6.8.1 | App (direct) | MIT | https://pub.dev/packages/audioplayers |
| cupertino_icons | 1.0.8 | App (direct) | MIT | https://pub.dev/packages/cupertino_icons |
| flutter_tts | 4.2.5 | App (direct) | MIT | https://pub.dev/packages/flutter_tts |
| intl | 0.20.3 | App (direct) | BSD-3-Clause | https://pub.dev/packages/intl |
| path | 1.9.1 | App (direct) | BSD-3-Clause | https://pub.dev/packages/path |
| path_provider | 2.1.5 | App (direct) | BSD-3-Clause | https://pub.dev/packages/path_provider |
| share_plus | 10.1.4 | App (direct) | BSD-3-Clause | https://pub.dev/packages/share_plus |
| sqflite | 2.4.2 | App (direct) | BSD-2-Clause | https://pub.dev/packages/sqflite |
| sqflite_common_ffi_web | 1.2.0 | App (direct) | BSD-2-Clause | https://pub.dev/packages/sqflite_common_ffi_web |
| supabase_flutter | 2.18.3 | App (direct) | MIT | https://pub.dev/packages/supabase_flutter |
| table_calendar | 3.2.0 | App (direct) | Apache-2.0 | https://pub.dev/packages/table_calendar |
| video_player | 2.14.0 | App (direct) | BSD-3-Clause | https://pub.dev/packages/video_player |
| flutter_lints | 6.0.0 | Tests/lint only | BSD-3-Clause | https://pub.dev/packages/flutter_lints |
| sqflite_common_ffi | 2.4.3 | Tests/lint only | BSD-2-Clause | https://pub.dev/packages/sqflite_common_ffi |
| app_links | 7.2.2 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/app_links |
| app_links_linux | 1.0.4 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/app_links_linux |
| app_links_platform_interface | 2.0.4 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/app_links_platform_interface |
| app_links_web | 1.0.5 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/app_links_web |
| args | 2.7.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/args |
| async | 2.13.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/async |
| audioplayers_android | 5.3.0 | Pulled in by another package | MIT | https://pub.dev/packages/audioplayers_android |
| audioplayers_darwin | 6.5.0 | Pulled in by another package | MIT | https://pub.dev/packages/audioplayers_darwin |
| audioplayers_linux | 4.3.0 | Pulled in by another package | MIT | https://pub.dev/packages/audioplayers_linux |
| audioplayers_platform_interface | 7.2.0 | Pulled in by another package | MIT | https://pub.dev/packages/audioplayers_platform_interface |
| audioplayers_web | 5.3.0 | Pulled in by another package | MIT | https://pub.dev/packages/audioplayers_web |
| audioplayers_windows | 4.4.1 | Pulled in by another package | MIT | https://pub.dev/packages/audioplayers_windows |
| boolean_selector | 2.1.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/boolean_selector |
| characters | 1.4.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/characters |
| clock | 1.1.2 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/clock |
| code_assets | 2.1.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/code_assets |
| collection | 1.19.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/collection |
| convert | 3.1.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/convert |
| cross_file | 0.3.5+5 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/cross_file |
| crypto | 3.0.7 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/crypto |
| csslib | 1.0.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/csslib |
| dart_jsonwebtoken | 3.4.1 | Pulled in by another package | MIT | https://pub.dev/packages/dart_jsonwebtoken |
| dev_build | 1.1.10 | Pulled in by another package | BSD-2-Clause | https://pub.dev/packages/dev_build |
| fake_async | 1.3.3 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/fake_async |
| ffi | 2.1.4 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/ffi |
| file | 7.0.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/file |
| fixnum | 1.1.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/fixnum |
| functions_client | 2.7.1 | Pulled in by another package | MIT | https://pub.dev/packages/functions_client |
| glob | 2.2.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/glob |
| gotrue | 2.27.3 | Pulled in by another package | MIT | https://pub.dev/packages/gotrue |
| hooks | 2.2.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/hooks |
| html | 0.15.7 | Pulled in by another package | MIT | https://pub.dev/packages/html |
| http | 1.6.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/http |
| http_parser | 4.1.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/http_parser |
| json_annotation | 4.12.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/json_annotation |
| leak_tracker | 11.0.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/leak_tracker |
| leak_tracker_flutter_testing | 3.0.10 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/leak_tracker_flutter_testing |
| leak_tracker_testing | 3.0.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/leak_tracker_testing |
| lints | 6.0.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/lints |
| logging | 1.3.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/logging |
| matcher | 0.12.20 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/matcher |
| material_color_utilities | 0.13.0 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/material_color_utilities |
| meta | 1.19.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/meta |
| mime | 2.1.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/mime |
| native_toolchain_c | 0.19.5 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/native_toolchain_c |
| passkeys_platform_interface | 2.10.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/passkeys_platform_interface |
| path_provider_android | 2.2.20 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/path_provider_android |
| path_provider_foundation | 2.4.3 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/path_provider_foundation |
| path_provider_linux | 2.2.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/path_provider_linux |
| path_provider_platform_interface | 2.1.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/path_provider_platform_interface |
| path_provider_windows | 2.3.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/path_provider_windows |
| platform | 3.1.6 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/platform |
| plugin_platform_interface | 2.1.8 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/plugin_platform_interface |
| pointycastle | 4.0.0 | Pulled in by another package | MIT | https://pub.dev/packages/pointycastle |
| pool | 1.5.3 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/pool |
| postgrest | 2.9.1 | Pulled in by another package | MIT | https://pub.dev/packages/postgrest |
| process | 5.0.6 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/process |
| process_run | 1.3.6 | Pulled in by another package | BSD-2-Clause | https://pub.dev/packages/process_run |
| pub_semver | 2.2.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/pub_semver |
| realtime_client | 2.13.2 | Pulled in by another package | MIT | https://pub.dev/packages/realtime_client |
| record_use | 1.1.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/record_use |
| share_plus_platform_interface | 5.0.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/share_plus_platform_interface |
| shared_preferences | 2.5.6 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/shared_preferences |
| shared_preferences_android | 2.4.28 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/shared_preferences_android |
| shared_preferences_foundation | 2.5.7 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/shared_preferences_foundation |
| shared_preferences_linux | 2.4.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/shared_preferences_linux |
| shared_preferences_platform_interface | 2.4.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/shared_preferences_platform_interface |
| shared_preferences_web | 2.4.3 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/shared_preferences_web |
| shared_preferences_windows | 2.4.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/shared_preferences_windows |
| simple_gesture_detector | 0.2.1 | Pulled in by another package | Apache-2.0 | https://pub.dev/packages/simple_gesture_detector |
| source_span | 1.10.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/source_span |
| sqflite_android | 2.4.2+2 | Pulled in by another package | BSD-2-Clause | https://pub.dev/packages/sqflite_android |
| sqflite_common | 2.5.13 | Pulled in by another package | BSD-2-Clause | https://pub.dev/packages/sqflite_common |
| sqflite_darwin | 2.4.2 | Pulled in by another package | BSD-2-Clause | https://pub.dev/packages/sqflite_darwin |
| sqflite_platform_interface | 2.4.0 | Pulled in by another package | BSD-2-Clause | https://pub.dev/packages/sqflite_platform_interface |
| sqlite3 | 3.6.0 | Pulled in by another package | MIT | https://pub.dev/packages/sqlite3 |
| stack_trace | 1.12.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/stack_trace |
| storage_client | 2.8.1 | Pulled in by another package | MIT | https://pub.dev/packages/storage_client |
| stream_channel | 2.1.4 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/stream_channel |
| string_scanner | 1.4.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/string_scanner |
| supabase | 2.16.5 | Pulled in by another package | MIT | https://pub.dev/packages/supabase |
| supabase_common | 0.1.2 | Pulled in by another package | MIT | https://pub.dev/packages/supabase_common |
| synchronized | 3.4.2 | Pulled in by another package | MIT | https://pub.dev/packages/synchronized |
| term_glyph | 1.2.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/term_glyph |
| test_api | 0.7.12 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/test_api |
| typed_data | 1.4.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/typed_data |
| url_launcher | 6.3.3 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher |
| url_launcher_android | 6.3.33 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher_android |
| url_launcher_ios | 6.4.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher_ios |
| url_launcher_linux | 3.2.3 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher_linux |
| url_launcher_macos | 3.2.6 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher_macos |
| url_launcher_platform_interface | 2.3.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher_platform_interface |
| url_launcher_web | 2.4.3 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher_web |
| url_launcher_windows | 3.1.6 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/url_launcher_windows |
| uuid | 4.6.0 | Pulled in by another package | MIT | https://pub.dev/packages/uuid |
| vector_math | 2.4.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/vector_math |
| video_player_android | 2.12.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/video_player_android |
| video_player_avfoundation | 2.12.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/video_player_avfoundation |
| video_player_platform_interface | 6.9.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/video_player_platform_interface |
| video_player_web | 2.4.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/video_player_web |
| vm_service | 15.0.2 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/vm_service |
| web | 1.1.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/web |
| web_socket | 1.0.1 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/web_socket |
| web_socket_channel | 3.0.3 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/web_socket_channel |
| win32 | 5.15.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/win32 |
| xdg_directories | 1.1.0 | Pulled in by another package | BSD-3-Clause | https://pub.dev/packages/xdg_directories |
| yaml | 3.1.4 | Pulled in by another package | MIT | https://pub.dev/packages/yaml |
| yet_another_json_isolate | 2.1.1 | Pulled in by another package | MIT | https://pub.dev/packages/yet_another_json_isolate |

## 3. Fonts

| Font | Licence | Source | How it was checked | Status |
|---|---|---|---|---|
| Quicksand 400/500/600/700 (`with_me/assets/fonts/`) | SIL Open Font License 1.1 | Andrew Paglinawan, https://github.com/andrew-paglinawan/QuicksandFamily | Read each `.ttf`'s embedded licence: "Copyright 2019 The Quicksand Project Authors… licensed under the SIL Open Font License, Version 1.1". Licence text fetched from the project's `OFL.txt` and saved as `with_me/assets/fonts/Quicksand-OFL.txt`. | Cleared, condition: keep `Quicksand-OFL.txt` with the font; don't sell the font on its own. |
| Yellowtail Regular (`with_me/assets/fonts/`) | Apache-2.0 | Astigmatic (Brian J. Bonislawsky), Google Fonts, https://github.com/google/fonts/tree/main/apache/yellowtail | Embedded licence: "Copyright (c) 2011 by Brian J. Bonislawsky DBA Astigmatic (AOETI)… Available under the Apache 2.0 licence". Google Fonts `METADATA.pb` says `license: "APACHE2"`. Licence saved as `with_me/assets/fonts/Yellowtail-LICENSE.txt`. | Cleared |
| Material Icons (bundled by `uses-material-design: true`) | Apache-2.0 | https://github.com/google/material-design-icons | Read `LICENSE` at https://raw.githubusercontent.com/google/material-design-icons/master/LICENSE | Cleared |
| Cupertino Icons | MIT | https://pub.dev/packages/cupertino_icons | Package `LICENSE` file | Cleared |
| Noto Sans family (screen-capture tests only; not in the app) | SIL OFL 1.1 | Google Noto, installed on the build machine | Not shipped; listed for completeness | Cleared |

## 4. Media and generated content

### 4.1 Images

| Item | Origin | Licence / rights | Status |
|---|---|---|---|
| Mascot poses, mouth and blink frames, beach backgrounds (`with_me/assets/v2/`, app copies in `assets/v2/app/`) | Generated with OpenAI Codex's image generator from the product owner's reference board (`docs/design_v2/reference.webp`, supplied by HR Vision Consulting), then cut into frames by `tool/prepare_mascot_v2.py`. Recorded in `docs/WITH_ME_V1_HANDOFF.md`, section "V2: the realistic screens". | OpenAI's Terms of Use say the user owns the output and OpenAI assigns its rights in output, if any, to the user. The character design itself belongs to the product owner. | Cleared, condition: the product owner confirms in writing that the team may use the character. AI-generated images may not be protected by copyright, so the design can't be stopped from being copied. |
| `logo.png` and two old mascot PNGs (`assets/mascot/`) | Origin not recorded; bundled but unused | **Removed** on 2026-10-22 from the app and the repository. |

### 4.2 Video and nature sounds

| Item | Source page | Licence | Status |
|---|---|---|---|
| `assets/video/waves.mp4` | https://mixkit.co/free-stock-video/sunset-from-a-peaceful-beach-44496/ | Mixkit Stock Video Free License | Cleared, condition |
| `assets/video/birds.mp4` | https://mixkit.co/free-stock-video/lush-green-valley-with-mountains-and-cloudy-sky-100416/ | Mixkit Stock Video Free License | Cleared, condition |
| `assets/video/forest.mp4` | https://mixkit.co/free-stock-video/sunlight-through-tall-trees-in-a-forest-520/ | Mixkit Stock Video Free License | Cleared, condition |
| `assets/video/rain.mp4` | https://mixkit.co/free-stock-video/raining-in-a-cloud-forest-full-of-tall-trees-22728/ | Mixkit Stock Video Free License | Cleared, condition |
| `assets/video/fire.mp4` | https://mixkit.co/free-stock-video/vertical-video-of-blazing-flames-flow-upwards-in-slow-motion-52289/ | Mixkit Stock Video Free License | Cleared, condition |
| `assets/audio/waves.m4a` (sea waves ambience) | https://mixkit.co/free-sound-effects/download/1189/ | Mixkit Sound Effects Free License | Cleared, condition |
| `assets/audio/birds.m4a` (windy humming forest with birds) | https://mixkit.co/free-sound-effects/download/1238/ | Mixkit Sound Effects Free License | Cleared, condition |
| `assets/audio/forest.m4a` (quiet forest ambience) | https://mixkit.co/free-sound-effects/download/1220/ | Mixkit Sound Effects Free License | Cleared, condition |
| `assets/audio/rain.m4a` (forest rain loop) | https://mixkit.co/free-sound-effects/download/1225/ | Mixkit Sound Effects Free License | Cleared, condition |
| `assets/audio/fire.m4a` (campfire night wind) | https://mixkit.co/free-sound-effects/download/1736/ | Mixkit Sound Effects Free License | Cleared, condition |

Licence pages: https://mixkit.co/license/#videoFree and
https://mixkit.co/license/#sfxFree. Mixkit says Free License items may be
used in commercial projects without attribution, but some clips are under a
Restricted (personal use only) licence instead. The condition is that the
raw files are not redistributed on their own: the app ships only edited,
re-encoded versions (`tool/make_nature_videos.sh`,
`tool/make_nature_sounds.py`, then AAC `.m4a` by `tool/compress_media.sh`), and the originals are not in this package.

How it was checked: each page was opened and its licence read on 2026-10-16
(recorded in `with_me/assets/video/README.md` and
`with_me/tool/media-source/README.md`). On 2026-10-22 mixkit.co could
not be reached from the checking machine. The licence terms were therefore
re-confirmed only through search results quoting Mixkit's own pages,
including https://mixkit.co/llm-info/. **Action**: one team member opens the
ten links above and confirms each still shows the Free License.

An older list of Mixkit clips the app no longer uses (`tool/media-source/sources.json`) was removed on 2026-10-22.

### 4.3 Audio made for this project

| Item | How it was made | Rights | Status |
|---|---|---|---|
| `assets/audio/sigh-breath.wav` | Synthesised from filtered noise by `tool/make_sigh_breath.py`; no recording used (`assets/audio/SIGH-CREDITS.md`). Rebuilt on 2026-10-22 for the one-quick-inhale sigh. | Team's own | Cleared |
| Voice lines, `assets/audio/voice/<lang>/` (17 clips × 13 languages) | Chatterbox Multilingual read each line in the voice of a 9-second reference that Adrian recorded of himself (kept privately by the team, not in the repository), made by `tool/make_voice_lines.py` | The voice is Adrian's own, used with his consent (he asked for it). Chatterbox output is under MIT (see 5). Every clip carries Resemble AI's inaudible PerTh watermark, which marks it as AI-generated. | Cleared |
| The reference recording itself | Adrian's voice through CapCut's free voice filters | Adrian's own voice. CapCut's terms grant CapCut a broad licence to content made in the app, and its built-in effects come under its own materials terms. These terms are disputed in the press and were not read directly. | **Open, low risk**: confirm CapCut's terms allow its voice effects in a commercial product, or re-record the reference without CapCut and regenerate the lines with `tool/make_voice_lines.py`. Keep the reference out of any public repository, because anyone could clone the voice from it. |

### 4.4 Text

| Item | Origin | Status |
|---|---|---|
| English app text (`with_me/lib/l10n/app_en.arb`) | Based on the product owner's design document (`WITH ME Complete App Design V1.docx`), written by the team with Claude | Cleared |
| 21 translations (`app_<lang>.arb`) | Written by Claude (Anthropic), checked by a script for keys, placeholders and plural structure, and screen-checked. Not yet checked by native speakers. | Cleared for rights. Accuracy: see Ethics. |
| Traditional Chinese (`app_zh_Hant.arb`) | Converted from the Simplified Chinese file with OpenCC (s2twp), then hand-corrected | Cleared |
| Example check-ins in the demo account (`lib/Database/DemoAccount.dart`, user "Maya") | Invented by the team for the demo; no real person | Cleared |
| Guided sessions by stress area, Anxiety SOS, Body Scan and Muscle Relaxation (`lib/WithMe/Exercise/GuidedScripts.dart`) | Based on the 24-script meditation library of Prof. Seyedmasoud Sadjadi (FIU), the course professor. Translated into the other languages by machine. | Used with his permission (confirmed by the team, 3 Nov 2026). Credited on the About page (`menuAboutScripts`). | Cleared |
| Guided meditation (`MeditationScreen.dart`, its five steps in every language) | Placeholder written by the team with Claude until the real meditation is supplied; general relaxation prompts, not taken from any book or recording | Cleared |

### 4.5 Kept in the repository but not shipped

| Item | Why it is there | Status |
|---|---|---|
| The first English voice, made by Adrian with fish.audio | It was replaced by Adrian's own voice on 2026-10-18 and kept as a backup. fish.audio's free plan is reported not to allow commercial use, and its terms could not be reached to confirm. | **Removed** on 2026-10-22: the clips are no longer in the app or the repository. |
| `docs/design_v2/reference.webp` | The product owner's design board, which the V2 screens follow | Internal; confirm with the product owner before the repository is made public. (The `checkin_screenshots/` folder, which held more of their screenshots, was removed on 2026-10-22.) |

## 5. AI models and services

| Model or service | What it did | Licence / terms | How it was checked | Status |
|---|---|---|---|---|
| Chatterbox Multilingual TTS (Resemble AI), Python package `chatterbox-tts` 0.1.7, model weights `ResembleAI/chatterbox` (`t3_mtl23ls_v2`, `s3gen`, `ve`) | Spoke the voice lines (build time only; not in the app) | MIT, code and weights | PyPI JSON for `chatterbox-tts` gives the MIT text "Copyright (c) 2025 Resemble AI". https://raw.githubusercontent.com/resemble-ai/chatterbox/master/LICENSE is MIT. The Hugging Face API for `ResembleAI/chatterbox` gives `license:mit`. | Cleared |
| PerTh watermarker, `resemble-perth` 1.0.1 | Adds the inaudible AI watermark to each clip | MIT | https://raw.githubusercontent.com/resemble-ai/Perth/master/LICENSE | Cleared |
| faster-whisper 1.2.1 (SYSTRAN) with Whisper models `Systran/faster-whisper-medium` and `large-v3` (OpenAI Whisper) | Listened to each clip to check it said its line (`tool/check_voice_lines.py`) | MIT | PyPI JSON for `faster-whisper` gives license MIT. The Hugging Face API gives `license:mit` for both models. https://raw.githubusercontent.com/openai/whisper/main/LICENSE is MIT, "Copyright (c) 2022 OpenAI". | Cleared |
| PyTorch 2.6.0 / torchaudio 2.6.0 | Runtime for Chatterbox | BSD-3-Clause | Installed package metadata (`License: BSD-3-Clause`). Build machine only. | Cleared |
| Claude (Anthropic) | Wrote code, tests, docs and the 21 translations, with the team reviewing | Anthropic's terms assign the user its rights in outputs, "if any", subject to compliance with the terms (https://www.anthropic.com/legal/consumer-terms) | Terms wording confirmed through search results quoting Anthropic's terms pages | Cleared; declared in `README.md` ("Background and AI use") |
| OpenAI Codex image generation | Drew the V2 mascot and backgrounds | OpenAI Terms of Use: the user owns the output and OpenAI assigns its rights, if any (https://openai.com/policies/terms-of-use) | Terms wording confirmed through search results quoting openai.com | Cleared, condition (see 4.1) |
| Supabase (supabase.com) | Hosts the online accounts and the synced check-ins, journal choices, finished exercises and name (`supabase/`, `docs/BACKEND.md`) | Supabase's terms of service and privacy policy; the client library is MIT | `supabase_flutter` licence read from the pub cache and from https://raw.githubusercontent.com/supabase/supabase-flutter/main/LICENSE. supabase.com could not be reached from the checking machine on 2026-10-22, so its terms were not re-read. | Cleared, condition: the team confirms the project's region and accepts Supabase's data processing terms before real users sign up |
| Google sign-in, through Supabase OAuth | Lets people log in with Google in a browser sheet | Google's terms for OAuth clients | `lib/Repositories/online_auth.dart` (`signInWithOAuth`) | Cleared, condition: the Google OAuth consent screen names the app and links its privacy policy |
| Device voices (Android, iOS, browser) via `flutter_tts` | Read lines aloud in languages without recordings | The phone's own engine | The app picks only on-device voices (`SpeechEngineDevice.dart`, `SpeechEngineWeb.dart`), so no text is sent to Google or anyone else | Cleared |

## 6. Build tools (used to make files; not shipped)

| Tool | Licence | Source | How it was checked |
|---|---|---|---|
| ffmpeg | LGPL-2.1+ / GPL depending on build | https://ffmpeg.org | Used as a command-line tool only. The app does not include it, so its licence places no conditions on the app. |
| OpenCC (`opencc-python-reimplemented` 0.1.7) | Apache-2.0 | https://github.com/yichen0831/opencc-python ; data from https://github.com/BYVoid/OpenCC | PyPI JSON "Apache License". BYVoid/OpenCC `LICENSE` is Apache-2.0. |
| fontTools 4.67.0, Pillow 12.3.0, NumPy 1.26.4, Python 3 | MIT / MIT-CMU / BSD-3-Clause / PSF | PyPI | Read from each installed package's metadata. Not shipped. |

## 7. References cited in the app and its documents

The app makes no scientific claims and cites no studies. The breathing
exercises are presented as exercises, and the Help screen says the app "is
not a substitute for professional mental health care". Every reference in
this document is a source page or licence file listed above, and each one
was opened on 2026-10-22 and says what is claimed here, with three
exceptions where the site could not be reached and search results quoting
the site were used instead:

- mixkit.co (licence and clip pages): confirmed on 2026-10-16 by opening the pages; re-confirmed 2026-10-22 only through search. Team to re-open (4.2).
- openai.com and anthropic.com terms: the wording was confirmed through search results that quote those pages.
- CapCut terms: not confirmed, which is why it is marked Open. fish.audio's terms were not confirmed either, so its clips were removed.
- supabase.com terms and privacy policy: could not be reached on 2026-10-22; marked as a condition in 5.

If a reference to research is added later (for example on the
physiological sigh or box breathing), it must be opened and checked before it
goes in. No such reference was added here because none could be verified
from the checking machine.

## 8. Data boundary

What we worked inside, and what the app does with data:

- **No real user data was used.** Development, tests, screenshots and the
  phone preview use only the invented demo account ("Maya",
  `demo@withme.app`). No dataset was collected, downloaded or used to train
  anything.
- **Without an account, everything stays on the device**, in a local SQLite
  database (`sqflite`; IndexedDB in the browser).
- **With an account, data goes to Supabase.** Sign-up, login and password
  reset happen there; passwords are never stored on the phone. Check-ins,
  the journal's chosen questions (no written text), finished exercises and
  the display name sync to the account. Security rules let each person read
  and change only their own rows (`supabase/migrations`, proved by
  `supabase/tests/security_check.sql`). "Delete my account" deletes the
  online account and its rows first, then the phone's copy.
- **"Continue with Google"** opens Google's own sign-in page through
  Supabase. The app receives the login, not the Google password.
- **"Export my data"** writes one JSON file and hands it to the phone's share
  menu; it goes only where the person sends it.
- **Settings kept on the device only**: Read aloud, voice, language, App
  volume, Soft sounds, Haptics, Text size, Companion Plus and the free
  tries. There is no billing yet, so Companion Plus is
  just a saved on/off, and no payment details are collected.
- The app has no analytics or advertising code.
- **Read aloud** uses recordings bundled with the app, or the phone's
  on-device voice. Online voices are skipped on purpose, so the user's
  check-in text never leaves the phone.
- **The only personal data in the project is Adrian's voice**: the reference
  recording and the clips made from it. It was processed by Chatterbox on
  the development machine, not uploaded to a voice service. CapCut processed
  the original recording on Adrian's device.
- **AI assistants** saw the project's code, documents and the demo data,
  never real users' data.
- **Developer builds** (`--dart-define=WITHME_DEV=true`) add a switch that
  turns Companion Plus on and off for testing. Store builds leave it out.

## 9. Ethics

- **Mental health, not medical care.** The app supports a daily wellbeing
  check-in. It says it does not diagnose or treat. In a crisis it says "Please contact your local emergency
  services or a crisis hotline" in every language, without naming a number,
  because a wrong hotline number would be worse than none. It is designed for ages
  18+, and minors should use it with supervision.
- **AI translations.** 21 languages were machine-written and have not yet
  been reviewed by native speakers. For a mental-health app a mistranslation
  can hurt, especially in the crisis and disclaimer lines. Before release,
  each language's key lines (the crisis, disclaimer and meditation lines
  first) should be checked by a native speaker. Until then they are drafts.
- **Cloned voice.** The voice is Adrian's own, used at his request. It is
  watermarked as AI-generated. Two risks need managing: the reference
  recording lets anyone clone his voice, so it stays out of public places;
  and users should be told the companion's voice is synthetic (suggested
  line for About: "The companion's voice is generated by AI from a team
  member's recording").
- **AI-generated mascot.** The character was drawn by an image model from
  the product owner's design. That is declared here and in the handoff
  document.
- **Gender-neutral language.** Translations avoid assuming the user's
  gender wherever the language allows.
- **Accessibility and inclusion.** 22 languages, right-to-left support for
  Arabic and Urdu, read-aloud for every check-in line, and enlarged touch
  targets.
- **Privacy by design.** Local-only storage without an account, own-rows-only
  rules with one, and no tracking (section 8). Because accounts are now
  online, a privacy policy is required before the app is published on
  Google Play or the App Store.
- **Paid features.** Companion Plus must not lock anything a person needs in
  a hard moment: the check-in, the breathing exercises (including the
  physiological sigh) and the crisis information stay free. The meditation
  is locked after its free tries: one try each of Anxiety SOS, Guided
  Meditation, Body Scan and Muscle Relaxation, and version 1 of each stress
  area always. **Open**: Anxiety SOS getting only one free try is a team
  decision (3 Nov 2026) to confirm with the product owner.

## 10. Actions before publishing

1. Open the ten Mixkit links in 4.2 and confirm each still shows the Free License.
2. (Done 2026-10-22: the unused `logo.png` and old mascot images were removed.)
3. Replace the stock Flutter app icons.
4. Get written confirmation from the product owner that the mascot design may be used.
5. Check CapCut's terms for its voice effects, or re-record the reference without CapCut.
6. (Done 2026-10-22: the fish.audio clips and Adrian's voice reference were removed from the repository. If the repository was already pushed, they must also be removed from its history.)
7. Have native speakers review the translations, starting with the crisis and disclaimer lines.
8. Confirm the Supabase project's region, accept Supabase's data processing terms, and write the privacy policy.
9. Set up the Google OAuth consent screen with the app's name and privacy policy link.
10. Before Companion Plus takes payments, add a real store billing package and list it here.
