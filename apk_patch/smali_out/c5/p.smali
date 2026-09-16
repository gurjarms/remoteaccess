.class public abstract Lc5/p;
.super Lc5/k;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lc5/o;

.field public final c:Lc5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_98

    sput-object v1, Lc5/p;->d:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_a2

    sput-object v2, Lc5/p;->e:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_b0

    sput-object v3, Lc5/p;->f:[I

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_c0

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_cc

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_d8

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_e4

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_f0

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_fc

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_108

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_114

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_120

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_12c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lc5/p;->g:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, Lc5/p;->h:[[I

    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_76
    if-ge v3, v0, :cond_96

    sget-object v1, Lc5/p;->g:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    array-length v2, v1

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_82
    array-length v5, v1

    if-ge v4, v5, :cond_8f

    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    :cond_8f
    sget-object v1, Lc5/p;->h:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_76

    :cond_96
    return-void

    nop

    :array_98
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_a2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_b0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_c0
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_cc
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_d8
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_e4
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_f0
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_fc
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_108
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_114
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_120
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_12c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lc5/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc5/p;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lc5/o;

    invoke-direct {v0}, Lc5/o;-><init>()V

    iput-object v0, p0, Lc5/p;->b:Lc5/o;

    new-instance v0, Lc5/g;

    invoke-direct {v0}, Lc5/g;-><init>()V

    iput-object v0, p0, Lc5/p;->c:Lc5/g;

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lc5/p;->r(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public static j(Lu4/a;[II[[I)I
    .registers 8

    invoke-static {p0, p2, p1}, Lc5/k;->f(Lu4/a;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p0, :cond_1d

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lc5/k;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_1a

    move v0, v1

    move p2, v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    if-ltz v0, :cond_20

    return v0

    :cond_20
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static n(Lu4/a;IZ[I)[I
    .registers 5

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lc5/p;->o(Lu4/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static o(Lu4/a;IZ[I[I)[I
    .registers 14

    invoke-virtual {p0}, Lu4/a;->h()I

    move-result v0

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lu4/a;->g(I)I

    move-result p1

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p1}, Lu4/a;->e(I)I

    move-result p1

    :goto_f
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_14
    if-ge p1, v0, :cond_58

    invoke-virtual {p0, p1}, Lu4/a;->c(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_23

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_55

    :cond_23
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4f

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Lc5/k;->e([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    const/4 v8, 0x2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3d

    new-array p0, v8, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    :cond_3d
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    invoke-static {p4, v8, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_51

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    :goto_51
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_55
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_58
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static p(Lu4/a;)[I
    .registers 8

    sget-object v0, Lc5/p;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-nez v3, :cond_26

    sget-object v2, Lc5/p;->d:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p0, v4, v1, v2, v0}, Lc5/p;->o(Lu4/a;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_24

    invoke-virtual {p0, v6, v4, v1}, Lu4/a;->i(IIZ)Z

    move-result v3

    :cond_24
    move v4, v5

    goto :goto_9

    :cond_26
    return-object v2
.end method

.method public static r(Ljava/lang/CharSequence;)I
    .registers 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x9

    if-ltz v1, :cond_1e

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_19

    if-gt v4, v3, :cond_19

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_7

    :cond_19
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_1e
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_22
    if-ltz v0, :cond_37

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_32

    if-gt v1, v3, :cond_32

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_22

    :cond_32
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_37
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public c(ILu4/a;Ljava/util/Map;)Lo4/n;
    .registers 5
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

    invoke-static {p2}, Lc5/p;->p(Lu4/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lc5/p;->m(ILu4/a;[ILjava/util/Map;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, Lc5/p;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public k(Lu4/a;I)[I
    .registers 5

    sget-object v0, Lc5/p;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lc5/p;->n(Lu4/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lu4/a;[ILjava/lang/StringBuilder;)I
.end method

.method public m(ILu4/a;[ILjava/util/Map;)Lo4/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu4/a;",
            "[I",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_5

    move-object v1, v0

    goto :goto_d

    :cond_5
    sget-object v1, Lo4/e;->r:Lo4/e;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/q;

    :goto_d
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_23

    new-instance v5, Lo4/p;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lo4/p;-><init>(FF)V

    invoke-interface {v1, v5}, Lo4/q;->a(Lo4/p;)V

    :cond_23
    iget-object v5, p0, Lc5/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lc5/p;->l(Lu4/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_38

    new-instance v7, Lo4/p;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo4/p;-><init>(FF)V

    invoke-interface {v1, v7}, Lo4/q;->a(Lo4/p;)V

    :cond_38
    invoke-virtual {p0, p2, v6}, Lc5/p;->k(Lu4/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_4e

    new-instance v7, Lo4/p;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo4/p;-><init>(FF)V

    invoke-interface {v1, v7}, Lo4/q;->a(Lo4/p;)V

    :cond_4e
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    invoke-virtual {p2}, Lu4/a;->h()I

    move-result v8

    if-ge v7, v8, :cond_124

    invoke-virtual {p2, v1, v7, v4}, Lu4/a;->i(IIZ)Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_11f

    invoke-virtual {p0, v1}, Lc5/p;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11a

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lc5/p;->q()Lo4/a;

    move-result-object v2

    new-instance v7, Lo4/n;

    const/4 v8, 0x2

    new-array v8, v8, [Lo4/p;

    new-instance v9, Lo4/p;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lo4/p;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lo4/p;

    invoke-direct {p3, v5, v10}, Lo4/p;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    :try_start_9c
    iget-object p3, p0, Lc5/p;->b:Lc5/o;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lc5/o;->a(ILu4/a;I)Lo4/n;

    move-result-object p1

    sget-object p2, Lo4/o;->o:Lo4/o;

    invoke-virtual {p1}, Lo4/n;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo4/n;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lo4/n;->g(Ljava/util/Map;)V

    invoke-virtual {p1}, Lo4/n;->e()[Lo4/p;

    move-result-object p2

    invoke-virtual {v7, p2}, Lo4/n;->a([Lo4/p;)V

    invoke-virtual {p1}, Lo4/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_c3
    .catch Lo4/m; {:try_start_9c .. :try_end_c3} :catch_c4

    goto :goto_c6

    :catch_c4
    nop

    const/4 p1, 0x0

    :goto_c6
    if-nez p4, :cond_c9

    goto :goto_d2

    :cond_c9
    sget-object p2, Lo4/e;->s:Lo4/e;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_d2
    if-eqz v0, :cond_e9

    array-length p2, v0

    const/4 p3, 0x0

    :goto_d6
    if-ge p3, p2, :cond_e0

    aget p4, v0, p3

    if-ne p1, p4, :cond_dd

    goto :goto_e1

    :cond_dd
    add-int/lit8 p3, p3, 0x1

    goto :goto_d6

    :cond_e0
    const/4 v3, 0x0

    :goto_e1
    if-eqz v3, :cond_e4

    goto :goto_e9

    :cond_e4
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_e9
    :goto_e9
    sget-object p1, Lo4/a;->o:Lo4/a;

    if-eq v2, p1, :cond_f1

    sget-object p1, Lo4/a;->v:Lo4/a;

    if-ne v2, p1, :cond_fe

    :cond_f1
    iget-object p1, p0, Lc5/p;->c:Lc5/g;

    invoke-virtual {p1, v1}, Lc5/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_fe

    sget-object p2, Lo4/o;->n:Lo4/o;

    invoke-virtual {v7, p2, p1}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_fe
    sget-object p1, Lo4/a;->n:Lo4/a;

    if-ne v2, p1, :cond_103

    const/4 v4, 0x4

    :cond_103
    sget-object p1, Lo4/o;->s:Lo4/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "]E"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    return-object v7

    :cond_11a
    invoke-static {}, Lo4/d;->a()Lo4/d;

    move-result-object p1

    throw p1

    :cond_11f
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p1

    throw p1

    :cond_124
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public abstract q()Lo4/a;
.end method
