.class public final Lc5/a;
.super Lc5/k;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc5/a;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lc5/a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_46

    sput-object v0, Lc5/a;->f:[C

    return-void

    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lc5/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lc5/a;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lc5/a;->c:I

    return-void
.end method

.method public static h([CC)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    array-length v1, p0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_10

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return v0
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

    iget-object v0, p0, Lc5/a;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0, p2}, Lc5/a;->k(Lu4/a;)V

    invoke-virtual {p0}, Lc5/a;->j()I

    move-result p2

    iget-object v0, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, p2

    :cond_13
    invoke-virtual {p0, v0}, Lc5/a;->l(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_109

    iget-object v4, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_38

    sget-object v4, Lc5/a;->f:[C

    sget-object v6, Lc5/a;->d:[C

    aget-char v2, v6, v2

    invoke-static {v4, v2}, Lc5/a;->h([CC)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_3c

    :cond_38
    iget v2, p0, Lc5/a;->c:I

    if-lt v0, v2, :cond_13

    :goto_3c
    iget-object v2, p0, Lc5/a;->b:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    const/4 v6, -0x8

    const/4 v7, 0x0

    :goto_44
    if-ge v6, v3, :cond_50

    iget-object v8, p0, Lc5/a;->b:[I

    add-int v9, v0, v6

    aget v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_50
    iget v3, p0, Lc5/a;->c:I

    const/4 v6, 0x2

    if-ge v0, v3, :cond_5e

    div-int/2addr v7, v6

    if-lt v2, v7, :cond_59

    goto :goto_5e

    :cond_59
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_5e
    :goto_5e
    invoke-virtual {p0, p2}, Lc5/a;->m(I)V

    const/4 v0, 0x0

    :goto_62
    iget-object v2, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_7a

    iget-object v2, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    sget-object v3, Lc5/a;->d:[C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget-char v3, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_7a
    iget-object v0, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sget-object v2, Lc5/a;->f:[C

    invoke-static {v2, v0}, Lc5/a;->h([CC)Z

    move-result v0

    if-eqz v0, :cond_104

    iget-object v0, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Lc5/a;->h([CC)Z

    move-result v0

    if-eqz v0, :cond_ff

    iget-object v0, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_fa

    if-eqz p3, :cond_ac

    sget-object v0, Lo4/e;->q:Lo4/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_bb

    :cond_ac
    iget-object p3, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_bb
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_bd
    if-ge p3, p2, :cond_c7

    iget-object v2, p0, Lc5/a;->b:[I

    aget v2, v2, p3

    add-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_bd

    :cond_c7
    int-to-float p3, v0

    :goto_c8
    if-ge p2, v4, :cond_d2

    iget-object v2, p0, Lc5/a;->b:[I

    aget v2, v2, p2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c8

    :cond_d2
    int-to-float p2, v0

    new-instance v0, Lo4/n;

    iget-object v2, p0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Lo4/p;

    new-instance v6, Lo4/p;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Lo4/p;-><init>(FF)V

    aput-object v6, v4, v1

    new-instance p3, Lo4/p;

    invoke-direct {p3, p2, p1}, Lo4/p;-><init>(FF)V

    aput-object p3, v4, v5

    sget-object p1, Lo4/a;->i:Lo4/a;

    invoke-direct {v0, v2, v3, v4, p1}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    sget-object p1, Lo4/o;->s:Lo4/o;

    const-string p2, "]F0"

    invoke-virtual {v0, p1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    return-object v0

    :cond_fa
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_ff
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_104
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_109
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .registers 5

    iget-object v0, p0, Lc5/a;->b:[I

    iget v1, p0, Lc5/a;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc5/a;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_17

    mul-int/lit8 p1, v1, 0x2

    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lc5/a;->b:[I

    :cond_17
    return-void
.end method

.method public final j()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    iget v2, p0, Lc5/a;->c:I

    if-ge v1, v2, :cond_37

    invoke-virtual {p0, v1}, Lc5/a;->l(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_34

    sget-object v3, Lc5/a;->f:[C

    sget-object v4, Lc5/a;->d:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lc5/a;->h([CC)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    move v3, v1

    :goto_1b
    add-int/lit8 v4, v1, 0x7

    if-ge v3, v4, :cond_27

    iget-object v4, p0, Lc5/a;->b:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    if-eq v1, v0, :cond_33

    iget-object v3, p0, Lc5/a;->b:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_34

    :cond_33
    return v1

    :cond_34
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_37
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0
.end method

.method public final k(Lu4/a;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lc5/a;->c:I

    invoke-virtual {p1, v0}, Lu4/a;->g(I)I

    move-result v1

    invoke-virtual {p1}, Lu4/a;->h()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_f
    if-ge v1, v2, :cond_23

    invoke-virtual {p1, v1}, Lu4/a;->c(I)Z

    move-result v5

    if-eq v5, v4, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_1a
    invoke-virtual {p0, v0}, Lc5/a;->i(I)V

    xor-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {p0, v0}, Lc5/a;->i(I)V

    return-void

    :cond_27
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public final l(I)I
    .registers 12

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lc5/a;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc5/a;->b:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_13
    if-ge v5, v0, :cond_20

    aget v8, v1, v5

    if-ge v8, v6, :cond_1a

    move v6, v8

    :cond_1a
    if-le v8, v7, :cond_1d

    move v7, v8

    :cond_1d
    add-int/lit8 v5, v5, 0x2

    goto :goto_13

    :cond_20
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_26
    if-ge v5, v0, :cond_33

    aget v8, v1, v5

    if-ge v8, v3, :cond_2d

    move v3, v8

    :cond_2d
    if-le v8, v7, :cond_30

    move v7, v8

    :cond_30
    add-int/lit8 v5, v5, 0x2

    goto :goto_26

    :cond_33
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3a
    const/4 v8, 0x7

    if-ge v5, v8, :cond_50

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_43

    move v8, v6

    goto :goto_44

    :cond_43
    move v8, v3

    :goto_44
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_4d

    or-int/2addr v7, v0

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_50
    :goto_50
    sget-object p1, Lc5/a;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_5d

    aget p1, p1, v4

    if-ne p1, v7, :cond_5a

    return v4

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_5d
    return v2
.end method

.method public final m(I)V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_b6

    new-array v3, v1, [I

    fill-array-data v3, :array_c2

    iget-object v4, v0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move/from16 v7, p1

    const/4 v6, 0x0

    :goto_19
    const/4 v8, 0x6

    const/4 v9, 0x2

    if-gt v6, v4, :cond_4b

    sget-object v10, Lc5/a;->e:[I

    iget-object v11, v0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    :goto_27
    if-ltz v8, :cond_46

    and-int/lit8 v11, v8, 0x1

    and-int/lit8 v12, v10, 0x1

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    aget v12, v2, v11

    iget-object v13, v0, Lc5/a;->b:[I

    add-int v14, v7, v8

    aget v13, v13, v14

    add-int/2addr v12, v13

    aput v12, v2, v11

    aget v12, v3, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v3, v11

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_27

    :cond_46
    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_4b
    new-array v6, v1, [F

    new-array v1, v1, [F

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v9, :cond_7a

    const/4 v10, 0x0

    aput v10, v1, v7

    add-int/lit8 v10, v7, 0x2

    aget v11, v2, v7

    int-to-float v11, v11

    aget v12, v3, v7

    int-to-float v12, v12

    div-float/2addr v11, v12

    aget v12, v2, v10

    int-to-float v13, v12

    aget v14, v3, v10

    int-to-float v15, v14

    div-float/2addr v13, v15

    add-float/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    aput v11, v1, v10

    aput v11, v6, v7

    int-to-float v11, v12

    mul-float v11, v11, v13

    const/high16 v12, 0x3fc00000    # 1.5f

    add-float/2addr v11, v12

    int-to-float v12, v14

    div-float/2addr v11, v12

    aput v11, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_7a
    move/from16 v2, p1

    :goto_7c
    if-gt v5, v4, :cond_b4

    sget-object v3, Lc5/a;->e:[I

    iget-object v7, v0, Lc5/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x6

    :goto_89
    if-ltz v7, :cond_af

    and-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v3, 0x1

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    iget-object v11, v0, Lc5/a;->b:[I

    add-int v12, v2, v7

    aget v11, v11, v12

    int-to-float v11, v11

    aget v12, v1, v10

    cmpg-float v12, v11, v12

    if-ltz v12, :cond_aa

    aget v10, v6, v10

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_aa

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_89

    :cond_aa
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v1

    throw v1

    :cond_af
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7c

    :cond_b4
    return-void

    nop

    :array_b6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
