.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/b;

.field public final b:Lv4/b;


# direct methods
.method public constructor <init>(Lu4/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lu4/b;

    new-instance v0, Lv4/b;

    invoke-direct {v0, p1}, Lv4/b;-><init>(Lu4/b;)V

    iput-object v0, p0, Lz4/a;->b:Lv4/b;

    return-void
.end method

.method public static f(Lo4/p;FF)Lo4/p;
    .registers 5

    invoke-virtual {p0}, Lo4/p;->c()F

    move-result v0

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_10

    sub-float/2addr v0, v1

    goto :goto_11

    :cond_10
    add-float/2addr v0, v1

    :goto_11
    cmpg-float p1, p0, p2

    if-gez p1, :cond_17

    sub-float/2addr p0, v1

    goto :goto_18

    :cond_17
    add-float/2addr p0, v1

    :goto_18
    new-instance p1, Lo4/p;

    invoke-direct {p1, v0, p0}, Lo4/p;-><init>(FF)V

    return-object p1
.end method

.method public static g(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;II)Lu4/b;
    .registers 27

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {}, Lu4/j;->b()Lu4/j;

    move-result-object v0

    move/from16 v4, p5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v4, v5

    move v8, v6

    move/from16 v4, p6

    int-to-float v4, v4

    sub-float v11, v4, v5

    move v9, v11

    invoke-virtual/range {p1 .. p1}, Lo4/p;->c()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lo4/p;->d()F

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lo4/p;->c()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lo4/p;->d()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lo4/p;->c()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lo4/p;->d()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lo4/p;->c()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lo4/p;->d()F

    move-result v19

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v19}, Lu4/j;->c(Lu4/b;IIFFFFFFFFFFFFFFFF)Lu4/b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lo4/p;Lo4/p;I)Lo4/p;
    .registers 5

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v0

    invoke-virtual {p0}, Lo4/p;->c()F

    move-result v1

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    new-instance p2, Lo4/p;

    invoke-virtual {p0}, Lo4/p;->c()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lo4/p;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public final a([Lo4/p;)Lo4/p;
    .registers 14

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {p0, v0, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v4

    invoke-virtual {p0, v2, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v0, v2, v5}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v5

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v4

    invoke-virtual {p0, v5, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v6

    invoke-virtual {p0, v4, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v7

    new-instance v8, Lo4/p;

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v9

    invoke-virtual {v3}, Lo4/p;->c()F

    move-result v10

    invoke-virtual {v2}, Lo4/p;->c()F

    move-result v11

    sub-float/2addr v10, v11

    add-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v10, v6

    add-float/2addr v9, v10

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result v10

    invoke-virtual {v3}, Lo4/p;->d()F

    move-result v3

    invoke-virtual {v2}, Lo4/p;->d()F

    move-result v11

    sub-float/2addr v3, v11

    div-float/2addr v3, v6

    add-float/2addr v10, v3

    invoke-direct {v8, v9, v10}, Lo4/p;-><init>(FF)V

    new-instance v3, Lo4/p;

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v6

    invoke-virtual {v0}, Lo4/p;->c()F

    move-result v9

    invoke-virtual {v2}, Lo4/p;->c()F

    move-result v10

    sub-float/2addr v9, v10

    add-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v9, v1

    add-float/2addr v6, v9

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    invoke-virtual {v0}, Lo4/p;->d()F

    move-result v0

    invoke-virtual {v2}, Lo4/p;->d()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-direct {v3, v6, p1}, Lo4/p;-><init>(FF)V

    invoke-virtual {p0, v8}, Lz4/a;->e(Lo4/p;)Z

    move-result p1

    if-nez p1, :cond_83

    invoke-virtual {p0, v3}, Lz4/a;->e(Lo4/p;)Z

    move-result p1

    if-eqz p1, :cond_81

    return-object v3

    :cond_81
    const/4 p1, 0x0

    return-object p1

    :cond_83
    invoke-virtual {p0, v3}, Lz4/a;->e(Lo4/p;)Z

    move-result p1

    if-nez p1, :cond_8a

    return-object v8

    :cond_8a
    invoke-virtual {p0, v5, v8}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result p1

    invoke-virtual {p0, v4, v8}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, v5, v3}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v0

    invoke-virtual {p0, v4, v3}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_9f

    return-object v8

    :cond_9f
    return-object v3
.end method

.method public b()Lu4/g;
    .registers 16

    iget-object v0, p0, Lz4/a;->b:Lv4/b;

    invoke-virtual {v0}, Lv4/b;->c()[Lo4/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/a;->c([Lo4/p;)[Lo4/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/a;->d([Lo4/p;)[Lo4/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/a;->a([Lo4/p;)Lo4/p;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    if-eqz v1, :cond_6c

    invoke-virtual {p0, v0}, Lz4/a;->i([Lo4/p;)[Lo4/p;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v10, v0, v1

    const/4 v11, 0x1

    aget-object v12, v0, v11

    const/4 v13, 0x2

    aget-object v14, v0, v13

    aget-object v0, v0, v2

    invoke-virtual {p0, v10, v0}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {p0, v14, v0}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v4

    add-int/2addr v4, v11

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v11, :cond_36

    add-int/lit8 v3, v3, 0x1

    :cond_36
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v11, :cond_3c

    add-int/lit8 v4, v4, 0x1

    :cond_3c
    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v6, v4, 0x6

    if-ge v5, v6, :cond_4f

    mul-int/lit8 v5, v4, 0x4

    mul-int/lit8 v6, v3, 0x6

    if-ge v5, v6, :cond_4f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v9, v8

    goto :goto_51

    :cond_4f
    move v8, v3

    move v9, v4

    :goto_51
    iget-object v3, p0, Lz4/a;->a:Lu4/b;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lz4/a;->g(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;II)Lu4/b;

    move-result-object v3

    new-instance v4, Lu4/g;

    const/4 v5, 0x4

    new-array v5, v5, [Lo4/p;

    aput-object v10, v5, v1

    aput-object v12, v5, v11

    aput-object v14, v5, v13

    aput-object v0, v5, v2

    invoke-direct {v4, v3, v5}, Lu4/g;-><init>(Lu4/b;[Lo4/p;)V

    return-object v4

    :cond_6c
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0
.end method

.method public final c([Lo4/p;)[Lo4/p;
    .registers 14

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x3

    aget-object v5, p1, v4

    const/4 v6, 0x2

    aget-object p1, p1, v6

    invoke-virtual {p0, v1, v3}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v7

    invoke-virtual {p0, v3, v5}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v8

    invoke-virtual {p0, v5, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v9

    invoke-virtual {p0, p1, v1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [Lo4/p;

    aput-object p1, v11, v0

    aput-object v1, v11, v2

    aput-object v3, v11, v6

    aput-object v5, v11, v4

    if-le v7, v8, :cond_32

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object v5, v11, v6

    aput-object p1, v11, v4

    move v7, v8

    :cond_32
    if-le v7, v9, :cond_3d

    aput-object v3, v11, v0

    aput-object v5, v11, v2

    aput-object p1, v11, v6

    aput-object v1, v11, v4

    goto :goto_3e

    :cond_3d
    move v9, v7

    :goto_3e
    if-le v9, v10, :cond_48

    aput-object v5, v11, v0

    aput-object p1, v11, v2

    aput-object v1, v11, v6

    aput-object v3, v11, v4

    :cond_48
    return-object v11
.end method

.method public final d([Lo4/p;)[Lo4/p;
    .registers 12

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    const/4 v6, 0x3

    aget-object v7, p1, v6

    invoke-virtual {p0, v1, v7}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v8

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v3, v5, v8}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v9

    invoke-static {v5, v3, v8}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v8

    invoke-virtual {p0, v9, v1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v9

    invoke-virtual {p0, v8, v7}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v8

    if-ge v9, v8, :cond_2e

    aput-object v1, p1, v0

    aput-object v3, p1, v2

    aput-object v5, p1, v4

    aput-object v7, p1, v6

    goto :goto_36

    :cond_2e
    aput-object v3, p1, v0

    aput-object v5, p1, v2

    aput-object v7, p1, v4

    aput-object v1, p1, v6

    :goto_36
    return-object p1
.end method

.method public final e(Lo4/p;)Z
    .registers 6

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_33

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v0

    iget-object v3, p0, Lz4/a;->a:Lu4/b;

    invoke-virtual {v3}, Lu4/b;->m()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_33

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    iget-object v0, p0, Lz4/a;->a:Lu4/b;

    invoke-virtual {v0}, Lu4/b;->i()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    return v2
.end method

.method public final i([Lo4/p;)[Lo4/p;
    .registers 16

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    const/4 v6, 0x3

    aget-object p1, p1, v6

    invoke-virtual {p0, v1, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p0, v5, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v8

    add-int/2addr v8, v2

    const/4 v9, 0x4

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v1, v3, v8}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v8

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v5, v3, v7}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v7

    invoke-virtual {p0, v8, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {p0, v7, p1}, Lz4/a;->j(Lo4/p;Lo4/p;)I

    move-result v7

    add-int/2addr v7, v2

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v2, :cond_33

    add-int/lit8 v8, v8, 0x1

    :cond_33
    and-int/lit8 v10, v7, 0x1

    if-ne v10, v2, :cond_39

    add-int/lit8 v7, v7, 0x1

    :cond_39
    invoke-virtual {v1}, Lo4/p;->c()F

    move-result v10

    invoke-virtual {v3}, Lo4/p;->c()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v5}, Lo4/p;->c()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    invoke-virtual {v1}, Lo4/p;->d()F

    move-result v12

    invoke-virtual {v3}, Lo4/p;->d()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v5}, Lo4/p;->d()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result v13

    add-float/2addr v12, v13

    div-float/2addr v12, v11

    invoke-static {v1, v10, v12}, Lz4/a;->f(Lo4/p;FF)Lo4/p;

    move-result-object v1

    invoke-static {v3, v10, v12}, Lz4/a;->f(Lo4/p;FF)Lo4/p;

    move-result-object v3

    invoke-static {v5, v10, v12}, Lz4/a;->f(Lo4/p;FF)Lo4/p;

    move-result-object v5

    invoke-static {p1, v10, v12}, Lz4/a;->f(Lo4/p;FF)Lo4/p;

    move-result-object p1

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v1, v3, v7}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v10

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v10, p1, v8}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v10

    invoke-static {v3, v1, v7}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v11

    invoke-static {v11, v5, v8}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v11

    invoke-static {v5, p1, v7}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v12

    invoke-static {v12, v3, v8}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object v3

    invoke-static {p1, v5, v7}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object p1

    invoke-static {p1, v1, v8}, Lz4/a;->h(Lo4/p;Lo4/p;I)Lo4/p;

    move-result-object p1

    new-array v1, v9, [Lo4/p;

    aput-object v10, v1, v0

    aput-object v11, v1, v2

    aput-object v3, v1, v4

    aput-object p1, v1, v6

    return-object v1
.end method

.method public final j(Lo4/p;Lo4/p;)I
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo4/p;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lo4/p;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lo4/p;->c()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lz4/a;->a:Lu4/b;

    invoke-virtual {v4}, Lu4/b;->i()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lo4/p;->d()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v3, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x0

    if-le v6, v7, :cond_33

    const/4 v6, 0x1

    goto :goto_34

    :cond_33
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_40

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_40
    sub-int v7, v3, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v9, v4, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v2, v4, :cond_54

    const/4 v12, 0x1

    goto :goto_55

    :cond_54
    const/4 v12, -0x1

    :goto_55
    if-ge v1, v3, :cond_58

    goto :goto_59

    :cond_58
    const/4 v5, -0x1

    :goto_59
    iget-object v11, v0, Lz4/a;->a:Lu4/b;

    if-eqz v6, :cond_5f

    move v13, v2

    goto :goto_60

    :cond_5f
    move v13, v1

    :goto_60
    if-eqz v6, :cond_64

    move v14, v1

    goto :goto_65

    :cond_64
    move v14, v2

    :goto_65
    invoke-virtual {v11, v13, v14}, Lu4/b;->e(II)Z

    move-result v11

    :goto_69
    if-eq v1, v3, :cond_8a

    iget-object v13, v0, Lz4/a;->a:Lu4/b;

    if-eqz v6, :cond_71

    move v14, v2

    goto :goto_72

    :cond_71
    move v14, v1

    :goto_72
    if-eqz v6, :cond_76

    move v15, v1

    goto :goto_77

    :cond_76
    move v15, v2

    :goto_77
    invoke-virtual {v13, v14, v15}, Lu4/b;->e(II)Z

    move-result v13

    if-eq v13, v11, :cond_80

    add-int/lit8 v8, v8, 0x1

    move v11, v13

    :cond_80
    add-int/2addr v10, v9

    if-lez v10, :cond_88

    if-ne v2, v4, :cond_86

    goto :goto_8a

    :cond_86
    add-int/2addr v2, v12

    sub-int/2addr v10, v7

    :cond_88
    add-int/2addr v1, v5

    goto :goto_69

    :cond_8a
    :goto_8a
    return v8
.end method
