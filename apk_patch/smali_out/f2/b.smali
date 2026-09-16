.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lf2/b;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    sput-object v1, Lf2/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_48

    sput-object v0, Lf2/b;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_52

    sput-object v0, Lf2/b;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_66

    sput-object v1, Lf2/b;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_90

    sput-object v0, Lf2/b;->f:[I

    return-void

    nop

    :array_32
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_3e
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_48
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_52
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_66
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_90
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(III)I
    .registers 3

    mul-int p0, p0, p1

    mul-int/lit8 p2, p2, 0x20

    div-int/2addr p0, p2

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .registers 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_b
    if-gt v2, v1, :cond_1f

    add-int/lit8 v3, v2, 0x4

    invoke-static {p0, v3}, Ld1/j0;->P(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_1c

    sub-int/2addr v2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static c(II)I
    .registers 6

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2e

    sget-object v1, Lf2/b;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_2e

    if-ltz p1, :cond_2e

    sget-object v2, Lf2/b;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_11

    goto :goto_2e

    :cond_11
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_20

    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_20
    sget-object p1, Lf2/b;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2b

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2b
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_2e
    :goto_2e
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ld1/x;Ljava/lang/String;Ljava/lang/String;La1/l;)La1/p;
    .registers 9

    new-instance v0, Ld1/w;

    invoke-direct {v0}, Ld1/w;-><init>()V

    invoke-virtual {v0, p0}, Ld1/w;->m(Ld1/x;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v1

    sget-object v2, Lf2/b;->b:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    sget-object v2, Lf2/b;->d:[I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v2, v2, 0x1

    :cond_28
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v3

    sget-object v4, Lf2/b;->e:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0}, Ld1/w;->c()V

    invoke-virtual {v0}, Ld1/w;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    invoke-virtual {p0, p1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v2}, La1/p$b;->N(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p3}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p2}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v3}, La1/p$b;->M(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v3}, La1/p$b;->j0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .registers 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_28

    goto :goto_36

    :cond_28
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_36
    sget-object p0, Lf2/b;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_3d
    const/16 p0, 0x600

    return p0
.end method

.method public static f(Ld1/w;)Lf2/b$b;
    .registers 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld1/w;->e()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-le v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0, v1}, Ld1/w;->p(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_228

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    invoke-virtual {v0, v10}, Ld1/w;->h(I)I

    move-result v11

    if-eqz v11, :cond_36

    if-eq v11, v6, :cond_34

    if-eq v11, v10, :cond_32

    goto :goto_37

    :cond_32
    const/4 v1, 0x2

    goto :goto_37

    :cond_34
    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    invoke-virtual {v0, v9}, Ld1/w;->r(I)V

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Ld1/w;->h(I)I

    move-result v11

    add-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v10}, Ld1/w;->h(I)I

    move-result v12

    if-ne v12, v9, :cond_54

    sget-object v13, Lf2/b;->c:[I

    invoke-virtual {v0, v10}, Ld1/w;->h(I)I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x6

    goto :goto_66

    :cond_54
    invoke-virtual {v0, v10}, Ld1/w;->h(I)I

    move-result v13

    sget-object v14, Lf2/b;->a:[I

    aget v14, v14, v13

    sget-object v15, Lf2/b;->b:[I

    aget v15, v15, v12

    move/from16 v29, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v29

    :goto_66
    mul-int/lit16 v5, v15, 0x100

    invoke-static {v11, v13, v15}, Lf2/b;->a(III)I

    move-result v16

    invoke-virtual {v0, v9}, Ld1/w;->h(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    sget-object v19, Lf2/b;->d:[I

    aget v19, v19, v8

    add-int v19, v19, v18

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-virtual {v0, v7}, Ld1/w;->r(I)V

    :cond_86
    if-nez v8, :cond_94

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-virtual {v0, v7}, Ld1/w;->r(I)V

    :cond_94
    if-ne v1, v6, :cond_9f

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :cond_9f
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1bd

    if-le v8, v10, :cond_ab

    invoke-virtual {v0, v10}, Ld1/w;->r(I)V

    :cond_ab
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_b6

    if-le v8, v10, :cond_b6

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    goto :goto_b7

    :cond_b6
    const/4 v3, 0x6

    :goto_b7
    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_be

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :cond_be
    if-eqz v18, :cond_c9

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    :cond_c9
    if-nez v1, :cond_1bd

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_d6

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    goto :goto_d7

    :cond_d6
    const/4 v3, 0x6

    :goto_d7
    if-nez v8, :cond_e2

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v17

    if-eqz v17, :cond_e2

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :cond_e2
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v17

    if-eqz v17, :cond_eb

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :cond_eb
    invoke-virtual {v0, v10}, Ld1/w;->h(I)I

    move-result v3

    if-ne v3, v6, :cond_f6

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    goto/16 :goto_18a

    :cond_f6
    if-ne v3, v10, :cond_ff

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    goto/16 :goto_18a

    :cond_ff
    if-ne v3, v9, :cond_18a

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_165

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_117

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_117
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_120

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_120
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_129

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_129
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_132

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_132
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_13b

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_13b
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_144

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_144
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_14d

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_14d
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_165

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_15c

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_15c
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_165

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_165
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_181

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v18

    if-eqz v18, :cond_181

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v6

    if-eqz v6, :cond_181

    invoke-virtual {v0, v7}, Ld1/w;->r(I)V

    :cond_181
    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/w;->c()V

    :cond_18a
    :goto_18a
    if-ge v8, v10, :cond_1a2

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    const/16 v6, 0xe

    if-eqz v3, :cond_197

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    :cond_197
    if-nez v8, :cond_1a2

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_1a2

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    :cond_1a2
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_1bd

    if-nez v14, :cond_1ae

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    goto :goto_1bd

    :cond_1ae
    const/4 v3, 0x0

    :goto_1af
    if-ge v3, v15, :cond_1bd

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v6

    if-eqz v6, :cond_1ba

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    :cond_1ba
    add-int/lit8 v3, v3, 0x1

    goto :goto_1af

    :cond_1bd
    :goto_1bd
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_1ea

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    if-ne v8, v10, :cond_1cb

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    :cond_1cb
    const/4 v2, 0x6

    if-lt v8, v2, :cond_1d1

    invoke-virtual {v0, v10}, Ld1/w;->r(I)V

    :cond_1d1
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_1da

    invoke-virtual {v0, v7}, Ld1/w;->r(I)V

    :cond_1da
    if-nez v8, :cond_1e5

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_1e5

    invoke-virtual {v0, v7}, Ld1/w;->r(I)V

    :cond_1e5
    if-ge v12, v9, :cond_1ea

    invoke-virtual/range {p0 .. p0}, Ld1/w;->q()V

    :cond_1ea
    if-nez v1, :cond_1f1

    if-eq v14, v9, :cond_1f1

    invoke-virtual/range {p0 .. p0}, Ld1/w;->q()V

    :cond_1f1
    if-ne v1, v10, :cond_200

    if-eq v14, v9, :cond_1fb

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_200

    :cond_1fb
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    goto :goto_201

    :cond_200
    const/4 v2, 0x6

    :goto_201
    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_217

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_217

    invoke-virtual {v0, v7}, Ld1/w;->h(I)I

    move-result v0

    if-ne v0, v3, :cond_217

    const-string v0, "audio/eac3-joc"

    goto :goto_219

    :cond_217
    const-string v0, "audio/eac3"

    :goto_219
    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v26, v5

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v27, v16

    move/from16 v23, v19

    goto :goto_289

    :cond_228
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    invoke-virtual {v0, v10}, Ld1/w;->h(I)I

    move-result v2

    if-ne v2, v9, :cond_235

    const/4 v3, 0x0

    goto :goto_237

    :cond_235
    const-string v3, "audio/ac3"

    :goto_237
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ld1/w;->h(I)I

    move-result v4

    sget-object v5, Lf2/b;->e:[I

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v2, v4}, Lf2/b;->c(II)I

    move-result v11

    invoke-virtual {v0, v7}, Ld1/w;->r(I)V

    invoke-virtual {v0, v9}, Ld1/w;->h(I)I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_259

    const/4 v6, 0x1

    if-eq v4, v6, :cond_259

    invoke-virtual {v0, v10}, Ld1/w;->r(I)V

    :cond_259
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_260

    invoke-virtual {v0, v10}, Ld1/w;->r(I)V

    :cond_260
    if-ne v4, v10, :cond_265

    invoke-virtual {v0, v10}, Ld1/w;->r(I)V

    :cond_265
    sget-object v6, Lf2/b;->b:[I

    array-length v7, v6

    if-ge v2, v7, :cond_26e

    aget v2, v6, v2

    move v13, v2

    goto :goto_26f

    :cond_26e
    const/4 v13, -0x1

    :goto_26f
    const/16 v2, 0x600

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v0

    sget-object v6, Lf2/b;->d:[I

    aget v4, v6, v4

    add-int v19, v4, v0

    move-object/from16 v21, v3

    move/from16 v27, v5

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v23, v19

    const/16 v22, -0x1

    const/16 v26, 0x600

    :goto_289
    new-instance v0, Lf2/b$b;

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lf2/b$b;-><init>(Ljava/lang/String;IIIIIILf2/b$a;)V

    return-object v0
.end method

.method public static g([B)I
    .registers 6

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-le v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_27

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_27
    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v0, p0}, Lf2/b;->c(II)I

    move-result p0

    return p0
.end method

.method public static h(Ld1/x;Ljava/lang/String;Ljava/lang/String;La1/l;)La1/p;
    .registers 11

    new-instance v0, Ld1/w;

    invoke-direct {v0}, Ld1/w;-><init>()V

    invoke-virtual {v0, p0}, Ld1/w;->m(Ld1/x;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v3

    sget-object v4, Lf2/b;->b:[I

    aget v3, v4, v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ld1/w;->r(I)V

    sget-object v4, Lf2/b;->d:[I

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v4, v4, 0x1

    :cond_33
    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ld1/w;->r(I)V

    if-lez v2, :cond_4f

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v2

    if-eqz v2, :cond_4c

    add-int/lit8 v4, v4, 0x2

    :cond_4c
    invoke-virtual {v0, v5}, Ld1/w;->r(I)V

    :cond_4f
    invoke-virtual {v0}, Ld1/w;->b()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_62

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "audio/eac3-joc"

    goto :goto_64

    :cond_62
    const-string v2, "audio/eac3"

    :goto_64
    invoke-virtual {v0}, Ld1/w;->c()V

    invoke-virtual {v0}, Ld1/w;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    invoke-virtual {p0, p1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v4}, La1/p$b;->N(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v3}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p3}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p2}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v1}, La1/p$b;->j0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .registers 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/16 v1, 0x28

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-eqz v0, :cond_20

    const/16 p1, 0x9

    goto :goto_22

    :cond_20
    const/16 p1, 0x8

    :goto_22
    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    shl-int p0, v1, p0

    return p0
.end method

.method public static j([B)I
    .registers 7

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_36

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_36

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_36

    const/4 v1, 0x7

    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_1f

    goto :goto_36

    :cond_1f
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_26

    const/4 v2, 0x1

    :cond_26
    const/16 v3, 0x28

    if-eqz v2, :cond_2d

    const/16 v2, 0x9

    goto :goto_2f

    :cond_2d
    const/16 v2, 0x8

    :goto_2f
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    shl-int p0, v3, p0

    return p0

    :cond_36
    :goto_36
    return v2
.end method
