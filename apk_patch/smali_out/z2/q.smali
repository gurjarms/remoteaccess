.class public final Lz2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILd1/x;I)I
    .registers 6

    const/16 v0, 0xc

    if-ne p0, v0, :cond_7

    const/16 p0, 0xf0

    return p0

    :cond_7
    const/16 v1, 0xd

    if-ne p0, v1, :cond_e

    const/16 p0, 0x78

    return p0

    :cond_e
    const/16 v1, 0x15

    const v2, -0x7fffffff

    if-eq p0, v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_3b

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result p0

    add-int/2addr p0, v1

    if-le p0, p2, :cond_26

    goto :goto_3b

    :cond_26
    invoke-virtual {p1}, Ld1/x;->p()I

    move-result p0

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result p2

    if-lt p0, v0, :cond_3b

    const p0, 0x73726672

    if-eq p2, p0, :cond_36

    goto :goto_3b

    :cond_36
    invoke-virtual {p1}, Ld1/x;->H()I

    move-result p0

    return p0

    :cond_3b
    :goto_3b
    return v2
.end method

.method public static b(Ld1/x;I)La1/w;
    .registers 10

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    :goto_5
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_5f

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v3

    const v4, 0x73617574

    if-ne v3, v4, :cond_5a

    const/16 v0, 0x10

    if-ge v2, v0, :cond_22

    return-object v1

    :cond_22
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_40

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v5

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v7

    if-nez v5, :cond_3a

    move v0, v7

    goto :goto_3d

    :cond_3a
    if-ne v5, v6, :cond_3d

    move v4, v7

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_40
    invoke-static {v0, p0, p1}, Lz2/q;->a(ILd1/x;I)I

    move-result p0

    const p1, -0x7fffffff

    if-ne p0, p1, :cond_4a

    return-object v1

    :cond_4a
    new-instance p1, La1/w;

    new-array v0, v6, [La1/w$b;

    new-instance v1, Lu2/d;

    int-to-float p0, p0

    invoke-direct {v1, p0, v4}, Lu2/d;-><init>(FI)V

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, La1/w;-><init>([La1/w$b;)V

    return-object p1

    :cond_5a
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    goto :goto_5

    :cond_5f
    return-object v1
.end method
