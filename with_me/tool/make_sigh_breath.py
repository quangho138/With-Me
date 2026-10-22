"""Generate the Physiological Sigh breath track (see assets/audio/SIGH-CREDITS.md).

One 14 s cycle - 4 s deep inhale, 1 s and 1 s quick inhales, 8 s exhale -
of shaped noise, so each phase is covered from start to end. Writes a mono
44.1 kHz WAV to the path given; loudness is set afterwards with ffmpeg.
Fixed seed, so the output is the same every run.
"""
import numpy as np, wave, sys
SR=44100
rng=np.random.default_rng(7)
def shaped_noise(n, lo, hi, tilt):
    x=rng.standard_normal(n)
    X=np.fft.rfft(x); f=np.fft.rfftfreq(n,1/SR)
    g=np.exp(-0.5*((np.log(np.maximum(f,1))-np.log((lo*hi)**0.5))/ (np.log(hi/lo)/2.2))**2)
    g*= (np.maximum(f,20)/1000.0)**tilt
    y=np.fft.irfft(X*g,n); return y/np.max(np.abs(y))
def env(n, attack, release, shape='inhale'):
    t=np.linspace(0,1,n)
    a=np.clip(t/attack,0,1); r=np.clip((1-t)/release,0,1)
    e=np.sin(np.pi/2*a)**2*np.sin(np.pi/2*r)**1.5
    if shape=='exhale': e*= (1-0.35*t)  # trails off
    return e
def wobble(n, rate, depth):
    t=np.arange(n)/SR; return 1+depth*np.sin(2*np.pi*rate*t+rng.uniform(0,6))
def phase(sec, kind, gain):
    n=int(sec*SR)
    if kind=='in':
        y=shaped_noise(n,900,4200,0.15)*env(n,0.35,0.25)*wobble(n,0.7,0.08)
    else:
        y=shaped_noise(n,350,2200,-0.35)*env(n,0.12,0.45,'exhale')*wobble(n,0.5,0.06)
    return y*gain
cyc=np.concatenate([phase(4,'in',0.32),phase(1,'in',0.26),phase(1,'in',0.26),phase(8,'out',0.30)])
out=sys.argv[1]
with wave.open(out,'wb') as w:
    w.setnchannels(1); w.setsampwidth(2); w.setframerate(SR)
    w.writeframes((np.clip(cyc,-1,1)*32767).astype(np.int16).tobytes())
