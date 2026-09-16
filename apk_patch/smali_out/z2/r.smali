.class public final Lz2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lz2/r;->a:[I

    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .registers 7

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    const v0, 0x68656963

    if-ne p0, v0, :cond_11

    if-eqz p1, :cond_11

    return v1

    :cond_11
    sget-object p1, Lz2/r;->a:[I

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_20

    aget v4, p1, v3

    if-ne v4, p0, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    return v2
.end method

.method public static b(Lf2/s;)Lf2/q0;
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz2/r;->c(Lf2/s;ZZ)Lf2/q0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf2/s;ZZ)Lf2/q0;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Lf2/s;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_16

    cmp-long v9, v2, v4

    if-lez v9, :cond_15

    goto :goto_16

    :cond_15
    move-wide v4, v2

    :cond_16
    :goto_16
    long-to-int v5, v4

    new-instance v4, Ld1/x;

    const/16 v9, 0x40

    invoke-direct {v4, v9}, Ld1/x;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21
    const/4 v13, 0x1

    if-ge v10, v5, :cond_117

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Ld1/x;->P(I)V

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v15

    invoke-interface {v0, v15, v9, v14, v13}, Lf2/s;->h([BIIZ)Z

    move-result v15

    if-nez v15, :cond_35

    goto/16 :goto_117

    :cond_35
    invoke-virtual {v4}, Ld1/x;->I()J

    move-result-wide v15

    invoke-virtual {v4}, Ld1/x;->p()I

    move-result v13

    const-wide/16 v17, 0x1

    const/16 v12, 0x10

    cmp-long v19, v15, v17

    if-nez v19, :cond_55

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v15

    invoke-interface {v0, v15, v14, v14}, Lf2/s;->s([BII)V

    invoke-virtual {v4, v12}, Ld1/x;->S(I)V

    invoke-virtual {v4}, Ld1/x;->z()J

    move-result-wide v15

    move-wide v6, v15

    goto :goto_6f

    :cond_55
    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-nez v12, :cond_6c

    invoke-interface/range {p0 .. p0}, Lf2/s;->getLength()J

    move-result-wide v17

    cmp-long v12, v17, v6

    if-eqz v12, :cond_6c

    invoke-interface/range {p0 .. p0}, Lf2/s;->i()J

    move-result-wide v15

    sub-long v17, v17, v15

    int-to-long v6, v14

    add-long v15, v17, v6

    :cond_6c
    move-wide v6, v15

    const/16 v12, 0x8

    :goto_6f
    int-to-long v14, v12

    cmp-long v17, v6, v14

    if-gez v17, :cond_7a

    new-instance v0, Lz2/c;

    invoke-direct {v0, v13, v6, v7, v12}, Lz2/c;-><init>(IJI)V

    return-object v0

    :cond_7a
    add-int/2addr v10, v12

    const v12, 0x6d6f6f76

    if-ne v13, v12, :cond_8d

    long-to-int v7, v6

    add-int/2addr v5, v7

    if-eqz v8, :cond_8a

    int-to-long v6, v5

    cmp-long v12, v6, v2

    if-lez v12, :cond_8a

    long-to-int v5, v2

    :cond_8a
    const-wide/16 v6, -0x1

    goto :goto_21

    :cond_8d
    const v12, 0x6d6f6f66

    if-eq v13, v12, :cond_115

    const v12, 0x6d766578

    if-ne v13, v12, :cond_99

    goto/16 :goto_115

    :cond_99
    const v12, 0x6d646174

    move-wide/from16 v17, v2

    if-ne v13, v12, :cond_a1

    const/4 v11, 0x1

    :cond_a1
    int-to-long v2, v10

    add-long/2addr v2, v6

    sub-long/2addr v2, v14

    move/from16 v20, v10

    int-to-long v9, v5

    cmp-long v21, v2, v9

    if-ltz v21, :cond_ad

    goto/16 :goto_118

    :cond_ad
    sub-long/2addr v6, v14

    long-to-int v2, v6

    add-int v10, v20, v2

    const v3, 0x66747970

    if-ne v13, v3, :cond_108

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c1

    new-instance v0, Lz2/c;

    int-to-long v1, v2

    invoke-direct {v0, v13, v1, v2, v3}, Lz2/c;-><init>(IJI)V

    return-object v0

    :cond_c1
    invoke-virtual {v4, v2}, Ld1/x;->P(I)V

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6, v2}, Lf2/s;->s([BII)V

    invoke-virtual {v4}, Ld1/x;->p()I

    move-result v2

    invoke-static {v2, v1}, Lz2/r;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_d7

    const/4 v11, 0x1

    :cond_d7
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Ld1/x;->U(I)V

    invoke-virtual {v4}, Ld1/x;->a()I

    move-result v7

    div-int/2addr v7, v3

    if-nez v11, :cond_fc

    if-lez v7, :cond_fc

    new-array v12, v7, [I

    const/4 v3, 0x0

    :goto_e7
    if-ge v3, v7, :cond_fa

    invoke-virtual {v4}, Ld1/x;->p()I

    move-result v9

    aput v9, v12, v3

    invoke-static {v9, v1}, Lz2/r;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_f7

    const/4 v13, 0x1

    goto :goto_fe

    :cond_f7
    add-int/lit8 v3, v3, 0x1

    goto :goto_e7

    :cond_fa
    move v13, v11

    goto :goto_fe

    :cond_fc
    move v13, v11

    const/4 v12, 0x0

    :goto_fe
    if-nez v13, :cond_106

    new-instance v0, Lz2/w;

    invoke-direct {v0, v2, v12}, Lz2/w;-><init>(I[I)V

    return-object v0

    :cond_106
    move v11, v13

    goto :goto_10e

    :cond_108
    const/4 v6, 0x0

    if-eqz v2, :cond_10e

    invoke-interface {v0, v2}, Lf2/s;->k(I)V

    :cond_10e
    :goto_10e
    move-wide/from16 v2, v17

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_115
    :goto_115
    const/4 v9, 0x1

    goto :goto_119

    :cond_117
    :goto_117
    const/4 v6, 0x0

    :goto_118
    const/4 v9, 0x0

    :goto_119
    if-nez v11, :cond_11e

    sget-object v0, Lz2/n;->a:Lz2/n;

    return-object v0

    :cond_11e
    move/from16 v0, p1

    if-eq v0, v9, :cond_12a

    if-eqz v9, :cond_127

    sget-object v0, Lz2/i;->b:Lz2/i;

    goto :goto_129

    :cond_127
    sget-object v0, Lz2/i;->c:Lz2/i;

    :goto_129
    return-object v0

    :cond_12a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lf2/s;Z)Lf2/q0;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lz2/r;->c(Lf2/s;ZZ)Lf2/q0;

    move-result-object p0

    return-object p0
.end method
