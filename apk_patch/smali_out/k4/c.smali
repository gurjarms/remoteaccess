.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)C
    .registers 6

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lg4/n;->g(ZLjava/lang/String;J)V

    return v0
.end method

.method public static b([CC)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static c(BB)C
    .registers 2

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method
