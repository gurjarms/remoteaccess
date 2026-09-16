.class public final Ln4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/h1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ln4/s0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Ln4/x0;

.field public final n:Ln4/i0;

.field public final o:Ln4/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/o1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Ln4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ln4/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ln4/v0;->r:[I

    invoke-static {}, Ln4/s1;->D()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ln4/v0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILn4/s0;ZZ[IIILn4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ln4/s0;",
            "ZZ[III",
            "Ln4/x0;",
            "Ln4/i0;",
            "Ln4/o1<",
            "**>;",
            "Ln4/r<",
            "*>;",
            "Ln4/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/v0;->a:[I

    iput-object p2, p0, Ln4/v0;->b:[Ljava/lang/Object;

    iput p3, p0, Ln4/v0;->c:I

    iput p4, p0, Ln4/v0;->d:I

    instance-of p1, p5, Ln4/z;

    iput-boolean p1, p0, Ln4/v0;->g:Z

    iput-boolean p6, p0, Ln4/v0;->h:Z

    if-eqz p14, :cond_1b

    invoke-virtual {p14, p5}, Ln4/r;->e(Ln4/s0;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Ln4/v0;->f:Z

    iput-boolean p7, p0, Ln4/v0;->i:Z

    iput-object p8, p0, Ln4/v0;->j:[I

    iput p9, p0, Ln4/v0;->k:I

    iput p10, p0, Ln4/v0;->l:I

    iput-object p11, p0, Ln4/v0;->m:Ln4/x0;

    iput-object p12, p0, Ln4/v0;->n:Ln4/i0;

    iput-object p13, p0, Ln4/v0;->o:Ln4/o1;

    iput-object p14, p0, Ln4/v0;->p:Ln4/r;

    iput-object p5, p0, Ln4/v0;->e:Ln4/s0;

    iput-object p15, p0, Ln4/v0;->q:Ln4/n0;

    return-void
.end method

.method public static A(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static D(Ljava/lang/Object;ILn4/h1;)Z
    .registers 5

    invoke-static {p1}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ln4/h1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static I(I)Z
    .registers 2

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static J(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static K(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ln4/q0;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln4/q0;",
            "Ln4/x0;",
            "Ln4/i0;",
            "Ln4/o1<",
            "**>;",
            "Ln4/r<",
            "*>;",
            "Ln4/n0;",
            ")",
            "Ln4/v0<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Ln4/f1;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Ln4/f1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ln4/v0;->S(Ln4/f1;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v0, p1

    check-cast v0, Ln4/l1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ln4/v0;->R(Ln4/l1;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ln4/l1;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/l1;",
            "Ln4/x0;",
            "Ln4/i0;",
            "Ln4/o1<",
            "**>;",
            "Ln4/r<",
            "*>;",
            "Ln4/n0;",
            ")",
            "Ln4/v0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ln4/l1;->c()Ln4/c1;

    move-result-object v0

    sget-object v1, Ln4/c1;->i:Ln4/c1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ln4/l1;->e()[Ln4/u;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6a

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_67

    invoke-virtual/range {p0 .. p0}, Ln4/l1;->d()[I

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Ln4/v0;->r:[I

    :cond_2b
    array-length v8, v0

    if-gtz v8, :cond_64

    sget-object v0, Ln4/v0;->r:[I

    sget-object v3, Ln4/v0;->r:[I

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ln4/v0;

    invoke-virtual/range {p0 .. p0}, Ln4/l1;->b()Ln4/s0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Ln4/v0;-><init>([I[Ljava/lang/Object;IILn4/s0;ZZ[IIILn4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)V

    return-object v2

    :cond_64
    aget-object v0, v0, v2

    throw v3

    :cond_67
    aget-object v0, v0, v2

    throw v3

    :cond_6a
    aget-object v0, v0, v2

    throw v3
.end method

.method public static S(Ln4/f1;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/f1;",
            "Ln4/x0;",
            "Ln4/i0;",
            "Ln4/o1<",
            "**>;",
            "Ln4/r<",
            "*>;",
            "Ln4/n0;",
            ")",
            "Ln4/v0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ln4/f1;->c()Ln4/c1;

    move-result-object v0

    sget-object v1, Ln4/c1;->i:Ln4/c1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ln4/f1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_28

    const/4 v4, 0x1

    :goto_1e
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_29

    move v4, v6

    goto :goto_1e

    :cond_28
    const/4 v6, 0x1

    :cond_29
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_48

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_35
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_45

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_35

    :cond_45
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_48
    if-nez v6, :cond_57

    sget-object v6, Ln4/v0;->r:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_161

    :cond_57
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_63
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_73

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_63

    :cond_73
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_76
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_95

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_82
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_92

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_82

    :cond_92
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_95
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b1

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a1

    :cond_b1
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d0

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c0

    :cond_d0
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d3
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ef

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_df

    :cond_ef
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f2
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fe

    :cond_10e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_111
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11d

    :cond_12e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_132
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13e

    :cond_150
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_155
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    :goto_161
    sget-object v15, Ln4/v0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Ln4/f1;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ln4/f1;->b()Ln4/s0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_180
    if-ge v4, v1, :cond_3c0

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a8

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_190
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a2

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_190

    :cond_1a2
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_1aa

    :cond_1a8
    move/from16 v3, v24

    :goto_1aa
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1d7

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1b8
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_1d1

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_1b8

    :cond_1d1
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_1db

    :cond_1d7
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_1db
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1e8

    add-int/lit8 v14, v12, 0x1

    aput v21, v13, v12

    move v12, v14

    :cond_1e8
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_286

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_217

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_1fd
    add-int/lit8 v33, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_212

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v1, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v14, v33

    const v12, 0xd800

    goto :goto_1fd

    :cond_212
    shl-int v12, v14, v32

    or-int/2addr v1, v12

    move/from16 v14, v33

    :cond_217
    add-int/lit8 v12, v5, -0x33

    move/from16 v32, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_237

    const/16 v14, 0x11

    if-ne v12, v14, :cond_224

    goto :goto_237

    :cond_224
    const/16 v14, 0xc

    if-ne v12, v14, :cond_245

    if-nez v10, :cond_245

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_243

    :cond_237
    :goto_237
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_243
    move/from16 v16, v14

    :cond_245
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_250

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_258

    :cond_250
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Ln4/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    :goto_258
    move v14, v8

    move/from16 v33, v9

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v17, v1

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_26b

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_273

    :cond_26b
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Ln4/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v1

    :goto_273
    move v1, v9

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    move/from16 v29, v32

    const/16 v25, 0x1

    move v10, v9

    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_388

    :cond_286
    move v14, v8

    move/from16 v33, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Ln4/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2fe

    const/16 v12, 0x11

    if-ne v5, v12, :cond_29c

    goto :goto_2fe

    :cond_29c
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_2ed

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2a5

    goto :goto_2ed

    :cond_2a5
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2dc

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2dc

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2b2

    goto :goto_2dc

    :cond_2b2
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2d2

    add-int/lit8 v12, v22, 0x1

    aput v21, v13, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_2d5

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_2d2
    const/16 v25, 0x1

    goto :goto_30c

    :cond_2d5
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_30d

    :cond_2dc
    :goto_2dc
    if-nez v10, :cond_2d2

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_2fb

    :cond_2ed
    :goto_2ed
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_2fb
    move/from16 v12, v27

    goto :goto_30d

    :cond_2fe
    :goto_2fe
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_30c
    move v12, v8

    :goto_30d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v3, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v8, v12, :cond_31c

    const/4 v8, 0x1

    goto :goto_31d

    :cond_31c
    const/4 v8, 0x0

    :goto_31d
    if-eqz v8, :cond_36e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_36e

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_348

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_332
    add-int/lit8 v29, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_344

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v29

    goto :goto_332

    :cond_344
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_34a

    :cond_348
    move/from16 v29, v8

    :goto_34a
    mul-int/lit8 v8, v6, 0x2

    div-int/lit8 v26, v1, 0x20

    add-int v8, v8, v26

    aget-object v12, v17, v8

    move-object/from16 v31, v0

    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_35b

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_363

    :cond_35b
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Ln4/v0;->m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v8

    :goto_363
    move v0, v10

    move-object v8, v11

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v11, v10

    rem-int/lit8 v1, v1, 0x20

    move v10, v11

    goto :goto_378

    :cond_36e
    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    const v10, 0xfffff

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_378
    const/16 v11, 0x12

    if-lt v5, v11, :cond_386

    const/16 v11, 0x31

    if-gt v5, v11, :cond_386

    add-int/lit8 v11, v23, 0x1

    aput v9, v13, v23

    move/from16 v23, v11

    :cond_386
    move/from16 v16, v27

    :goto_388
    add-int/lit8 v11, v21, 0x1

    aput v4, v7, v21

    add-int/lit8 v4, v11, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_395

    const/high16 v12, 0x20000000

    goto :goto_396

    :cond_395
    const/4 v12, 0x0

    :goto_396
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_39d

    const/high16 v3, 0x10000000

    goto :goto_39e

    :cond_39d
    const/4 v3, 0x0

    :goto_39e
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    aput v3, v7, v11

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v10

    aput v1, v7, v4

    move v10, v0

    move-object v11, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v1, v28

    move/from16 v4, v29

    move/from16 v12, v30

    move-object/from16 v0, v31

    move/from16 v9, v33

    const v5, 0xd800

    goto/16 :goto_180

    :cond_3c0
    move/from16 v33, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    move-object v8, v11

    new-instance v1, Ln4/v0;

    invoke-virtual/range {p0 .. p0}, Ln4/f1;->b()Ln4/s0;

    move-result-object v9

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move v7, v14

    move/from16 v8, v33

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Ln4/v0;-><init>([I[Ljava/lang/Object;IILn4/s0;ZZ[IIILn4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)V

    return-object v1
.end method

.method public static U(I)J
    .registers 3

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static V(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static X(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Y(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->r(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static m0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static q0(I)I
    .registers 2

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static r(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->y(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Object;)Ln4/p1;
    .registers 3

    check-cast p0, Ln4/z;

    iget-object v0, p0, Ln4/z;->unknownFields:Ln4/p1;

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Ln4/p1;->j()Ln4/p1;

    move-result-object v0

    iput-object v0, p0, Ln4/z;->unknownFields:Ln4/p1;

    :cond_10
    return-object v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ln4/v0;->h0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_e8

    invoke-virtual {p0, p2}, Ln4/v0;->r0(I)I

    move-result p2

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-static {p2}, Ln4/v0;->q0(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_f6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    const/4 v3, 0x1

    :cond_30
    return v3

    :pswitch_31
    invoke-static {p1, v0, v1}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3a

    const/4 v3, 0x1

    :cond_3a
    return v3

    :pswitch_3b
    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    const/4 v3, 0x1

    :cond_42
    return v3

    :pswitch_43
    invoke-static {p1, v0, v1}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_4c

    const/4 v3, 0x1

    :cond_4c
    return v3

    :pswitch_4d
    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    const/4 v3, 0x1

    :cond_54
    return v3

    :pswitch_55
    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    const/4 v3, 0x1

    :cond_5c
    return v3

    :pswitch_5d
    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    const/4 v3, 0x1

    :cond_64
    return v3

    :pswitch_65
    sget-object p2, Ln4/i;->i:Ln4/i;

    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln4/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :pswitch_71
    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_78

    const/4 v3, 0x1

    :cond_78
    return v3

    :pswitch_79
    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_89

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_89
    instance-of p2, p1, Ln4/i;

    if-eqz p2, :cond_95

    sget-object p2, Ln4/i;->i:Ln4/i;

    invoke-virtual {p2, p1}, Ln4/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_9b
    invoke-static {p1, v0, v1}, Ln4/s1;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a0
    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a7

    const/4 v3, 0x1

    :cond_a7
    return v3

    :pswitch_a8
    invoke-static {p1, v0, v1}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b1

    const/4 v3, 0x1

    :cond_b1
    return v3

    :pswitch_b2
    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b9

    const/4 v3, 0x1

    :cond_b9
    return v3

    :pswitch_ba
    invoke-static {p1, v0, v1}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_c3

    const/4 v3, 0x1

    :cond_c3
    return v3

    :pswitch_c4
    invoke-static {p1, v0, v1}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_cd

    const/4 v3, 0x1

    :cond_cd
    return v3

    :pswitch_ce
    invoke-static {p1, v0, v1}, Ln4/s1;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_d9

    const/4 v3, 0x1

    :cond_d9
    return v3

    :pswitch_da
    invoke-static {p1, v0, v1}, Ln4/s1;->x(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e7

    const/4 v3, 0x1

    :cond_e7
    return v3

    :cond_e8
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    invoke-static {p1, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f4

    const/4 v3, 0x1

    :cond_f4
    return v3

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_da
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b2
        :pswitch_a8
        :pswitch_a0
        :pswitch_9b
        :pswitch_79
        :pswitch_71
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final E(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0, p3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ln4/h1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return p3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method public final F(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Ln4/v0;->q:Ln4/n0;

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ln4/n0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    invoke-virtual {p0, p3}, Ln4/v0;->t(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {p2, p1}, Ln4/n0;->c(Ljava/lang/Object;)Ln4/l0$a;

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln4/v0;->h0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final H(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln4/v0;->h0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final L(Ln4/o1;Ln4/r;Ljava/lang/Object;Ln4/g1;Ln4/q;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ln4/v$b<",
            "TET;>;>(",
            "Ln4/o1<",
            "TUT;TUB;>;",
            "Ln4/r<",
            "TET;>;TT;",
            "Ln4/g1;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    :cond_d
    :goto_d
    :try_start_d
    invoke-interface/range {p4 .. p4}, Ln4/g1;->B()I

    move-result v1

    invoke-virtual {v8, v1}, Ln4/v0;->f0(I)I

    move-result v3
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_56b

    if-gez v3, :cond_8e

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_33

    iget v0, v8, Ln4/v0;->k:I

    :goto_1e
    iget v1, v8, Ln4/v0;->l:I

    if-ge v0, v1, :cond_2d

    iget-object v1, v8, Ln4/v0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Ln4/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    if-eqz v13, :cond_32

    invoke-virtual {v9, v10, v13}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    return-void

    :cond_33
    :try_start_33
    iget-boolean v2, v8, Ln4/v0;->f:Z

    if-nez v2, :cond_3b

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_44

    :cond_3b
    iget-object v2, v8, Ln4/v0;->e:Ln4/s0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Ln4/r;->b(Ln4/q;Ln4/s0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_44
    if-eqz v3, :cond_5c

    if-nez v14, :cond_4d

    invoke-virtual/range {p2 .. p3}, Ln4/r;->d(Ljava/lang/Object;)Ln4/v;

    move-result-object v1

    move-object v14, v1

    :cond_4d
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Ln4/r;->g(Ln4/g1;Ljava/lang/Object;Ln4/q;Ln4/v;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :cond_5c
    invoke-virtual {v9, v0}, Ln4/o1;->q(Ln4/g1;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface/range {p4 .. p4}, Ln4/g1;->I()Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_d

    :cond_69
    if-nez v13, :cond_70

    invoke-virtual {v9, v10}, Ln4/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_70
    invoke-virtual {v9, v13, v0}, Ln4/o1;->m(Ljava/lang/Object;Ln4/g1;)Z

    move-result v1
    :try_end_74
    .catchall {:try_start_33 .. :try_end_74} :catchall_56b

    if-eqz v1, :cond_77

    goto :goto_d

    :cond_77
    iget v0, v8, Ln4/v0;->k:I

    :goto_79
    iget v1, v8, Ln4/v0;->l:I

    if-ge v0, v1, :cond_88

    iget-object v1, v8, Ln4/v0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Ln4/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_79

    :cond_88
    if-eqz v13, :cond_8d

    invoke-virtual {v9, v10, v13}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8d
    return-void

    :cond_8e
    move-object/from16 v15, p2

    :try_start_90
    invoke-virtual {v8, v3}, Ln4/v0;->r0(I)I

    move-result v4
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_56b

    :try_start_94
    invoke-static {v4}, Ln4/v0;->q0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_584

    if-nez v13, :cond_507

    invoke-virtual/range {p1 .. p1}, Ln4/o1;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_506

    :pswitch_a3
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ln4/g1;->F(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b2
    invoke-virtual {v8, v10, v1, v3}, Ln4/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b7
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->y()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_c7
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_d7
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_e7
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_f7
    invoke-interface/range {p4 .. p4}, Ln4/g1;->s()I

    move-result v2

    invoke-virtual {v8, v3}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v5

    if-eqz v5, :cond_10e

    invoke-interface {v5, v2}, Ln4/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_108

    goto :goto_10e

    :cond_108
    invoke-static {v1, v2, v13, v9}, Ln4/j1;->L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    :cond_10e
    :goto_10e
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_11a
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b2

    :pswitch_12a
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->E()Ln4/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_137
    invoke-virtual {v8, v10, v1, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15a

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Ln4/g1;->m(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :cond_15a
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ln4/g1;->m(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Ln4/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_b2

    :pswitch_16e
    invoke-virtual {v8, v10, v4, v0}, Ln4/v0;->k0(Ljava/lang/Object;ILn4/g1;)V

    goto/16 :goto_b2

    :pswitch_173
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_184
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_195
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1a6
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1b7
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1c8
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->N()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1d9
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1ea
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Ln4/g1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b2

    :pswitch_1fb
    invoke-virtual {v8, v3}, Ln4/v0;->t(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ln4/v0;->M(Ljava/lang/Object;ILjava/lang/Object;Ln4/q;Ln4/g1;)V

    goto/16 :goto_d

    :pswitch_20c
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Ln4/v0;->i0(Ljava/lang/Object;JLn4/g1;Ln4/h1;Ln4/q;)V

    goto/16 :goto_d

    :pswitch_222
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_22c
    invoke-interface {v0, v1}, Ln4/g1;->e(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_231
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_23b
    invoke-interface {v0, v1}, Ln4/g1;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_240
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_24a
    invoke-interface {v0, v1}, Ln4/g1;->p(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_24f
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_259
    invoke-interface {v0, v1}, Ln4/g1;->d(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_25e
    iget-object v2, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ln4/g1;->r(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v3

    :goto_26f
    invoke-static {v1, v2, v3, v13, v9}, Ln4/j1;->A(ILjava/util/List;Ln4/b0$e;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_d

    :pswitch_275
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_27f
    invoke-interface {v0, v1}, Ln4/g1;->f(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_284
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_28e
    invoke-interface {v0, v1}, Ln4/g1;->z(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_293
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_29d
    invoke-interface {v0, v1}, Ln4/g1;->u(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2a2
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2ac
    invoke-interface {v0, v1}, Ln4/g1;->P(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2b1
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2bb
    invoke-interface {v0, v1}, Ln4/g1;->q(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2c0
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2ca
    invoke-interface {v0, v1}, Ln4/g1;->k(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2cf
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2d9
    invoke-interface {v0, v1}, Ln4/g1;->o(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2de
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2e8
    invoke-interface {v0, v1}, Ln4/g1;->G(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2ed
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2f7
    invoke-interface {v0, v1}, Ln4/g1;->L(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2fc
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_22c

    :pswitch_308
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_23b

    :pswitch_314
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_24a

    :pswitch_320
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_259

    :pswitch_32c
    iget-object v2, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ln4/g1;->r(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v3

    goto/16 :goto_26f

    :pswitch_33f
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_27f

    :pswitch_34b
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ln4/g1;->K(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_35a
    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ln4/v0;->j0(Ljava/lang/Object;ILn4/g1;Ln4/h1;Ln4/q;)V

    goto/16 :goto_d

    :pswitch_36c
    invoke-virtual {v8, v10, v4, v0}, Ln4/v0;->l0(Ljava/lang/Object;ILn4/g1;)V

    goto/16 :goto_d

    :pswitch_371
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_28e

    :pswitch_37d
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_29d

    :pswitch_389
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2ac

    :pswitch_395
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2bb

    :pswitch_3a1
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2ca

    :pswitch_3ad
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2d9

    :pswitch_3b9
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2e8

    :pswitch_3c5
    iget-object v1, v8, Ln4/v0;->n:Ln4/i0;

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2f7

    :pswitch_3d1
    invoke-virtual {v8, v10, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3f4

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ln4/g1;->F(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    :goto_3ef
    invoke-static {v10, v2, v3, v1}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_3f4
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Ln4/g1;->F(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_403
    invoke-virtual {v8, v10, v3}, Ln4/v0;->n0(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_408
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->y()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ln4/s1;->Q(Ljava/lang/Object;JJ)V

    goto :goto_403

    :pswitch_414
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->x()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_420
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ln4/s1;->Q(Ljava/lang/Object;JJ)V

    goto :goto_403

    :pswitch_42c
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->J()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_438
    invoke-interface/range {p4 .. p4}, Ln4/g1;->s()I

    move-result v2

    invoke-virtual {v8, v3}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v5

    if-eqz v5, :cond_448

    invoke-interface {v5, v2}, Ln4/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_108

    :cond_448
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_450
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->l()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    goto :goto_403

    :pswitch_45c
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->E()Ln4/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_403

    :pswitch_468
    invoke-virtual {v8, v10, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_488

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ln4/g1;->m(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v2

    goto/16 :goto_3ef

    :cond_488
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Ln4/g1;->m(Ln4/h1;Ln4/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_403

    :pswitch_499
    invoke-virtual {v8, v10, v4, v0}, Ln4/v0;->k0(Ljava/lang/Object;ILn4/g1;)V

    goto/16 :goto_403

    :pswitch_49e
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->i()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->H(Ljava/lang/Object;JZ)V

    goto/16 :goto_403

    :pswitch_4ab
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    goto/16 :goto_403

    :pswitch_4b8
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ln4/s1;->Q(Ljava/lang/Object;JJ)V

    goto/16 :goto_403

    :pswitch_4c5
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->H()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    goto/16 :goto_403

    :pswitch_4d2
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ln4/s1;->Q(Ljava/lang/Object;JJ)V

    goto/16 :goto_403

    :pswitch_4df
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->N()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ln4/s1;->Q(Ljava/lang/Object;JJ)V

    goto/16 :goto_403

    :pswitch_4ec
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ln4/s1;->O(Ljava/lang/Object;JF)V

    goto/16 :goto_403

    :pswitch_4f9
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ln4/g1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ln4/s1;->N(Ljava/lang/Object;JD)V

    goto/16 :goto_403

    :goto_506
    move-object v13, v1

    :cond_507
    invoke-virtual {v9, v13, v0}, Ln4/o1;->m(Ljava/lang/Object;Ln4/g1;)Z

    move-result v1
    :try_end_50b
    .catch Ln4/c0$a; {:try_start_94 .. :try_end_50b} :catch_524
    .catchall {:try_start_94 .. :try_end_50b} :catchall_56b

    if-nez v1, :cond_d

    iget v0, v8, Ln4/v0;->k:I

    :goto_50f
    iget v1, v8, Ln4/v0;->l:I

    if-ge v0, v1, :cond_51e

    iget-object v1, v8, Ln4/v0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Ln4/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_50f

    :cond_51e
    if-eqz v13, :cond_523

    invoke-virtual {v9, v10, v13}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_523
    return-void

    :catch_524
    :try_start_524
    invoke-virtual {v9, v0}, Ln4/o1;->q(Ln4/g1;)Z

    move-result v1

    if-eqz v1, :cond_547

    invoke-interface/range {p4 .. p4}, Ln4/g1;->I()Z

    move-result v1
    :try_end_52e
    .catchall {:try_start_524 .. :try_end_52e} :catchall_56b

    if-nez v1, :cond_d

    iget v0, v8, Ln4/v0;->k:I

    :goto_532
    iget v1, v8, Ln4/v0;->l:I

    if-ge v0, v1, :cond_541

    iget-object v1, v8, Ln4/v0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Ln4/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_532

    :cond_541
    if-eqz v13, :cond_546

    invoke-virtual {v9, v10, v13}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_546
    return-void

    :cond_547
    if-nez v13, :cond_54e

    :try_start_549
    invoke-virtual {v9, v10}, Ln4/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_54e
    invoke-virtual {v9, v13, v0}, Ln4/o1;->m(Ljava/lang/Object;Ln4/g1;)Z

    move-result v1
    :try_end_552
    .catchall {:try_start_549 .. :try_end_552} :catchall_56b

    if-nez v1, :cond_d

    iget v0, v8, Ln4/v0;->k:I

    :goto_556
    iget v1, v8, Ln4/v0;->l:I

    if-ge v0, v1, :cond_565

    iget-object v1, v8, Ln4/v0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Ln4/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_556

    :cond_565
    if-eqz v13, :cond_56a

    invoke-virtual {v9, v10, v13}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56a
    return-void

    :catchall_56b
    move-exception v0

    iget v1, v8, Ln4/v0;->k:I

    :goto_56e
    iget v2, v8, Ln4/v0;->l:I

    if-ge v1, v2, :cond_57d

    iget-object v2, v8, Ln4/v0;->j:[I

    aget v2, v2, v1

    invoke-virtual {v8, v10, v2, v13, v9}, Ln4/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_56e

    :cond_57d
    if-eqz v13, :cond_582

    invoke-virtual {v9, v10, v13}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_582
    throw v0

    nop

    :pswitch_data_584
    .packed-switch 0x0
        :pswitch_4f9
        :pswitch_4ec
        :pswitch_4df
        :pswitch_4d2
        :pswitch_4c5
        :pswitch_4b8
        :pswitch_4ab
        :pswitch_49e
        :pswitch_499
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_438
        :pswitch_42c
        :pswitch_420
        :pswitch_414
        :pswitch_408
        :pswitch_3d1
        :pswitch_3c5
        :pswitch_3b9
        :pswitch_3ad
        :pswitch_3a1
        :pswitch_395
        :pswitch_389
        :pswitch_37d
        :pswitch_371
        :pswitch_36c
        :pswitch_35a
        :pswitch_34b
        :pswitch_33f
        :pswitch_32c
        :pswitch_320
        :pswitch_314
        :pswitch_308
        :pswitch_2fc
        :pswitch_2ed
        :pswitch_2de
        :pswitch_2cf
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_2a2
        :pswitch_293
        :pswitch_284
        :pswitch_275
        :pswitch_25e
        :pswitch_24f
        :pswitch_240
        :pswitch_231
        :pswitch_222
        :pswitch_20c
        :pswitch_1fb
        :pswitch_1ea
        :pswitch_1d9
        :pswitch_1c8
        :pswitch_1b7
        :pswitch_1a6
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_16e
        :pswitch_137
        :pswitch_12a
        :pswitch_11a
        :pswitch_f7
        :pswitch_e7
        :pswitch_d7
        :pswitch_c7
        :pswitch_b7
        :pswitch_a3
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;ILjava/lang/Object;Ln4/q;Ln4/g1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ln4/q;",
            "Ln4/g1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ln4/v0;->r0(I)I

    move-result p2

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    iget-object p2, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {p2, p3}, Ln4/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    :cond_18
    iget-object v2, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v2, p2}, Ln4/n0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v2, p3}, Ln4/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v3, v2, p2}, Ln4/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_2f
    :goto_2f
    iget-object p1, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {p1, p2}, Ln4/n0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {p2, p3}, Ln4/n0;->c(Ljava/lang/Object;)Ln4/l0$a;

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2, p4}, Ln4/g1;->g(Ljava/util/Map;Ln4/l0$a;Ln4/q;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln4/v0;->r0(I)I

    move-result v0

    invoke-static {v0}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_20

    if-eqz p2, :cond_20

    invoke-static {v2, p2}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_22

    :cond_20
    if-eqz p2, :cond_28

    :goto_22
    invoke-static {p1, v0, v1, p2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Ln4/v0;->n0(Ljava/lang/Object;I)V

    :cond_28
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln4/v0;->r0(I)I

    move-result v0

    invoke-virtual {p0, p3}, Ln4/v0;->T(I)I

    move-result v1

    invoke-static {v0}, Ln4/v0;->U(I)J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, p3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {p1, v2, v3}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    invoke-static {p2, v2, v3}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_2b

    invoke-static {v0, p2}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2d

    :cond_2b
    if-eqz p2, :cond_33

    :goto_2d
    invoke-static {p1, v2, v3, p2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Ln4/v0;->o0(Ljava/lang/Object;II)V

    :cond_33
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln4/v0;->r0(I)I

    move-result v0

    invoke-static {v0}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Ln4/v0;->T(I)I

    move-result v3

    invoke-static {v0}, Ln4/v0;->q0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_e6

    goto/16 :goto_e4

    :pswitch_15
    invoke-virtual {p0, p2, v3, p3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_27

    :pswitch_1c
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e4

    :pswitch_21
    invoke-virtual {p0, p2, v3, p3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_27
    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Ln4/v0;->o0(Ljava/lang/Object;II)V

    goto/16 :goto_e4

    :pswitch_33
    iget-object p3, p0, Ln4/v0;->q:Ln4/n0;

    invoke-static {p3, p1, p2, v1, v2}, Ln4/j1;->F(Ln4/n0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_e4

    :pswitch_3a
    iget-object p3, p0, Ln4/v0;->n:Ln4/i0;

    invoke-virtual {p3, p1, p2, v1, v2}, Ln4/i0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_e4

    :pswitch_41
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_be

    :pswitch_49
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_65

    :pswitch_50
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_be

    :pswitch_58
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_65

    :pswitch_5f
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_65
    goto :goto_a9

    :pswitch_66
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_a9

    :pswitch_6d
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_7f

    :pswitch_74
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e4

    :pswitch_79
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_7f
    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e1

    :pswitch_87
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Ln4/s1;->r(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ln4/s1;->H(Ljava/lang/Object;JZ)V

    goto :goto_e1

    :pswitch_95
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_a9

    :pswitch_9c
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_be

    :pswitch_a3
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_a9
    invoke-static {p2, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    goto :goto_e1

    :pswitch_b1
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_be

    :pswitch_b8
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_be
    invoke-static {p2, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ln4/s1;->Q(Ljava/lang/Object;JJ)V

    goto :goto_e1

    :pswitch_c6
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Ln4/s1;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ln4/s1;->O(Ljava/lang/Object;JF)V

    goto :goto_e1

    :pswitch_d4
    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Ln4/s1;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ln4/s1;->N(Ljava/lang/Object;JD)V

    :goto_e1
    invoke-virtual {p0, p1, p3}, Ln4/v0;->n0(Ljava/lang/Object;I)V

    :cond_e4
    :goto_e4
    return-void

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c6
        :pswitch_b8
        :pswitch_b1
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
        :pswitch_87
        :pswitch_79
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_50
        :pswitch_49
        :pswitch_41
        :pswitch_74
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_33
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1c
    .end packed-switch
.end method

.method public final T(I)I
    .registers 3

    iget-object v0, p0, Ln4/v0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ln4/v0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    invoke-virtual {p0, p1, p2, v0}, Ln4/v0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_f
    iget-object v0, p0, Ln4/v0;->o:Ln4/o1;

    invoke-static {v0, p1, p2}, Ln4/j1;->G(Ln4/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln4/v0;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ln4/v0;->p:Ln4/r;

    invoke-static {v0, p1, p2}, Ln4/j1;->E(Ln4/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final a0(Ljava/lang/Object;[BIIIJLn4/e$b;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Ln4/v0;->s:Lsun/misc/Unsafe;

    move v4, p5

    invoke-virtual {p0, p5}, Ln4/v0;->t(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v6, v5}, Ln4/n0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v7, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v6, v4}, Ln4/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v8, v6, v5}, Ln4/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_25
    iget-object v0, v7, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v0, v4}, Ln4/n0;->c(Ljava/lang/Object;)Ln4/l0$a;

    const/4 v4, 0x0

    iget-object v0, v7, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v0, v5}, Ln4/n0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Ln4/v0;->m([BIILn4/l0$a;Ljava/util/Map;Ln4/e$b;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ln4/v0;->k:I

    :goto_2
    iget v1, p0, Ln4/v0;->l:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Ln4/v0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ln4/v0;->r0(I)I

    move-result v1

    invoke-static {v1}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_22

    :cond_19
    iget-object v4, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v4, v3}, Ln4/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Ln4/v0;->j:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Ln4/v0;->n:Ln4/i0;

    iget-object v3, p0, Ln4/v0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Ln4/i0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v0, p1}, Ln4/o1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln4/v0;->f:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->f(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final b0(Ljava/lang/Object;[BIIIIIIIJILn4/e$b;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Ln4/v0;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Ln4/v0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_170

    goto/16 :goto_16d

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_16d

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Ln4/e;->n(Ln4/h1;[BIIILn4/e$b;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    iget-object v3, v11, Ln4/e$b;->c:Ljava/lang/Object;

    if-nez v15, :cond_52

    goto/16 :goto_145

    :cond_52
    invoke-static {v15, v3}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_145

    :pswitch_58
    if-nez v5, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->L([BILn4/e$b;)I

    move-result v2

    iget-wide v3, v11, Ln4/e$b;->b:J

    invoke-static {v3, v4}, Ln4/j;->c(J)J

    move-result-wide v3

    goto/16 :goto_141

    :pswitch_66
    if-nez v5, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->I([BILn4/e$b;)I

    move-result v2

    iget v3, v11, Ln4/e$b;->a:I

    invoke-static {v3}, Ln4/j;->b(I)I

    move-result v3

    goto/16 :goto_134

    :pswitch_74
    if-nez v5, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->I([BILn4/e$b;)I

    move-result v3

    iget v4, v11, Ln4/e$b;->a:I

    invoke-virtual {v0, v6}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v5

    if-eqz v5, :cond_96

    invoke-interface {v5, v4}, Ln4/b0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_89

    goto :goto_96

    :cond_89
    invoke-static/range {p1 .. p1}, Ln4/v0;->v(Ljava/lang/Object;)Ln4/p1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ln4/p1;->m(ILjava/lang/Object;)V

    goto :goto_a0

    :cond_96
    :goto_96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a0
    move v2, v3

    goto/16 :goto_16e

    :pswitch_a3
    if-ne v5, v15, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->b([BILn4/e$b;)I

    move-result v2

    iget-object v3, v11, Ln4/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_145

    :pswitch_ad
    if-ne v5, v15, :cond_16d

    invoke-virtual {v0, v6}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_c4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_c5

    :cond_c4
    const/4 v15, 0x0

    :goto_c5
    iget-object v3, v11, Ln4/e$b;->c:Ljava/lang/Object;

    if-nez v15, :cond_cb

    goto/16 :goto_145

    :cond_cb
    invoke-static {v15, v3}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_145

    :pswitch_d1
    if-ne v5, v15, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->I([BILn4/e$b;)I

    move-result v2

    iget v4, v11, Ln4/e$b;->a:I

    if-nez v4, :cond_de

    const-string v3, ""

    goto :goto_145

    :cond_de
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_f2

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Ln4/t1;->n([BII)Z

    move-result v5

    if-eqz v5, :cond_ed

    goto :goto_f2

    :cond_ed
    invoke-static {}, Ln4/c0;->d()Ln4/c0;

    move-result-object v1

    throw v1

    :cond_f2
    :goto_f2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_169

    :pswitch_ff
    if-nez v5, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->L([BILn4/e$b;)I

    move-result v2

    iget-wide v3, v11, Ln4/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10f

    const/4 v15, 0x1

    goto :goto_110

    :cond_10f
    const/4 v15, 0x0

    :goto_110
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_145

    :pswitch_115
    if-ne v5, v7, :cond_16d

    invoke-static/range {p2 .. p3}, Ln4/e;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_153

    :pswitch_120
    const/4 v2, 0x1

    if-ne v5, v2, :cond_16d

    invoke-static/range {p2 .. p3}, Ln4/e;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_164

    :pswitch_12c
    if-nez v5, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->I([BILn4/e$b;)I

    move-result v2

    iget v3, v11, Ln4/e$b;->a:I

    :goto_134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_145

    :pswitch_139
    if-nez v5, :cond_16d

    invoke-static {v3, v4, v11}, Ln4/e;->L([BILn4/e$b;)I

    move-result v2

    iget-wide v3, v11, Ln4/e$b;->b:J

    :goto_141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_145
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_169

    :pswitch_149
    if-ne v5, v7, :cond_16d

    invoke-static/range {p2 .. p3}, Ln4/e;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_153
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_169

    :pswitch_159
    const/4 v2, 0x1

    if-ne v5, v2, :cond_16d

    invoke-static/range {p2 .. p3}, Ln4/e;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_164
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_169
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16e

    :cond_16d
    :goto_16d
    move v2, v4

    :goto_16e
    return v2

    nop

    :pswitch_data_170
    .packed-switch 0x33
        :pswitch_159
        :pswitch_149
        :pswitch_139
        :pswitch_139
        :pswitch_12c
        :pswitch_120
        :pswitch_115
        :pswitch_ff
        :pswitch_d1
        :pswitch_ad
        :pswitch_a3
        :pswitch_12c
        :pswitch_74
        :pswitch_115
        :pswitch_120
        :pswitch_66
        :pswitch_58
        :pswitch_28
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Ln4/v0;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b3

    iget-object v2, v6, Ln4/v0;->j:[I

    aget v11, v2, v10

    invoke-virtual {v6, v11}, Ln4/v0;->T(I)I

    move-result v12

    invoke-virtual {v6, v11}, Ln4/v0;->r0(I)I

    move-result v13

    iget-object v2, v6, Ln4/v0;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_39

    if-eq v4, v8, :cond_35

    sget-object v0, Ln4/v0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v16, v1

    move v15, v4

    goto :goto_3c

    :cond_39
    move v15, v0

    move/from16 v16, v1

    :goto_3c
    invoke-static {v13}, Ln4/v0;->I(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ln4/v0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_52

    return v9

    :cond_52
    invoke-static {v13}, Ln4/v0;->q0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_92

    const/16 v1, 0x11

    if-eq v0, v1, :cond_92

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_73

    goto :goto_ac

    :cond_73
    invoke-virtual {v6, v7, v13, v11}, Ln4/v0;->F(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_7a
    invoke-virtual {v6, v7, v12, v11}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v6, v11}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Ln4/v0;->D(Ljava/lang/Object;ILn4/h1;)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_8b
    invoke-virtual {v6, v7, v13, v11}, Ln4/v0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_92
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ln4/v0;->C(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v6, v11}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Ln4/v0;->D(Ljava/lang/Object;ILn4/h1;)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_ac
    :goto_ac
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_d

    :cond_b3
    iget-boolean v0, v6, Ln4/v0;->f:Z

    if-eqz v0, :cond_c4

    iget-object v0, v6, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v0, v7}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object v0

    invoke-virtual {v0}, Ln4/v;->o()Z

    move-result v0

    if-nez v0, :cond_c4

    return v9

    :cond_c4
    return v3
.end method

.method public c0(Ljava/lang/Object;[BIIILn4/e$b;)I
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Ln4/v0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    if-ge v0, v13, :cond_44f

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2a

    invoke-static {v0, v12, v3, v9}, Ln4/e;->H(I[BILn4/e$b;)I

    move-result v0

    iget v3, v9, Ln4/e$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_2b

    :cond_2a
    move v4, v0

    :goto_2b
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_38

    div-int/2addr v2, v8

    invoke-virtual {v15, v0, v2}, Ln4/v0;->g0(II)I

    move-result v1

    goto :goto_3c

    :cond_38
    invoke-virtual {v15, v0}, Ln4/v0;->f0(I)I

    move-result v1

    :goto_3c
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_51

    move/from16 v17, v0

    move v2, v3

    move v9, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v8, v11

    const/16 v18, -0x1

    const/16 v21, 0x0

    goto/16 :goto_3f8

    :cond_51
    iget-object v1, v15, Ln4/v0;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Ln4/v0;->q0(I)I

    move-result v8

    invoke-static {v1}, Ln4/v0;->U(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move/from16 v20, v1

    if-gt v8, v4, :cond_2fb

    iget-object v4, v15, Ln4/v0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v4, v4, v21

    ushr-int/lit8 v21, v4, 0x14

    const/4 v1, 0x1

    shl-int v21, v1, v21

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v17, v2

    if-eq v4, v6, :cond_88

    if-eq v6, v13, :cond_80

    int-to-long v1, v6

    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_80
    int-to-long v1, v4

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v4

    goto :goto_8a

    :cond_88
    move/from16 v24, v6

    :goto_8a
    move v6, v5

    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_49a

    move-object/from16 v12, p2

    move-object v4, v14

    move/from16 v8, v17

    move/from16 v11, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v17, v0

    goto/16 :goto_2ef

    :pswitch_9f
    const/4 v2, 0x3

    if-ne v7, v2, :cond_e3

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v17

    invoke-virtual {v15, v2}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v1

    move/from16 v17, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ln4/e;->n(Ln4/h1;[BIIILn4/e$b;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_c6

    iget-object v1, v9, Ln4/e$b;->c:Ljava/lang/Object;

    goto :goto_d0

    :cond_c6
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d0
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v21

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v7

    move v2, v8

    move/from16 v1, v17

    move/from16 v6, v24

    goto/16 :goto_19

    :cond_e3
    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-object/from16 v12, p2

    move-object v4, v14

    move/from16 v11, v19

    goto/16 :goto_1ba

    :pswitch_f0
    move/from16 v8, v17

    move/from16 v4, v19

    const/16 v18, -0x1

    move/from16 v17, v0

    if-nez v7, :cond_119

    move-wide v1, v11

    move-object/from16 v12, p2

    invoke-static {v12, v3, v9}, Ln4/e;->L([BILn4/e$b;)I

    move-result v7

    iget-wide v13, v9, Ln4/e$b;->b:J

    invoke-static {v13, v14}, Ln4/j;->c(J)J

    move-result-wide v13

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move v11, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v21

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v0, v7

    goto/16 :goto_2e9

    :cond_119
    move-object/from16 v12, p2

    move v11, v4

    goto :goto_138

    :pswitch_11d
    move-wide v13, v11

    move/from16 v8, v17

    move/from16 v11, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v7, :cond_138

    invoke-static {v12, v3, v9}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, v9, Ln4/e$b;->a:I

    invoke-static {v1}, Ln4/j;->b(I)I

    move-result v1

    move-object/from16 v4, p1

    goto/16 :goto_278

    :cond_138
    :goto_138
    move-object/from16 v4, p1

    goto/16 :goto_1ba

    :pswitch_13c
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    move-object/from16 v12, p2

    if-nez v7, :cond_1ba

    invoke-static {v12, v3, v9}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, v9, Ln4/e$b;->a:I

    invoke-virtual {v15, v8}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v2

    if-eqz v2, :cond_278

    invoke-interface {v2, v1}, Ln4/b0$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15e

    goto/16 :goto_278

    :cond_15e
    invoke-static/range {p1 .. p1}, Ln4/v0;->v(Ljava/lang/Object;)Ln4/p1;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ln4/p1;->m(ILjava/lang/Object;)V

    move/from16 v13, p4

    move-object v14, v4

    move v5, v6

    goto/16 :goto_2e9

    :pswitch_170
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_1ba

    invoke-static {v12, v3, v9}, Ln4/e;->b([BILn4/e$b;)I

    move-result v0

    iget-object v1, v9, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2e4

    :pswitch_18a
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_1b8

    invoke-virtual {v15, v8}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v0

    move/from16 v5, p4

    const v19, 0xfffff

    invoke-static {v0, v12, v3, v5, v9}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_1ad

    iget-object v1, v9, Ln4/e$b;->c:Ljava/lang/Object;

    goto :goto_1e4

    :cond_1ad
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e4

    :cond_1b8
    move/from16 v5, p4

    :cond_1ba
    :goto_1ba
    const v19, 0xfffff

    goto/16 :goto_2ef

    :pswitch_1bf
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_2ef

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_1de

    invoke-static {v12, v3, v9}, Ln4/e;->C([BILn4/e$b;)I

    move-result v0

    goto :goto_1e2

    :cond_1de
    invoke-static {v12, v3, v9}, Ln4/e;->F([BILn4/e$b;)I

    move-result v0

    :goto_1e2
    iget-object v1, v9, Ln4/e$b;->c:Ljava/lang/Object;

    :goto_1e4
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_22a

    :pswitch_1e8
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_2ef

    invoke-static {v12, v3, v9}, Ln4/e;->L([BILn4/e$b;)I

    move-result v0

    iget-wide v1, v9, Ln4/e$b;->b:J

    const-wide/16 v25, 0x0

    cmp-long v3, v1, v25

    if-eqz v3, :cond_209

    const/4 v1, 0x1

    goto :goto_20a

    :cond_209
    const/4 v1, 0x0

    :goto_20a
    invoke-static {v4, v13, v14, v1}, Ln4/s1;->H(Ljava/lang/Object;JZ)V

    goto :goto_22a

    :pswitch_20e
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_2ef

    invoke-static {v12, v3}, Ln4/e;->h([BI)I

    move-result v0

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_22a
    or-int v1, v6, v21

    move-object v14, v4

    move v13, v5

    move v2, v8

    move v3, v11

    move/from16 v6, v24

    move/from16 v11, p5

    move v5, v1

    move/from16 v1, v17

    goto/16 :goto_19

    :pswitch_239
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_2ef

    invoke-static {v12, v3}, Ln4/e;->j([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    or-int v5, v6, v21

    goto :goto_2a3

    :pswitch_261
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_2ef

    invoke-static {v12, v3, v9}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, v9, Ln4/e$b;->a:I

    :cond_278
    :goto_278
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e4

    :pswitch_27d
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_2ef

    invoke-static {v12, v3, v9}, Ln4/e;->L([BILn4/e$b;)I

    move-result v7

    iget-wide v2, v9, Ln4/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v21

    move v0, v7

    :goto_2a3
    move v2, v8

    move v3, v11

    move-object v14, v13

    move/from16 v1, v17

    move/from16 v6, v24

    move/from16 v13, p4

    goto/16 :goto_351

    :pswitch_2ae
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_2ef

    invoke-static {v12, v3}, Ln4/e;->l([BI)F

    move-result v0

    invoke-static {v4, v13, v14, v0}, Ln4/s1;->O(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_2e4

    :pswitch_2c9
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_2ef

    invoke-static {v12, v3}, Ln4/e;->d([BI)D

    move-result-wide v0

    invoke-static {v4, v13, v14, v0, v1}, Ln4/s1;->N(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_2e4
    or-int v5, v6, v21

    move/from16 v13, p4

    move-object v14, v4

    :goto_2e9
    move v2, v8

    move v3, v11

    move/from16 v1, v17

    goto/16 :goto_34f

    :cond_2ef
    :goto_2ef
    move v2, v3

    move/from16 v23, v6

    move/from16 v21, v8

    move-object/from16 v27, v10

    move v9, v11

    move/from16 v8, p5

    goto/16 :goto_3f8

    :cond_2fb
    move/from16 v17, v0

    move-object v4, v14

    const/16 v18, -0x1

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_362

    const/4 v0, 0x2

    if-ne v7, v0, :cond_355

    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/b0$j;

    invoke-interface {v0}, Ln4/b0$j;->h()Z

    move-result v1

    if-nez v1, :cond_32d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_324

    const/16 v1, 0xa

    goto :goto_326

    :cond_324
    mul-int/lit8 v1, v1, 0x2

    :goto_326
    invoke-interface {v0, v1}, Ln4/b0$j;->d(I)Ln4/b0$j;

    move-result-object v0

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32d
    move-object v7, v0

    invoke-virtual {v15, v2}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v0

    move v1, v11

    move/from16 v21, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v23, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Ln4/e;->q(Ln4/h1;I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v11

    move/from16 v1, v17

    move/from16 v2, v21

    move/from16 v5, v23

    :goto_34f
    move/from16 v6, v24

    :goto_351
    move/from16 v11, p5

    goto/16 :goto_19

    :cond_355
    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move v15, v3

    move-object/from16 v27, v10

    move/from16 v19, v11

    goto/16 :goto_3d4

    :cond_362
    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v8, v0, :cond_3ad

    move/from16 v1, v20

    int-to-long v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v11

    move/from16 v6, v17

    move/from16 p3, v8

    move/from16 v8, v21

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move/from16 v19, v11

    move/from16 v11, p3

    move-wide v12, v13

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Ln4/v0;->e0(Ljava/lang/Object;[BIIIIIIJIJLn4/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_3f4

    :goto_393
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v19

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v10, v27

    goto/16 :goto_19

    :cond_3ad
    move v15, v3

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v19, v11

    move/from16 v1, v20

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_3da

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3d4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide v6, v13

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Ln4/v0;->a0(Ljava/lang/Object;[BIIIJLn4/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_3f4

    goto :goto_393

    :cond_3d4
    :goto_3d4
    move/from16 v8, p5

    move v2, v15

    :goto_3d7
    move/from16 v9, v19

    goto :goto_3f8

    :cond_3da
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v17

    move-wide v10, v13

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Ln4/v0;->b0(Ljava/lang/Object;[BIIIIIIIJILn4/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_3f4

    goto :goto_393

    :cond_3f4
    move/from16 v8, p5

    move v2, v0

    goto :goto_3d7

    :goto_3f8
    if-ne v9, v8, :cond_408

    if-eqz v8, :cond_408

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v0, v2

    move v3, v9

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_45a

    :cond_408
    move-object/from16 v10, p0

    iget-boolean v0, v10, Ln4/v0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_42a

    iget-object v0, v11, Ln4/e$b;->d:Ln4/q;

    invoke-static {}, Ln4/q;->b()Ln4/q;

    move-result-object v1

    if-eq v0, v1, :cond_42a

    iget-object v5, v10, Ln4/v0;->e:Ln4/s0;

    iget-object v6, v10, Ln4/v0;->o:Ln4/o1;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Ln4/e;->g(I[BIILjava/lang/Object;Ln4/s0;Ln4/o1;Ln4/e$b;)I

    move-result v0

    goto :goto_439

    :cond_42a
    invoke-static/range {p1 .. p1}, Ln4/v0;->v(Ljava/lang/Object;)Ln4/p1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ln4/e;->G(I[BIILn4/p1;Ln4/e$b;)I

    move-result v0

    :goto_439
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v10, v27

    move v11, v8

    goto/16 :goto_19

    :cond_44f
    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v10, v15

    const v1, 0xfffff

    :goto_45a
    if-eq v6, v1, :cond_465

    int-to-long v1, v6

    move-object/from16 v4, p1

    move-object/from16 v6, v27

    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_467

    :cond_465
    move-object/from16 v4, p1

    :goto_467
    const/4 v1, 0x0

    iget v2, v10, Ln4/v0;->k:I

    :goto_46a
    iget v5, v10, Ln4/v0;->l:I

    if-ge v2, v5, :cond_47d

    iget-object v5, v10, Ln4/v0;->j:[I

    aget v5, v5, v2

    iget-object v6, v10, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v10, v4, v5, v1, v6}, Ln4/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/p1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_46a

    :cond_47d
    if-eqz v1, :cond_484

    iget-object v2, v10, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v2, v4, v1}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_484
    move/from16 v1, p4

    if-nez v8, :cond_490

    if-ne v0, v1, :cond_48b

    goto :goto_494

    :cond_48b
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object v0

    throw v0

    :cond_490
    if-gt v0, v1, :cond_495

    if-ne v3, v8, :cond_495

    :goto_494
    return v0

    :cond_495
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object v0

    throw v0

    :pswitch_data_49a
    .packed-switch 0x0
        :pswitch_2c9
        :pswitch_2ae
        :pswitch_27d
        :pswitch_27d
        :pswitch_261
        :pswitch_239
        :pswitch_20e
        :pswitch_1e8
        :pswitch_1bf
        :pswitch_18a
        :pswitch_170
        :pswitch_261
        :pswitch_13c
        :pswitch_20e
        :pswitch_239
        :pswitch_11d
        :pswitch_f0
        :pswitch_9f
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/g1;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln4/v0;->o:Ln4/o1;

    iget-object v2, p0, Ln4/v0;->p:Ln4/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ln4/v0;->L(Ln4/o1;Ln4/r;Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;[BIILn4/e$b;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Ln4/v0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_17
    if-ge v0, v13, :cond_310

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_29

    invoke-static {v0, v12, v3, v11}, Ln4/e;->H(I[BILn4/e$b;)I

    move-result v0

    iget v3, v11, Ln4/e$b;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2c

    :cond_29
    move/from16 v17, v0

    move v4, v3

    :goto_2c
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_39

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v15, v5, v2}, Ln4/v0;->g0(II)I

    move-result v0

    goto :goto_3d

    :cond_39
    invoke-virtual {v15, v5}, Ln4/v0;->f0(I)I

    move-result v0

    :goto_3d
    move v2, v0

    if-ne v2, v10, :cond_4b

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_2ed

    :cond_4b
    iget-object v0, v15, Ln4/v0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Ln4/v0;->q0(I)I

    move-result v0

    move-object/from16 v18, v9

    invoke-static {v1}, Ln4/v0;->U(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_1ed

    iget-object v10, v15, Ln4/v0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_8f

    if-eq v7, v13, :cond_7f

    int-to-long v1, v7

    move-object/from16 v7, v18

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_81

    :cond_7f
    move-object/from16 v7, v18

    :goto_81
    if-eq v10, v13, :cond_89

    int-to-long v1, v10

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_89
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_91

    :cond_8f
    move-object/from16 v10, v18

    :goto_91
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_32e

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_1e4

    :pswitch_9e
    if-nez v3, :cond_b4

    invoke-static {v12, v4, v11}, Ln4/e;->L([BILn4/e$b;)I

    move-result v17

    iget-wide v0, v11, Ln4/e$b;->b:J

    invoke-static {v0, v1}, Ln4/j;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    goto/16 :goto_1b1

    :cond_b4
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_10b

    :pswitch_b9
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_10b

    invoke-static {v12, v4, v11}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, v11, Ln4/e$b;->a:I

    invoke-static {v1}, Ln4/j;->b(I)I

    move-result v1

    goto/16 :goto_19a

    :pswitch_cb
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_10b

    goto/16 :goto_194

    :pswitch_d3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_10b

    invoke-static {v12, v4, v11}, Ln4/e;->b([BILn4/e$b;)I

    move-result v0

    iget-object v1, v11, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1e1

    :pswitch_e5
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_109

    invoke-virtual {v15, v13}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    invoke-static {v0, v12, v4, v2, v11}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_102

    iget-object v1, v11, Ln4/e$b;->c:Ljava/lang/Object;

    goto :goto_12d

    :cond_102
    iget-object v3, v11, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12d

    :cond_109
    move/from16 v2, p4

    :cond_10b
    :goto_10b
    const v18, 0xfffff

    goto/16 :goto_1e4

    :pswitch_110
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_1e4

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_127

    invoke-static {v12, v4, v11}, Ln4/e;->C([BILn4/e$b;)I

    move-result v0

    goto :goto_12b

    :cond_127
    invoke-static {v12, v4, v11}, Ln4/e;->F([BILn4/e$b;)I

    move-result v0

    :goto_12b
    iget-object v1, v11, Ln4/e$b;->c:Ljava/lang/Object;

    :goto_12d
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_162

    :pswitch_131
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_1e4

    invoke-static {v12, v4, v11}, Ln4/e;->L([BILn4/e$b;)I

    move-result v0

    iget-wide v3, v11, Ln4/e$b;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_149

    goto :goto_14a

    :cond_149
    const/4 v5, 0x0

    :goto_14a
    invoke-static {v14, v8, v9, v5}, Ln4/s1;->H(Ljava/lang/Object;JZ)V

    goto :goto_162

    :pswitch_14e
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_1e4

    invoke-static {v12, v4}, Ln4/e;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_162
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_17

    :pswitch_16f
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_1e4

    invoke-static {v12, v4}, Ln4/e;->j([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_1e1

    :pswitch_18b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_1e4

    :goto_194
    invoke-static {v12, v4, v11}, Ln4/e;->I([BILn4/e$b;)I

    move-result v0

    iget v1, v11, Ln4/e$b;->a:I

    :goto_19a
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1e1

    :pswitch_19e
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_1e4

    invoke-static {v12, v4, v11}, Ln4/e;->L([BILn4/e$b;)I

    move-result v17

    iget-wide v4, v11, Ln4/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    :goto_1b1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_232

    :pswitch_1bc
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_1e4

    invoke-static {v12, v4}, Ln4/e;->l([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Ln4/s1;->O(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_1e1

    :pswitch_1cf
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_1e4

    invoke-static {v12, v4}, Ln4/e;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Ln4/s1;->N(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_1e1
    or-int v6, v6, v21

    goto :goto_230

    :cond_1e4
    :goto_1e4
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_2ed

    :cond_1ed
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_246

    const/4 v1, 0x2

    if-ne v3, v1, :cond_239

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/b0$j;

    invoke-interface {v0}, Ln4/b0$j;->h()Z

    move-result v1

    if-nez v1, :cond_21c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_213

    const/16 v1, 0xa

    goto :goto_215

    :cond_213
    mul-int/lit8 v1, v1, 0x2

    :goto_215
    invoke-interface {v0, v1}, Ln4/b0$j;->d(I)Ln4/b0$j;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_21c
    move-object v5, v0

    invoke-virtual {v15, v13}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Ln4/e;->q(Ln4/h1;I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v0

    move v6, v8

    :goto_230
    move-object v9, v10

    move v2, v13

    :goto_232
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_17

    :cond_239
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_2ca

    :cond_246
    const/16 v1, 0x31

    if-gt v0, v1, :cond_296

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Ln4/v0;->e0(Ljava/lang/Object;[BIIIIIIJIJLn4/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_2eb

    :goto_282
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_30b

    :cond_296
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    move/from16 v7, p3

    if-ne v9, v0, :cond_2d0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2ca

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Ln4/v0;->a0(Ljava/lang/Object;[BIIIJLn4/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_2eb

    goto :goto_282

    :cond_2ca
    :goto_2ca
    move v2, v15

    :goto_2cb
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_2ed

    :cond_2d0
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Ln4/v0;->b0(Ljava/lang/Object;[BIIIIIIIJILn4/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_2eb

    goto :goto_282

    :cond_2eb
    move v2, v0

    goto :goto_2cb

    :goto_2ed
    invoke-static/range {p1 .. p1}, Ln4/v0;->v(Ljava/lang/Object;)Ln4/p1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln4/e;->G(I[BIILn4/p1;Ln4/e$b;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_30b
    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_17

    :cond_310
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_323

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_323
    move/from16 v1, p4

    if-ne v0, v1, :cond_328

    return v0

    :cond_328
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_1bc
        :pswitch_19e
        :pswitch_19e
        :pswitch_18b
        :pswitch_16f
        :pswitch_14e
        :pswitch_131
        :pswitch_110
        :pswitch_e5
        :pswitch_d3
        :pswitch_18b
        :pswitch_cb
        :pswitch_14e
        :pswitch_16f
        :pswitch_b9
        :pswitch_9e
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;[BIILn4/e$b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ln4/e$b;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Ln4/v0;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p5}, Ln4/v0;->d0(Ljava/lang/Object;[BIILn4/e$b;)I

    goto :goto_12

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Ln4/v0;->c0(Ljava/lang/Object;[BIIILn4/e$b;)I

    :goto_12
    return-void
.end method

.method public final e0(Ljava/lang/Object;[BIIIIIIJIJLn4/e$b;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Ln4/v0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln4/b0$j;

    invoke-interface {v10}, Ln4/b0$j;->h()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_2e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_25

    const/16 v11, 0xa

    goto :goto_27

    :cond_25
    mul-int/lit8 v11, v11, 0x2

    :goto_27
    invoke-interface {v10, v11}, Ln4/b0$j;->d(I)Ln4/b0$j;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2e
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_1bc

    goto/16 :goto_1b9

    :pswitch_35
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1b9

    invoke-virtual {p0, v8}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Ln4/e;->o(Ln4/h1;I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_50
    if-ne v2, v12, :cond_58

    invoke-static {p2, v4, v10, v7}, Ln4/e;->x([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :cond_58
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->B(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_6a
    if-ne v2, v12, :cond_72

    invoke-static {p2, v4, v10, v7}, Ln4/e;->w([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :cond_72
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->A(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_84
    if-ne v2, v12, :cond_8b

    invoke-static {p2, v4, v10, v7}, Ln4/e;->y([BILn4/b0$j;Ln4/e$b;)I

    move-result v2

    goto :goto_9b

    :cond_8b
    if-nez v2, :cond_1b9

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Ln4/e;->J(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v2

    :goto_9b
    check-cast v1, Ln4/z;

    iget-object v3, v1, Ln4/z;->unknownFields:Ln4/p1;

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object v4

    if-ne v3, v4, :cond_a6

    const/4 v3, 0x0

    :cond_a6
    invoke-virtual {p0, v8}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v4

    iget-object v5, v0, Ln4/v0;->o:Ln4/o1;

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Ln4/j1;->A(ILjava/util/List;Ln4/b0$e;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/p1;

    if-eqz v3, :cond_b8

    iput-object v3, v1, Ln4/z;->unknownFields:Ln4/p1;

    :cond_b8
    move v1, v2

    goto/16 :goto_1ba

    :pswitch_bb
    if-ne v2, v12, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->c(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_cd
    if-ne v2, v12, :cond_1b9

    invoke-virtual {p0, v8}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Ln4/e;->q(Ln4/h1;I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_e7
    if-ne v2, v12, :cond_1b9

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    if-nez v8, :cond_104

    invoke-static/range {p5 .. p10}, Ln4/e;->D(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :cond_104
    invoke-static/range {p5 .. p10}, Ln4/e;->E(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_10a
    if-ne v2, v12, :cond_112

    invoke-static {p2, v4, v10, v7}, Ln4/e;->r([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :cond_112
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->a(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_124
    if-ne v2, v12, :cond_12c

    invoke-static {p2, v4, v10, v7}, Ln4/e;->t([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :cond_12c
    if-ne v2, v5, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->i(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_13e
    if-ne v2, v12, :cond_146

    invoke-static {p2, v4, v10, v7}, Ln4/e;->u([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :cond_146
    if-ne v2, v6, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->k(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :pswitch_158
    if-ne v2, v12, :cond_160

    invoke-static {p2, v4, v10, v7}, Ln4/e;->y([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto/16 :goto_1ba

    :cond_160
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->J(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto :goto_1ba

    :pswitch_171
    if-ne v2, v12, :cond_178

    invoke-static {p2, v4, v10, v7}, Ln4/e;->z([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto :goto_1ba

    :cond_178
    if-nez v2, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->M(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto :goto_1ba

    :pswitch_189
    if-ne v2, v12, :cond_190

    invoke-static {p2, v4, v10, v7}, Ln4/e;->v([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto :goto_1ba

    :cond_190
    if-ne v2, v5, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->m(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto :goto_1ba

    :pswitch_1a1
    if-ne v2, v12, :cond_1a8

    invoke-static {p2, v4, v10, v7}, Ln4/e;->s([BILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto :goto_1ba

    :cond_1a8
    if-ne v2, v6, :cond_1b9

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ln4/e;->e(I[BIILn4/b0$j;Ln4/e$b;)I

    move-result v1

    goto :goto_1ba

    :cond_1b9
    :goto_1b9
    move v1, v4

    :goto_1ba
    return v1

    nop

    :pswitch_data_1bc
    .packed-switch 0x12
        :pswitch_1a1
        :pswitch_189
        :pswitch_171
        :pswitch_171
        :pswitch_158
        :pswitch_13e
        :pswitch_124
        :pswitch_10a
        :pswitch_e7
        :pswitch_cd
        :pswitch_bb
        :pswitch_158
        :pswitch_84
        :pswitch_124
        :pswitch_13e
        :pswitch_6a
        :pswitch_50
        :pswitch_1a1
        :pswitch_189
        :pswitch_171
        :pswitch_171
        :pswitch_158
        :pswitch_13e
        :pswitch_124
        :pswitch_10a
        :pswitch_158
        :pswitch_84
        :pswitch_124
        :pswitch_13e
        :pswitch_6a
        :pswitch_50
        :pswitch_35
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ln4/v1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ln4/v1;->k()Ln4/v1$a;

    move-result-object v0

    sget-object v1, Ln4/v1$a;->i:Ln4/v1$a;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, p1, p2}, Ln4/v0;->u0(Ljava/lang/Object;Ln4/v1;)V

    goto :goto_17

    :cond_c
    iget-boolean v0, p0, Ln4/v0;->h:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1, p2}, Ln4/v0;->t0(Ljava/lang/Object;Ln4/v1;)V

    goto :goto_17

    :cond_14
    invoke-virtual {p0, p1, p2}, Ln4/v0;->s0(Ljava/lang/Object;Ln4/v1;)V

    :goto_17
    return-void
.end method

.method public final f0(I)I
    .registers 3

    iget v0, p0, Ln4/v0;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Ln4/v0;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/v0;->p0(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln4/v0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-virtual {p0, p1, p2, v2}, Ln4/v0;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    :cond_11
    iget-object v0, p0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v0, p1}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v2, p2}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-boolean v0, p0, Ln4/v0;->f:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p1

    iget-object v0, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v0, p2}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln4/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public final g0(II)I
    .registers 4

    iget v0, p0, Ln4/v0;->c:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Ln4/v0;->d:I

    if-gt p1, v0, :cond_d

    invoke-virtual {p0, p1, p2}, Ln4/v0;->p0(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Ln4/v0;->h:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Ln4/v0;->x(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Ln4/v0;->w(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method public final h0(I)I
    .registers 3

    iget-object v0, p0, Ln4/v0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public i()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln4/v0;->m:Ln4/x0;

    iget-object v1, p0, Ln4/v0;->e:Ln4/s0;

    invoke-interface {v0, v1}, Ln4/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;JLn4/g1;Ln4/h1;Ln4/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Ln4/g1;",
            "Ln4/h1<",
            "TE;>;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln4/v0;->n:Ln4/i0;

    invoke-virtual {v0, p1, p2, p3}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Ln4/g1;->M(Ljava/util/List;Ln4/h1;Ln4/q;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ln4/v0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_12c

    invoke-virtual {p0, v1}, Ln4/v0;->r0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ln4/v0;->T(I)I

    move-result v4

    invoke-static {v3}, Ln4/v0;->U(I)J

    move-result-wide v5

    invoke-static {v3}, Ln4/v0;->q0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_14c

    goto/16 :goto_128

    :pswitch_1e
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_5f

    :pswitch_25
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_a6

    :pswitch_2d
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_49

    :pswitch_34
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_a6

    :pswitch_3c
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_49

    :pswitch_43
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_49
    goto :goto_91

    :pswitch_4a
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_91

    :pswitch_51
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_cf

    :pswitch_59
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_5f
    invoke-static {p1, v5, v6}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_d5

    :pswitch_67
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_e8

    :pswitch_6f
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/v0;->V(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_fb

    :pswitch_7d
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_91

    :pswitch_84
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_a6

    :pswitch_8b
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_91
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_127

    :pswitch_99
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_a6

    :pswitch_a0
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_a6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_123

    :pswitch_ae
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/v0;->X(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_114

    :pswitch_bb
    invoke-virtual {p0, p1, v4, v1}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_11f

    :pswitch_c8
    invoke-static {p1, v5, v6}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e4

    goto :goto_e0

    :goto_cf
    :pswitch_cf
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_127

    :pswitch_da
    invoke-static {p1, v5, v6}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e4

    :goto_e0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e4
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_128

    :goto_e8
    :pswitch_e8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_127

    :pswitch_f5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/s1;->r(Ljava/lang/Object;J)Z

    move-result v3

    :goto_fb
    invoke-static {v3}, Ln4/b0;->c(Z)I

    move-result v3

    goto :goto_127

    :pswitch_100
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_127

    :pswitch_107
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_123

    :pswitch_10e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/s1;->y(Ljava/lang/Object;J)F

    move-result v3

    :goto_114
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_127

    :pswitch_119
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ln4/s1;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_11f
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_123
    invoke-static {v3, v4}, Ln4/b0;->f(J)I

    move-result v3

    :goto_127
    add-int/2addr v2, v3

    :cond_128
    :goto_128
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_12c
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v0, p1}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Ln4/v0;->f:Z

    if-eqz v0, :cond_14a

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p1

    invoke-virtual {p1}, Ln4/v;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_14a
    return v2

    nop

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_119
        :pswitch_10e
        :pswitch_107
        :pswitch_107
        :pswitch_100
        :pswitch_107
        :pswitch_100
        :pswitch_f5
        :pswitch_e8
        :pswitch_da
        :pswitch_cf
        :pswitch_100
        :pswitch_100
        :pswitch_100
        :pswitch_107
        :pswitch_100
        :pswitch_107
        :pswitch_c8
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_bb
        :pswitch_ae
        :pswitch_a0
        :pswitch_99
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_6f
        :pswitch_67
        :pswitch_59
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_34
        :pswitch_2d
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method

.method public final j0(Ljava/lang/Object;ILn4/g1;Ln4/h1;Ln4/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ln4/g1;",
            "Ln4/h1<",
            "TE;>;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v0

    iget-object p2, p0, Ln4/v0;->n:Ln4/i0;

    invoke-virtual {p2, p1, v0, v1}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Ln4/g1;->v(Ljava/util/List;Ln4/h1;Ln4/q;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final k0(Ljava/lang/Object;ILn4/g1;)V
    .registers 6

    invoke-static {p2}, Ln4/v0;->A(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, Ln4/g1;->O()Ljava/lang/String;

    move-result-object p2

    :goto_e
    invoke-static {p1, v0, v1, p2}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_28

    :cond_12
    iget-boolean v0, p0, Ln4/v0;->g:Z

    if-eqz v0, :cond_1f

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, Ln4/g1;->A()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_1f
    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-interface {p3}, Ln4/g1;->E()Ln4/i;

    move-result-object p2

    goto :goto_e

    :goto_28
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILn4/g1;)V
    .registers 7

    invoke-static {p2}, Ln4/v0;->A(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ln4/v0;->n:Ln4/i0;

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ln4/g1;->D(Ljava/util/List;)V

    goto :goto_21

    :cond_14
    iget-object v0, p0, Ln4/v0;->n:Ln4/i0;

    invoke-static {p2}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ln4/i0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ln4/g1;->C(Ljava/util/List;)V

    :goto_21
    return-void
.end method

.method public final m([BIILn4/l0$a;Ljava/util/Map;Ln4/e$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ln4/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ln4/e$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p6}, Ln4/e;->I([BILn4/e$b;)I

    move-result p1

    iget p2, p6, Ln4/e$b;->a:I

    if-ltz p2, :cond_e

    sub-int/2addr p3, p1

    if-le p2, p3, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_e
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public final n0(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ln4/v0;->h0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln4/v0;->r0(I)I

    move-result v0

    invoke-static {v0}, Ln4/v0;->U(I)J

    move-result-wide v1

    invoke-static {v0}, Ln4/v0;->q0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1a6

    return v4

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v3, 0x1

    :cond_27
    return v3

    :pswitch_28
    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_35
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v3, 0x1

    :cond_4a
    return v3

    :pswitch_4b
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-static {p1, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_5e

    const/4 v3, 0x1

    :cond_5e
    return v3

    :pswitch_5f
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_70

    invoke-static {p1, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_70

    const/4 v3, 0x1

    :cond_70
    return v3

    :pswitch_71
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_84

    invoke-static {p1, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_84

    const/4 v3, 0x1

    :cond_84
    return v3

    :pswitch_85
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_96

    invoke-static {p1, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_96

    const/4 v3, 0x1

    :cond_96
    return v3

    :pswitch_97
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a8

    invoke-static {p1, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_a8

    const/4 v3, 0x1

    :cond_a8
    return v3

    :pswitch_a9
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_ba

    invoke-static {p1, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_ba

    const/4 v3, 0x1

    :cond_ba
    return v3

    :pswitch_bb
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d0

    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    const/4 v3, 0x1

    :cond_d0
    return v3

    :pswitch_d1
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e6

    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e6

    const/4 v3, 0x1

    :cond_e6
    return v3

    :pswitch_e7
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_fc

    invoke-static {p1, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/j1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fc

    const/4 v3, 0x1

    :cond_fc
    return v3

    :pswitch_fd
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10e

    invoke-static {p1, v1, v2}, Ln4/s1;->r(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->r(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_10e

    const/4 v3, 0x1

    :cond_10e
    return v3

    :pswitch_10f
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_120

    invoke-static {p1, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_120

    const/4 v3, 0x1

    :cond_120
    return v3

    :pswitch_121
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_134

    invoke-static {p1, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_134

    const/4 v3, 0x1

    :cond_134
    return v3

    :pswitch_135
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_146

    invoke-static {p1, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_146

    const/4 v3, 0x1

    :cond_146
    return v3

    :pswitch_147
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_15a

    invoke-static {p1, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_15a

    const/4 v3, 0x1

    :cond_15a
    return v3

    :pswitch_15b
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_16e

    invoke-static {p1, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_16e

    const/4 v3, 0x1

    :cond_16e
    return v3

    :pswitch_16f
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_188

    invoke-static {p1, v1, v2}, Ln4/s1;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Ln4/s1;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_188

    const/4 v3, 0x1

    :cond_188
    return v3

    :pswitch_189
    invoke-virtual {p0, p1, p2, p3}, Ln4/v0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1a4

    invoke-static {p1, v1, v2}, Ln4/s1;->x(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Ln4/s1;->x(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_1a4

    const/4 v3, 0x1

    :cond_1a4
    return v3

    nop

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_189
        :pswitch_16f
        :pswitch_15b
        :pswitch_147
        :pswitch_135
        :pswitch_121
        :pswitch_10f
        :pswitch_fd
        :pswitch_e7
        :pswitch_d1
        :pswitch_bb
        :pswitch_a9
        :pswitch_97
        :pswitch_85
        :pswitch_71
        :pswitch_5f
        :pswitch_4b
        :pswitch_35
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final o0(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ln4/v0;->h0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Ln4/s1;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Ln4/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ln4/v0;->T(I)I

    move-result v2

    invoke-virtual {p0, p2}, Ln4/v0;->r0(I)I

    move-result v0

    invoke-static {v0}, Ln4/v0;->U(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p3

    :cond_13
    invoke-virtual {p0, p2}, Ln4/v0;->s(I)Ln4/b0$e;

    move-result-object v4

    if-nez v4, :cond_1a

    return-object p3

    :cond_1a
    iget-object v0, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v0, p1}, Ln4/n0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ln4/v0;->q(IILjava/util/Map;Ln4/b0$e;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0(II)I
    .registers 7

    iget-object v0, p0, Ln4/v0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Ln4/v0;->T(I)I

    move-result v3

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_7

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_7

    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method public final q(IILjava/util/Map;Ln4/b0$e;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ln4/b0$e;",
            "TUB;",
            "Ln4/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Ln4/v0;->q:Ln4/n0;

    invoke-virtual {p0, p1}, Ln4/v0;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ln4/n0;->c(Ljava/lang/Object;)Ln4/l0$a;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Ln4/b0$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p5, :cond_33

    invoke-virtual {p6}, Ln4/o1;->n()Ljava/lang/Object;

    move-result-object p5

    :cond_33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ln4/l0;->b(Ln4/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ln4/i;->s(I)Ln4/i$h;

    move-result-object v0

    invoke-virtual {v0}, Ln4/i$h;->b()Ln4/l;

    move-result-object v1

    :try_start_48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Ln4/l0;->d(Ln4/l;Ln4/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    invoke-virtual {v0}, Ln4/i$h;->a()Ln4/i;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Ln4/o1;->d(Ljava/lang/Object;ILn4/i;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :catch_5e
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method public final r0(I)I
    .registers 3

    iget-object v0, p0, Ln4/v0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final s(I)Ln4/b0$e;
    .registers 3

    iget-object v0, p0, Ln4/v0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Ln4/b0$e;

    return-object p1
.end method

.method public final s0(Ljava/lang/Object;Ln4/v1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ln4/v0;->f:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v3, v1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object v3

    invoke-virtual {v3}, Ln4/v;->m()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v3}, Ln4/v;->s()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    iget-object v6, v0, Ln4/v0;->a:[I

    array-length v6, v6

    sget-object v7, Ln4/v0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_30
    if-ge v10, v6, :cond_48f

    invoke-virtual {v0, v10}, Ln4/v0;->r0(I)I

    move-result v13

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v14

    invoke-static {v13}, Ln4/v0;->q0(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_58

    iget-object v4, v0, Ln4/v0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_52

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_52
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    :goto_59
    if-eqz v5, :cond_77

    iget-object v9, v0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v9, v5}, Ln4/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_77

    iget-object v9, v0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v9, v2, v5}, Ln4/r;->j(Ln4/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_59

    :cond_75
    const/4 v5, 0x0

    goto :goto_59

    :cond_77
    invoke-static {v13}, Ln4/v0;->U(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_4ac

    :cond_7e
    :goto_7e
    const/4 v13, 0x0

    goto/16 :goto_488

    :pswitch_81
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Ln4/v1;->A(ILjava/lang/Object;Ln4/h1;)V

    goto :goto_7e

    :pswitch_93
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->D(IJ)V

    goto :goto_7e

    :pswitch_a1
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->N(II)V

    goto :goto_7e

    :pswitch_af
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->x(IJ)V

    goto :goto_7e

    :pswitch_bd
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->s(II)V

    goto :goto_7e

    :pswitch_cb
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->I(II)V

    goto :goto_7e

    :pswitch_d9
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->b(II)V

    goto :goto_7e

    :pswitch_e7
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/i;

    invoke-interface {v2, v14, v4}, Ln4/v1;->j(ILn4/i;)V

    goto :goto_7e

    :pswitch_f7
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Ln4/v1;->K(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_7e

    :pswitch_10a
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Ln4/v0;->w0(ILjava/lang/Object;Ln4/v1;)V

    goto/16 :goto_7e

    :pswitch_119
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->V(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->r(IZ)V

    goto/16 :goto_7e

    :pswitch_128
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->d(II)V

    goto/16 :goto_7e

    :pswitch_137
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->i(IJ)V

    goto/16 :goto_7e

    :pswitch_146
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->u(II)V

    goto/16 :goto_7e

    :pswitch_155
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->o(IJ)V

    goto/16 :goto_7e

    :pswitch_164
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->q(IJ)V

    goto/16 :goto_7e

    :pswitch_173
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->X(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->E(IF)V

    goto/16 :goto_7e

    :pswitch_182
    invoke-virtual {v0, v1, v14, v10}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Ln4/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->e(ID)V

    goto/16 :goto_7e

    :pswitch_191
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Ln4/v0;->v0(Ln4/v1;ILjava/lang/Object;I)V

    goto/16 :goto_7e

    :pswitch_19a
    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Ln4/j1;->U(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_7e

    :pswitch_1ad
    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->b0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_1bd
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->a0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_1cd
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->Z(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_1dd
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->Y(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_1ed
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->Q(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_1fd
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->d0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_20d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->N(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_21d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->R(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_22d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->S(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_23d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->V(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_24d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->e0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_25d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->W(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_26d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->T(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_27d
    const/4 v13, 0x1

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->P(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_7e

    :pswitch_28d
    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->b0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_29d
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->a0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_2ad
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->Z(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_2bd
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->Y(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_2cd
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->Q(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_2dd
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->d0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_2ed
    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Ln4/j1;->O(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_7e

    :pswitch_2fc
    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Ln4/j1;->X(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_7e

    :pswitch_30f
    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Ln4/j1;->c0(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_7e

    :pswitch_31e
    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->N(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_32e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->R(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_33e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->S(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_34e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->V(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_35e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->e0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_36e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->W(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_37e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->T(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_38e
    const/4 v13, 0x0

    invoke-virtual {v0, v10}, Ln4/v0;->T(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Ln4/j1;->P(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_488

    :pswitch_39e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Ln4/v1;->A(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_488

    :pswitch_3af
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->D(IJ)V

    goto/16 :goto_488

    :pswitch_3bc
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->N(II)V

    goto/16 :goto_488

    :pswitch_3c9
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->x(IJ)V

    goto/16 :goto_488

    :pswitch_3d6
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->s(II)V

    goto/16 :goto_488

    :pswitch_3e3
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->I(II)V

    goto/16 :goto_488

    :pswitch_3f0
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->b(II)V

    goto/16 :goto_488

    :pswitch_3fd
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/i;

    invoke-interface {v2, v14, v4}, Ln4/v1;->j(ILn4/i;)V

    goto/16 :goto_488

    :pswitch_40c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Ln4/v1;->K(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_488

    :pswitch_41d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Ln4/v0;->w0(ILjava/lang/Object;Ln4/v1;)V

    goto :goto_488

    :pswitch_429
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-static {v1, v8, v9}, Ln4/v0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->r(IZ)V

    goto :goto_488

    :pswitch_435
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->d(II)V

    goto :goto_488

    :pswitch_441
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->i(IJ)V

    goto :goto_488

    :pswitch_44d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->u(II)V

    goto :goto_488

    :pswitch_459
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->o(IJ)V

    goto :goto_488

    :pswitch_465
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->q(IJ)V

    goto :goto_488

    :pswitch_471
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-static {v1, v8, v9}, Ln4/v0;->r(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Ln4/v1;->E(IF)V

    goto :goto_488

    :pswitch_47d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-static {v1, v8, v9}, Ln4/v0;->n(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Ln4/v1;->e(ID)V

    :cond_488
    :goto_488
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_30

    :cond_48f
    :goto_48f
    if-eqz v5, :cond_4a6

    iget-object v4, v0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v4, v2, v5}, Ln4/r;->j(Ln4/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_48f

    :cond_4a4
    const/4 v5, 0x0

    goto :goto_48f

    :cond_4a6
    iget-object v3, v0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v0, v3, v1, v2}, Ln4/v0;->x0(Ln4/o1;Ljava/lang/Object;Ln4/v1;)V

    return-void

    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_47d
        :pswitch_471
        :pswitch_465
        :pswitch_459
        :pswitch_44d
        :pswitch_441
        :pswitch_435
        :pswitch_429
        :pswitch_41d
        :pswitch_40c
        :pswitch_3fd
        :pswitch_3f0
        :pswitch_3e3
        :pswitch_3d6
        :pswitch_3c9
        :pswitch_3bc
        :pswitch_3af
        :pswitch_39e
        :pswitch_38e
        :pswitch_37e
        :pswitch_36e
        :pswitch_35e
        :pswitch_34e
        :pswitch_33e
        :pswitch_32e
        :pswitch_31e
        :pswitch_30f
        :pswitch_2fc
        :pswitch_2ed
        :pswitch_2dd
        :pswitch_2cd
        :pswitch_2bd
        :pswitch_2ad
        :pswitch_29d
        :pswitch_28d
        :pswitch_27d
        :pswitch_26d
        :pswitch_25d
        :pswitch_24d
        :pswitch_23d
        :pswitch_22d
        :pswitch_21d
        :pswitch_20d
        :pswitch_1fd
        :pswitch_1ed
        :pswitch_1dd
        :pswitch_1cd
        :pswitch_1bd
        :pswitch_1ad
        :pswitch_19a
        :pswitch_191
        :pswitch_182
        :pswitch_173
        :pswitch_164
        :pswitch_155
        :pswitch_146
        :pswitch_137
        :pswitch_128
        :pswitch_119
        :pswitch_10a
        :pswitch_f7
        :pswitch_e7
        :pswitch_d9
        :pswitch_cb
        :pswitch_bd
        :pswitch_af
        :pswitch_a1
        :pswitch_93
        :pswitch_81
    .end packed-switch
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ln4/v0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final t0(Ljava/lang/Object;Ln4/v1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Ln4/v0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object v0

    invoke-virtual {v0}, Ln4/v;->m()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Ln4/v;->s()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1e

    :cond_1c
    move-object v0, v1

    move-object v2, v0

    :goto_1e
    iget-object v3, p0, Ln4/v0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_526

    invoke-virtual {p0, v5}, Ln4/v0;->r0(I)I

    move-result v6

    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    :goto_2d
    if-eqz v2, :cond_4b

    iget-object v8, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v8, v2}, Ln4/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4b

    iget-object v8, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v8, p2, v2}, Ln4/r;->j(Ln4/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_49
    move-object v2, v1

    goto :goto_2d

    :cond_4b
    invoke-static {v6}, Ln4/v0;->q0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_542

    goto/16 :goto_522

    :pswitch_55
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_3d0

    :pswitch_5d
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_3ef

    :pswitch_6d
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_402

    :pswitch_7d
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_415

    :pswitch_8d
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_428

    :pswitch_9d
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_43b

    :pswitch_ad
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_44e

    :pswitch_bd
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_459

    :pswitch_c5
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_46e

    :pswitch_cd
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_485

    :pswitch_d5
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->V(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_4a0

    :pswitch_e5
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_4b3

    :pswitch_f5
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4c5

    :pswitch_105
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_4d7

    :pswitch_115
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4e9

    :pswitch_125
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4fb

    :pswitch_135
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->X(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_50d

    :pswitch_145
    invoke-virtual {p0, p1, v7, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_51f

    :pswitch_155
    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Ln4/v0;->v0(Ln4/v1;ILjava/lang/Object;I)V

    goto/16 :goto_522

    :pswitch_162
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Ln4/j1;->U(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_522

    :pswitch_179
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->b0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_18c
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->a0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_19f
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->Z(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_1b2
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->Y(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_1c5
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->Q(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_1d8
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->d0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_1eb
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->N(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_1fe
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->R(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_211
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->S(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_224
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->V(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_237
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->e0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_24a
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->W(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_25d
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->T(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_270
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Ln4/j1;->P(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_283
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->b0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_296
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->a0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_2a9
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->Z(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_2bc
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->Y(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_2cf
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->Q(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_2e2
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->d0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_2f5
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Ln4/j1;->O(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_522

    :pswitch_308
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Ln4/j1;->X(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_522

    :pswitch_31f
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Ln4/j1;->c0(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_522

    :pswitch_332
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->N(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_345
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->R(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_358
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->S(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_36b
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->V(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_37e
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->e0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_391
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->W(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_3a4
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->T(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_3b7
    invoke-virtual {p0, v5}, Ln4/v0;->T(I)I

    move-result v7

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Ln4/j1;->P(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_522

    :pswitch_3ca
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_3d0
    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Ln4/v1;->A(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_522

    :pswitch_3e1
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_3ef
    invoke-interface {p2, v7, v8, v9}, Ln4/v1;->D(IJ)V

    goto/16 :goto_522

    :pswitch_3f4
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_402
    invoke-interface {p2, v7, v6}, Ln4/v1;->N(II)V

    goto/16 :goto_522

    :pswitch_407
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_415
    invoke-interface {p2, v7, v8, v9}, Ln4/v1;->x(IJ)V

    goto/16 :goto_522

    :pswitch_41a
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_428
    invoke-interface {p2, v7, v6}, Ln4/v1;->s(II)V

    goto/16 :goto_522

    :pswitch_42d
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_43b
    invoke-interface {p2, v7, v6}, Ln4/v1;->I(II)V

    goto/16 :goto_522

    :pswitch_440
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_44e
    invoke-interface {p2, v7, v6}, Ln4/v1;->b(II)V

    goto/16 :goto_522

    :pswitch_453
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_459
    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4/i;

    invoke-interface {p2, v7, v6}, Ln4/v1;->j(ILn4/i;)V

    goto/16 :goto_522

    :pswitch_468
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_46e
    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Ln4/v1;->K(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_522

    :pswitch_47f
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_485
    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Ln4/v0;->w0(ILjava/lang/Object;Ln4/v1;)V

    goto/16 :goto_522

    :pswitch_492
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->l(Ljava/lang/Object;J)Z

    move-result v6

    :goto_4a0
    invoke-interface {p2, v7, v6}, Ln4/v1;->r(IZ)V

    goto/16 :goto_522

    :pswitch_4a5
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_4b3
    invoke-interface {p2, v7, v6}, Ln4/v1;->d(II)V

    goto :goto_522

    :pswitch_4b7
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4c5
    invoke-interface {p2, v7, v8, v9}, Ln4/v1;->i(IJ)V

    goto :goto_522

    :pswitch_4c9
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_4d7
    invoke-interface {p2, v7, v6}, Ln4/v1;->u(II)V

    goto :goto_522

    :pswitch_4db
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4e9
    invoke-interface {p2, v7, v8, v9}, Ln4/v1;->o(IJ)V

    goto :goto_522

    :pswitch_4ed
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4fb
    invoke-interface {p2, v7, v8, v9}, Ln4/v1;->q(IJ)V

    goto :goto_522

    :pswitch_4ff
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->r(Ljava/lang/Object;J)F

    move-result v6

    :goto_50d
    invoke-interface {p2, v7, v6}, Ln4/v1;->E(IF)V

    goto :goto_522

    :pswitch_511
    invoke-virtual {p0, p1, v5}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/v0;->n(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_51f
    invoke-interface {p2, v7, v8, v9}, Ln4/v1;->e(ID)V

    :cond_522
    :goto_522
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_23

    :cond_526
    :goto_526
    if-eqz v2, :cond_53c

    iget-object v3, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v3, p2, v2}, Ln4/r;->j(Ln4/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_526

    :cond_53a
    move-object v2, v1

    goto :goto_526

    :cond_53c
    iget-object v0, p0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {p0, v0, p1, p2}, Ln4/v0;->x0(Ln4/o1;Ljava/lang/Object;Ln4/v1;)V

    return-void

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_511
        :pswitch_4ff
        :pswitch_4ed
        :pswitch_4db
        :pswitch_4c9
        :pswitch_4b7
        :pswitch_4a5
        :pswitch_492
        :pswitch_47f
        :pswitch_468
        :pswitch_453
        :pswitch_440
        :pswitch_42d
        :pswitch_41a
        :pswitch_407
        :pswitch_3f4
        :pswitch_3e1
        :pswitch_3ca
        :pswitch_3b7
        :pswitch_3a4
        :pswitch_391
        :pswitch_37e
        :pswitch_36b
        :pswitch_358
        :pswitch_345
        :pswitch_332
        :pswitch_31f
        :pswitch_308
        :pswitch_2f5
        :pswitch_2e2
        :pswitch_2cf
        :pswitch_2bc
        :pswitch_2a9
        :pswitch_296
        :pswitch_283
        :pswitch_270
        :pswitch_25d
        :pswitch_24a
        :pswitch_237
        :pswitch_224
        :pswitch_211
        :pswitch_1fe
        :pswitch_1eb
        :pswitch_1d8
        :pswitch_1c5
        :pswitch_1b2
        :pswitch_19f
        :pswitch_18c
        :pswitch_179
        :pswitch_162
        :pswitch_155
        :pswitch_145
        :pswitch_135
        :pswitch_125
        :pswitch_115
        :pswitch_105
        :pswitch_f5
        :pswitch_e5
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bd
        :pswitch_ad
        :pswitch_9d
        :pswitch_8d
        :pswitch_7d
        :pswitch_6d
        :pswitch_5d
        :pswitch_55
    .end packed-switch
.end method

.method public final u(I)Ln4/h1;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ln4/v0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ln4/h1;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    iget-object v1, p0, Ln4/v0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object v0

    iget-object v1, p0, Ln4/v0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;Ln4/v1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {p0, v0, p1, p2}, Ln4/v0;->x0(Ln4/o1;Ljava/lang/Object;Ln4/v1;)V

    iget-boolean v0, p0, Ln4/v0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object v0

    invoke-virtual {v0}, Ln4/v;->m()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Ln4/v;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    :goto_23
    iget-object v3, p0, Ln4/v0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_52c

    invoke-virtual {p0, v3}, Ln4/v0;->r0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    iget-object v6, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v6, v2}, Ln4/r;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    iget-object v6, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v6, p2, v2}, Ln4/r;->j(Ln4/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    :cond_50
    invoke-static {v4}, Ln4/v0;->q0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_544

    goto/16 :goto_528

    :pswitch_5b
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_3d6

    :pswitch_63
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_3f5

    :pswitch_73
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_408

    :pswitch_83
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_41b

    :pswitch_93
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_42e

    :pswitch_a3
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_441

    :pswitch_b3
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_454

    :pswitch_c3
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_45f

    :pswitch_cb
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_474

    :pswitch_d3
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_48b

    :pswitch_db
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->V(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_4a6

    :pswitch_eb
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_4b9

    :pswitch_fb
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4cb

    :pswitch_10b
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_4dd

    :pswitch_11b
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4ef

    :pswitch_12b
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_501

    :pswitch_13b
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->X(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_513

    :pswitch_14b
    invoke-virtual {p0, p1, v5, v3}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->W(Ljava/lang/Object;J)D

    move-result-wide v6

    goto/16 :goto_525

    :pswitch_15b
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Ln4/v0;->v0(Ln4/v1;ILjava/lang/Object;I)V

    goto/16 :goto_528

    :pswitch_168
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Ln4/j1;->U(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_528

    :pswitch_17f
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->b0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_192
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->a0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_1a5
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->Z(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_1b8
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->Y(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_1cb
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->Q(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_1de
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->d0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_1f1
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->N(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_204
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->R(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_217
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->S(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_22a
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->V(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_23d
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->e0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_250
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->W(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_263
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->T(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_276
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ln4/j1;->P(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_289
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->b0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_29c
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->a0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_2af
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->Z(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_2c2
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->Y(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_2d5
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->Q(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_2e8
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->d0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_2fb
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Ln4/j1;->O(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_528

    :pswitch_30e
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Ln4/j1;->X(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_528

    :pswitch_325
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Ln4/j1;->c0(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_528

    :pswitch_338
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->N(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_34b
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->R(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_35e
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->S(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_371
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->V(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_384
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->e0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_397
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->W(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_3aa
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->T(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_3bd
    invoke-virtual {p0, v3}, Ln4/v0;->T(I)I

    move-result v5

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ln4/j1;->P(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_528

    :pswitch_3d0
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_3d6
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ln4/v1;->A(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_528

    :pswitch_3e7
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_3f5
    invoke-interface {p2, v5, v6, v7}, Ln4/v1;->D(IJ)V

    goto/16 :goto_528

    :pswitch_3fa
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    :goto_408
    invoke-interface {p2, v5, v4}, Ln4/v1;->N(II)V

    goto/16 :goto_528

    :pswitch_40d
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_41b
    invoke-interface {p2, v5, v6, v7}, Ln4/v1;->x(IJ)V

    goto/16 :goto_528

    :pswitch_420
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    :goto_42e
    invoke-interface {p2, v5, v4}, Ln4/v1;->s(II)V

    goto/16 :goto_528

    :pswitch_433
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    :goto_441
    invoke-interface {p2, v5, v4}, Ln4/v1;->I(II)V

    goto/16 :goto_528

    :pswitch_446
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    :goto_454
    invoke-interface {p2, v5, v4}, Ln4/v1;->b(II)V

    goto/16 :goto_528

    :pswitch_459
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_45f
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/i;

    invoke-interface {p2, v5, v4}, Ln4/v1;->j(ILn4/i;)V

    goto/16 :goto_528

    :pswitch_46e
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_474
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ln4/v1;->K(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_528

    :pswitch_485
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_48b
    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Ln4/v0;->w0(ILjava/lang/Object;Ln4/v1;)V

    goto/16 :goto_528

    :pswitch_498
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->l(Ljava/lang/Object;J)Z

    move-result v4

    :goto_4a6
    invoke-interface {p2, v5, v4}, Ln4/v1;->r(IZ)V

    goto/16 :goto_528

    :pswitch_4ab
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    :goto_4b9
    invoke-interface {p2, v5, v4}, Ln4/v1;->d(II)V

    goto :goto_528

    :pswitch_4bd
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4cb
    invoke-interface {p2, v5, v6, v7}, Ln4/v1;->i(IJ)V

    goto :goto_528

    :pswitch_4cf
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->z(Ljava/lang/Object;J)I

    move-result v4

    :goto_4dd
    invoke-interface {p2, v5, v4}, Ln4/v1;->u(II)V

    goto :goto_528

    :pswitch_4e1
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4ef
    invoke-interface {p2, v5, v6, v7}, Ln4/v1;->o(IJ)V

    goto :goto_528

    :pswitch_4f3
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_501
    invoke-interface {p2, v5, v6, v7}, Ln4/v1;->q(IJ)V

    goto :goto_528

    :pswitch_505
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->r(Ljava/lang/Object;J)F

    move-result v4

    :goto_513
    invoke-interface {p2, v5, v4}, Ln4/v1;->E(IF)V

    goto :goto_528

    :pswitch_517
    invoke-virtual {p0, p1, v3}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Ln4/v0;->U(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ln4/v0;->n(Ljava/lang/Object;J)D

    move-result-wide v6

    :goto_525
    invoke-interface {p2, v5, v6, v7}, Ln4/v1;->e(ID)V

    :cond_528
    :goto_528
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_52c
    :goto_52c
    if-eqz v2, :cond_543

    iget-object p1, p0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {p1, p2, v2}, Ln4/r;->j(Ln4/v1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_541

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_52c

    :cond_541
    move-object v2, v1

    goto :goto_52c

    :cond_543
    return-void

    :pswitch_data_544
    .packed-switch 0x0
        :pswitch_517
        :pswitch_505
        :pswitch_4f3
        :pswitch_4e1
        :pswitch_4cf
        :pswitch_4bd
        :pswitch_4ab
        :pswitch_498
        :pswitch_485
        :pswitch_46e
        :pswitch_459
        :pswitch_446
        :pswitch_433
        :pswitch_420
        :pswitch_40d
        :pswitch_3fa
        :pswitch_3e7
        :pswitch_3d0
        :pswitch_3bd
        :pswitch_3aa
        :pswitch_397
        :pswitch_384
        :pswitch_371
        :pswitch_35e
        :pswitch_34b
        :pswitch_338
        :pswitch_325
        :pswitch_30e
        :pswitch_2fb
        :pswitch_2e8
        :pswitch_2d5
        :pswitch_2c2
        :pswitch_2af
        :pswitch_29c
        :pswitch_289
        :pswitch_276
        :pswitch_263
        :pswitch_250
        :pswitch_23d
        :pswitch_22a
        :pswitch_217
        :pswitch_204
        :pswitch_1f1
        :pswitch_1de
        :pswitch_1cb
        :pswitch_1b8
        :pswitch_1a5
        :pswitch_192
        :pswitch_17f
        :pswitch_168
        :pswitch_15b
        :pswitch_14b
        :pswitch_13b
        :pswitch_12b
        :pswitch_11b
        :pswitch_10b
        :pswitch_fb
        :pswitch_eb
        :pswitch_db
        :pswitch_d3
        :pswitch_cb
        :pswitch_c3
        :pswitch_b3
        :pswitch_a3
        :pswitch_93
        :pswitch_83
        :pswitch_73
        :pswitch_63
        :pswitch_5b
    .end packed-switch
.end method

.method public final v0(Ln4/v1;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/v1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    iget-object v0, p0, Ln4/v0;->q:Ln4/n0;

    invoke-virtual {p0, p4}, Ln4/v0;->t(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Ln4/n0;->c(Ljava/lang/Object;)Ln4/l0$a;

    const/4 p4, 0x0

    iget-object v0, p0, Ln4/v0;->q:Ln4/n0;

    invoke-interface {v0, p3}, Ln4/n0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Ln4/v1;->h(ILn4/l0$a;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method public final w(Ljava/lang/Object;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln4/v0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v0, Ln4/v0;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_409

    invoke-virtual {v0, v5}, Ln4/v0;->r0(I)I

    move-result v9

    invoke-virtual {v0, v5}, Ln4/v0;->T(I)I

    move-result v10

    invoke-static {v9}, Ln4/v0;->q0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_3a

    iget-object v12, v0, Ln4/v0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v3

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_58

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_58

    :cond_3a
    iget-boolean v12, v0, Ln4/v0;->i:Z

    if-eqz v12, :cond_56

    sget-object v12, Ln4/w;->V:Ln4/w;

    invoke-virtual {v12}, Ln4/w;->a()I

    move-result v12

    if-lt v11, v12, :cond_56

    sget-object v12, Ln4/w;->i0:Ln4/w;

    invoke-virtual {v12}, Ln4/w;->a()I

    move-result v12

    if-gt v11, v12, :cond_56

    iget-object v12, v0, Ln4/v0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v3

    goto :goto_57

    :cond_56
    const/4 v12, 0x0

    :goto_57
    const/4 v15, 0x0

    :cond_58
    :goto_58
    invoke-static {v9}, Ln4/v0;->U(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_420

    goto/16 :goto_309

    :pswitch_64
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_310

    :pswitch_6c
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_327

    :pswitch_78
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_334

    :pswitch_84
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_309

    goto/16 :goto_33d

    :pswitch_8c
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_346

    :pswitch_94
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_355

    :pswitch_a0
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_362

    :pswitch_ac
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_36b

    :pswitch_b4
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_37a

    :pswitch_bc
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln4/i;

    if-eqz v4, :cond_d2

    check-cast v3, Ln4/i;

    invoke-static {v10, v3}, Ln4/l;->g(ILn4/i;)I

    move-result v3

    goto/16 :goto_308

    :cond_d2
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Ln4/l;->R(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_da
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_3a7

    :pswitch_e2
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ln4/l;->m(II)I

    move-result v4

    goto/16 :goto_34b

    :pswitch_ef
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_309

    invoke-static {v10, v3, v4}, Ln4/l;->o(IJ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_fb
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Ln4/l;->v(II)I

    move-result v3

    goto/16 :goto_308

    :pswitch_10b
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Ln4/l;->W(IJ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_11b
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Ln4/l;->x(IJ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_12b
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v10, v9}, Ln4/l;->q(IF)I

    move-result v3

    goto/16 :goto_308

    :pswitch_137
    invoke-virtual {v0, v1, v10, v5}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Ln4/l;->i(ID)I

    move-result v3

    goto/16 :goto_308

    :pswitch_145
    iget-object v3, v0, Ln4/v0;->q:Ln4/n0;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Ln4/v0;->t(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, Ln4/n0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_155
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Ln4/j1;->j(ILjava/util/List;Ln4/h1;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_189
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_19b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1ad
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1bf
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1d1
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1e3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_1f4
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_205
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_216
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_227
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_238
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_249
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln4/j1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Ln4/v0;->i:Z

    if-eqz v4, :cond_25d

    :goto_259
    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25d
    invoke-static {v10}, Ln4/l;->T(I)I

    move-result v4

    invoke-static {v3}, Ln4/l;->V(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_34b

    :pswitch_269
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Ln4/j1;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_308

    :pswitch_276
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_308

    :pswitch_283
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_308

    :pswitch_290
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->v(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_29c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Ln4/j1;->c(ILjava/util/List;)I

    move-result v3

    goto :goto_308

    :pswitch_2a7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Ln4/j1;->p(ILjava/util/List;Ln4/h1;)I

    move-result v3

    goto :goto_308

    :pswitch_2b6
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Ln4/j1;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_308

    :pswitch_2c1
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Ln4/j1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2cd
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2d9
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2e5
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2f1
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2fd
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Ln4/j1;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_308
    add-int/2addr v6, v3

    :cond_309
    :goto_309
    const/4 v11, 0x0

    goto/16 :goto_402

    :pswitch_30c
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_310
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/s0;

    invoke-virtual {v0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Ln4/l;->s(ILn4/s0;Ln4/h1;)I

    move-result v3

    goto :goto_308

    :pswitch_31f
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_327
    invoke-static {v10, v3, v4}, Ln4/l;->P(IJ)I

    move-result v3

    goto :goto_308

    :pswitch_32c
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_334
    invoke-static {v10, v3}, Ln4/l;->N(II)I

    move-result v3

    goto :goto_308

    :pswitch_339
    and-int v9, v8, v15

    if-eqz v9, :cond_309

    :goto_33d
    invoke-static {v10, v3, v4}, Ln4/l;->L(IJ)I

    move-result v3

    goto :goto_308

    :pswitch_342
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_346
    const/4 v3, 0x0

    invoke-static {v10, v3}, Ln4/l;->J(II)I

    move-result v4

    :goto_34b
    add-int/2addr v6, v4

    goto :goto_309

    :pswitch_34d
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_355
    invoke-static {v10, v3}, Ln4/l;->k(II)I

    move-result v3

    goto :goto_308

    :pswitch_35a
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_362
    invoke-static {v10, v3}, Ln4/l;->U(II)I

    move-result v3

    goto :goto_308

    :pswitch_367
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_36b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/i;

    invoke-static {v10, v3}, Ln4/l;->g(ILn4/i;)I

    move-result v3

    goto :goto_308

    :pswitch_376
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_37a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Ln4/j1;->o(ILjava/lang/Object;Ln4/h1;)I

    move-result v3

    goto :goto_308

    :pswitch_387
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln4/i;

    if-eqz v4, :cond_39b

    check-cast v3, Ln4/i;

    invoke-static {v10, v3}, Ln4/l;->g(ILn4/i;)I

    move-result v3

    goto/16 :goto_308

    :cond_39b
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Ln4/l;->R(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_3a3
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_3a7
    const/4 v3, 0x1

    invoke-static {v10, v3}, Ln4/l;->d(IZ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_3ae
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ln4/l;->m(II)I

    move-result v3

    goto :goto_401

    :pswitch_3b8
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_402

    invoke-static {v10, v3, v4}, Ln4/l;->o(IJ)I

    move-result v3

    goto :goto_401

    :pswitch_3c2
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Ln4/l;->v(II)I

    move-result v3

    goto :goto_401

    :pswitch_3d0
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Ln4/l;->W(IJ)I

    move-result v3

    goto :goto_401

    :pswitch_3de
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Ln4/l;->x(IJ)I

    move-result v3

    goto :goto_401

    :pswitch_3ec
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-static {v10, v9}, Ln4/l;->q(IF)I

    move-result v3

    goto :goto_401

    :pswitch_3f6
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Ln4/l;->i(ID)I

    move-result v3

    :goto_401
    add-int/2addr v6, v3

    :cond_402
    :goto_402
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_f

    :cond_409
    iget-object v2, v0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {v0, v2, v1}, Ln4/v0;->y(Ln4/o1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Ln4/v0;->f:Z

    if-eqz v2, :cond_41f

    iget-object v2, v0, Ln4/v0;->p:Ln4/r;

    invoke-virtual {v2, v1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object v1

    invoke-virtual {v1}, Ln4/v;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_41f
    return v6

    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_3f6
        :pswitch_3ec
        :pswitch_3de
        :pswitch_3d0
        :pswitch_3c2
        :pswitch_3b8
        :pswitch_3ae
        :pswitch_3a3
        :pswitch_387
        :pswitch_376
        :pswitch_367
        :pswitch_35a
        :pswitch_34d
        :pswitch_342
        :pswitch_339
        :pswitch_32c
        :pswitch_31f
        :pswitch_30c
        :pswitch_2fd
        :pswitch_2f1
        :pswitch_2e5
        :pswitch_2d9
        :pswitch_2cd
        :pswitch_2fd
        :pswitch_2f1
        :pswitch_2c1
        :pswitch_2b6
        :pswitch_2a7
        :pswitch_29c
        :pswitch_290
        :pswitch_283
        :pswitch_2f1
        :pswitch_2fd
        :pswitch_276
        :pswitch_269
        :pswitch_249
        :pswitch_238
        :pswitch_227
        :pswitch_216
        :pswitch_205
        :pswitch_1f4
        :pswitch_1e3
        :pswitch_1d1
        :pswitch_1bf
        :pswitch_1ad
        :pswitch_19b
        :pswitch_189
        :pswitch_177
        :pswitch_165
        :pswitch_155
        :pswitch_145
        :pswitch_137
        :pswitch_12b
        :pswitch_11b
        :pswitch_10b
        :pswitch_fb
        :pswitch_ef
        :pswitch_e2
        :pswitch_da
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_8c
        :pswitch_84
        :pswitch_78
        :pswitch_6c
        :pswitch_64
    .end packed-switch
.end method

.method public final w0(ILjava/lang/Object;Ln4/v1;)V
    .registers 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ln4/v1;->n(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Ln4/i;

    invoke-interface {p3, p1, p2}, Ln4/v1;->j(ILn4/i;)V

    :goto_f
    return-void
.end method

.method public final x(Ljava/lang/Object;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln4/v0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v6, v0, Ln4/v0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_3aa

    invoke-virtual {p0, v4}, Ln4/v0;->r0(I)I

    move-result v6

    invoke-static {v6}, Ln4/v0;->q0(I)I

    move-result v7

    invoke-virtual {p0, v4}, Ln4/v0;->T(I)I

    move-result v8

    invoke-static {v6}, Ln4/v0;->U(I)J

    move-result-wide v9

    sget-object v6, Ln4/w;->V:Ln4/w;

    invoke-virtual {v6}, Ln4/w;->a()I

    move-result v6

    if-lt v7, v6, :cond_38

    sget-object v6, Ln4/w;->i0:Ln4/w;

    invoke-virtual {v6}, Ln4/w;->a()I

    move-result v6

    if-gt v7, v6, :cond_38

    iget-object v6, v0, Ln4/v0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_3b2

    goto/16 :goto_3a6

    :pswitch_42
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2a2

    :pswitch_4a
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_2bb

    :pswitch_56
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2ca

    :pswitch_62
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2d5

    :pswitch_6a
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2e0

    :pswitch_72
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2ef

    :pswitch_7e
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2fe

    :pswitch_8a
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_309

    :pswitch_92
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_31a

    :pswitch_9a
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ln4/i;

    if-eqz v7, :cond_aa

    :goto_a8
    goto/16 :goto_30d

    :cond_aa
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Ln4/l;->R(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_b2
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_33e

    :pswitch_ba
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_34a

    :pswitch_c2
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_356

    :pswitch_ca
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/v0;->Y(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_366

    :pswitch_d6
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_376

    :pswitch_e2
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/v0;->Z(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_386

    :pswitch_ee
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_392

    :pswitch_f6
    invoke-virtual {p0, v1, v8, v4}, Ln4/v0;->H(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_39e

    :pswitch_fe
    iget-object v6, v0, Ln4/v0;->q:Ln4/n0;

    invoke-static {v1, v9, v10}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Ln4/v0;->t(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Ln4/n0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_10e
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Ln4/j1;->j(ILjava/util/List;Ln4/h1;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_11c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_12e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_140
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_152
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_164
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_176
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_188
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_19a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1ab
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1bc
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1cd
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1de
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1ef
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_200
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ln4/j1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Ln4/v0;->i:Z

    if-eqz v9, :cond_214

    :goto_210
    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_214
    invoke-static {v8}, Ln4/l;->T(I)I

    move-result v6

    invoke-static {v7}, Ln4/l;->V(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_299

    :pswitch_220
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_299

    :pswitch_22a
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->q(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_233
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->d(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_23c
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_245
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Ln4/j1;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_299

    :pswitch_24e
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Ln4/j1;->p(ILjava/util/List;Ln4/h1;)I

    move-result v6

    goto :goto_299

    :pswitch_25b
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Ln4/j1;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_299

    :pswitch_264
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_26d
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_276
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_27f
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_288
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_291
    invoke-static {v1, v9, v10}, Ln4/v0;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Ln4/j1;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_299
    add-int/2addr v5, v6

    goto/16 :goto_3a6

    :pswitch_29c
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2a2
    invoke-static {v1, v9, v10}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4/s0;

    invoke-virtual {p0, v4}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Ln4/l;->s(ILn4/s0;Ln4/h1;)I

    move-result v6

    goto :goto_299

    :pswitch_2b1
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_2bb
    invoke-static {v8, v6, v7}, Ln4/l;->P(IJ)I

    move-result v6

    goto :goto_299

    :pswitch_2c0
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_2ca
    invoke-static {v8, v6}, Ln4/l;->N(II)I

    move-result v6

    goto :goto_299

    :pswitch_2cf
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2d5
    invoke-static {v8, v13, v14}, Ln4/l;->L(IJ)I

    move-result v6

    goto :goto_299

    :pswitch_2da
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2e0
    invoke-static {v8, v3}, Ln4/l;->J(II)I

    move-result v6

    goto :goto_299

    :pswitch_2e5
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_2ef
    invoke-static {v8, v6}, Ln4/l;->k(II)I

    move-result v6

    goto :goto_299

    :pswitch_2f4
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_2fe
    invoke-static {v8, v6}, Ln4/l;->U(II)I

    move-result v6

    goto :goto_299

    :pswitch_303
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_309
    invoke-static {v1, v9, v10}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    :goto_30d
    check-cast v6, Ln4/i;

    invoke-static {v8, v6}, Ln4/l;->g(ILn4/i;)I

    move-result v6

    goto :goto_299

    :pswitch_314
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_31a
    invoke-static {v1, v9, v10}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Ln4/v0;->u(I)Ln4/h1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Ln4/j1;->o(ILjava/lang/Object;Ln4/h1;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_328
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ln4/i;

    if-eqz v7, :cond_aa

    goto/16 :goto_a8

    :pswitch_338
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_33e
    invoke-static {v8, v11}, Ln4/l;->d(IZ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_344
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_34a
    invoke-static {v8, v3}, Ln4/l;->m(II)I

    move-result v6

    goto/16 :goto_299

    :pswitch_350
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_356
    invoke-static {v8, v13, v14}, Ln4/l;->o(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_35c
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->z(Ljava/lang/Object;J)I

    move-result v6

    :goto_366
    invoke-static {v8, v6}, Ln4/l;->v(II)I

    move-result v6

    goto/16 :goto_299

    :pswitch_36c
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_376
    invoke-static {v8, v6, v7}, Ln4/l;->W(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_37c
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Ln4/s1;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_386
    invoke-static {v8, v6, v7}, Ln4/l;->x(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_38c
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_392
    invoke-static {v8, v12}, Ln4/l;->q(IF)I

    move-result v6

    goto/16 :goto_299

    :pswitch_398
    invoke-virtual {p0, v1, v4}, Ln4/v0;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_39e
    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Ln4/l;->i(ID)I

    move-result v6

    goto/16 :goto_299

    :cond_3a6
    :goto_3a6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_8

    :cond_3aa
    iget-object v2, v0, Ln4/v0;->o:Ln4/o1;

    invoke-virtual {p0, v2, v1}, Ln4/v0;->y(Ln4/o1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_398
        :pswitch_38c
        :pswitch_37c
        :pswitch_36c
        :pswitch_35c
        :pswitch_350
        :pswitch_344
        :pswitch_338
        :pswitch_328
        :pswitch_314
        :pswitch_303
        :pswitch_2f4
        :pswitch_2e5
        :pswitch_2da
        :pswitch_2cf
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_29c
        :pswitch_291
        :pswitch_288
        :pswitch_27f
        :pswitch_276
        :pswitch_26d
        :pswitch_291
        :pswitch_288
        :pswitch_264
        :pswitch_25b
        :pswitch_24e
        :pswitch_245
        :pswitch_23c
        :pswitch_233
        :pswitch_288
        :pswitch_291
        :pswitch_22a
        :pswitch_220
        :pswitch_200
        :pswitch_1ef
        :pswitch_1de
        :pswitch_1cd
        :pswitch_1bc
        :pswitch_1ab
        :pswitch_19a
        :pswitch_188
        :pswitch_176
        :pswitch_164
        :pswitch_152
        :pswitch_140
        :pswitch_12e
        :pswitch_11c
        :pswitch_10e
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
        :pswitch_e2
        :pswitch_d6
        :pswitch_ca
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_9a
        :pswitch_92
        :pswitch_8a
        :pswitch_7e
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_56
        :pswitch_4a
        :pswitch_42
    .end packed-switch
.end method

.method public final x0(Ln4/o1;Ljava/lang/Object;Ln4/v1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/o1<",
            "TUT;TUB;>;TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ln4/o1;->t(Ljava/lang/Object;Ln4/v1;)V

    return-void
.end method

.method public final y(Ln4/o1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/o1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln4/o1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
