.class public abstract La2/t;
.super La2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/t$a;
    }
.end annotation


# instance fields
.field public c:La2/t$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La2/w;-><init>()V

    return-void
.end method

.method public static l([Lh1/q2;La1/k0;[IZ)I
    .registers 14

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_6
    array-length v6, p0

    if-ge v3, v6, :cond_3b

    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    iget v9, p1, La1/k0;->a:I

    if-ge v7, v9, :cond_24

    invoke-virtual {p1, v7}, La1/k0;->a(I)La1/p;

    move-result-object v9

    invoke-interface {v6, v9}, Lh1/q2;->a(La1/p;)I

    move-result v9

    invoke-static {v9}, Lh1/p2;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_24
    aget v6, p2, v3

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    if-gt v8, v4, :cond_35

    if-ne v8, v4, :cond_38

    if-eqz p3, :cond_38

    if-nez v5, :cond_38

    if-eqz v6, :cond_38

    :cond_35
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_3b
    return v0
.end method

.method public static m(Lh1/q2;La1/k0;)[I
    .registers 5

    iget v0, p1, La1/k0;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_5
    iget v2, p1, La1/k0;->a:I

    if-ge v1, v2, :cond_16

    invoke-virtual {p1, v1}, La1/k0;->a(I)La1/p;

    move-result-object v2

    invoke-interface {p0, v2}, Lh1/q2;->a(La1/p;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    return-object v0
.end method

.method public static n([Lh1/q2;)[I
    .registers 5

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    aget-object v3, p0, v2

    invoke-interface {v3}, Lh1/q2;->x()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, La2/t$a;

    iput-object p1, p0, La2/t;->c:La2/t$a;

    return-void
.end method

.method public final j([Lh1/q2;Lx1/l1;Lx1/f0$b;La1/j0;)La2/x;
    .registers 19

    move-object v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[La1/k0;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v4, :cond_21

    iget v9, v1, Lx1/l1;->a:I

    new-array v10, v9, [La1/k0;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_21
    invoke-static {p1}, La2/t;->n([Lh1/q2;)[I

    move-result-object v4

    const/4 v8, 0x0

    :goto_26
    iget v9, v1, Lx1/l1;->a:I

    if-ge v8, v9, :cond_58

    invoke-virtual {v1, v8}, Lx1/l1;->b(I)La1/k0;

    move-result-object v9

    iget v10, v9, La1/k0;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_35

    const/4 v10, 0x1

    goto :goto_36

    :cond_35
    const/4 v10, 0x0

    :goto_36
    invoke-static {p1, v9, v2, v10}, La2/t;->l([Lh1/q2;La1/k0;[IZ)I

    move-result v10

    array-length v11, v0

    if-ne v10, v11, :cond_42

    iget v11, v9, La1/k0;->a:I

    new-array v11, v11, [I

    goto :goto_48

    :cond_42
    aget-object v11, v0, v10

    invoke-static {v11, v9}, La2/t;->m(Lh1/q2;La1/k0;)[I

    move-result-object v11

    :goto_48
    aget v12, v2, v10

    aget-object v13, v5, v10

    aput-object v9, v13, v12

    aget-object v9, v6, v10

    aput-object v11, v9, v12

    add-int/2addr v12, v3

    aput v12, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_58
    array-length v1, v0

    new-array v10, v1, [Lx1/l1;

    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    array-length v1, v0

    new-array v9, v1, [I

    :goto_61
    array-length v1, v0

    if-ge v7, v1, :cond_92

    aget v1, v2, v7

    new-instance v3, Lx1/l1;

    aget-object v11, v5, v7

    invoke-static {v11, v1}, Ld1/j0;->Q0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [La1/k0;

    invoke-direct {v3, v11}, Lx1/l1;-><init>([La1/k0;)V

    aput-object v3, v10, v7

    aget-object v3, v6, v7

    invoke-static {v3, v1}, Ld1/j0;->Q0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, Lh1/q2;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, Lh1/q2;->j()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    :cond_92
    array-length v1, v0

    aget v1, v2, v1

    new-instance v13, Lx1/l1;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v0, v1}, Ld1/j0;->Q0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/k0;

    invoke-direct {v13, v0}, Lx1/l1;-><init>([La1/k0;)V

    new-instance v0, La2/t$a;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, La2/t$a;-><init>([Ljava/lang/String;[I[Lx1/l1;[I[[[ILx1/l1;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, La2/t;->o(La2/t$a;[[[I[ILx1/f0$b;La1/j0;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [La2/u;

    invoke-static {v0, v2}, La2/v;->a(La2/t$a;[La2/u;)La1/n0;

    move-result-object v2

    new-instance v3, La2/x;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lh1/r2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [La2/r;

    invoke-direct {v3, v4, v1, v2, v0}, La2/x;-><init>([Lh1/r2;[La2/r;La1/n0;Ljava/lang/Object;)V

    return-object v3
.end method

.method public abstract o(La2/t$a;[[[I[ILx1/f0$b;La1/j0;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t$a;",
            "[[[I[I",
            "Lx1/f0$b;",
            "La1/j0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lh1/r2;",
            "[",
            "La2/r;",
            ">;"
        }
    .end annotation
.end method
