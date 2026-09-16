.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lu4/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lr4/a;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lu4/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Lu4/b;

    return-void
.end method

.method public static b(Lo4/p;Lo4/p;)F
    .registers 4

    invoke-virtual {p0}, Lo4/p;->c()F

    move-result v0

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result p0

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v1

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lv4/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static c(Lr4/a$a;Lr4/a$a;)F
    .registers 4

    invoke-virtual {p0}, Lr4/a$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lr4/a$a;->b()I

    move-result p0

    invoke-virtual {p1}, Lr4/a$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lr4/a$a;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lv4/a;->b(IIII)F

    move-result p0

    return p0
.end method

.method public static d([Lo4/p;II)[Lo4/p;
    .registers 13

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lo4/p;->c()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lo4/p;->c()F

    move-result v3

    sub-float/2addr v1, v3

    aget-object v3, p0, p1

    invoke-virtual {v3}, Lo4/p;->d()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lo4/p;->d()F

    move-result v4

    sub-float/2addr v3, v4

    aget-object v4, p0, p1

    invoke-virtual {v4}, Lo4/p;->c()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lo4/p;->c()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    aget-object v5, p0, p1

    invoke-virtual {v5}, Lo4/p;->d()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Lo4/p;->d()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    new-instance v6, Lo4/p;

    mul-float v1, v1, p2

    add-float v7, v4, v1

    mul-float v3, v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lo4/p;-><init>(FF)V

    new-instance v7, Lo4/p;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lo4/p;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lo4/p;->c()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lo4/p;->c()F

    move-result v5

    sub-float/2addr v3, v5

    aget-object v5, p0, v1

    invoke-virtual {v5}, Lo4/p;->d()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, Lo4/p;->d()F

    move-result v8

    sub-float/2addr v5, v8

    aget-object v8, p0, v1

    invoke-virtual {v8}, Lo4/p;->c()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Lo4/p;->c()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    aget-object v9, p0, v1

    invoke-virtual {v9}, Lo4/p;->d()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    new-instance p0, Lo4/p;

    mul-float v3, v3, p2

    add-float v0, v8, v3

    mul-float p2, p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lo4/p;-><init>(FF)V

    new-instance v0, Lo4/p;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lo4/p;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lo4/p;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method public static h(JZ)I
    .registers 8

    const/4 v0, 0x4

    if-eqz p2, :cond_6

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_9

    :cond_6
    const/16 p2, 0xa

    const/4 v1, 0x4

    :goto_9
    sub-int v2, p2, v1

    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_f
    if-ltz p2, :cond_1a

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_1a
    :try_start_1a
    new-instance p0, Lw4/c;

    sget-object p1, Lw4/a;->k:Lw4/a;

    invoke-direct {p0, p1}, Lw4/c;-><init>(Lw4/a;)V

    invoke-virtual {p0, v3, v2}, Lw4/c;->a([II)V
    :try_end_24
    .catch Lw4/d; {:try_start_1a .. :try_end_24} :catch_31

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_26
    if-ge p0, v1, :cond_30

    shl-int/lit8 p1, p1, 0x4

    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_26

    :cond_30
    return p1

    :catch_31
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static m([II)I
    .registers 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x2

    if-ge v2, v0, :cond_18

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1f
    const/4 p1, 0x4

    if-ge v1, p1, :cond_31

    sget-object p1, Lr4/a;->g:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_31
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Z)Lp4/a;
    .registers 15

    invoke-virtual {p0}, Lr4/a;->k()Lr4/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr4/a;->f(Lr4/a$a;)[Lo4/p;

    move-result-object v6

    if-eqz p1, :cond_14

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const/4 v2, 0x2

    aget-object v3, v6, v2

    aput-object v3, v6, v0

    aput-object v1, v6, v2

    :cond_14
    invoke-virtual {p0, v6}, Lr4/a;->e([Lo4/p;)V

    iget-object v1, p0, Lr4/a;->a:Lu4/b;

    iget v0, p0, Lr4/a;->f:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr4/a;->q(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;)Lu4/b;

    move-result-object v8

    invoke-virtual {p0, v6}, Lr4/a;->l([Lo4/p;)[Lo4/p;

    move-result-object v9

    new-instance v0, Lp4/a;

    iget-boolean v10, p0, Lr4/a;->b:Z

    iget v11, p0, Lr4/a;->d:I

    iget v12, p0, Lr4/a;->c:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lp4/a;-><init>(Lu4/b;[Lo4/p;ZII)V

    return-object v0
.end method

.method public final e([Lo4/p;)V
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lr4/a;->o(Lo4/p;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lr4/a;->o(Lo4/p;)Z

    move-result v2

    if-eqz v2, :cond_9d

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lr4/a;->o(Lo4/p;)Z

    move-result v3

    if-eqz v3, :cond_9d

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lr4/a;->o(Lo4/p;)Z

    move-result v4

    if-eqz v4, :cond_9d

    iget v4, p0, Lr4/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x4

    new-array v6, v5, [I

    aget-object v7, p1, v0

    aget-object v8, p1, v1

    invoke-virtual {p0, v7, v8, v4}, Lr4/a;->r(Lo4/p;Lo4/p;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    invoke-virtual {p0, v7, v8, v4}, Lr4/a;->r(Lo4/p;Lo4/p;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    invoke-virtual {p0, v7, v8, v4}, Lr4/a;->r(Lo4/p;Lo4/p;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v4}, Lr4/a;->r(Lo4/p;Lo4/p;I)I

    move-result p1

    aput p1, v6, v3

    invoke-static {v6, v4}, Lr4/a;->m([II)I

    move-result p1

    iput p1, p0, Lr4/a;->f:I

    const-wide/16 v2, 0x0

    :goto_5b
    if-ge v0, v5, :cond_80

    iget p1, p0, Lr4/a;->f:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    iget-boolean v4, p0, Lr4/a;->b:Z

    if-eqz v4, :cond_6f

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    goto :goto_7c

    :cond_6f
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    :goto_7c
    add-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_80
    iget-boolean p1, p0, Lr4/a;->b:Z

    invoke-static {v2, v3, p1}, Lr4/a;->h(JZ)I

    move-result p1

    iget-boolean v0, p0, Lr4/a;->b:Z

    if-eqz v0, :cond_92

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lr4/a;->c:I

    and-int/lit8 p1, p1, 0x3f

    goto :goto_99

    :cond_92
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    iput v0, p0, Lr4/a;->c:I

    and-int/lit16 p1, p1, 0x7ff

    :goto_99
    add-int/2addr p1, v1

    iput p1, p0, Lr4/a;->d:I

    return-void

    :cond_9d
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public final f(Lr4/a$a;)[Lo4/p;
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lr4/a;->e:I

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x1

    :goto_b
    iget v7, v0, Lr4/a;->e:I

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-ge v7, v8, :cond_5b

    const/4 v7, -0x1

    invoke-virtual {v0, v2, v6, v1, v7}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v8

    invoke-virtual {v0, v3, v6, v1, v1}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v10

    invoke-virtual {v0, v4, v6, v7, v1}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v11

    invoke-virtual {v0, v5, v6, v7, v7}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v7

    iget v12, v0, Lr4/a;->e:I

    if-le v12, v9, :cond_4f

    invoke-static {v7, v8}, Lr4/a;->c(Lr4/a$a;Lr4/a$a;)F

    move-result v12

    iget v13, v0, Lr4/a;->e:I

    int-to-float v13, v13

    mul-float v12, v12, v13

    invoke-static {v5, v2}, Lr4/a;->c(Lr4/a$a;Lr4/a$a;)F

    move-result v13

    iget v14, v0, Lr4/a;->e:I

    add-int/2addr v14, v9

    int-to-float v14, v14

    mul-float v13, v13, v14

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_5b

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_5b

    invoke-virtual {v0, v8, v10, v11, v7}, Lr4/a;->p(Lr4/a$a;Lr4/a$a;Lr4/a$a;Lr4/a$a;)Z

    move-result v12

    if-nez v12, :cond_4f

    goto :goto_5b

    :cond_4f
    xor-int/lit8 v6, v6, 0x1

    iget v2, v0, Lr4/a;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lr4/a;->e:I

    move-object v5, v7

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    goto :goto_b

    :cond_5b
    :goto_5b
    iget v6, v0, Lr4/a;->e:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_69

    const/4 v8, 0x7

    if-ne v6, v8, :cond_64

    goto :goto_69

    :cond_64
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v1

    throw v1

    :cond_69
    :goto_69
    const/4 v8, 0x0

    if-ne v6, v7, :cond_6e

    const/4 v6, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v6, 0x0

    :goto_6f
    iput-boolean v6, v0, Lr4/a;->b:Z

    new-instance v6, Lo4/p;

    invoke-virtual {v2}, Lr4/a$a;->a()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    invoke-virtual {v2}, Lr4/a$a;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v10

    invoke-direct {v6, v7, v2}, Lo4/p;-><init>(FF)V

    new-instance v2, Lo4/p;

    invoke-virtual {v3}, Lr4/a$a;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-virtual {v3}, Lr4/a$a;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v10

    invoke-direct {v2, v7, v3}, Lo4/p;-><init>(FF)V

    new-instance v3, Lo4/p;

    invoke-virtual {v4}, Lr4/a$a;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v4}, Lr4/a$a;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    invoke-direct {v3, v7, v4}, Lo4/p;-><init>(FF)V

    new-instance v4, Lo4/p;

    invoke-virtual {v5}, Lr4/a$a;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v5}, Lr4/a$a;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v10

    invoke-direct {v4, v7, v5}, Lo4/p;-><init>(FF)V

    const/4 v5, 0x4

    new-array v5, v5, [Lo4/p;

    aput-object v6, v5, v8

    aput-object v2, v5, v1

    aput-object v3, v5, v9

    const/4 v1, 0x3

    aput-object v4, v5, v1

    iget v2, v0, Lr4/a;->e:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v5, v3, v2}, Lr4/a;->d([Lo4/p;II)[Lo4/p;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lr4/a$a;Lr4/a$a;)I
    .registers 14

    invoke-static {p1, p2}, Lr4/a;->c(Lr4/a$a;Lr4/a$a;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    invoke-virtual {p2}, Lr4/a$a;->a()I

    move-result v2

    invoke-virtual {p1}, Lr4/a$a;->a()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lr4/a$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lr4/a$a;->b()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lr4/a$a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lr4/a$a;->b()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {p1}, Lr4/a$a;->a()I

    move-result v6

    invoke-virtual {p1}, Lr4/a$a;->b()I

    move-result p1

    invoke-virtual {v5, v6, p1}, Lu4/b;->e(II)Z

    move-result p1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_41
    if-ge v6, v5, :cond_5a

    iget-object v8, p0, Lr4/a;->a:Lu4/b;

    invoke-static {v3}, Lv4/a;->c(F)I

    move-result v9

    invoke-static {v4}, Lv4/a;->c(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lu4/b;->e(II)Z

    move-result v8

    if-eq v8, p1, :cond_55

    add-int/lit8 v7, v7, 0x1

    :cond_55
    add-float/2addr v3, v2

    add-float/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_5a
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v2, p2, v0

    if-lez v2, :cond_6b

    const v2, 0x3f666666    # 0.9f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_6b

    return v1

    :cond_6b
    const/4 v2, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_71

    const/4 v1, 0x1

    :cond_71
    if-ne v1, p1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v2, -0x1

    :goto_75
    return v2
.end method

.method public final i()I
    .registers 3

    iget-boolean v0, p0, Lr4/a;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lr4/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_b
    iget v0, p0, Lr4/a;->c:I

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xf

    return v1
.end method

.method public final j(Lr4/a$a;ZII)Lr4/a$a;
    .registers 7

    invoke-virtual {p1}, Lr4/a$a;->a()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Lr4/a$a;->b()I

    move-result p1

    :goto_9
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lr4/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v1, v0, p1}, Lu4/b;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_1a

    add-int/2addr v0, p3

    goto :goto_9

    :cond_1a
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1c
    invoke-virtual {p0, v0, p1}, Lr4/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v1, v0, p1}, Lu4/b;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_2c

    add-int/2addr v0, p3

    goto :goto_1c

    :cond_2c
    sub-int/2addr v0, p3

    :goto_2d
    invoke-virtual {p0, v0, p1}, Lr4/a;->n(II)Z

    move-result p3

    if-eqz p3, :cond_3d

    iget-object p3, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {p3, v0, p1}, Lu4/b;->e(II)Z

    move-result p3

    if-ne p3, p2, :cond_3d

    add-int/2addr p1, p4

    goto :goto_2d

    :cond_3d
    sub-int/2addr p1, p4

    new-instance p2, Lr4/a$a;

    invoke-direct {p2, v0, p1}, Lr4/a$a;-><init>(II)V

    return-object p2
.end method

.method public final k()Lr4/a$a;
    .registers 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_5
    new-instance v5, Lv4/b;

    iget-object v6, p0, Lr4/a;->a:Lu4/b;

    invoke-direct {v5, v6}, Lv4/b;-><init>(Lu4/b;)V

    invoke-virtual {v5}, Lv4/b;->c()[Lo4/p;

    move-result-object v5

    aget-object v6, v5, v4

    aget-object v7, v5, v3

    aget-object v8, v5, v1

    aget-object v5, v5, v0
    :try_end_18
    .catch Lo4/j; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_67

    :catch_19
    iget-object v5, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v5}, Lu4/b;->m()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v6}, Lu4/b;->i()I

    move-result v6

    div-int/2addr v6, v1

    new-instance v7, Lr4/a$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v7, v4, v3, v2}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lr4/a$a;->c()Lo4/p;

    move-result-object v7

    new-instance v10, Lr4/a$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v10, v4, v3, v3}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lr4/a$a;->c()Lo4/p;

    move-result-object v8

    new-instance v10, Lr4/a$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v10, v4, v2, v3}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lr4/a$a;->c()Lo4/p;

    move-result-object v6

    new-instance v10, Lr4/a$a;

    invoke-direct {v10, v5, v9}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v10, v4, v2, v2}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lr4/a$a;->c()Lo4/p;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    :goto_67
    invoke-virtual {v6}, Lo4/p;->c()F

    move-result v9

    invoke-virtual {v5}, Lo4/p;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lo4/p;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lo4/p;->c()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lv4/a;->c(F)I

    move-result v9

    invoke-virtual {v6}, Lo4/p;->d()F

    move-result v6

    invoke-virtual {v5}, Lo4/p;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lo4/p;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lo4/p;->d()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lv4/a;->c(F)I

    move-result v5

    :try_start_99
    new-instance v6, Lv4/b;

    iget-object v7, p0, Lr4/a;->a:Lu4/b;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lv4/b;-><init>(Lu4/b;III)V

    invoke-virtual {v6}, Lv4/b;->c()[Lo4/p;

    move-result-object v6

    aget-object v7, v6, v4

    aget-object v8, v6, v3

    aget-object v1, v6, v1

    aget-object v0, v6, v0
    :try_end_ae
    .catch Lo4/j; {:try_start_99 .. :try_end_ae} :catch_af

    goto :goto_eb

    :catch_af
    new-instance v0, Lr4/a$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v3, v2}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a$a;->c()Lo4/p;

    move-result-object v7

    new-instance v0, Lr4/a$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v3, v3}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a$a;->c()Lo4/p;

    move-result-object v8

    new-instance v0, Lr4/a$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v2, v3}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a$a;->c()Lo4/p;

    move-result-object v1

    new-instance v0, Lr4/a$a;

    invoke-direct {v0, v9, v6}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, v0, v4, v2, v2}, Lr4/a;->j(Lr4/a$a;ZII)Lr4/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a$a;->c()Lo4/p;

    move-result-object v0

    :goto_eb
    invoke-virtual {v7}, Lo4/p;->c()F

    move-result v2

    invoke-virtual {v0}, Lo4/p;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lo4/p;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lo4/p;->c()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lv4/a;->c(F)I

    move-result v2

    invoke-virtual {v7}, Lo4/p;->d()F

    move-result v3

    invoke-virtual {v0}, Lo4/p;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Lo4/p;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Lo4/p;->d()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lv4/a;->c(F)I

    move-result v0

    new-instance v1, Lr4/a$a;

    invoke-direct {v1, v2, v0}, Lr4/a$a;-><init>(II)V

    return-object v1
.end method

.method public final l([Lo4/p;)[Lo4/p;
    .registers 4

    iget v0, p0, Lr4/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lr4/a;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Lr4/a;->d([Lo4/p;II)[Lo4/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(II)Z
    .registers 4

    if-ltz p1, :cond_16

    iget-object v0, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v0}, Lu4/b;->m()I

    move-result v0

    if-ge p1, v0, :cond_16

    if-ltz p2, :cond_16

    iget-object p1, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {p1}, Lu4/b;->i()I

    move-result p1

    if-ge p2, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final o(Lo4/p;)Z
    .registers 3

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v0

    invoke-static {v0}, Lv4/a;->c(F)I

    move-result v0

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    invoke-static {p1}, Lv4/a;->c(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr4/a;->n(II)Z

    move-result p1

    return p1
.end method

.method public final p(Lr4/a$a;Lr4/a$a;Lr4/a$a;Lr4/a$a;)Z
    .registers 10

    new-instance v0, Lr4/a$a;

    invoke-virtual {p1}, Lr4/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v3}, Lu4/b;->i()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lr4/a$a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lr4/a$a;-><init>(II)V

    new-instance p1, Lr4/a$a;

    invoke-virtual {p2}, Lr4/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lr4/a$a;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lr4/a$a;-><init>(II)V

    new-instance p2, Lr4/a$a;

    iget-object v1, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v1}, Lu4/b;->m()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Lr4/a$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v3}, Lu4/b;->i()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Lr4/a$a;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p2, v1, p3}, Lr4/a$a;-><init>(II)V

    new-instance p3, Lr4/a$a;

    iget-object v1, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v1}, Lu4/b;->m()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p4}, Lr4/a$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lr4/a;->a:Lu4/b;

    invoke-virtual {v3}, Lu4/b;->i()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p4}, Lr4/a$a;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-direct {p3, v1, p4}, Lr4/a$a;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Lr4/a;->g(Lr4/a$a;Lr4/a$a;)I

    move-result p4

    if-nez p4, :cond_94

    return v2

    :cond_94
    invoke-virtual {p0, v0, p1}, Lr4/a;->g(Lr4/a$a;Lr4/a$a;)I

    move-result v0

    if-eq v0, p4, :cond_9b

    return v2

    :cond_9b
    invoke-virtual {p0, p1, p2}, Lr4/a;->g(Lr4/a$a;Lr4/a$a;)I

    move-result p1

    if-eq p1, p4, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0, p2, p3}, Lr4/a;->g(Lr4/a$a;Lr4/a$a;)I

    move-result p1

    if-ne p1, p4, :cond_a9

    const/4 v2, 0x1

    :cond_a9
    return v2
.end method

.method public final q(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;)Lu4/b;
    .registers 26

    move-object/from16 v1, p1

    invoke-static {}, Lu4/j;->b()Lu4/j;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr4/a;->i()I

    move-result v4

    move v3, v4

    move v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v15, p0

    iget v8, v15, Lr4/a;->e:I

    int-to-float v4, v8

    sub-float v5, v6, v4

    move v7, v5

    move v4, v5

    move v10, v5

    int-to-float v8, v8

    add-float/2addr v6, v8

    move v8, v6

    move v9, v6

    move v11, v6

    invoke-virtual/range {p2 .. p2}, Lo4/p;->c()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lo4/p;->d()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lo4/p;->c()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lo4/p;->d()F

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, Lo4/p;->c()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lo4/p;->d()F

    move-result v17

    invoke-virtual/range {p5 .. p5}, Lo4/p;->c()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lo4/p;->d()F

    move-result v19

    invoke-virtual/range {v0 .. v19}, Lu4/j;->c(Lu4/b;IIFFFFFFFFFFFFFFFF)Lu4/b;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lo4/p;Lo4/p;I)I
    .registers 11

    invoke-static {p1, p2}, Lr4/a;->b(Lo4/p;Lo4/p;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v2

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result v3

    invoke-virtual {p2}, Lo4/p;->c()F

    move-result v4

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    invoke-virtual {p2}, Lo4/p;->d()F

    move-result p2

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float v1, v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_29
    if-ge p1, p3, :cond_4c

    iget-object v0, p0, Lr4/a;->a:Lu4/b;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lv4/a;->c(F)I

    move-result v6

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lv4/a;->c(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lu4/b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_49

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_49
    add-int/lit8 p1, p1, 0x1

    goto :goto_29

    :cond_4c
    return p2
.end method
