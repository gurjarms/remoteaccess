.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/b;

.field public final b:Lu4/b;

.field public final c:Ly4/e;


# direct methods
.method public constructor <init>(Lu4/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lu4/b;->i()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2f

    const/16 v1, 0x90

    if-gt v0, v1, :cond_2f

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1}, Ly4/a;->j(Lu4/b;)Ly4/e;

    move-result-object v0

    iput-object v0, p0, Ly4/a;->c:Ly4/e;

    invoke-virtual {p0, p1}, Ly4/a;->a(Lu4/b;)Lu4/b;

    move-result-object p1

    iput-object p1, p0, Ly4/a;->a:Lu4/b;

    new-instance v0, Lu4/b;

    invoke-virtual {p1}, Lu4/b;->m()I

    move-result v1

    invoke-virtual {p1}, Lu4/b;->i()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lu4/b;-><init>(II)V

    iput-object v0, p0, Ly4/a;->b:Lu4/b;

    return-void

    :cond_2f
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p1

    throw p1
.end method

.method public static j(Lu4/b;)Ly4/e;
    .registers 2

    invoke-virtual {p0}, Lu4/b;->i()I

    move-result v0

    invoke-virtual {p0}, Lu4/b;->m()I

    move-result p0

    invoke-static {v0, p0}, Ly4/e;->h(II)Ly4/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lu4/b;)Lu4/b;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ly4/a;->c:Ly4/e;

    invoke-virtual {v1}, Ly4/e;->f()I

    move-result v1

    iget-object v2, v0, Ly4/a;->c:Ly4/e;

    invoke-virtual {v2}, Ly4/e;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lu4/b;->i()I

    move-result v3

    if-ne v3, v1, :cond_6b

    iget-object v3, v0, Ly4/a;->c:Ly4/e;

    invoke-virtual {v3}, Ly4/e;->c()I

    move-result v3

    iget-object v4, v0, Ly4/a;->c:Ly4/e;

    invoke-virtual {v4}, Ly4/e;->b()I

    move-result v4

    div-int/2addr v1, v3

    div-int/2addr v2, v4

    mul-int v5, v1, v3

    mul-int v6, v2, v4

    new-instance v7, Lu4/b;

    invoke-direct {v7, v6, v5}, Lu4/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v1, :cond_6a

    mul-int v8, v6, v3

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v2, :cond_65

    mul-int v10, v9, v4

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v3, :cond_60

    add-int/lit8 v12, v3, 0x2

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v4, :cond_5b

    add-int/lit8 v15, v4, 0x2

    mul-int v15, v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    invoke-virtual {v5, v15, v12}, Lu4/b;->e(II)Z

    move-result v15

    if-eqz v15, :cond_58

    add-int v15, v10, v14

    invoke-virtual {v7, v15, v13}, Lu4/b;->p(II)V

    :cond_58
    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :cond_5b
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_60
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_65
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_6a
    return-object v7

    :cond_6b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ly4/e;
    .registers 2

    iget-object v0, p0, Ly4/a;->c:Ly4/e;

    return-object v0
.end method

.method public c()[B
    .registers 15

    iget-object v0, p0, Ly4/a;->c:Ly4/e;

    invoke-virtual {v0}, Ly4/e;->g()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ly4/a;->a:Lu4/b;

    invoke-virtual {v1}, Lu4/b;->i()I

    move-result v1

    iget-object v2, p0, Ly4/a;->a:Lu4/b;

    invoke-virtual {v2}, Lu4/b;->m()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    :cond_1c
    const/4 v11, 0x1

    if-ne v10, v1, :cond_34

    if-nez v4, :cond_34

    if-nez v5, :cond_34

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p0, v1, v2}, Ly4/a;->d(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v5

    const/4 v5, 0x1

    goto/16 :goto_cc

    :cond_34
    add-int/lit8 v12, v1, -0x2

    if-ne v10, v12, :cond_51

    if-nez v4, :cond_51

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_51

    if-nez v7, :cond_51

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p0, v1, v2}, Ly4/a;->e(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v7

    const/4 v7, 0x1

    goto/16 :goto_cc

    :cond_51
    add-int/lit8 v13, v1, 0x4

    if-ne v10, v13, :cond_6e

    const/4 v13, 0x2

    if-ne v4, v13, :cond_6e

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_6e

    if-nez v8, :cond_6e

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v1, v2}, Ly4/a;->f(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v8

    const/4 v8, 0x1

    goto :goto_cc

    :cond_6e
    if-ne v10, v12, :cond_88

    if-nez v4, :cond_88

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v3, :cond_88

    if-nez v9, :cond_88

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p0, v1, v2}, Ly4/a;->g(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v9

    const/4 v9, 0x1

    goto :goto_cc

    :cond_88
    if-ge v10, v1, :cond_9e

    if-ltz v4, :cond_9e

    iget-object v11, p0, Ly4/a;->b:Lu4/b;

    invoke-virtual {v11, v4, v10}, Lu4/b;->e(II)Z

    move-result v11

    if-nez v11, :cond_9e

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {p0, v10, v4, v1, v2}, Ly4/a;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_9e
    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    if-ltz v10, :cond_a6

    if-lt v4, v2, :cond_88

    :cond_a6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x3

    :cond_aa
    if-ltz v10, :cond_c0

    if-ge v4, v2, :cond_c0

    iget-object v11, p0, Ly4/a;->b:Lu4/b;

    invoke-virtual {v11, v4, v10}, Lu4/b;->e(II)Z

    move-result v11

    if-nez v11, :cond_c0

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {p0, v10, v4, v1, v2}, Ly4/a;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_c0
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ge v10, v1, :cond_c8

    if-gez v4, :cond_aa

    :cond_c8
    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v4, v4, 0x1

    :goto_cc
    if-lt v10, v1, :cond_1c

    if-lt v4, v2, :cond_1c

    iget-object v1, p0, Ly4/a;->c:Ly4/e;

    invoke-virtual {v1}, Ly4/e;->g()I

    move-result v1

    if-ne v6, v1, :cond_d9

    return-object v0

    :cond_d9
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object v0

    throw v0
.end method

.method public final d(II)I
    .registers 8

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-virtual {p0, v0, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_11

    or-int/lit8 v2, v2, 0x1

    :cond_11
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    or-int/lit8 v2, v2, 0x1

    :cond_1b
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_27

    or-int/lit8 v0, v0, 0x1

    :cond_27
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_32

    or-int/lit8 v0, v0, 0x1

    :cond_32
    shl-int/2addr v0, v3

    invoke-virtual {p0, v3, v2, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3b

    or-int/lit8 v0, v0, 0x1

    :cond_3b
    shl-int/2addr v0, v3

    invoke-virtual {p0, v4, v2, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_44

    or-int/lit8 v0, v0, 0x1

    :cond_44
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2, p1, p2}, Ly4/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_4e

    or-int/lit8 v0, v0, 0x1

    :cond_4e
    return v0
.end method

.method public final e(II)I
    .registers 7

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit8 v0, v0, 0x1

    :cond_13
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1e

    or-int/lit8 v0, v0, 0x1

    :cond_1e
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v0, v0, 0x1

    :cond_29
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_34

    or-int/lit8 v0, v0, 0x1

    :cond_34
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_3f

    or-int/lit8 v0, v0, 0x1

    :cond_3f
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4a

    or-int/lit8 v0, v0, 0x1

    :cond_4a
    shl-int/2addr v0, v2

    invoke-virtual {p0, v2, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_53

    or-int/lit8 v0, v0, 0x1

    :cond_53
    return v0
.end method

.method public final f(II)I
    .registers 10

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v0, v4, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v2, v2, 0x1

    :cond_13
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    invoke-virtual {p0, v1, v2, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    or-int/lit8 v0, v0, 0x1

    :cond_1f
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    invoke-virtual {p0, v1, v5, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v6

    if-eqz v6, :cond_2a

    or-int/lit8 v0, v0, 0x1

    :cond_2a
    shl-int/2addr v0, v3

    invoke-virtual {p0, v1, v4, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_33

    or-int/lit8 v0, v0, 0x1

    :cond_33
    shl-int/2addr v0, v3

    invoke-virtual {p0, v3, v2, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x1

    :cond_3c
    shl-int/2addr v0, v3

    invoke-virtual {p0, v3, v5, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_45

    or-int/lit8 v0, v0, 0x1

    :cond_45
    shl-int/2addr v0, v3

    invoke-virtual {p0, v3, v4, p1, p2}, Ly4/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_4e

    or-int/lit8 v0, v0, 0x1

    :cond_4e
    return v0
.end method

.method public final g(II)I
    .registers 7

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit8 v0, v0, 0x1

    :cond_13
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1e

    or-int/lit8 v0, v0, 0x1

    :cond_1e
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v0, v0, 0x1

    :cond_29
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_34

    or-int/lit8 v0, v0, 0x1

    :cond_34
    shl-int/2addr v0, v2

    invoke-virtual {p0, v2, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3d

    or-int/lit8 v0, v0, 0x1

    :cond_3d
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_47

    or-int/lit8 v0, v0, 0x1

    :cond_47
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v3, p1, p2}, Ly4/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_51

    or-int/lit8 v0, v0, 0x1

    :cond_51
    return v0
.end method

.method public final h(IIII)Z
    .registers 6

    if-gez p1, :cond_a

    add-int/2addr p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_a
    if-gez p2, :cond_14

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p4, p4, 0x4

    add-int/2addr p1, p4

    :cond_14
    if-lt p1, p3, :cond_17

    sub-int/2addr p1, p3

    :cond_17
    iget-object p3, p0, Ly4/a;->b:Lu4/b;

    invoke-virtual {p3, p2, p1}, Lu4/b;->p(II)V

    iget-object p3, p0, Ly4/a;->a:Lu4/b;

    invoke-virtual {p3, p2, p1}, Lu4/b;->e(II)Z

    move-result p1

    return p1
.end method

.method public final i(IIII)I
    .registers 10

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Ly4/a;->h(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Ly4/a;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    or-int/lit8 v2, v2, 0x1

    :cond_14
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Ly4/a;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x1

    :cond_20
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Ly4/a;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_2a

    or-int/lit8 v0, v0, 0x1

    :cond_2a
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Ly4/a;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_34

    or-int/lit8 v0, v0, 0x1

    :cond_34
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3e

    or-int/lit8 v0, v0, 0x1

    :cond_3e
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Ly4/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_48

    or-int/lit8 v0, v0, 0x1

    :cond_48
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_52

    or-int/lit8 v0, v0, 0x1

    :cond_52
    return v0
.end method
