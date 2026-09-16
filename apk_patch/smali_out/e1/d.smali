.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d$c;,
        Le1/d$a;,
        Le1/d$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Le1/d;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Le1/d;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/d;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Le1/d;->d:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .registers 10

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3b

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_32

    const/4 v7, 0x1

    if-ne v5, v7, :cond_36

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_36

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_32
    if-nez v5, :cond_36

    add-int/lit8 v3, v3, 0x1

    :cond_36
    if-eqz v5, :cond_39

    const/4 v3, 0x0

    :cond_39
    move v2, v4

    goto :goto_7

    :cond_3b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static c([BII[Z)I
    .registers 12

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ld1/a;->g(Z)V

    if-nez v0, :cond_f

    return p2

    :cond_f
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_19

    invoke-static {p3}, Le1/d;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_19
    const/4 v3, 0x2

    if-le v0, v2, :cond_29

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_29

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_29

    invoke-static {p3}, Le1/d;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_29
    if-le v0, v3, :cond_3e

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_3e

    aget-byte v4, p0, p1

    if-nez v4, :cond_3e

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_3e

    invoke-static {p3}, Le1/d;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_3e
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_41
    if-ge p1, v4, :cond_61

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_4a

    goto :goto_5e

    :cond_4a
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_5c

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_5c

    if-ne v5, v2, :cond_5c

    invoke-static {p3}, Le1/d;->a([Z)V

    return v6

    :cond_5c
    add-int/lit8 p1, p1, -0x2

    :goto_5e
    add-int/lit8 p1, p1, 0x3

    goto :goto_41

    :cond_61
    if-le v0, v3, :cond_76

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_74

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_74

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_74

    goto :goto_8f

    :cond_74
    const/4 p1, 0x0

    goto :goto_90

    :cond_76
    if-ne v0, v3, :cond_87

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_74

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_74

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_74

    goto :goto_8f

    :cond_87
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_74

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_74

    :goto_8f
    const/4 p1, 0x1

    :goto_90
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_9f

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a9

    aget-byte p1, p0, v4

    if-nez p1, :cond_a9

    goto :goto_a7

    :cond_9f
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a9

    aget-byte p1, p0, v4

    if-nez p1, :cond_a9

    :goto_a7
    const/4 p1, 0x1

    goto :goto_aa

    :cond_a9
    const/4 p1, 0x0

    :goto_aa
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_b1

    const/4 v1, 0x1

    :cond_b1
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static d([BII)I
    .registers 5

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_19

    aget-byte v0, p0, p1

    if-nez v0, :cond_16

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_16

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    return p1

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_19
    return p2
.end method

.method public static e([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .registers 5

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1f

    :cond_e
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static h([BII)Le1/d$a;
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, Le1/d;->i([BII)Le1/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static i([BII)Le1/d$a;
    .registers 28

    new-instance v0, Le1/e;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Le1/e;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le1/e;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Le1/e;->e(I)I

    move-result v3

    invoke-virtual {v0}, Le1/e;->k()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Le1/e;->e(I)I

    move-result v6

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Le1/e;->e(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v10, v11, :cond_38

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_35

    shl-int v11, v12, v10

    or-int/2addr v9, v11

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_38
    const/4 v10, 0x6

    new-array v13, v10, [I

    const/4 v11, 0x0

    :goto_3c
    const/16 v14, 0x8

    if-ge v11, v10, :cond_49

    invoke-virtual {v0, v14}, Le1/e;->e(I)I

    move-result v14

    aput v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_49
    invoke-virtual {v0, v14}, Le1/e;->e(I)I

    move-result v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4f
    if-ge v10, v3, :cond_64

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v16

    if-eqz v16, :cond_59

    add-int/lit8 v11, v11, 0x59

    :cond_59
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v16

    if-eqz v16, :cond_61

    add-int/lit8 v11, v11, 0x8

    :cond_61
    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_64
    invoke-virtual {v0, v11}, Le1/e;->l(I)V

    if-lez v3, :cond_70

    rsub-int/lit8 v10, v3, 0x8

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v0, v10}, Le1/e;->l(I)V

    :cond_70
    invoke-virtual {v0}, Le1/e;->h()I

    move-result v16

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v10

    if-ne v10, v2, :cond_7d

    invoke-virtual {v0}, Le1/e;->k()V

    :cond_7d
    invoke-virtual {v0}, Le1/e;->h()I

    move-result v11

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v17

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v18

    if-eqz v18, :cond_b8

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v18

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v19

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v20

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v21

    if-eq v10, v12, :cond_a3

    if-ne v10, v4, :cond_a0

    goto :goto_a3

    :cond_a0
    const/16 v22, 0x1

    goto :goto_a5

    :cond_a3
    :goto_a3
    const/16 v22, 0x2

    :goto_a5
    if-ne v10, v12, :cond_aa

    const/16 v23, 0x2

    goto :goto_ac

    :cond_aa
    const/16 v23, 0x1

    :goto_ac
    add-int v18, v18, v19

    mul-int v22, v22, v18

    sub-int v11, v11, v22

    add-int v20, v20, v21

    mul-int v23, v23, v20

    sub-int v17, v17, v23

    :cond_b8
    move/from16 v24, v17

    move/from16 v17, v11

    move/from16 v11, v24

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v18

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v19

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v20

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v21

    if-eqz v21, :cond_d3

    const/16 v21, 0x0

    goto :goto_d5

    :cond_d3
    move/from16 v21, v3

    :goto_d5
    const/16 v22, -0x1

    move/from16 v5, v21

    const/4 v2, -0x1

    :goto_da
    invoke-virtual {v0}, Le1/e;->h()I

    if-gt v5, v3, :cond_ee

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v12

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Le1/e;->h()I

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_da

    :cond_ee
    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_10c

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_10c

    invoke-static {v0}, Le1/d;->n(Le1/e;)V

    :cond_10c
    invoke-virtual {v0, v4}, Le1/e;->l(I)V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_121

    invoke-virtual {v0, v14}, Le1/e;->l(I)V

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->k()V

    :cond_121
    invoke-static {v0}, Le1/d;->q(Le1/e;)V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_13d

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v3

    const/4 v5, 0x0

    :goto_12f
    if-ge v5, v3, :cond_13d

    add-int/lit8 v12, v20, 0x4

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12}, Le1/e;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12f

    :cond_13d
    const/16 v21, 0x1

    invoke-virtual {v0, v4}, Le1/e;->l(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1df

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_188

    invoke-virtual {v0, v14}, Le1/e;->e(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_16a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Le1/e;->e(I)I

    move-result v5

    invoke-virtual {v0, v3}, Le1/e;->e(I)I

    move-result v3

    if-eqz v5, :cond_188

    if-eqz v3, :cond_188

    int-to-float v1, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_188

    :cond_16a
    sget-object v5, Le1/d;->b:[F

    array-length v12, v5

    if-ge v3, v12, :cond_172

    aget v1, v5, v3

    goto :goto_188

    :cond_172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_188
    :goto_188
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_191

    invoke-virtual {v0}, Le1/e;->k()V

    :cond_191
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1be

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Le1/e;->l(I)V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1a2

    const/4 v4, 0x1

    :cond_1a2
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1bc

    invoke-virtual {v0, v14}, Le1/e;->e(I)I

    move-result v3

    invoke-virtual {v0, v14}, Le1/e;->e(I)I

    move-result v5

    invoke-virtual {v0, v14}, Le1/e;->l(I)V

    invoke-static {v3}, La1/g;->j(I)I

    move-result v22

    invoke-static {v5}, La1/g;->k(I)I

    move-result v3

    goto :goto_1c0

    :cond_1bc
    const/4 v3, -0x1

    goto :goto_1c0

    :cond_1be
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1c0
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1cc

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    :cond_1cc
    invoke-virtual {v0}, Le1/e;->k()V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1d7

    mul-int/lit8 v11, v11, 0x2

    :cond_1d7
    move/from16 v21, v4

    move v0, v11

    move/from16 v20, v22

    move/from16 v22, v3

    goto :goto_1e4

    :cond_1df
    move v0, v11

    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_1e4
    new-instance v3, Le1/d$a;

    move-object v5, v3

    move/from16 v11, v18

    move/from16 v12, v19

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v5 .. v22}, Le1/d$a;-><init>(IZIIIII[IIIIIFIIII)V

    return-object v3
.end method

.method public static j([BII)Le1/d$b;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Le1/d;->k([BII)Le1/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)Le1/d$b;
    .registers 4

    new-instance v0, Le1/e;

    invoke-direct {v0, p0, p1, p2}, Le1/e;-><init>([BII)V

    invoke-virtual {v0}, Le1/e;->h()I

    move-result p0

    invoke-virtual {v0}, Le1/e;->h()I

    move-result p1

    invoke-virtual {v0}, Le1/e;->k()V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result p2

    new-instance v0, Le1/d$b;

    invoke-direct {v0, p0, p1, p2}, Le1/d$b;-><init>(IIZ)V

    return-object v0
.end method

.method public static l([BII)Le1/d$c;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Le1/d;->m([BII)Le1/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static m([BII)Le1/d$c;
    .registers 36

    new-instance v0, Le1/e;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Le1/e;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le1/e;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Le1/e;->e(I)I

    move-result v4

    invoke-virtual {v0, v1}, Le1/e;->e(I)I

    move-result v5

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v6

    const/16 v2, 0x56

    const/16 v7, 0x2c

    const/16 v8, 0xf4

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/16 v11, 0x64

    const/4 v12, 0x3

    const/16 v13, 0x10

    const/4 v15, 0x1

    if-eq v3, v11, :cond_52

    if-eq v3, v10, :cond_52

    if-eq v3, v9, :cond_52

    if-eq v3, v8, :cond_52

    if-eq v3, v7, :cond_52

    const/16 v14, 0x53

    if-eq v3, v14, :cond_52

    if-eq v3, v2, :cond_52

    const/16 v14, 0x76

    if-eq v3, v14, :cond_52

    const/16 v14, 0x80

    if-eq v3, v14, :cond_52

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_4a

    goto :goto_52

    :cond_4a
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_90

    :cond_52
    :goto_52
    invoke-virtual {v0}, Le1/e;->h()I

    move-result v14

    if-ne v14, v12, :cond_5d

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v16

    goto :goto_5f

    :cond_5d
    const/16 v16, 0x0

    :goto_5f
    invoke-virtual {v0}, Le1/e;->h()I

    move-result v17

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v18

    invoke-virtual {v0}, Le1/e;->k()V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v19

    if-eqz v19, :cond_90

    if-eq v14, v12, :cond_73

    goto :goto_77

    :cond_73
    const/16 v19, 0xc

    const/16 v1, 0xc

    :goto_77
    const/4 v8, 0x0

    :goto_78
    if-ge v8, v1, :cond_90

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v19

    if-eqz v19, :cond_8b

    const/4 v9, 0x6

    if-ge v8, v9, :cond_86

    const/16 v9, 0x10

    goto :goto_88

    :cond_86
    const/16 v9, 0x40

    :goto_88
    invoke-static {v0, v9}, Le1/d;->p(Le1/e;I)V

    :cond_8b
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x7a

    goto :goto_78

    :cond_90
    :goto_90
    invoke-virtual {v0}, Le1/e;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v9

    if-nez v9, :cond_a7

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    move/from16 v21, v3

    move/from16 v24, v8

    goto :goto_d1

    :cond_a7
    if-ne v9, v15, :cond_cd

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v8

    invoke-virtual {v0}, Le1/e;->g()I

    invoke-virtual {v0}, Le1/e;->g()I

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v10

    move/from16 v21, v3

    int-to-long v2, v10

    move/from16 v24, v8

    const/4 v10, 0x0

    :goto_bd
    int-to-long v7, v10

    cmp-long v25, v7, v2

    if-gez v25, :cond_c8

    invoke-virtual {v0}, Le1/e;->h()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_bd

    :cond_c8
    move/from16 v25, v24

    const/16 v24, 0x0

    goto :goto_d3

    :cond_cd
    move/from16 v21, v3

    const/16 v24, 0x0

    :goto_d1
    const/16 v25, 0x0

    :goto_d3
    invoke-virtual {v0}, Le1/e;->h()I

    move-result v7

    invoke-virtual {v0}, Le1/e;->k()V

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v26

    rsub-int/lit8 v8, v26, 0x2

    mul-int v8, v8, v3

    if-nez v26, :cond_f1

    invoke-virtual {v0}, Le1/e;->k()V

    :cond_f1
    invoke-virtual {v0}, Le1/e;->k()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_130

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v3

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v27

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v28

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v29

    if-nez v14, :cond_115

    rsub-int/lit8 v14, v26, 0x2

    const/16 v30, 0x1

    goto :goto_125

    :cond_115
    if-ne v14, v12, :cond_11a

    const/16 v30, 0x1

    goto :goto_11c

    :cond_11a
    const/16 v30, 0x2

    :goto_11c
    if-ne v14, v15, :cond_120

    const/4 v14, 0x2

    goto :goto_121

    :cond_120
    const/4 v14, 0x1

    :goto_121
    rsub-int/lit8 v31, v26, 0x2

    mul-int v14, v14, v31

    :goto_125
    add-int v3, v3, v27

    mul-int v3, v3, v30

    sub-int/2addr v2, v3

    add-int v28, v28, v29

    mul-int v28, v28, v14

    sub-int v8, v8, v28

    :cond_130
    move v14, v8

    move v8, v2

    move/from16 v3, v21

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_14a

    const/16 v2, 0x56

    if-eq v3, v2, :cond_14a

    if-eq v3, v11, :cond_14a

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_14a

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_14a

    const/16 v2, 0xf4

    if-ne v3, v2, :cond_150

    :cond_14a
    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_150

    const/4 v2, 0x0

    goto :goto_152

    :cond_150
    const/16 v2, 0x10

    :goto_152
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v11

    const/16 v19, -0x1

    if-eqz v11, :cond_230

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_19a

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Le1/e;->e(I)I

    move-result v10

    const/16 v11, 0xff

    if-ne v10, v11, :cond_17a

    invoke-virtual {v0, v13}, Le1/e;->e(I)I

    move-result v10

    invoke-virtual {v0, v13}, Le1/e;->e(I)I

    move-result v11

    if-eqz v10, :cond_19a

    if-eqz v11, :cond_19a

    int-to-float v10, v10

    int-to-float v11, v11

    div-float/2addr v10, v11

    goto :goto_181

    :cond_17a
    sget-object v11, Le1/d;->b:[F

    array-length v13, v11

    if-ge v10, v13, :cond_184

    aget v10, v11, v10

    :goto_181
    move/from16 v21, v10

    goto :goto_19c

    :cond_184
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "NalUnitUtil"

    invoke-static {v11, v10}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19a
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_19c
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v10

    if-eqz v10, :cond_1a5

    invoke-virtual {v0}, Le1/e;->k()V

    :cond_1a5
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v10

    if-eqz v10, :cond_1d4

    invoke-virtual {v0, v12}, Le1/e;->l(I)V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v10

    if-eqz v10, :cond_1b5

    goto :goto_1b6

    :cond_1b5
    const/4 v15, 0x2

    :goto_1b6
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v10

    if-eqz v10, :cond_1d2

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Le1/e;->e(I)I

    move-result v11

    invoke-virtual {v0, v10}, Le1/e;->e(I)I

    move-result v12

    invoke-virtual {v0, v10}, Le1/e;->l(I)V

    invoke-static {v11}, La1/g;->j(I)I

    move-result v19

    invoke-static {v12}, La1/g;->k(I)I

    move-result v10

    goto :goto_1d6

    :cond_1d2
    const/4 v10, -0x1

    goto :goto_1d6

    :cond_1d4
    const/4 v10, -0x1

    const/4 v15, -0x1

    :goto_1d6
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_1e2

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    :cond_1e2
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_1ed

    const/16 v11, 0x41

    invoke-virtual {v0, v11}, Le1/e;->l(I)V

    :cond_1ed
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_1f6

    invoke-static {v0}, Le1/d;->o(Le1/e;)V

    :cond_1f6
    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v12

    if-eqz v12, :cond_1ff

    invoke-static {v0}, Le1/d;->o(Le1/e;)V

    :cond_1ff
    if-nez v11, :cond_203

    if-eqz v12, :cond_206

    :cond_203
    invoke-virtual {v0}, Le1/e;->k()V

    :cond_206
    invoke-virtual {v0}, Le1/e;->k()V

    invoke-virtual {v0}, Le1/e;->d()Z

    move-result v11

    if-eqz v11, :cond_225

    invoke-virtual {v0}, Le1/e;->k()V

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    invoke-virtual {v0}, Le1/e;->h()I

    move-result v2

    invoke-virtual {v0}, Le1/e;->h()I

    :cond_225
    move/from16 v22, v2

    move/from16 v20, v15

    move/from16 v32, v21

    move/from16 v21, v10

    move/from16 v10, v32

    goto :goto_238

    :cond_230
    move/from16 v22, v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_238
    new-instance v0, Le1/d$c;

    move-object v2, v0

    move/from16 v23, v9

    move v9, v14

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v16

    move/from16 v14, v26

    move v15, v1

    move/from16 v16, v23

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-direct/range {v2 .. v22}, Le1/d$c;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method public static n(Le1/e;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_36

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x6

    if-ge v3, v4, :cond_33

    invoke-virtual {p0}, Le1/e;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0}, Le1/e;->h()I

    goto :goto_2d

    :cond_14
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_24

    invoke-virtual {p0}, Le1/e;->g()I

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_2d

    invoke-virtual {p0}, Le1/e;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_31

    const/4 v5, 0x3

    :cond_31
    add-int/2addr v3, v5

    goto :goto_6

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_36
    return-void
.end method

.method public static o(Le1/e;)V
    .registers 3

    invoke-virtual {p0}, Le1/e;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Le1/e;->l(I)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0}, Le1/e;->h()I

    invoke-virtual {p0}, Le1/e;->h()I

    invoke-virtual {p0}, Le1/e;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Le1/e;->l(I)V

    return-void
.end method

.method public static p(Le1/e;I)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_1a

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Le1/e;->g()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_13
    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    move v1, v0

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public static q(Le1/e;)V
    .registers 20

    invoke-virtual/range {p0 .. p0}, Le1/e;->h()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_112

    const/4 v7, 0x1

    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Le1/e;->d()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_1a

    :cond_19
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_c6

    add-int v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Le1/e;->d()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Le1/e;->h()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int v9, v9, v10

    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [Z

    const/4 v12, 0x0

    :goto_32
    if-gt v12, v8, :cond_46

    invoke-virtual/range {p0 .. p0}, Le1/e;->d()Z

    move-result v13

    if-nez v13, :cond_41

    invoke-virtual/range {p0 .. p0}, Le1/e;->d()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_43

    :cond_41
    aput-boolean v7, v11, v12

    :goto_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_46
    new-array v7, v10, [I

    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    const/4 v13, 0x0

    :goto_4d
    if-ltz v12, :cond_62

    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5f

    add-int v15, v4, v12

    aget-boolean v15, v11, v15

    if-eqz v15, :cond_5f

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_5f
    add-int/lit8 v12, v12, -0x1

    goto :goto_4d

    :cond_62
    if-gez v9, :cond_6d

    aget-boolean v12, v11, v8

    if-eqz v12, :cond_6d

    add-int/lit8 v12, v13, 0x1

    aput v9, v7, v13

    move v13, v12

    :cond_6d
    const/4 v12, 0x0

    :goto_6e
    if-ge v12, v4, :cond_81

    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_7e

    aget-boolean v15, v11, v12

    if-eqz v15, :cond_7e

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_7e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6e

    :cond_81
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    :goto_88
    if-ltz v12, :cond_9c

    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_99

    aget-boolean v16, v11, v12

    if-eqz v16, :cond_99

    add-int/lit8 v16, v14, 0x1

    aput v15, v10, v14

    move/from16 v14, v16

    :cond_99
    add-int/lit8 v12, v12, -0x1

    goto :goto_88

    :cond_9c
    if-lez v9, :cond_a7

    aget-boolean v2, v11, v8

    if-eqz v2, :cond_a7

    add-int/lit8 v2, v14, 0x1

    aput v9, v10, v14

    move v14, v2

    :cond_a7
    const/4 v2, 0x0

    :goto_a8
    if-ge v2, v5, :cond_bd

    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_ba

    add-int v12, v4, v2

    aget-boolean v12, v11, v12

    if-eqz v12, :cond_ba

    add-int/lit8 v12, v14, 0x1

    aput v8, v10, v14

    move v14, v12

    :cond_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_a8

    :cond_bd
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_10e

    :cond_c6
    invoke-virtual/range {p0 .. p0}, Le1/e;->h()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Le1/e;->h()I

    move-result v3

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_d1
    if-ge v5, v2, :cond_e9

    if-lez v5, :cond_da

    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    goto :goto_db

    :cond_da
    const/4 v8, 0x0

    :goto_db
    invoke-virtual/range {p0 .. p0}, Le1/e;->h()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v8, v9

    aput v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Le1/e;->k()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d1

    :cond_e9
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_ec
    if-ge v8, v3, :cond_104

    if-lez v8, :cond_f5

    add-int/lit8 v9, v8, -0x1

    aget v9, v5, v9

    goto :goto_f6

    :cond_f5
    const/4 v9, 0x0

    :goto_f6
    invoke-virtual/range {p0 .. p0}, Le1/e;->h()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v9, v10

    aput v9, v5, v8

    invoke-virtual/range {p0 .. p0}, Le1/e;->k()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_ec

    :cond_104
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    :goto_10e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_112
    return-void
.end method

.method public static r([BI)I
    .registers 10

    sget-object v0, Le1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_6
    if-ge v2, p1, :cond_28

    :try_start_8
    invoke-static {p0, v2, p1}, Le1/d;->d([BII)I

    move-result v2

    if-ge v2, p1, :cond_6

    sget-object v4, Le1/d;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1c

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Le1/d;->d:[I

    :cond_1c
    sget-object v4, Le1/d;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    :catchall_26
    move-exception p0

    goto :goto_4c

    :cond_28
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v2, v3, :cond_45

    sget-object v6, Le1/d;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_45
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_26

    throw p0
.end method
