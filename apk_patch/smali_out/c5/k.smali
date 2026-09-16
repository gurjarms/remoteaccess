.class public abstract Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([I[IF)F
    .registers 12

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v0, :cond_10

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_15

    return v2

    :cond_15
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v1, v0, :cond_37

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2c

    sub-float/2addr v6, v7

    goto :goto_2e

    :cond_2c
    sub-float v6, v7, v6

    :goto_2e
    cmpl-float v7, v6, p2

    if-lez v7, :cond_33

    return v2

    :cond_33
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    div-float/2addr v5, v3

    return v5
.end method

.method public static f(Lu4/a;I[I)V
    .registers 9

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0}, Lu4/a;->h()I

    move-result v2

    if-ge p1, v2, :cond_39

    invoke-virtual {p0, p1}, Lu4/a;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_11
    if-ge p1, v2, :cond_2b

    invoke-virtual {p0, p1}, Lu4/a;->c(I)Z

    move-result v5

    if-eq v5, v3, :cond_1f

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_28

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_24

    goto :goto_2b

    :cond_24
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_28
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_2b
    :goto_2b
    if-eq v1, v0, :cond_38

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_33

    if-ne p1, v2, :cond_33

    goto :goto_38

    :cond_33
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_38
    :goto_38
    return-void

    :cond_39
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static g(Lu4/a;I[I)V
    .registers 6

    array-length v0, p2

    invoke-virtual {p0, p1}, Lu4/a;->c(I)Z

    move-result v1

    :cond_5
    :goto_5
    if-lez p1, :cond_16

    if-ltz v0, :cond_16

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lu4/a;->c(I)Z

    move-result v2

    if-eq v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    if-gez v0, :cond_1e

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lc5/k;->f(Lu4/a;I[I)V

    return-void

    :cond_1e
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc5/k;->d(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1
    :try_end_4
    .catch Lo4/j; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_13

    sget-object v2, Lo4/e;->l:Lo4/e;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_73

    invoke-virtual {p1}, Lo4/c;->e()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {p1}, Lo4/c;->f()Lo4/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc5/k;->d(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p2

    invoke-virtual {p2}, Lo4/n;->d()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x10e

    if-eqz v0, :cond_41

    sget-object v3, Lo4/o;->i:Lo4/o;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x168

    :cond_41
    sget-object v0, Lo4/o;->i:Lo4/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo4/n;->e()[Lo4/p;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, Lo4/c;->c()I

    move-result p1

    :goto_54
    array-length v2, v0

    if-ge v1, v2, :cond_72

    new-instance v2, Lo4/p;

    int-to-float v3, p1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lo4/p;->d()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lo4/p;->c()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lo4/p;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_72
    return-object p2

    :cond_73
    throw v0
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc5/k;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(ILu4/a;Ljava/util/Map;)Lo4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu4/a;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation
.end method

.method public final d(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lo4/c;->d()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lo4/c;->c()I

    move-result v2

    new-instance v3, Lu4/a;

    invoke-direct {v3, v1}, Lu4/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    sget-object v6, Lo4/e;->l:Lo4/e;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_23

    const/16 v7, 0x8

    goto :goto_24

    :cond_23
    const/4 v7, 0x5

    :goto_24
    shr-int v7, v2, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v6, :cond_2e

    move v6, v2

    goto :goto_30

    :cond_2e
    const/16 v6, 0xf

    :goto_30
    div-int/lit8 v8, v2, 0x2

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v6, :cond_e8

    add-int/lit8 v10, v9, 0x1

    div-int/lit8 v11, v10, 0x2

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_40

    :cond_3f
    const/4 v9, 0x0

    :goto_40
    if-eqz v9, :cond_43

    goto :goto_44

    :cond_43
    neg-int v11, v11

    :goto_44
    mul-int v11, v11, v7

    add-int/2addr v11, v8

    if-ltz v11, :cond_e8

    if-ge v11, v2, :cond_e8

    move-object/from16 v9, p1

    :try_start_4d
    invoke-virtual {v9, v11, v3}, Lo4/c;->b(ILu4/a;)Lu4/a;

    move-result-object v3
    :try_end_51
    .catch Lo4/j; {:try_start_4d .. :try_end_51} :catch_db

    const/4 v12, 0x0

    :goto_52
    const/4 v13, 0x2

    if-ge v12, v13, :cond_d5

    if-ne v12, v5, :cond_75

    invoke-virtual {v3}, Lu4/a;->l()V

    if-eqz v0, :cond_75

    sget-object v13, Lo4/e;->r:Lo4/e;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_75

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lo4/e;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v0, v14

    goto :goto_77

    :cond_75
    move-object/from16 v13, p0

    :goto_77
    :try_start_77
    invoke-virtual {v13, v11, v3, v0}, Lc5/k;->c(ILu4/a;Ljava/util/Map;)Lo4/n;

    move-result-object v14

    if-ne v12, v5, :cond_c5

    sget-object v15, Lo4/o;->i:Lo4/o;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lo4/n;->e()[Lo4/p;

    move-result-object v5

    if-eqz v5, :cond_c5

    new-instance v15, Lo4/p;
    :try_end_90
    .catch Lo4/m; {:try_start_77 .. :try_end_90} :catch_c6

    move-object/from16 v16, v0

    int-to-float v0, v1

    :try_start_93
    aget-object v18, v5, v4

    invoke-virtual/range {v18 .. v18}, Lo4/p;->c()F

    move-result v18
    :try_end_99
    .catch Lo4/m; {:try_start_93 .. :try_end_99} :catch_c8

    sub-float v18, v0, v18

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v1

    sub-float v1, v18, v19

    :try_start_a1
    aget-object v18, v5, v4

    invoke-virtual/range {v18 .. v18}, Lo4/p;->d()F

    move-result v4

    invoke-direct {v15, v1, v4}, Lo4/p;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v15, v5, v1

    new-instance v4, Lo4/p;
    :try_end_af
    .catch Lo4/m; {:try_start_a1 .. :try_end_af} :catch_ca

    const/4 v15, 0x1

    :try_start_b0
    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lo4/p;->c()F

    move-result v17

    sub-float v0, v0, v17

    sub-float v0, v0, v19

    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lo4/p;->d()F

    move-result v1

    invoke-direct {v4, v0, v1}, Lo4/p;-><init>(FF)V

    aput-object v4, v5, v15
    :try_end_c5
    .catch Lo4/m; {:try_start_b0 .. :try_end_c5} :catch_cb

    :cond_c5
    return-object v14

    :catch_c6
    move-object/from16 v16, v0

    :catch_c8
    move/from16 v20, v1

    :catch_ca
    const/4 v15, 0x1

    :catch_cb
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_52

    :cond_d5
    move-object/from16 v13, p0

    move/from16 v20, v1

    const/4 v15, 0x1

    goto :goto_e1

    :catch_db
    move-object/from16 v13, p0

    move/from16 v20, v1

    const/4 v15, 0x1

    nop

    :goto_e1
    move v9, v10

    move/from16 v1, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_33

    :cond_e8
    move-object/from16 v13, p0

    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .registers 1

    return-void
.end method
