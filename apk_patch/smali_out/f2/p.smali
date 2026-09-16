.class public final Lf2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/p$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_46

    sput-object v1, Lf2/p;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6a

    sput-object v1, Lf2/p;->b:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_8e

    sput-object v1, Lf2/p;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_cc

    sput-object v0, Lf2/p;->d:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_f0

    sput-object v1, Lf2/p;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_fc

    sput-object v1, Lf2/p;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_108

    sput-object v1, Lf2/p;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_114

    sput-object v1, Lf2/p;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_120

    sput-object v0, Lf2/p;->i:[I

    return-void

    nop

    :array_46
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_6a
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_8e
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_cc
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    :array_f0
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data

    :array_fc
    .array-data 4
        0x6
        0x9
        0xc
        0xf
    .end array-data

    :array_108
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_114
    .array-data 4
        0x9
        0xb
        0xd
        0x10
    .end array-data

    :array_120
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public static a([BI)V
    .registers 5

    add-int/lit8 v0, p1, -0x2

    aget-byte v1, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2}, Ld1/j0;->v([BIII)I

    move-result p0

    if-ne p1, p0, :cond_19

    return-void

    :cond_19
    const/4 p0, 0x0

    const-string p1, "CRC check failed"

    invoke-static {p1, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static b([B)I
    .registers 8

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_4a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_32

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_21

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_58

    :cond_21
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    goto :goto_42

    :cond_32
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    :goto_42
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    const/4 v0, 0x1

    goto :goto_5d

    :cond_4a
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_58
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    :goto_5d
    if-eqz v0, :cond_63

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0xe

    :cond_63
    return p0
.end method

.method public static c(I)I
    .registers 2

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_3e

    const v0, -0x180fe80

    if-eq p0, v0, :cond_3e

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_3e

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_15

    goto :goto_3e

    :cond_15
    const v0, 0x64582025

    if-eq p0, v0, :cond_3c

    const v0, 0x25205864

    if-ne p0, v0, :cond_20

    goto :goto_3c

    :cond_20
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_3a

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2b

    goto :goto_3a

    :cond_2b
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_38

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 p0, 0x0

    return p0

    :cond_38
    :goto_38
    const/4 p0, 0x4

    return p0

    :cond_3a
    :goto_3a
    const/4 p0, 0x3

    return p0

    :cond_3c
    :goto_3c
    const/4 p0, 0x2

    return p0

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    return p0
.end method

.method public static d([B)Ld1/w;
    .registers 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x71

    if-ne v1, v2, :cond_14

    goto :goto_5c

    :cond_14
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Lf2/p;->e([B)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    :goto_20
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_32

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_20

    :cond_32
    new-instance v1, Ld1/w;

    invoke-direct {v1, p0}, Ld1/w;-><init>([B)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_58

    new-instance v0, Ld1/w;

    invoke-direct {v0, p0}, Ld1/w;-><init>([B)V

    :goto_42
    invoke-virtual {v0}, Ld1/w;->b()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_58

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Ld1/w;->f(II)V

    goto :goto_42

    :cond_58
    invoke-virtual {v1, p0}, Ld1/w;->n([B)V

    return-object v1

    :cond_5c
    :goto_5c
    new-instance v0, Ld1/w;

    invoke-direct {v0, p0}, Ld1/w;-><init>([B)V

    return-object v0
.end method

.method public static e([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x2

    if-eq p0, v1, :cond_15

    const/4 v1, -0x1

    if-eq p0, v1, :cond_15

    const/16 v1, 0x25

    if-eq p0, v1, :cond_15

    const/16 v1, -0xe

    if-eq p0, v1, :cond_15

    const/16 v1, -0x18

    if-ne p0, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0xde4bec0

    if-eq v1, v2, :cond_79

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0x17bd3b8f

    if-ne v1, v2, :cond_14

    goto :goto_79

    :cond_14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x25205864

    if-ne v0, v1, :cond_20

    const/16 p0, 0x1000

    return p0

    :cond_20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5f

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4c

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_3f

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    goto :goto_6b

    :cond_3f
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_58

    :cond_4c
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x3c

    goto :goto_71

    :cond_5f
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    :goto_6b
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    :goto_71
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_79
    :goto_79
    const/16 p0, 0x400

    return p0
.end method

.method public static g([B)I
    .registers 7

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_29

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_20

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_19

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    goto :goto_30

    :cond_19
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    goto :goto_26

    :cond_20
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    :goto_26
    and-int/lit8 p0, p0, 0x3c

    goto :goto_32

    :cond_29
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    :goto_30
    and-int/lit16 p0, p0, 0xfc

    :goto_32
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static h([BLjava/lang/String;Ljava/lang/String;ILa1/l;)La1/p;
    .registers 11

    invoke-static {p0}, Lf2/p;->d([B)Ld1/w;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v0

    sget-object v1, Lf2/p;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v1

    sget-object v2, Lf2/p;->b:[I

    aget v1, v2, v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ld1/w;->h(I)I

    move-result v2

    sget-object v3, Lf2/p;->c:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_28

    const/4 v2, -0x1

    goto :goto_2d

    :cond_28
    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v5

    :goto_2d
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ld1/w;->r(I)V

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result p0

    if-lez p0, :cond_3a

    const/4 p0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p0, 0x0

    :goto_3b
    add-int/2addr v0, p0

    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    invoke-virtual {p0, p1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    const-string p1, "audio/vnd.dts"

    invoke-virtual {p0, p1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v2}, La1/p$b;->M(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v0}, La1/p$b;->N(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p4}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p2}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p3}, La1/p$b;->m0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method

.method public static i([B)Lf2/p$b;
    .registers 18

    invoke-static/range {p0 .. p0}, Lf2/p;->d([B)Ld1/w;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x8

    if-nez v3, :cond_1d

    const/16 v3, 0x10

    const/16 v6, 0x8

    goto :goto_21

    :cond_1d
    const/16 v3, 0x14

    const/16 v6, 0xc

    :goto_21
    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_90

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Ld1/w;->h(I)I

    move-result v13

    add-int/2addr v13, v7

    mul-int/lit16 v13, v13, 0x200

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v14

    if-eqz v14, :cond_4a

    const/16 v14, 0x24

    invoke-virtual {v0, v14}, Ld1/w;->r(I)V

    :cond_4a
    invoke-virtual {v0, v11}, Ld1/w;->h(I)I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v0, v11}, Ld1/w;->h(I)I

    move-result v11

    add-int/2addr v11, v7

    if-ne v14, v7, :cond_89

    if-ne v11, v7, :cond_89

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v11

    const/4 v14, 0x0

    :goto_5e
    if-ge v14, v2, :cond_6b

    shr-int v15, v11, v14

    and-int/2addr v15, v7

    if-ne v15, v7, :cond_68

    invoke-virtual {v0, v5}, Ld1/w;->r(I)V

    :cond_68
    add-int/lit8 v14, v14, 0x1

    goto :goto_5e

    :cond_6b
    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v2

    add-int/2addr v2, v7

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v11

    add-int/2addr v11, v7

    :goto_7f
    if-ge v9, v11, :cond_87

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7f

    :cond_87
    move v9, v13

    goto :goto_91

    :cond_89
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object v0

    throw v0

    :cond_90
    const/4 v10, -0x1

    :goto_91
    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    const v2, -0x7fffffff

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    if-eqz v6, :cond_d4

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_a6

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :cond_a6
    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_b1

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    :cond_b1
    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_c1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Ld1/w;->s(I)V

    :cond_c1
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    sget-object v2, Lf2/p;->d:[I

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v0

    add-int/2addr v0, v7

    move v11, v2

    goto :goto_d8

    :cond_d4
    const/4 v0, -0x1

    const v11, -0x7fffffff

    :goto_d8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_111

    if-eqz v10, :cond_104

    if-eq v10, v7, :cond_100

    if-ne v10, v1, :cond_e9

    const v1, 0xbb80

    goto :goto_106

    :cond_e9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_100
    const v1, 0xac44

    goto :goto_106

    :cond_104
    const/16 v1, 0x7d00

    :goto_106
    int-to-long v2, v9

    const-wide/32 v4, 0xf4240

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_112

    :cond_111
    move-wide v13, v2

    :goto_112
    new-instance v1, Lf2/p$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    move-object v8, v1

    move v10, v0

    invoke-direct/range {v8 .. v16}, Lf2/p$b;-><init>(Ljava/lang/String;IIIJILf2/p$a;)V

    return-object v1
.end method

.method public static j([B)I
    .registers 2

    invoke-static {p0}, Lf2/p;->d([B)Ld1/w;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    goto :goto_14

    :cond_12
    const/16 v0, 0x8

    :goto_14
    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k([BLjava/util/concurrent/atomic/AtomicInteger;)Lf2/p$b;
    .registers 15

    invoke-static {p0}, Lf2/p;->d([B)Ld1/w;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x40411bf2

    if-ne v1, v4, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    sget-object v4, Lf2/p;->e:[I

    invoke-static {v0, v4, v3}, Lf2/p;->m(Ld1/w;[IZ)I

    move-result v4

    add-int/2addr v4, v3

    const v5, -0x7fffffff

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v5

    if-eqz v5, :cond_a8

    invoke-static {p0, v4}, Lf2/p;->a([BI)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_56

    if-eq v5, v3, :cond_53

    if-ne v5, p0, :cond_3d

    const/16 v5, 0x180

    goto :goto_58

    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported base duration index in DTS UHD header: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_53
    const/16 v5, 0x1e0

    goto :goto_58

    :cond_56
    const/16 v5, 0x200

    :goto_58
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ld1/w;->h(I)I

    move-result v7

    add-int/2addr v7, v3

    mul-int v5, v5, v7

    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result v7

    if-eqz v7, :cond_88

    if-eq v7, v3, :cond_84

    if-ne v7, p0, :cond_6e

    const v6, 0xbb80

    goto :goto_8a

    :cond_6e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported clock rate index in DTS UHD header: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_84
    const v6, 0xac44

    goto :goto_8a

    :cond_88
    const/16 v6, 0x7d00

    :goto_8a
    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v7

    if-eqz v7, :cond_95

    const/16 v7, 0x24

    invoke-virtual {v0, v7}, Ld1/w;->r(I)V

    :cond_95
    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result p0

    shl-int p0, v3, p0

    mul-int p0, p0, v6

    int-to-long v7, v5

    const-wide/32 v9, 0xf4240

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v6

    move-wide v5, v6

    goto :goto_b3

    :cond_a8
    const-string p0, "Only supports full channel mask-based audio presentation"

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0

    :cond_af
    move-wide v5, v6

    const p0, -0x7fffffff

    :goto_b3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b5
    if-ge v7, v1, :cond_c1

    sget-object v9, Lf2/p;->f:[I

    invoke-static {v0, v9, v3}, Lf2/p;->m(Ld1/w;[IZ)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_b5

    :cond_c1
    const/4 v7, 0x0

    :goto_c2
    if-ge v7, v3, :cond_e1

    if-eqz v1, :cond_cf

    sget-object v9, Lf2/p;->g:[I

    invoke-static {v0, v9, v3}, Lf2/p;->m(Ld1/w;[IZ)I

    move-result v9

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_cf
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eqz v9, :cond_dc

    sget-object v9, Lf2/p;->h:[I

    invoke-static {v0, v9, v3}, Lf2/p;->m(Ld1/w;[IZ)I

    move-result v9

    goto :goto_dd

    :cond_dc
    const/4 v9, 0x0

    :goto_dd
    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_c2

    :cond_e1
    add-int/2addr v4, v8

    new-instance p1, Lf2/p$b;

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    move-object v0, p1

    move v3, p0

    invoke-direct/range {v0 .. v8}, Lf2/p$b;-><init>(Ljava/lang/String;IIIJILf2/p$a;)V

    return-object p1
.end method

.method public static l([B)I
    .registers 3

    invoke-static {p0}, Lf2/p;->d([B)Ld1/w;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    sget-object v0, Lf2/p;->i:[I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf2/p;->m(Ld1/w;[IZ)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static m(Ld1/w;[IZ)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_11

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    if-eqz p2, :cond_20

    const/4 p2, 0x0

    :goto_14
    if-ge v0, v2, :cond_1f

    aget v1, p1, v0

    const/4 v3, 0x1

    shl-int v1, v3, v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    move v0, p2

    :cond_20
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Ld1/w;->h(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
