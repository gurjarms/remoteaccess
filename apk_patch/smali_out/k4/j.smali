.class public final Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)B
    .registers 7

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lg4/n;->g(ZLjava/lang/String;J)V

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static b(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
