#!/usr/bin/env python3
"""Make every platform's app icon from one 1024 x 1024 picture.

The picture is `tool/app_icon.png` (Buddy over the "With Me" wordmark). This
writes the iPhone and iPad set, the Android launcher icons, the web icons
and favicon, and the macOS and Windows icons, each at the sizes those
folders already hold. The web's maskable icons shrink the picture to the
middle 80% on its own background, as Android's masks crop the edges.

Android 8 and later draw the icon from layers instead, each 1024 x 1024 and
cut to the phone's own shape: `app_icon_foreground.png` (Buddy and the
wordmark on transparent, inside the middle 60%), `app_icon_background.png`
and `app_icon_monochrome.png` (one colour, for themed icons). The status-bar
icon is `notification_icon.png`, a white silhouette on transparent, written
as the drawable `ic_stat_with_me`. The full picture also goes out at 512 x
512 as `play_store_512.png` for the Play Store listing.
Run it again whenever a picture changes.

    python -m pip install pillow
    python tool/make_app_icons.py
"""

from __future__ import annotations

import json
import os

from PIL import Image

HERE = os.path.dirname(os.path.abspath(__file__))
APP = os.path.join(HERE, '..', 'with_me')
SOURCE = os.path.join(HERE, 'app_icon.png')

ANDROID = {'mdpi': 48, 'hdpi': 72, 'xhdpi': 96, 'xxhdpi': 144,
           'xxxhdpi': 192}
# Each density's scale against mdpi: an adaptive layer is 108 dp, a
# status-bar icon 24 dp.
SCALE = {'mdpi': 1, 'hdpi': 1.5, 'xhdpi': 2, 'xxhdpi': 3, 'xxxhdpi': 4}

ADAPTIVE = '''<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@mipmap/ic_launcher_background"/>
    <foreground android:drawable="@mipmap/ic_launcher_foreground"/>
    <monochrome android:drawable="@mipmap/ic_launcher_monochrome"/>
</adaptive-icon>
'''


def save(icon: Image.Image, size: int, path: str) -> None:
    icon.resize((size, size), Image.LANCZOS).save(path)


def maskable(icon: Image.Image, size: int, path: str) -> None:
    # The background is the picture's own bottom-left colour, so the
    # border blends in.
    back = Image.new('RGB', (size, size), icon.getpixel((0, icon.height - 1)))
    inner = round(size * 0.8)
    back.paste(icon.resize((inner, inner), Image.LANCZOS),
               ((size - inner) // 2, (size - inner) // 2))
    back.save(path)


def main() -> None:
    # The App Store refuses an icon with transparency.
    icon = Image.open(SOURCE).convert('RGB')

    ios = os.path.join(APP, 'ios', 'Runner', 'Assets.xcassets',
                       'AppIcon.appiconset')
    with open(os.path.join(ios, 'Contents.json')) as f:
        for image in json.load(f)['images']:
            points = float(image['size'].split('x')[0])
            scale = int(image['scale'][0])
            save(icon, round(points * scale),
                 os.path.join(ios, image['filename']))

    res = os.path.join(APP, 'android', 'app', 'src', 'main', 'res')
    layers = {name: Image.open(os.path.join(HERE, f'app_icon_{name}.png'))
              for name in ('foreground', 'background', 'monochrome')}
    notify = Image.open(os.path.join(HERE, 'notification_icon.png'))
    for density, size in ANDROID.items():
        save(icon, size, os.path.join(res, f'mipmap-{density}',
                                      'ic_launcher.png'))
        for name, layer in layers.items():
            save(layer, round(108 * SCALE[density]),
                 os.path.join(res, f'mipmap-{density}',
                              f'ic_launcher_{name}.png'))
        folder = os.path.join(res, f'drawable-{density}')
        os.makedirs(folder, exist_ok=True)
        save(notify, round(24 * SCALE[density]),
             os.path.join(folder, 'ic_stat_with_me.png'))
    os.makedirs(os.path.join(res, 'mipmap-anydpi-v26'), exist_ok=True)
    with open(os.path.join(res, 'mipmap-anydpi-v26', 'ic_launcher.xml'),
              'w') as f:
        f.write(ADAPTIVE)
    save(icon, 512, os.path.join(HERE, 'play_store_512.png'))

    web = os.path.join(APP, 'web')
    save(icon, 32, os.path.join(web, 'favicon.png'))
    for size in (192, 512):
        save(icon, size, os.path.join(web, 'icons', f'Icon-{size}.png'))
        maskable(icon, size,
                 os.path.join(web, 'icons', f'Icon-maskable-{size}.png'))

    mac = os.path.join(APP, 'macos', 'Runner', 'Assets.xcassets',
                       'AppIcon.appiconset')
    for size in (16, 32, 64, 128, 256, 512, 1024):
        save(icon, size, os.path.join(mac, f'app_icon_{size}.png'))

    icon.save(os.path.join(APP, 'windows', 'runner', 'resources',
                           'app_icon.ico'),
              sizes=[(s, s) for s in (16, 24, 32, 48, 64, 128, 256)])
    print('wrote the app icons')


if __name__ == '__main__':
    main()
