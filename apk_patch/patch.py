import re

# 1. Patch e4/e.smali (AudioRecord removal)
e_smali_path = r"d:\NMC\remoteAccess\apk_patch\smali_out\e4\e.smali"
with open(e_smali_path, "r", encoding="utf-8") as f:
    e_content = f.read()

# Replace method c
e_content = re.sub(
    r"\.method public final c\(ZLandroid/media/projection/MediaProjection;\)Z.*?\n\.end method",
    """.method public final c(ZLandroid/media/projection/MediaProjection;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method d
e_content = re.sub(
    r"\.method public final d\(Landroid/media/projection/MediaProjection;\)Z.*?\n\.end method",
    """.method public final d(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method e
e_content = re.sub(
    r"\.method public final e\(Landroid/media/projection/MediaProjection;\)Z.*?\n\.end method",
    """.method public final e(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method f
e_content = re.sub(
    r"\.method public final f\(\)V.*?\n\.end method",
    """.method public final f()V
    .registers 2

    return-void
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method h
e_content = re.sub(
    r"\.method public final h\(Landroid/media/projection/MediaProjection;\)Z.*?\n\.end method",
    """.method public final h(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method i
e_content = re.sub(
    r"\.method public final i\(Landroid/media/projection/MediaProjection;\)Z.*?\n\.end method",
    """.method public final i(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method j
e_content = re.sub(
    r"\.method public final j\(\)V.*?\n\.end method",
    """.method public final j()V
    .registers 2

    return-void
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method b
e_content = re.sub(
    r"\.method public final b\(\)V.*?\n\.end method",
    """.method public final b()V
    .registers 2

    return-void
.end method""",
    e_content,
    flags=re.DOTALL
)

# Replace method a and g
e_content = re.sub(
    r"\.method public static synthetic a\(Le4/e;\)Lz6/m;.*?\n\.end method",
    """.method public static synthetic a(Le4/e;)Lz6/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method""",
    e_content,
    flags=re.DOTALL
)

e_content = re.sub(
    r"\.method public static final g\(Le4/e;\)Lz6/m;.*?\n\.end method",
    """.method public static final g(Le4/e;)Lz6/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method""",
    e_content,
    flags=re.DOTALL
)

with open(e_smali_path, "w", encoding="utf-8") as f:
    f.write(e_content)
print("e4/e.smali patched successfully!")

# 2. Patch InputService.smali (Gesture Duration fix: min duration 80ms)
input_smali_path = r"d:\NMC\remoteAccess\apk_patch\smali_out\com\carriez\flutter_hbb\InputService.smali"
with open(input_smali_path, "r", encoding="utf-8") as f:
    input_content = f.read()

# Replace:
#     const-wide/16 v2, 0x0
#     cmp-long v4, v0, v2
#     if-gtz v4, :cond_16
#     const-wide/16 v0, 0x1
# With:
#     const-wide/16 v2, 0x50
#     cmp-long v4, v0, v2
#     if-gez v4, :cond_16
#     const-wide/16 v0, 0x50
old_pattern = """    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_16

    const-wide/16 v0, 0x1"""

new_replacement = """    const-wide/16 v2, 0x50

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    const-wide/16 v0, 0x50"""

if old_pattern in input_content:
    input_content = input_content.replace(old_pattern, new_replacement)
    with open(input_smali_path, "w", encoding="utf-8") as f:
        f.write(input_content)
    print("InputService.smali patched successfully (min duration 80ms)!")
else:
    print("Warning: old_pattern not found in InputService.smali")
