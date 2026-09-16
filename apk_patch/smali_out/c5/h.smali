.class public final Lc5/h;
.super Lc5/k;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_d4

    sput-object v1, Lc5/h;->b:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_e2

    sput-object v2, Lc5/h;->c:[I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_ee

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_f8

    const/4 v7, 0x1

    aput-object v5, v3, v7

    sput-object v3, Lc5/h;->d:[[I

    const/16 v3, 0x14

    new-array v3, v3, [[I

    new-array v5, v0, [I

    fill-array-data v5, :array_102

    aput-object v5, v3, v6

    new-array v5, v0, [I

    fill-array-data v5, :array_110

    aput-object v5, v3, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_11e

    aput-object v5, v3, v2

    new-array v2, v0, [I

    fill-array-data v2, :array_12c

    aput-object v2, v3, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_13a

    aput-object v2, v3, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_148

    aput-object v1, v3, v0

    new-array v1, v0, [I

    fill-array-data v1, :array_156

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_164

    const/4 v2, 0x7

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_172

    const/16 v2, 0x8

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_180

    const/16 v2, 0x9

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_18e

    const/16 v2, 0xa

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_19c

    const/16 v2, 0xb

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1aa

    const/16 v2, 0xc

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1b8

    const/16 v2, 0xd

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1c6

    const/16 v2, 0xe

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1d4

    const/16 v2, 0xf

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1e2

    const/16 v2, 0x10

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1f0

    const/16 v2, 0x11

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_1fe

    const/16 v2, 0x12

    aput-object v1, v3, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_20c

    const/16 v1, 0x13

    aput-object v0, v3, v1

    sput-object v3, Lc5/h;->e:[[I

    return-void

    nop

    :array_d4
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_e2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_ee
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_f8
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_102
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_11e
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_12c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_13a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_148
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_156
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_164
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_172
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_180
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_18e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_19c
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1aa
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_1b8
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_1c6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_1d4
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_1e2
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_1f0
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_1fe
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_20c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc5/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc5/h;->a:I

    return-void
.end method

.method public static h([I)I
    .registers 8

    sget-object v0, Lc5/h;->e:[[I

    array-length v0, v0

    const/4 v1, -0x1

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_9
    if-ge v3, v0, :cond_24

    sget-object v5, Lc5/h;->e:[[I

    aget-object v5, v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {p0, v5, v6}, Lc5/k;->e([I[IF)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1c

    move v4, v3

    move v2, v5

    goto :goto_21

    :cond_1c
    cmpl-float v5, v5, v2

    if-nez v5, :cond_21

    const/4 v4, -0x1

    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_24
    if-ltz v4, :cond_29

    rem-int/lit8 v4, v4, 0xa

    return v4

    :cond_29
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static j(Lu4/a;IILjava/lang/StringBuilder;)V
    .registers 13

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :cond_9
    if-ge p1, p2, :cond_3d

    invoke-static {p0, p1, v1}, Lc5/k;->f(Lu4/a;I[I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_21

    mul-int/lit8 v7, v6, 0x2

    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_21
    invoke-static {v3}, Lc5/h;->h([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lc5/h;->h([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_35
    if-ge v5, v0, :cond_9

    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_3d
    return-void
.end method

.method public static l(Lu4/a;I[I)[I
    .registers 14

    array-length v0, p2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lu4/a;->h()I

    move-result v2

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge p1, v2, :cond_4e

    invoke-virtual {p0, p1}, Lu4/a;->c(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_1a

    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_4b

    :cond_1a
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_45

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, p2, v7}, Lc5/k;->e([I[IF)F

    move-result v7

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x2

    cmpg-float v7, v7, v9

    if-gez v7, :cond_33

    new-array p0, v10, [I

    aput v4, p0, v3

    aput p1, p0, v8

    return-object p0

    :cond_33
    aget v7, v1, v3

    aget v9, v1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    invoke-static {v1, v10, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v7

    aput v3, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_47

    :cond_45
    add-int/lit8 v6, v6, 0x1

    :goto_47
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_4b
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_4e
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static m(Lu4/a;)I
    .registers 3

    invoke-virtual {p0}, Lu4/a;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu4/a;->e(I)I

    move-result p0

    if-eq p0, v0, :cond_c

    return p0

    :cond_c
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public c(ILu4/a;Ljava/util/Map;)Lo4/n;
    .registers 14
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

    invoke-virtual {p0, p2}, Lc5/h;->k(Lu4/a;)[I

    move-result-object v0

    invoke-virtual {p0, p2}, Lc5/h;->i(Lu4/a;)[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-static {p2, v4, v6, v2}, Lc5/h;->j(Lu4/a;IILjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p3, :cond_28

    sget-object v4, Lo4/e;->n:Lo4/e;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_29

    :cond_28
    move-object p3, v2

    :goto_29
    if-nez p3, :cond_2d

    sget-object p3, Lc5/h;->b:[I

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    array-length v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_34
    if-ge v7, v6, :cond_42

    aget v9, p3, v7

    if-ne v4, v9, :cond_3c

    const/4 p3, 0x1

    goto :goto_43

    :cond_3c
    if-le v9, v8, :cond_3f

    move v8, v9

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_42
    const/4 p3, 0x0

    :goto_43
    if-nez p3, :cond_48

    if-le v4, v8, :cond_48

    const/4 p3, 0x1

    :cond_48
    if-eqz p3, :cond_71

    new-instance p3, Lo4/n;

    const/4 v4, 0x2

    new-array v4, v4, [Lo4/p;

    new-instance v6, Lo4/p;

    aget v0, v0, v3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v6, v0, p1}, Lo4/p;-><init>(FF)V

    aput-object v6, v4, v5

    new-instance v0, Lo4/p;

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v1, p1}, Lo4/p;-><init>(FF)V

    aput-object v0, v4, v3

    sget-object p1, Lo4/a;->p:Lo4/a;

    invoke-direct {p3, p2, v2, v4, p1}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    sget-object p1, Lo4/o;->s:Lo4/o;

    const-string p2, "]I0"

    invoke-virtual {p3, p1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    return-object p3

    :cond_71
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p1

    throw p1
.end method

.method public final i(Lu4/a;)[I
    .registers 8

    invoke-virtual {p1}, Lu4/a;->l()V

    :try_start_3
    invoke-static {p1}, Lc5/h;->m(Lu4/a;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_35

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_9
    sget-object v3, Lc5/h;->d:[[I

    aget-object v3, v3, v2

    invoke-static {p1, v0, v3}, Lc5/h;->l(Lu4/a;I[I)[I

    move-result-object v0
    :try_end_11
    .catch Lo4/j; {:try_start_9 .. :try_end_11} :catch_12
    .catchall {:try_start_9 .. :try_end_11} :catchall_35

    goto :goto_1a

    :catch_12
    :try_start_12
    sget-object v3, Lc5/h;->d:[[I

    aget-object v3, v3, v1

    invoke-static {p1, v0, v3}, Lc5/h;->l(Lu4/a;I[I)[I

    move-result-object v0

    :goto_1a
    aget v3, v0, v2

    invoke-virtual {p0, p1, v3}, Lc5/h;->n(Lu4/a;I)V

    aget v3, v0, v2

    invoke-virtual {p1}, Lu4/a;->h()I

    move-result v4

    aget v5, v0, v1

    sub-int/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {p1}, Lu4/a;->h()I

    move-result v2

    sub-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_35

    invoke-virtual {p1}, Lu4/a;->l()V

    return-object v0

    :catchall_35
    move-exception v0

    invoke-virtual {p1}, Lu4/a;->l()V

    throw v0
.end method

.method public final k(Lu4/a;)[I
    .registers 5

    invoke-static {p1}, Lc5/h;->m(Lu4/a;)I

    move-result v0

    sget-object v1, Lc5/h;->c:[I

    invoke-static {p1, v0, v1}, Lc5/h;->l(Lu4/a;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc5/h;->a:I

    invoke-virtual {p0, p1, v2}, Lc5/h;->n(Lu4/a;I)V

    return-object v0
.end method

.method public final n(Lu4/a;I)V
    .registers 5

    iget v0, p0, Lc5/h;->a:I

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    :goto_a
    if-lez v0, :cond_1a

    if-ltz p2, :cond_1a

    invoke-virtual {p1, p2}, Lu4/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1a

    :cond_15
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_1a
    :goto_1a
    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method
