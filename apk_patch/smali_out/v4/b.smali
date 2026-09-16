.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lu4/b;)V
    .registers 5

    invoke-virtual {p1}, Lu4/b;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lu4/b;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lv4/b;-><init>(Lu4/b;III)V

    return-void
.end method

.method public constructor <init>(Lu4/b;III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Lu4/b;

    invoke-virtual {p1}, Lu4/b;->i()I

    move-result v0

    iput v0, p0, Lv4/b;->b:I

    invoke-virtual {p1}, Lu4/b;->m()I

    move-result p1

    iput p1, p0, Lv4/b;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lv4/b;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lv4/b;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lv4/b;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lv4/b;->f:I

    if-ltz v2, :cond_2a

    if-ltz v1, :cond_2a

    if-ge p4, v0, :cond_2a

    if-ge p3, p1, :cond_2a

    return-void

    :cond_2a
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lo4/p;Lo4/p;Lo4/p;Lo4/p;)[Lo4/p;
    .registers 16

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v0

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    invoke-virtual {p2}, Lo4/p;->c()F

    move-result v1

    invoke-virtual {p2}, Lo4/p;->d()F

    move-result p2

    invoke-virtual {p3}, Lo4/p;->c()F

    move-result v2

    invoke-virtual {p3}, Lo4/p;->d()F

    move-result p3

    invoke-virtual {p4}, Lo4/p;->c()F

    move-result v3

    invoke-virtual {p4}, Lo4/p;->d()F

    move-result p4

    iget v4, p0, Lv4/b;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_58

    new-array v4, v9, [Lo4/p;

    new-instance v9, Lo4/p;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lo4/p;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lo4/p;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lo4/p;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lo4/p;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lo4/p;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lo4/p;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lo4/p;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4

    :cond_58
    new-array v4, v9, [Lo4/p;

    new-instance v9, Lo4/p;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lo4/p;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lo4/p;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lo4/p;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lo4/p;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lo4/p;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lo4/p;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lo4/p;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4
.end method

.method public final b(IIIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p4, :cond_11

    :goto_3
    if-gt p1, p2, :cond_1f

    iget-object p4, p0, Lv4/b;->a:Lu4/b;

    invoke-virtual {p4, p1, p3}, Lu4/b;->e(II)Z

    move-result p4

    if-eqz p4, :cond_e

    return v0

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_11
    :goto_11
    if-gt p1, p2, :cond_1f

    iget-object p4, p0, Lv4/b;->a:Lu4/b;

    invoke-virtual {p4, p3, p1}, Lu4/b;->e(II)Z

    move-result p4

    if-eqz p4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public c()[Lo4/p;
    .registers 14

    iget v0, p0, Lv4/b;->d:I

    iget v1, p0, Lv4/b;->e:I

    iget v2, p0, Lv4/b;->g:I

    iget v3, p0, Lv4/b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_f
    if-eqz v6, :cond_84

    const/4 v6, 0x1

    const/4 v11, 0x0

    :cond_13
    :goto_13
    if-nez v6, :cond_17

    if-nez v7, :cond_2b

    :cond_17
    iget v6, p0, Lv4/b;->c:I

    if-ge v1, v6, :cond_2b

    invoke-virtual {p0, v2, v3, v1, v4}, Lv4/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_13

    :cond_26
    if-nez v7, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    iget v6, p0, Lv4/b;->c:I

    if-lt v1, v6, :cond_31

    :goto_2f
    const/4 v4, 0x1

    goto :goto_84

    :cond_31
    const/4 v6, 0x1

    :cond_32
    :goto_32
    if-nez v6, :cond_36

    if-nez v8, :cond_4a

    :cond_36
    iget v6, p0, Lv4/b;->b:I

    if-ge v3, v6, :cond_4a

    invoke-virtual {p0, v0, v1, v3, v5}, Lv4/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_45

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_32

    :cond_45
    if-nez v8, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_4a
    iget v6, p0, Lv4/b;->b:I

    if-lt v3, v6, :cond_4f

    goto :goto_2f

    :cond_4f
    const/4 v6, 0x1

    :cond_50
    :goto_50
    if-nez v6, :cond_54

    if-nez v9, :cond_66

    :cond_54
    if-ltz v0, :cond_66

    invoke-virtual {p0, v2, v3, v0, v4}, Lv4/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_61

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_50

    :cond_61
    if-nez v9, :cond_50

    add-int/lit8 v0, v0, -0x1

    goto :goto_50

    :cond_66
    if-gez v0, :cond_69

    goto :goto_2f

    :cond_69
    move v6, v11

    const/4 v11, 0x1

    :cond_6b
    :goto_6b
    if-nez v11, :cond_6f

    if-nez v10, :cond_81

    :cond_6f
    if-ltz v2, :cond_81

    invoke-virtual {p0, v0, v1, v2, v5}, Lv4/b;->b(IIIZ)Z

    move-result v11

    if-eqz v11, :cond_7c

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_6b

    :cond_7c
    if-nez v10, :cond_6b

    add-int/lit8 v2, v2, -0x1

    goto :goto_6b

    :cond_81
    if-gez v2, :cond_f

    goto :goto_2f

    :cond_84
    :goto_84
    if-nez v4, :cond_fc

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x1

    :goto_8b
    if-nez v7, :cond_9e

    if-ge v8, v4, :cond_9e

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    invoke-virtual {p0, v7, v9, v10, v11}, Lv4/b;->d(FFFF)Lo4/p;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8b

    :cond_9e
    if-eqz v7, :cond_f7

    move-object v8, v6

    const/4 v9, 0x1

    :goto_a2
    if-nez v8, :cond_b5

    if-ge v9, v4, :cond_b5

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-virtual {p0, v8, v10, v11, v12}, Lv4/b;->d(FFFF)Lo4/p;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_a2

    :cond_b5
    if-eqz v8, :cond_f2

    move-object v0, v6

    const/4 v9, 0x1

    :goto_b9
    if-nez v0, :cond_cc

    if-ge v9, v4, :cond_cc

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-virtual {p0, v0, v10, v11, v12}, Lv4/b;->d(FFFF)Lo4/p;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_b9

    :cond_cc
    if-eqz v0, :cond_ed

    :goto_ce
    if-nez v6, :cond_e1

    if-ge v5, v4, :cond_e1

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-virtual {p0, v2, v6, v9, v10}, Lv4/b;->d(FFFF)Lo4/p;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_ce

    :cond_e1
    if-eqz v6, :cond_e8

    invoke-virtual {p0, v6, v7, v0, v8}, Lv4/b;->a(Lo4/p;Lo4/p;Lo4/p;Lo4/p;)[Lo4/p;

    move-result-object v0

    return-object v0

    :cond_e8
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0

    :cond_ed
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0

    :cond_f2
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0

    :cond_f7
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0

    :cond_fc
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0
.end method

.method public final d(FFFF)Lo4/p;
    .registers 10

    invoke-static {p1, p2, p3, p4}, Lv4/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lv4/a;->c(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_32

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lv4/a;->c(F)I

    move-result v3

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lv4/a;->c(F)I

    move-result v2

    iget-object v4, p0, Lv4/b;->a:Lu4/b;

    invoke-virtual {v4, v3, v2}, Lu4/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance p1, Lo4/p;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lo4/p;-><init>(FF)V

    return-object p1

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method
