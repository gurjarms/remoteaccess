.class public final Lh1/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .registers 10

    invoke-static {p0}, Ld1/j0;->G0(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_8

    return v0

    :cond_8
    array-length p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p0, :cond_7c

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7b

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7b

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_7b

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_7b

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7b

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3c

    goto :goto_7b

    :cond_3c
    sget v4, Ld1/j0;->a:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_4b

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_4b

    return v0

    :cond_4b
    const/16 v6, 0x1c

    if-lt v4, v6, :cond_58

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x17

    if-ne v6, v7, :cond_58

    return v0

    :cond_58
    const/16 v6, 0x1f

    if-lt v4, v6, :cond_6b

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v5, :cond_6a

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_6b

    :cond_6a
    return v0

    :cond_6b
    const/16 v5, 0x21

    if-lt v4, v5, :cond_78

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_78

    return v0

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_7b
    :goto_7b
    return v0

    :cond_7c
    return v1
.end method

.method public static b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lh1/w0;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method
