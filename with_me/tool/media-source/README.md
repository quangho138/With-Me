# Media provenance

Each environment uses one silent Mixkit video and one separate Mixkit sound effect. `NatureVideo` mutes the video's audio, and `AmbientAudio` loads only the WAV for the selected button. Every item is under a Mixkit Free license, which allows commercial use.

| Choice | Video | Audio |
| --- | --- | --- |
| Waves | https://mixkit.co/free-stock-video/sunset-from-a-peaceful-beach-44496/ | Sea waves ambience, https://mixkit.co/free-sound-effects/download/1189/ |
| Birds | https://mixkit.co/free-stock-video/lush-green-valley-with-mountains-and-cloudy-sky-100416/ | Windy humming forest with birds, https://mixkit.co/free-sound-effects/download/1238/ |
| Forest | https://mixkit.co/free-stock-video/sunlight-through-tall-trees-in-a-forest-520/ | Quiet forest ambience, https://mixkit.co/free-sound-effects/download/1220/ |
| Rain | https://mixkit.co/free-stock-video/raining-in-a-cloud-forest-full-of-tall-trees-22728/ | Forest rain loop, https://mixkit.co/free-sound-effects/download/1225/ |
| Fire | https://mixkit.co/free-stock-video/vertical-video-of-blazing-flames-flow-upwards-in-slow-motion-52289/ | Campfire night wind, https://mixkit.co/free-sound-effects/download/1736/ |

Rebuild from the original downloads:
- Videos: `tool/make_nature_videos.sh <videos folder> assets/video`
- Sounds: `python3 tool/make_nature_sounds.py <sounds folder> assets/audio`

The original file names are the ones in those scripts. The originals are not redistributed with the app, as the Sound Effects license asks.

Mixkit licenses: https://mixkit.co/license/#videoFree and https://mixkit.co/license/#sfxFree
