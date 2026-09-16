.class public final synthetic Lh1/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lh1/p2;->b(IIII)I

    move-result p0

    return p0
.end method

.method public static b(IIII)I
    .registers 10

    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lh1/p2;->d(IIIIII)I

    move-result p0

    return p0
.end method

.method public static c(IIIII)I
    .registers 11

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lh1/p2;->d(IIIIII)I

    move-result p0

    return p0
.end method

.method public static d(IIIIII)I
    .registers 6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static e(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static f(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static g(I)I
    .registers 1

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static h(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static i(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static j(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static k(IZ)Z
    .registers 3

    invoke-static {p0}, Lh1/p2;->h(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    if-ne p0, p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method
