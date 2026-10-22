#!/usr/bin/env python3
"""Make the companion's talking mouths: eight mouth overlays per pose.

The check-in companion is rendered art with a closed smile and no talking
frames. For each pose that can be on screen while a page's line plays
(heart, think, idle, and the home screen's wave), this paints the smile out
(OpenCV inpainting of the smile's stroke and its light rim, then a soft blur
over the patch) and draws a mouth in its place, in the smile's own dark ink:

    mbp   pressed lips (m, b, p)     ah    tall open
    mid   slightly open              ee    wide and flat, teeth showing
    wide  wider open                 oh    round
    fv    top teeth on the lip       oo    small pucker

Closed is the pose itself. Each result is saved as an OVERLAY: transparent
except a feathered patch around the mouth, so it sits on top of the pose and
its blink frame in RealMascot without touching the eyes.

    python -m pip install numpy opencv-python-headless pillow
    python tool/prepare_mouth_frames.py
"""
import math, os, sys

import cv2
import numpy as np
from PIL import Image, ImageDraw, ImageFilter
ROOT = os.path.join(os.path.dirname(__file__), '..', 'with_me', 'assets', 'v2', 'app')
SRC = os.path.join(ROOT, 'mascot_%s.webp')
INK=(52,16,22,255); TONGUE=(226,104,120,255); TEETH=(250,248,244,255)

# name: (half width as share of the smile, top rise, bottom depth, teeth, tongue)
SHAPES = {
  'mid':  (0.31, -3, 13, False, True),   # slightly open
  'wide': (0.36, -3, 26, False, True),   # wider open
  'ah':   (0.30,  4, 34, False, True),   # tall "ah"
  'ee':   (0.42, -2, 13, True,  False),  # wide and flat, teeth showing
  'oh':   (0.22,  9, 22, False, True),   # round "oh"
  'oo':   (0.15,  7, 13, False, False),  # small pucker "oo"
  'fv':   (0.28, -2,  9, True,  False),  # top teeth on the lip "f / v"
}

def mouth_box(a):
    sub=a[400:490,290:450]
    dark=(sub[...,:3].astype(int).sum(-1)<200)&(sub[...,3]>200)
    n,lab,stats,cent=cv2.connectedComponentsWithStats(dark.astype(np.uint8),8)
    best=max(range(1,n),key=lambda i: stats[i,4]-abs(cent[i][0]-75)*20)
    dark=lab==best
    ys,xs=np.where(dark)
    return xs.min()+290, xs.max()+290, ys.min()+400, ys.max()+400, dark

def make(pose):
    a=np.array(Image.open(SRC%pose).convert('RGBA'))
    x0,x1,y0,y1,dark=mouth_box(a)
    mask=np.zeros(a.shape[:2],np.uint8); mask[400:490,290:450]=dark.astype(np.uint8)*255
    mask=cv2.dilate(mask,cv2.getStructuringElement(cv2.MORPH_ELLIPSE,(25,25)))
    rgb=cv2.inpaint(np.ascontiguousarray(a[...,:3]),mask,21,cv2.INPAINT_TELEA)
    # Smooth the painted-over patch so no trace of the old smile shows.
    soft=cv2.GaussianBlur(rgb,(0,0),5)
    wgt=cv2.GaussianBlur(cv2.dilate(mask,np.ones((9,9),np.uint8)).astype(np.float32)/255,(0,0),4)[...,None]
    rgb=(soft*wgt+rgb*(1-wgt)).astype(np.uint8)
    clean=a.copy(); clean[...,:3]=rgb
    cx=(x0+x1)/2; w=x1-x0; top=y0+(y1-y0)*0.30
    S=4; N=80; out={}
    for key,(hw,up,down,teeth,tongue) in SHAPES.items():
        half=w*hw
        lay=Image.new('RGBA',(640*S,900*S),(0,0,0,0))
        def P(x,y): return (x*S,y*S)
        us=[2*i/N-1 for i in range(N+1)]
        topc=[P(cx+half*u, top+3*(1-u*u)-up*math.sqrt(1-u*u)) for u in us]
        botc=[P(cx+half*u, top+3+down*math.sqrt(1-u*u)) for u in reversed(us)]
        shape=topc+botc
        sm=Image.new('L',lay.size,0); ImageDraw.Draw(sm).polygon(shape,fill=255,outline=255)
        sm=sm.filter(ImageFilter.MaxFilter(5)).filter(ImageFilter.MinFilter(3))
        lay.paste(Image.new('RGBA',lay.size,INK),(0,0),sm)
        inner=Image.new('RGBA',lay.size,(0,0,0,0)); d=ImageDraw.Draw(inner)
        if tongue:
            tw=half*0.6
            d.ellipse([*P(cx-tw, top+3+down*0.5), *P(cx+tw, top+3+down*1.5)],fill=TONGUE)
        if teeth:
            band=max(3.5, down*0.42)
            d.polygon([P(cx+half*u, top+3*(1-u*u)-up*math.sqrt(1-u*u)) for u in us]+
                      [P(cx+half*u, top+3*(1-u*u)+band) for u in reversed(us)],fill=TEETH)
        m=Image.new('L',lay.size,0); ImageDraw.Draw(m).polygon(shape,fill=255)
        inner.putalpha(Image.fromarray(np.minimum(np.array(inner.split()[3]),np.array(m))))
        lay.alpha_composite(inner)
        big=Image.fromarray(clean).resize(lay.size,Image.BICUBIC); big.alpha_composite(lay)
        full=big.resize((640,900),Image.BOX)
        box=(int(x0-16),int(y0-18),int(x1+16),int(y1+28))
        mk=Image.new('L',full.size,0); ImageDraw.Draw(mk).rounded_rectangle(box,radius=14,fill=255)
        mk=mk.filter(ImageFilter.GaussianBlur(5))
        arr=np.array(full); arr[...,3]=(arr[...,3].astype(int)*np.array(mk)//255).astype(np.uint8)
        out[key]=Image.fromarray(arr)
    # pressed lips "m / b / p": a straighter, thicker line than the smile
    lay=Image.new('RGBA',(640*S,900*S),(0,0,0,0))
    us=[2*i/N-1 for i in range(N+1)]
    half=w*0.27; th=4.0
    band=[((cx+half*u)*S,(top+4+1.2*(1-u*u)-th*math.sqrt(1-u**8))*S) for u in us]+\
         [((cx+half*u)*S,(top+4+1.2*(1-u*u)+th*math.sqrt(1-u**8))*S) for u in reversed(us)]
    ImageDraw.Draw(lay).polygon(band,fill=INK)
    big=Image.fromarray(clean).resize(lay.size,Image.BICUBIC); big.alpha_composite(lay)
    full=big.resize((640,900),Image.BOX)
    box=(int(x0-16),int(y0-18),int(x1+16),int(y1+28))
    mk=Image.new('L',full.size,0); ImageDraw.Draw(mk).rounded_rectangle(box,radius=14,fill=255)
    mk=mk.filter(ImageFilter.GaussianBlur(5))
    arr=np.array(full); arr[...,3]=(arr[...,3].astype(int)*np.array(mk)//255).astype(np.uint8)
    out['mbp']=Image.fromarray(arr)
    return out

if __name__ == '__main__':
    for pose in ['heart', 'think', 'idle', 'wave_body']:
        for k, v in make(pose).items():
            path = os.path.join(ROOT, f'mascot_{pose}_mouth_{k}.webp')
            v.save(path, 'WEBP', lossless=True, method=6)
            print('wrote', path)
