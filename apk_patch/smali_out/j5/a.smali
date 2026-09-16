.class public final Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_22

    sput-object v1, Lj5/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Lj5/a;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    sput-object v0, Lj5/a;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4e

    sput-object v0, Lj5/a;->d:[I

    return-void

    :array_22
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4e
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a([Lo4/p;[Lo4/p;[I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_d

    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public static b(Lo4/c;Ljava/util/Map;Z)Lj5/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;Z)",
            "Lj5/b;"
        }
    .end annotation

    invoke-virtual {p0}, Lo4/c;->a()Lu4/b;

    move-result-object p0

    invoke-static {p2, p0}, Lj5/a;->c(ZLu4/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x3

    if-ge v0, v1, :cond_27

    invoke-virtual {p0}, Lu4/b;->b()Lu4/b;

    move-result-object p0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1d

    invoke-virtual {p0}, Lu4/b;->n()V

    goto :goto_20

    :cond_1d
    invoke-virtual {p0}, Lu4/b;->o()V

    :goto_20
    invoke-static {p2, p0}, Lj5/a;->c(ZLu4/b;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_27
    new-instance p2, Lj5/b;

    invoke-direct {p2, p0, p1}, Lj5/b;-><init>(Lu4/b;Ljava/util/List;)V

    return-object p2
.end method

.method public static c(ZLu4/b;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu4/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lo4/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {p1}, Lu4/b;->i()I

    move-result v6

    if-ge v3, v6, :cond_74

    invoke-static {p1, v3, v4}, Lj5/a;->f(Lu4/b;II)[Lo4/p;

    move-result-object v4

    aget-object v6, v4, v2

    if-nez v6, :cond_4f

    const/4 v6, 0x3

    aget-object v7, v4, v6

    if-nez v7, :cond_4f

    if-nez v5, :cond_20

    goto :goto_74

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo4/p;

    aget-object v7, v5, v1

    if-eqz v7, :cond_3e

    int-to-float v3, v3

    invoke-virtual {v7}, Lo4/p;->d()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    :cond_3e
    aget-object v5, v5, v6

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lo4/p;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_24

    :cond_4c
    add-int/lit8 v3, v3, 0x5

    goto :goto_8

    :cond_4f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_55

    goto :goto_74

    :cond_55
    const/4 v3, 0x2

    aget-object v5, v4, v3

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lo4/p;->c()F

    move-result v5

    float-to-int v5, v5

    aget-object v3, v4, v3

    goto :goto_6c

    :cond_62
    const/4 v3, 0x4

    aget-object v5, v4, v3

    invoke-virtual {v5}, Lo4/p;->c()F

    move-result v5

    float-to-int v5, v5

    aget-object v3, v4, v3

    :goto_6c
    invoke-virtual {v3}, Lo4/p;->d()F

    move-result v3

    float-to-int v3, v3

    move v4, v5

    const/4 v5, 0x1

    goto :goto_a

    :cond_74
    :goto_74
    return-object v0
.end method

.method public static d(Lu4/b;III[I[I)[I
    .registers 15

    array-length v0, p5

    const/4 v1, 0x0

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, p1, p2}, Lu4/b;->e(II)Z

    move-result v2

    if-eqz v2, :cond_17

    if-lez p1, :cond_17

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_17

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_6

    :cond_17
    array-length v0, p4

    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge p1, p3, :cond_5c

    invoke-virtual {p0, p1, p2}, Lu4/b;->e(II)Z

    move-result v8

    if-eq v8, v4, :cond_2e

    aget v5, p5, v3

    add-int/2addr v5, v7

    aput v5, p5, v3

    goto :goto_59

    :cond_2e
    add-int/lit8 v8, v0, -0x1

    if-ne v3, v8, :cond_53

    invoke-static {p5, p4}, Lj5/a;->g([I[I)F

    move-result v8

    cmpg-float v5, v8, v5

    if-gez v5, :cond_41

    new-array p0, v6, [I

    aput v2, p0, v1

    aput p1, p0, v7

    return-object p0

    :cond_41
    aget v5, p5, v1

    aget v8, p5, v7

    add-int/2addr v5, v8

    add-int/2addr v2, v5

    add-int/lit8 v5, v3, -0x1

    invoke-static {p5, v6, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p5, v5

    aput v1, p5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_55

    :cond_53
    add-int/lit8 v3, v3, 0x1

    :goto_55
    aput v7, p5, v3

    xor-int/lit8 v4, v4, 0x1

    :goto_59
    add-int/lit8 p1, p1, 0x1

    goto :goto_1b

    :cond_5c
    sub-int/2addr v0, v7

    if-ne v3, v0, :cond_6f

    invoke-static {p5, p4}, Lj5/a;->g([I[I)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_6f

    new-array p0, v6, [I

    aput v2, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_6f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lu4/b;IIII[I)[Lo4/p;
    .registers 23

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Lo4/p;

    move-object/from16 v8, p5

    array-length v2, v8

    new-array v9, v2, [I

    move/from16 v10, p3

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v0, :cond_5a

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v10

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lj5/a;->d(Lu4/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_57

    move/from16 v16, v10

    move-object v10, v2

    move/from16 v2, v16

    :goto_25
    if-lez v2, :cond_3e

    add-int/lit8 v13, v2, -0x1

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v13

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lj5/a;->d(Lu4/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_3c

    move-object v10, v2

    move v2, v13

    goto :goto_25

    :cond_3c
    add-int/2addr v13, v12

    goto :goto_3f

    :cond_3e
    move v13, v2

    :goto_3f
    new-instance v2, Lo4/p;

    aget v3, v10, v11

    int-to-float v3, v3

    int-to-float v4, v13

    invoke-direct {v2, v3, v4}, Lo4/p;-><init>(FF)V

    aput-object v2, v1, v11

    new-instance v2, Lo4/p;

    aget v3, v10, v12

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Lo4/p;-><init>(FF)V

    aput-object v2, v1, v12

    move v10, v13

    const/4 v2, 0x1

    goto :goto_5b

    :cond_57
    add-int/lit8 v10, v10, 0x5

    goto :goto_c

    :cond_5a
    const/4 v2, 0x0

    :goto_5b
    add-int/lit8 v3, v10, 0x1

    if-eqz v2, :cond_cb

    const/4 v13, 0x2

    new-array v2, v13, [I

    aget-object v4, v1, v11

    invoke-virtual {v4}, Lo4/p;->c()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v11

    aget-object v4, v1, v12

    invoke-virtual {v4}, Lo4/p;->c()F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v12

    move-object v14, v2

    move v15, v3

    const/4 v7, 0x0

    :goto_77
    if-ge v15, v0, :cond_af

    aget v3, v14, v11

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, p2

    move-object/from16 v6, p5

    move v13, v7

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lj5/a;->d(Lu4/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_a4

    aget v3, v14, v11

    aget v4, v2, v11

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_a4

    aget v3, v14, v12

    aget v5, v2, v12

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_a4

    move-object v14, v2

    const/4 v7, 0x0

    goto :goto_ab

    :cond_a4
    const/16 v2, 0x19

    if-le v13, v2, :cond_a9

    goto :goto_b0

    :cond_a9
    add-int/lit8 v7, v13, 0x1

    :goto_ab
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x2

    goto :goto_77

    :cond_af
    move v13, v7

    :goto_b0
    add-int/lit8 v7, v13, 0x1

    sub-int v3, v15, v7

    new-instance v0, Lo4/p;

    aget v2, v14, v11

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Lo4/p;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-instance v2, Lo4/p;

    aget v5, v14, v12

    int-to-float v5, v5

    invoke-direct {v2, v5, v4}, Lo4/p;-><init>(FF)V

    aput-object v2, v1, v0

    :cond_cb
    sub-int/2addr v3, v10

    const/16 v0, 0xa

    if-ge v3, v0, :cond_d4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d4
    return-object v1
.end method

.method public static f(Lu4/b;II)[Lo4/p;
    .registers 12

    invoke-virtual {p0}, Lu4/b;->i()I

    move-result v6

    invoke-virtual {p0}, Lu4/b;->m()I

    move-result v7

    const/16 v0, 0x8

    new-array v8, v0, [Lo4/p;

    sget-object v5, Lj5/a;->c:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lj5/a;->e(Lu4/b;IIII[I)[Lo4/p;

    move-result-object v0

    sget-object v1, Lj5/a;->a:[I

    invoke-static {v8, v0, v1}, Lj5/a;->a([Lo4/p;[Lo4/p;[I)V

    const/4 v0, 0x4

    aget-object v1, v8, v0

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lo4/p;->c()F

    move-result p1

    float-to-int p2, p1

    aget-object p1, v8, v0

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    float-to-int p1, p1

    :cond_2d
    move v3, p1

    move v4, p2

    sget-object v5, Lj5/a;->d:[I

    move-object v0, p0

    move v1, v6

    move v2, v7

    invoke-static/range {v0 .. v5}, Lj5/a;->e(Lu4/b;IIII[I)[Lo4/p;

    move-result-object p0

    sget-object p1, Lj5/a;->b:[I

    invoke-static {v8, p0, p1}, Lj5/a;->a([Lo4/p;[Lo4/p;[I)V

    return-object v8
.end method

.method public static g([I[I)F
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

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v4

    const/4 v6, 0x0

    :goto_1f
    if-ge v1, v0, :cond_3a

    aget v7, p0, v1

    aget v8, p1, v1

    int-to-float v8, v8

    mul-float v8, v8, v4

    int-to-float v7, v7

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2f

    sub-float/2addr v7, v8

    goto :goto_31

    :cond_2f
    sub-float v7, v8, v7

    :goto_31
    cmpl-float v8, v7, v5

    if-lez v8, :cond_36

    return v2

    :cond_36
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_3a
    div-float/2addr v6, v3

    return v6
.end method
