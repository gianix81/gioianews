#!/usr/bin/env python3
# Composizione slide GioIA: badge (BL) + logo (BR) su tutte; headline SOLO slide 1.
from PIL import Image, ImageDraw, ImageFont
import os

RAW = "/sessions/inspiring-quirky-curie/mnt/outputs/raw"
OUT = "/sessions/inspiring-quirky-curie/mnt/gioia-laravel/aggiornamenti_da_caricare/2026-07-06/immagini_social/set_congedo_parentale"
LOGO = "/sessions/inspiring-quirky-curie/mnt/gioia-laravel/aggiornamenti_da_caricare/_BRAND_ASSETS/GioIA_logo-transparent.png"
FB = "/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf"
os.makedirs(OUT, exist_ok=True)

NAVY = (10, 26, 63)
YELLOW = (255, 196, 0)
WHITE = (255, 255, 255)

def font(sz): return ImageFont.truetype(FB, sz)

def rounded(draw, box, r, fill):
    draw.rounded_rectangle(box, radius=r, fill=fill)

def tw(d, t, f):
    b = d.textbbox((0,0), t, font=f); return b[2]-b[0], b[3]-b[1]

def add_badge_logo(img):
    W, H = img.size
    d = ImageDraw.Draw(img, "RGBA")
    # Badge bottom-left
    bf = font(38)
    txt = "Analisi GioIA: controllo congedo parentale"
    tw_, th_ = tw(d, txt, bf)
    padx, pady = 34, 24
    bx0, by1 = 46, H-46
    bx1 = bx0 + tw_ + padx*2 + 46
    by0 = by1 - (th_ + pady*2)
    rounded(d, [bx0, by0, bx1, by1], 26, (10,26,63,235))
    # lente icon (cerchio + manico)
    cy = (by0+by1)//2
    lx = bx0 + padx
    d.ellipse([lx, cy-16, lx+30, cy+14], outline=YELLOW, width=5)
    d.line([lx+27, cy+11, lx+40, cy+22], fill=YELLOW, width=5)
    tx = lx + 52
    d.text((tx, cy - th_//2 - 4), txt, font=bf, fill=WHITE)
    # sottolineatura gialla
    d.line([tx, by1-pady+4, tx+tw_, by1-pady+4], fill=YELLOW, width=5)
    # Logo bottom-right
    logo = Image.open(LOGO).convert("RGBA")
    lw = 380
    lh = int(logo.height * lw / logo.width)
    logo = logo.resize((lw, lh), Image.LANCZOS)
    img.paste(logo, (W - lw - 54, H - lh - 54), logo)
    return img

def add_headline(img, line1, line2):
    W, H = img.size
    d = ImageDraw.Draw(img, "RGBA")
    f1 = font(96)   # giallo
    f2 = font(70)   # bianco
    w1, h1 = tw(d, line1, f1)
    w2, h2 = tw(d, line2, f2)
    # banner navy semitrasparente nel terzo superiore
    top = 70
    bh = h1 + h2 + 90
    d.rectangle([0, top, W, top+bh], fill=(10,26,63,205))
    # riga gialla di chiusura banner
    d.rectangle([0, top+bh-8, W, top+bh], fill=YELLOW)
    y = top + 34
    d.text(((W-w1)//2, y), line1, font=f1, fill=YELLOW)
    d.text(((W-w2)//2, y + h1 + 22), line2, font=f2, fill=WHITE)
    return img

specs = [
    ("s1.png", "01_congedo_parentale.png", ("CONGEDO PARENTALE 2026", "FINO A 14 ANNI: LO SAI USARE?")),
    ("s2.png", "02_congedo_parentale.png", None),
    ("s3.png", "03_congedo_parentale.png", None),
    ("s4.png", "04_congedo_parentale.png", None),
]

for src, dst, hl in specs:
    img = Image.open(os.path.join(RAW, src)).convert("RGBA")
    if hl:
        img = add_headline(img, hl[0], hl[1])
    img = add_badge_logo(img)
    img.convert("RGB").save(os.path.join(OUT, dst), "PNG", quality=95)
    print("saved", dst)
print("DONE ->", OUT)
