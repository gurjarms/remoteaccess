.class public final Lc5/c;
.super Lc5/k;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lc5/c;->e:[I

    return-void

    :array_a
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc5/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc5/c;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Lc5/k;-><init>()V

    iput-boolean p1, p0, Lc5/c;->a:Z

    iput-boolean p2, p0, Lc5/c;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lc5/c;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lc5/c;->d:[I

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_b8

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x25

    const/16 v7, 0x24

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_21

    if-eq v4, v7, :cond_21

    if-eq v4, v6, :cond_21

    if-ne v4, v5, :cond_ac

    :cond_21
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v11, 0x41

    if-eq v4, v7, :cond_a5

    const/16 v7, 0x4f

    if-eq v4, v6, :cond_57

    if-eq v4, v8, :cond_4b

    if-eq v4, v5, :cond_38

    :goto_35
    const/4 v4, 0x0

    goto/16 :goto_ac

    :cond_38
    if-lt v9, v11, :cond_40

    if-gt v9, v7, :cond_40

    add-int/lit8 v9, v9, -0x20

    goto/16 :goto_ab

    :cond_40
    if-ne v9, v10, :cond_46

    const/16 v4, 0x3a

    goto/16 :goto_ac

    :cond_46
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_4b
    if-lt v9, v11, :cond_52

    if-gt v9, v10, :cond_52

    add-int/lit8 v9, v9, 0x20

    goto :goto_ab

    :cond_52
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_57
    if-lt v9, v11, :cond_60

    const/16 v4, 0x45

    if-gt v9, v4, :cond_60

    add-int/lit8 v9, v9, -0x26

    goto :goto_ab

    :cond_60
    const/16 v4, 0x46

    if-lt v9, v4, :cond_6b

    const/16 v4, 0x4a

    if-gt v9, v4, :cond_6b

    add-int/lit8 v9, v9, -0xb

    goto :goto_ab

    :cond_6b
    const/16 v4, 0x4b

    if-lt v9, v4, :cond_74

    if-gt v9, v7, :cond_74

    add-int/lit8 v9, v9, 0x10

    goto :goto_ab

    :cond_74
    const/16 v4, 0x50

    if-lt v9, v4, :cond_7f

    const/16 v4, 0x54

    if-gt v9, v4, :cond_7f

    add-int/lit8 v9, v9, 0x2b

    goto :goto_ab

    :cond_7f
    const/16 v4, 0x55

    if-ne v9, v4, :cond_84

    goto :goto_35

    :cond_84
    const/16 v4, 0x56

    if-ne v9, v4, :cond_8b

    const/16 v4, 0x40

    goto :goto_ac

    :cond_8b
    const/16 v4, 0x57

    if-ne v9, v4, :cond_92

    const/16 v4, 0x60

    goto :goto_ac

    :cond_92
    const/16 v4, 0x58

    if-eq v9, v4, :cond_a2

    const/16 v4, 0x59

    if-eq v9, v4, :cond_a2

    if-ne v9, v10, :cond_9d

    goto :goto_a2

    :cond_9d
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_a2
    :goto_a2
    const/16 v4, 0x7f

    goto :goto_ac

    :cond_a5
    if-lt v9, v11, :cond_b3

    if-gt v9, v10, :cond_b3

    add-int/lit8 v9, v9, -0x40

    :goto_ab
    int-to-char v4, v9

    :cond_ac
    :goto_ac
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_b3
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_b8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lu4/a;[I)[I
    .registers 13

    invoke-virtual {p0}, Lu4/a;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu4/a;->e(I)I

    move-result v2

    array-length v3, p1

    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v2, v0, :cond_5a

    invoke-virtual {p0, v2}, Lu4/a;->c(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_1c

    aget v7, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v6

    goto :goto_57

    :cond_1c
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_51

    invoke-static {p1}, Lc5/c;->k([I)I

    move-result v7

    const/16 v9, 0x94

    const/4 v10, 0x2

    if-ne v7, v9, :cond_3f

    sub-int v7, v2, v4

    div-int/2addr v7, v10

    sub-int v7, v4, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7, v4, v1}, Lu4/a;->i(IIZ)Z

    move-result v7

    if-eqz v7, :cond_3f

    new-array p0, v10, [I

    aput v4, p0, v1

    aput v2, p0, v8

    return-object p0

    :cond_3f
    aget v7, p1, v1

    aget v9, p1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p1, v7

    aput v1, p1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_53

    :cond_51
    add-int/lit8 v6, v6, 0x1

    :goto_53
    aput v8, p1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_5a
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static j(I)C
    .registers 4

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lc5/c;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget v1, v1, v0

    if-ne v1, p0, :cond_11

    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    const/16 v0, 0x94

    if-ne p0, v0, :cond_1b

    const/16 p0, 0x2a

    return p0

    :cond_1b
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static k([I)I
    .registers 11

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const v3, 0x7fffffff

    array-length v4, p0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_14

    aget v6, p0, v5

    if-ge v6, v3, :cond_11

    if-le v6, v2, :cond_11

    move v3, v6

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    if-ge v2, v0, :cond_2b

    aget v7, p0, v2

    if-le v7, v3, :cond_28

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_42

    :goto_2f
    if-ge v1, v0, :cond_41

    if-lez v4, :cond_41

    aget v2, p0, v1

    if-le v2, v3, :cond_3e

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, v6, :cond_3e

    return v7

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    return v5

    :cond_42
    if-gt v4, v2, :cond_45

    return v7

    :cond_45
    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public c(ILu4/a;Ljava/util/Map;)Lo4/n;
    .registers 15
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

    iget-object p3, p0, Lc5/c;->d:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lc5/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p2, p3}, Lc5/c;->i(Lu4/a;[I)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p2, v4}, Lu4/a;->e(I)I

    move-result v4

    invoke-virtual {p2}, Lu4/a;->h()I

    move-result v5

    :goto_1a
    invoke-static {p2, v4, p3}, Lc5/k;->f(Lu4/a;I[I)V

    invoke-static {p3}, Lc5/c;->k([I)I

    move-result v6

    if-ltz v6, :cond_db

    invoke-static {v6}, Lc5/c;->j(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, p3

    move v9, v4

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_35

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_35
    invoke-virtual {p2, v9}, Lu4/a;->e(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_d8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length p2, p3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_48
    if-ge v6, p2, :cond_50

    aget v9, p3, v6

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_50
    sub-int p2, v7, v4

    sub-int/2addr p2, v8

    const/4 p3, 0x2

    if-eq v7, v5, :cond_60

    mul-int/lit8 p2, p2, 0x2

    if-lt p2, v8, :cond_5b

    goto :goto_60

    :cond_5b
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_60
    :goto_60
    iget-boolean p2, p0, Lc5/c;->a:Z

    if-eqz p2, :cond_92

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6b
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v5, p2, :cond_7d

    iget-object v9, p0, Lc5/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6b

    :cond_7d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    rem-int/lit8 v6, v6, 0x2b

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_8d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_92

    :cond_8d
    invoke-static {}, Lo4/d;->a()Lo4/d;

    move-result-object p1

    throw p1

    :cond_92
    :goto_92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_d3

    iget-boolean p2, p0, Lc5/c;->b:Z

    if-eqz p2, :cond_a1

    invoke-static {v1}, Lc5/c;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a5

    :cond_a1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_a5
    aget v1, v2, v3

    aget v2, v2, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v4, v4

    int-to-float v5, v8

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    new-instance v2, Lo4/n;

    const/4 v5, 0x0

    new-array p3, p3, [Lo4/p;

    new-instance v6, Lo4/p;

    int-to-float p1, p1

    invoke-direct {v6, v1, p1}, Lo4/p;-><init>(FF)V

    aput-object v6, p3, v0

    new-instance v0, Lo4/p;

    invoke-direct {v0, v4, p1}, Lo4/p;-><init>(FF)V

    aput-object v0, p3, v3

    sget-object p1, Lo4/a;->j:Lo4/a;

    invoke-direct {v2, p2, v5, p3, p1}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    sget-object p1, Lo4/o;->s:Lo4/o;

    const-string p2, "]A0"

    invoke-virtual {v2, p1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    return-object v2

    :cond_d3
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_d8
    move v4, v7

    goto/16 :goto_1a

    :cond_db
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method
