import os
from PIL import Image, ImageDraw

def generate_icons():
    base_dir = r"d:\NMC\remoteAccess"
    src_img_path = os.path.join(base_dir, "ninjamedia.jpg")
    out_dir = os.path.join(base_dir, "apk_patch", "generated_icons")
    os.makedirs(out_dir, exist_ok=True)

    im = Image.open(src_img_path).convert("RGBA")

    # Dimensions mapping
    # (target_apk_path, width, height, is_round, is_adaptive_fg)
    targets = {
        "res/u3.png": (48, 48, False),       # mdpi ic_launcher
        "res/0y.png": (108, 108, False),     # mdpi ic_launcher_foreground
        "res/o-.png": (24, 24, False),       # mdpi ic_stat_logo
        
        "res/SD.png": (72, 72, False),       # hdpi ic_launcher
        "res/Mb.png": (162, 162, False),     # hdpi ic_launcher_foreground
        "res/oO.png": (36, 36, False),       # hdpi ic_stat_logo
        
        "res/jy.png": (96, 96, False),       # xhdpi ic_launcher
        "res/kb.png": (216, 216, False),     # xhdpi ic_launcher_foreground
        "res/CT.png": (48, 48, False),       # xhdpi ic_stat_logo
        
        "res/D2.png": (144, 144, False),     # xhdpi ic_launcher
        "res/_e.png": (324, 324, False),     # xhdpi ic_launcher_foreground
        "res/dI.png": (72, 72, False),       # xhdpi ic_stat_logo
        
        "res/CG.png": (192, 192, False),     # xxxhdpi ic_launcher
        "res/Et.png": (432, 432, False),     # xxxhdpi ic_launcher_foreground
        "res/kV.png": (96, 96, False),       # xxxhdpi ic_stat_logo
    }

    for apk_path, (w, h, is_round) in targets.items():
        fname = apk_path.replace("/", "_")
        dest = os.path.join(out_dir, fname)

        resized = im.resize((w, h), Image.LANCZOS)

        if is_round:
            mask = Image.new("L", (w, h), 0)
            draw = ImageDraw.Draw(mask)
            draw.ellipse((0, 0, w, h), fill=255)
            round_img = Image.new("RGBA", (w, h), (255, 255, 255, 0))
            round_img.paste(resized, (0, 0), mask)
            round_img.save(dest, "PNG")
        else:
            resized.save(dest, "PNG")

        print(f"Generated {fname} ({w}x{h})")

    # Also update flutter/android/app/src/main/res/mipmap-*
    res_base = os.path.join(base_dir, "rustdesk-1.4.9-src", "flutter", "android", "app", "src", "main", "res")
    mipmap_targets = {
        "mipmap-mdpi/ic_launcher.png": 48,
        "mipmap-mdpi/ic_launcher_round.png": 48,
        "mipmap-mdpi/ic_launcher_foreground.png": 108,
        "mipmap-hdpi/ic_launcher.png": 72,
        "mipmap-hdpi/ic_launcher_round.png": 72,
        "mipmap-hdpi/ic_launcher_foreground.png": 162,
        "mipmap-xhdpi/ic_launcher.png": 96,
        "mipmap-xhdpi/ic_launcher_round.png": 96,
        "mipmap-xhdpi/ic_launcher_foreground.png": 216,
        "mipmap-xxhdpi/ic_launcher.png": 144,
        "mipmap-xxhdpi/ic_launcher_round.png": 144,
        "mipmap-xxhdpi/ic_launcher_foreground.png": 324,
        "mipmap-xxxhdpi/ic_launcher.png": 192,
        "mipmap-xxxhdpi/ic_launcher_round.png": 192,
        "mipmap-xxxhdpi/ic_launcher_foreground.png": 432,
    }

    for rel_p, sz in mipmap_targets.items():
        full_p = os.path.join(res_base, rel_p.replace("/", os.sep))
        if os.path.exists(os.path.dirname(full_p)):
            resized = im.resize((sz, sz), Image.LANCZOS)
            resized.save(full_p, "PNG")
            print(f"Updated {rel_p}")

    print("All icons successfully generated from ninjamedia.jpg!")

if __name__ == "__main__":
    generate_icons()
