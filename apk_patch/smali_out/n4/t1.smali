.class public final Ln4/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/t1$a;,
        Ln4/t1$e;,
        Ln4/t1$c;,
        Ln4/t1$b;,
        Ln4/t1$d;
    }
.end annotation


# static fields
.field public static final a:Ln4/t1$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ln4/t1$e;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ln4/d;->c()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ln4/t1$e;

    invoke-direct {v0}, Ln4/t1$e;-><init>()V

    goto :goto_17

    :cond_12
    new-instance v0, Ln4/t1$c;

    invoke-direct {v0}, Ln4/t1$c;-><init>()V

    :goto_17
    sput-object v0, Ln4/t1;->a:Ln4/t1$b;

    return-void
.end method

.method public static synthetic a(II)I
    .registers 2

    invoke-static {p0, p1}, Ln4/t1;->j(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(III)I
    .registers 3

    invoke-static {p0, p1, p2}, Ln4/t1;->k(III)I

    move-result p0

    return p0
.end method

.method public static synthetic c([BII)I
    .registers 3

    invoke-static {p0, p1, p2}, Ln4/t1;->l([BII)I

    move-result p0

    return p0
.end method

.method public static synthetic d(I)I
    .registers 1

    invoke-static {p0}, Ln4/t1;->i(I)I

    move-result p0

    return p0
.end method

.method public static e([BII)Ljava/lang/String;
    .registers 4

    sget-object v0, Ln4/t1;->a:Ln4/t1$b;

    invoke-virtual {v0, p0, p1, p2}, Ln4/t1$b;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;[BII)I
    .registers 5

    sget-object v0, Ln4/t1;->a:Ln4/t1$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Ln4/t1$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/CharSequence;)I
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    move v2, v0

    :goto_13
    if-ge v1, v0, :cond_2a

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_25

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    invoke-static {p0, v1}, Ln4/t1;->h(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2a
    if-lt v2, v0, :cond_2d

    return v2

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/CharSequence;I)I
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, v0, :cond_35

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_15

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_32

    :cond_15
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_32

    const v3, 0xdfff

    if-gt v2, v3, :cond_32

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2c

    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    :cond_2c
    new-instance p0, Ln4/t1$d;

    invoke-direct {p0, p1, v0}, Ln4/t1$d;-><init>(II)V

    throw p0

    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_35
    return v1
.end method

.method public static i(I)I
    .registers 2

    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method public static j(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static k(III)I
    .registers 4

    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, -0x1

    :goto_13
    return p0
.end method

.method public static l([BII)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_24

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x2

    if-ne p2, v2, :cond_17

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Ln4/t1;->k(III)I

    move-result p0

    return p0

    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1d
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Ln4/t1;->j(II)I

    move-result p0

    return p0

    :cond_24
    invoke-static {v0}, Ln4/t1;->i(I)I

    move-result p0

    return p0
.end method

.method public static m([B)Z
    .registers 4

    sget-object v0, Ln4/t1;->a:Ln4/t1$b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ln4/t1$b;->c([BII)Z

    move-result p0

    return p0
.end method

.method public static n([BII)Z
    .registers 4

    sget-object v0, Ln4/t1;->a:Ln4/t1$b;

    invoke-virtual {v0, p0, p1, p2}, Ln4/t1$b;->c([BII)Z

    move-result p0

    return p0
.end method
