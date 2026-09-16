.class public Lu4/i;
.super Lo4/b;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lu4/i;->d:[B

    return-void
.end method

.method public constructor <init>(Lo4/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lo4/b;-><init>(Lo4/h;)V

    sget-object p1, Lu4/i;->d:[B

    iput-object p1, p0, Lu4/i;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lu4/i;->c:[I

    return-void
.end method

.method public static g([I)I
    .registers 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v2, v0, :cond_14

    aget v6, p0, v2

    if-le v6, v3, :cond_e

    move v5, v2

    move v3, v6

    :cond_e
    if-le v6, v4, :cond_11

    move v4, v6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v1, v0, :cond_27

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_24

    move v2, v1

    move v3, v7

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_27
    if-le v5, v2, :cond_2a

    goto :goto_2d

    :cond_2a
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2d
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_52

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_38
    if-le v0, v2, :cond_4f

    sub-int v6, v0, v2

    mul-int v6, v6, v6

    sub-int v7, v5, v0

    mul-int v6, v6, v7

    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v3, :cond_4c

    move v1, v0

    move v3, v6

    :cond_4c
    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    :cond_4f
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_52
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()Lu4/b;
    .registers 13

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object v0

    invoke-virtual {v0}, Lo4/h;->d()I

    move-result v1

    invoke-virtual {v0}, Lo4/h;->a()I

    move-result v2

    new-instance v3, Lu4/b;

    invoke-direct {v3, v1, v2}, Lu4/b;-><init>(II)V

    invoke-virtual {p0, v1}, Lu4/i;->h(I)V

    iget-object v4, p0, Lu4/i;->c:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_18
    const/4 v7, 0x5

    if-ge v6, v7, :cond_3c

    mul-int v8, v2, v6

    div-int/2addr v8, v7

    iget-object v9, p0, Lu4/i;->b:[B

    invoke-virtual {v0, v8, v9}, Lo4/h;->c(I[B)[B

    move-result-object v8

    mul-int/lit8 v9, v1, 0x4

    div-int/2addr v9, v7

    div-int/lit8 v7, v1, 0x5

    :goto_29
    if-ge v7, v9, :cond_39

    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_3c
    invoke-static {v4}, Lu4/i;->g([I)I

    move-result v4

    invoke-virtual {v0}, Lo4/h;->b()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v2, :cond_5e

    mul-int v7, v6, v1

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v1, :cond_5b

    add-int v9, v7, v8

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_58

    invoke-virtual {v3, v8, v6}, Lu4/b;->p(II)V

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_5e
    return-object v3
.end method

.method public c(ILu4/a;)Lu4/a;
    .registers 13

    invoke-virtual {p0}, Lo4/b;->e()Lo4/h;

    move-result-object v0

    invoke-virtual {v0}, Lo4/h;->d()I

    move-result v1

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lu4/a;->h()I

    move-result v2

    if-ge v2, v1, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p2}, Lu4/a;->a()V

    goto :goto_1a

    :cond_15
    :goto_15
    new-instance p2, Lu4/a;

    invoke-direct {p2, v1}, Lu4/a;-><init>(I)V

    :goto_1a
    invoke-virtual {p0, v1}, Lu4/i;->h(I)V

    iget-object v2, p0, Lu4/i;->b:[B

    invoke-virtual {v0, p1, v2}, Lo4/h;->c(I[B)[B

    move-result-object p1

    iget-object v0, p0, Lu4/i;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v1, :cond_39

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v6, 0x3

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_39
    invoke-static {v0}, Lu4/i;->g([I)I

    move-result v0

    if-ge v1, v4, :cond_4d

    :goto_3f
    if-ge v2, v1, :cond_72

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_4a

    invoke-virtual {p2, v2}, Lu4/a;->m(I)V

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4d
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_59
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_72

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x4

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v0, :cond_6e

    invoke-virtual {p2, v4}, Lu4/a;->m(I)V

    :cond_6e
    move v3, v2

    move v4, v6

    move v2, v7

    goto :goto_59

    :cond_72
    return-object p2
.end method

.method public final h(I)V
    .registers 4

    iget-object v0, p0, Lu4/i;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_9

    new-array p1, p1, [B

    iput-object p1, p0, Lu4/i;->b:[B

    :cond_9
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x20

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lu4/i;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-void
.end method
