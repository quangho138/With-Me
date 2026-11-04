# Nature video credits

These silent MP4 clips are full-screen backgrounds for the breathing exercises and the guided sessions. Each one is from Mixkit under the **Mixkit Stock Video Free License**, which allows commercial use, including in an app on Google Play. No attribution is required. Each page was checked for that license on 2026-10-16. Clips whose free download is under Mixkit's Restricted (personal use only) license are not used.

| Scene | Mixkit clip | Original |
|---|---|---|
| Waves | [Sunset from a peaceful beach](https://mixkit.co/free-stock-video/sunset-from-a-peaceful-beach-44496/) | 1920x1080, 8 s |
| Birds | [Lush green valley with mountains and cloudy sky](https://mixkit.co/free-stock-video/lush-green-valley-with-mountains-and-cloudy-sky-100416/) | 1920x1080, 18 s |
| Fire | [Vertical video of blazing flames flow upwards in slow motion](https://mixkit.co/free-stock-video/vertical-video-of-blazing-flames-flow-upwards-in-slow-motion-52289/) | 1080x1920, 21 s |
| Forest | [Sunlight through tall trees in a forest](https://mixkit.co/free-stock-video/sunlight-through-tall-trees-in-a-forest-520/) | 1920x1080, 19 s |
| Rain | [Raining in a cloud forest full of tall trees](https://mixkit.co/free-stock-video/raining-in-a-cloud-forest-full-of-tall-trees-22728/) | 1920x1080, 11 s |
| Creek (Guided Meditation) | [A picturesque small creek with calm waters and steam](https://mixkit.co/free-stock-video/a-picturesque-small-creek-with-calm-waters-and-steam-illuminated-51594/) | 1920x1080, 11 s |
| Lake (Anxiety SOS) | [Night sky with stars at a calm lake time lapse](https://mixkit.co/free-stock-video/night-sky-with-stars-at-a-calm-lake-time-lapse-1704/) | 1920x1080, 12 s |
| Clouds (Body Scan) | [Small clouds moving in the sky](https://mixkit.co/free-stock-video/small-clouds-moving-in-the-sky-1646/) | 1920x1080, 20 s |
| River (Muscle Relaxation) | [River passing through a forest full of trees](https://mixkit.co/free-stock-video/river-passing-through-a-forest-full-of-trees-51447/) | 1920x1080, 18 s |
| Fireplace (Calm at Home) | [Wood burning in a fireplace](https://mixkit.co/free-stock-video/wood-burning-in-a-fireplace-1242/) | 1920x1080, 9 s |
| Snow (Study Overwhelm) | [Snow falling in a pine forest](https://mixkit.co/free-stock-video/snow-falling-in-a-pine-forest-3352/) | 1080x1920, 10 s |
| Meadow (Social Worries) | [Countryside meadow](https://mixkit.co/free-stock-video/countryside-meadow-4075/) | 1920x1080, 23 s |

The scenes were chosen by Adrian on 2026-10-16. The guided-session scenes were chosen by Adrian and checked for the Free License on 2026-10-23; Deadline Pressure keeps Waves.

`tool/make_nature_videos.sh` re-encodes the originals:
- H.264 at 720p, kept portrait for Fire and Snow.
- No audio track. The app's separate WAV file is the only audio channel.
- At most 20 s.
- The last second is crossfaded into the first, so the loop doesn't jump.

The originals are not part of the app.

License: https://mixkit.co/license/#videoFree
