"""Shrinks the long sessions' recordings and puts them in Supabase Storage.

The ten-minute sessions by stress area (voice/<language>/meditate/<session>/)
are too big for the app (about 2 GB from Alex). The app downloads each
session the first time it is played (lib/WithMe/Speech/VoiceDownloads.dart)
from the public bucket "voice", at the same path as in the app.

This script, run once on a team laptop:
1. makes the public bucket "voice" if it is not there yet;
2. shrinks each recording for speech (MP3 40 kbps, mono, 24 kHz, the same
   as tool/compress_media.sh voice), about a third of the size;
3. uploads it, skipping files already in the bucket, so it can be run
   again after a break.

Anxiety SOS (meditate/sos) is left out: it comes with the app.

It needs the project's SECRET key (sb_secret_...), which can write to
Storage. The key is asked for when the script starts (hidden while
typing) or read from the WITHME_SUPABASE_SECRET environment variable. It is
never printed or saved, and must never go in the repo, a doc or a chat.

It needs ffmpeg: on the PATH, or `pip install imageio-ffmpeg`.

Usage, from the repo folder (Alex's unpacked zip in Downloads is the
default folder; another can be given first):
    python tool/upload_voice.py --languages en
    python tool/upload_voice.py
"""
import argparse
import concurrent.futures
import getpass
import json
import os
import shutil
import subprocess
import sys
import tempfile
import urllib.error
import urllib.request

URL = 'https://mgahvsbczqcihatdrbyj.supabase.co'
BUCKET = 'voice'
# Where Alex's zip of 2 Nov 2026 was unpacked on Quang's laptop.
ALEX_VOICE = os.path.join(
    os.path.expanduser('~'), 'Downloads', 'Team update',
    'With-Me-code-update all record plus icons 11-2', 'With-Me-develop',
    'with_me', 'assets', 'audio', 'voice')
LANGUAGES = ['en', 'es', 'fr', 'pt', 'de', 'ar',
             'ru', 'ja', 'zh', 'ko', 'tr', 'sw']


def find_ffmpeg():
    found = shutil.which('ffmpeg')
    if found:
        return found
    try:
        import imageio_ffmpeg
        return imageio_ffmpeg.get_ffmpeg_exe()
    except ImportError:
        sys.exit('ffmpeg not found. Run: pip install imageio-ffmpeg')


def request(method, path, key, body=None, content_type=None, upsert=False):
    req = urllib.request.Request(URL + path, data=body, method=method)
    # Supabase wants secret keys on the apikey header only.
    req.add_header('apikey', key)
    req.add_header('User-Agent', 'with-me-upload-voice')
    if content_type:
        req.add_header('Content-Type', content_type)
    if upsert:
        req.add_header('x-upsert', 'true')
    with urllib.request.urlopen(req, timeout=60) as res:
        return res.status, res.read()


def ensure_bucket(key):
    try:
        request('GET', f'/storage/v1/bucket/{BUCKET}', key)
        print(f'Bucket "{BUCKET}" is there.')
        return
    except urllib.error.HTTPError as e:
        if e.code not in (400, 404):
            raise
    body = json.dumps({'id': BUCKET, 'name': BUCKET, 'public': True}).encode()
    request('POST', '/storage/v1/bucket', key, body, 'application/json')
    print(f'Made the public bucket "{BUCKET}".')


def already_there(path):
    """Whether the public file exists (no key needed)."""
    req = urllib.request.Request(
        f'{URL}/storage/v1/object/public/{BUCKET}/{path}', method='HEAD')
    req.add_header('User-Agent', 'with-me-upload-voice')
    try:
        with urllib.request.urlopen(req, timeout=30) as res:
            return res.status == 200
    except urllib.error.HTTPError:
        return False


def main():
    parser = argparse.ArgumentParser(description=__doc__.split('\n')[0])
    parser.add_argument(
        'voice', nargs='?', default=ALEX_VOICE,
        help="Alex's voice folder (has en, es, ...); his zip's by default")
    parser.add_argument('--languages', default=','.join(LANGUAGES))
    parser.add_argument('--workers', type=int, default=8)
    args = parser.parse_args()

    languages = [x.strip() for x in args.languages.split(',') if x.strip()]
    files = []
    for language in languages:
        meditate = os.path.join(args.voice, language, 'meditate')
        if not os.path.isdir(meditate):
            print(f'{language}: no meditate folder, skipped')
            continue
        for session in sorted(os.listdir(meditate)):
            folder = os.path.join(meditate, session)
            if session == 'sos' or not os.path.isdir(folder):
                continue
            for name in sorted(os.listdir(folder)):
                if name.endswith('.mp3'):
                    files.append((os.path.join(folder, name),
                                  f'voice/{language}/meditate/{session}/{name}'))
    if not files:
        sys.exit('No recordings found. Is the folder right?')
    print(f'{len(files)} recordings in {len(languages)} languages.')

    key = os.environ.get('WITHME_SUPABASE_SECRET') or getpass.getpass(
        'Supabase secret key (sb_secret_..., hidden): ')
    key = key.strip()
    if not key.startswith('sb_secret_'):
        sys.exit('That does not look like a secret key (sb_secret_...).')
    ffmpeg = find_ffmpeg()
    ensure_bucket(key)

    temp = tempfile.mkdtemp(prefix='withme_voice_')
    counts = {'uploaded': 0, 'skipped': 0, 'failed': 0}

    def one(item):
        source, path = item
        if already_there(path):
            return 'skipped', path
        out = os.path.join(temp, path.replace('/', '_'))
        try:
            subprocess.run(
                [ffmpeg, '-v', 'error', '-y', '-i', source, '-ac', '1',
                 '-ar', '24000', '-c:a', 'libmp3lame', '-b:a', '40k', out],
                check=True, stdin=subprocess.DEVNULL)
            with open(out, 'rb') as f:
                data = f.read()
            request('POST', f'/storage/v1/object/{BUCKET}/{path}', key,
                    data, 'audio/mpeg', upsert=True)
            return 'uploaded', path
        except Exception as e:  # keep going; a rerun tries it again
            # Only the type of error: never anything that could hold the key.
            return 'failed', f'{path} ({type(e).__name__})'
        finally:
            if os.path.exists(out):
                os.remove(out)

    try:
        with concurrent.futures.ThreadPoolExecutor(args.workers) as pool:
            for i, (status, what) in enumerate(pool.map(one, files), 1):
                counts[status] += 1
                if status == 'failed':
                    print('  failed:', what)
                if i % 100 == 0 or i == len(files):
                    print(f'{i}/{len(files)}  {counts}')
    finally:
        shutil.rmtree(temp, ignore_errors=True)
    print('Done.' if counts['failed'] == 0 else
          'Some failed: run the same command again to retry them.')


if __name__ == '__main__':
    main()
