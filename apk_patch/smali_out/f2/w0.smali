.class public final Lf2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_d

    const v0, 0xfffe

    if-eq p0, v0, :cond_13

    return v1

    :cond_d
    const/16 p0, 0x20

    if-ne p1, p0, :cond_12

    const/4 v1, 0x4

    :cond_12
    return v1

    :cond_13
    invoke-static {p1}, Ld1/j0;->g0(I)I

    move-result p0

    return p0
.end method
