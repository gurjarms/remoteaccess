.class public final La2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La2/t$a;[La2/u;)La1/n0;
    .registers 5

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_19

    aget-object v2, p1, v1

    if-eqz v2, :cond_10

    invoke-static {v2}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v2

    goto :goto_14

    :cond_10
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v2

    :goto_14
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_19
    invoke-static {p0, v0}, La2/v;->b(La2/t$a;[Ljava/util/List;)La1/n0;

    move-result-object p0

    return-object p0
.end method

.method public static b(La2/t$a;[Ljava/util/List;)La1/n0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t$a;",
            "[",
            "Ljava/util/List<",
            "+",
            "La2/u;",
            ">;)",
            "La1/n0;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lh4/v$a;

    invoke-direct {v1}, Lh4/v$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, La2/t$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_70

    invoke-virtual {v0, v3}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v4

    aget-object v5, p1, v3

    const/4 v6, 0x0

    :goto_16
    iget v7, v4, Lx1/l1;->a:I

    if-ge v6, v7, :cond_6d

    invoke-virtual {v4, v6}, Lx1/l1;->b(I)La1/k0;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v2}, La2/t$a;->a(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_28

    :cond_27
    const/4 v8, 0x0

    :goto_28
    iget v10, v7, La1/k0;->a:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    const/4 v12, 0x0

    :goto_2f
    iget v13, v7, La1/k0;->a:I

    if-ge v12, v13, :cond_62

    invoke-virtual {v0, v3, v6, v12}, La2/t$a;->g(III)I

    move-result v13

    aput v13, v11, v12

    const/4 v13, 0x0

    :goto_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5c

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La2/u;

    invoke-interface {v14}, La2/u;->a()La1/k0;

    move-result-object v15

    invoke-virtual {v15, v7}, La1/k0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_59

    invoke-interface {v14, v12}, La2/u;->e(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_59

    const/4 v13, 0x1

    goto :goto_5d

    :cond_59
    add-int/lit8 v13, v13, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v13, 0x0

    :goto_5d
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_62
    new-instance v9, La1/n0$a;

    invoke-direct {v9, v7, v8, v11, v10}, La1/n0$a;-><init>(La1/k0;Z[I[Z)V

    invoke-virtual {v1, v9}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_70
    invoke-virtual/range {p0 .. p0}, La2/t$a;->h()Lx1/l1;

    move-result-object v0

    const/4 v3, 0x0

    :goto_75
    iget v4, v0, Lx1/l1;->a:I

    if-ge v3, v4, :cond_93

    invoke-virtual {v0, v3}, Lx1/l1;->b(I)La1/k0;

    move-result-object v4

    iget v5, v4, La1/k0;->a:I

    new-array v5, v5, [I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, La1/k0;->a:I

    new-array v6, v6, [Z

    new-instance v7, La1/n0$a;

    invoke-direct {v7, v4, v2, v5, v6}, La1/n0$a;-><init>(La1/k0;Z[I[Z)V

    invoke-virtual {v1, v7}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_75

    :cond_93
    new-instance v0, La1/n0;

    invoke-virtual {v1}, Lh4/v$a;->k()Lh4/v;

    move-result-object v1

    invoke-direct {v0, v1}, La1/n0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(La2/r;)Lb2/m$a;
    .registers 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, La2/u;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v4, v2, :cond_18

    invoke-interface {p0, v4, v0, v1}, La2/r;->j(IJ)Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    new-instance p0, Lb2/m$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lb2/m$a;-><init>(IIII)V

    return-object p0
.end method
