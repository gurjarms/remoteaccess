.class public final La2/n$j;
.super La2/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n$i<",
        "La2/n$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:La2/n$e;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILa1/k0;ILa2/n$e;IIZ)V
    .registers 12

    invoke-direct {p0, p1, p2, p3}, La2/n$i;-><init>(ILa1/k0;I)V

    iput-object p4, p0, La2/n$j;->m:La2/n$e;

    iget-boolean p1, p4, La2/n$e;->l0:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x18

    goto :goto_e

    :cond_c
    const/16 p1, 0x10

    :goto_e
    iget-boolean p2, p4, La2/n$e;->k0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    and-int p2, p6, p1

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    :goto_1b
    iput-boolean p2, p0, La2/n$j;->v:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_4b

    iget-object v1, p0, La2/n$i;->k:La1/p;

    iget v2, v1, La1/p;->t:I

    if-eq v2, p6, :cond_2c

    iget v3, p4, La1/m0;->a:I

    if-gt v2, v3, :cond_4b

    :cond_2c
    iget v2, v1, La1/p;->u:I

    if-eq v2, p6, :cond_34

    iget v3, p4, La1/m0;->b:I

    if-gt v2, v3, :cond_4b

    :cond_34
    iget v2, v1, La1/p;->v:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_41

    iget v3, p4, La1/m0;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4b

    :cond_41
    iget v1, v1, La1/p;->i:I

    if-eq v1, p6, :cond_49

    iget v2, p4, La1/m0;->d:I

    if-gt v1, v2, :cond_4b

    :cond_49
    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    iput-boolean v1, p0, La2/n$j;->l:Z

    if-eqz p7, :cond_79

    iget-object p7, p0, La2/n$i;->k:La1/p;

    iget v1, p7, La1/p;->t:I

    if-eq v1, p6, :cond_5a

    iget v2, p4, La1/m0;->e:I

    if-lt v1, v2, :cond_79

    :cond_5a
    iget v1, p7, La1/p;->u:I

    if-eq v1, p6, :cond_62

    iget v2, p4, La1/m0;->f:I

    if-lt v1, v2, :cond_79

    :cond_62
    iget v1, p7, La1/p;->v:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_6f

    iget v2, p4, La1/m0;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_79

    :cond_6f
    iget p7, p7, La1/p;->i:I

    if-eq p7, p6, :cond_77

    iget p6, p4, La1/m0;->h:I

    if-lt p7, p6, :cond_79

    :cond_77
    const/4 p6, 0x1

    goto :goto_7a

    :cond_79
    const/4 p6, 0x0

    :goto_7a
    iput-boolean p6, p0, La2/n$j;->n:Z

    invoke-static {p5, v0}, Lh1/p2;->k(IZ)Z

    move-result p6

    iput-boolean p6, p0, La2/n$j;->o:Z

    iget-object p6, p0, La2/n$i;->k:La1/p;

    iget p7, p6, La1/p;->v:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_92

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p7, p2

    if-ltz p2, :cond_92

    const/4 p2, 0x1

    goto :goto_93

    :cond_92
    const/4 p2, 0x0

    :goto_93
    iput-boolean p2, p0, La2/n$j;->p:Z

    iget p2, p6, La1/p;->i:I

    iput p2, p0, La2/n$j;->q:I

    invoke-virtual {p6}, La1/p;->d()I

    move-result p2

    iput p2, p0, La2/n$j;->r:I

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget p2, p2, La1/p;->f:I

    iget p6, p4, La1/m0;->m:I

    invoke-static {p2, p6}, La2/n;->w(II)I

    move-result p2

    iput p2, p0, La2/n$j;->t:I

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget p2, p2, La1/p;->f:I

    if-eqz p2, :cond_b7

    and-int/2addr p2, p3

    if-eqz p2, :cond_b5

    goto :goto_b7

    :cond_b5
    const/4 p2, 0x0

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 p2, 0x1

    :goto_b8
    iput-boolean p2, p0, La2/n$j;->u:Z

    const p2, 0x7fffffff

    const/4 p6, 0x0

    :goto_be
    iget-object p7, p4, La1/m0;->l:Lh4/v;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p6, p7, :cond_dd

    iget-object p7, p0, La2/n$i;->k:La1/p;

    iget-object p7, p7, La1/p;->n:Ljava/lang/String;

    if-eqz p7, :cond_da

    iget-object v1, p4, La1/m0;->l:Lh4/v;

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_da

    move p2, p6

    goto :goto_dd

    :cond_da
    add-int/lit8 p6, p6, 0x1

    goto :goto_be

    :cond_dd
    :goto_dd
    iput p2, p0, La2/n$j;->s:I

    invoke-static {p5}, Lh1/p2;->g(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e9

    const/4 p2, 0x1

    goto :goto_ea

    :cond_e9
    const/4 p2, 0x0

    :goto_ea
    iput-boolean p2, p0, La2/n$j;->x:Z

    invoke-static {p5}, Lh1/p2;->i(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f5

    goto :goto_f6

    :cond_f5
    const/4 p3, 0x0

    :goto_f6
    iput-boolean p3, p0, La2/n$j;->y:Z

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget-object p2, p2, La1/p;->n:Ljava/lang/String;

    invoke-static {p2}, La2/n;->x(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, La2/n$j;->z:I

    invoke-virtual {p0, p5, p1}, La2/n$j;->o(II)I

    move-result p1

    iput p1, p0, La2/n$j;->w:I

    return-void
.end method

.method public static synthetic g(La2/n$j;La2/n$j;)I
    .registers 2

    invoke-static {p0, p1}, La2/n$j;->l(La2/n$j;La2/n$j;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(La2/n$j;La2/n$j;)I
    .registers 2

    invoke-static {p0, p1}, La2/n$j;->k(La2/n$j;La2/n$j;)I

    move-result p0

    return p0
.end method

.method public static k(La2/n$j;La2/n$j;)I
    .registers 6

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->o:Z

    iget-boolean v2, p1, La2/n$j;->o:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget v1, p0, La2/n$j;->t:I

    iget v2, p1, La2/n$j;->t:I

    invoke-virtual {v0, v1, v2}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->u:Z

    iget-boolean v2, p1, La2/n$j;->u:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->p:Z

    iget-boolean v2, p1, La2/n$j;->p:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->l:Z

    iget-boolean v2, p1, La2/n$j;->l:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->n:Z

    iget-boolean v2, p1, La2/n$j;->n:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget v1, p0, La2/n$j;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, La2/n$j;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v3

    invoke-virtual {v3}, Lh4/n0;->g()Lh4/n0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->x:Z

    iget-boolean v2, p1, La2/n$j;->x:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->y:Z

    iget-boolean v2, p1, La2/n$j;->y:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$j;->x:Z

    if-eqz v1, :cond_6c

    iget-boolean v1, p0, La2/n$j;->y:Z

    if-eqz v1, :cond_6c

    iget p0, p0, La2/n$j;->z:I

    iget p1, p1, La2/n$j;->z:I

    invoke-virtual {v0, p0, p1}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    :cond_6c
    invoke-virtual {v0}, Lh4/n;->i()I

    move-result p0

    return p0
.end method

.method public static l(La2/n$j;La2/n$j;)I
    .registers 7

    iget-boolean v0, p0, La2/n$j;->l:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, La2/n$j;->o:Z

    if-eqz v0, :cond_d

    invoke-static {}, La2/n;->y()Lh4/n0;

    move-result-object v0

    goto :goto_15

    :cond_d
    invoke-static {}, La2/n;->y()Lh4/n0;

    move-result-object v0

    invoke-virtual {v0}, Lh4/n0;->g()Lh4/n0;

    move-result-object v0

    :goto_15
    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v1

    iget-object v2, p0, La2/n$j;->m:La2/n$e;

    iget-boolean v2, v2, La1/m0;->y:Z

    if-eqz v2, :cond_37

    iget v2, p0, La2/n$j;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$j;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, La2/n;->y()Lh4/n0;

    move-result-object v4

    invoke-virtual {v4}, Lh4/n0;->g()Lh4/n0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    :cond_37
    iget v2, p0, La2/n$j;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$j;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget p0, p0, La2/n$j;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, La2/n$j;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object p0

    invoke-virtual {p0}, Lh4/n;->i()I

    move-result p0

    return p0
.end method

.method public static m(Ljava/util/List;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/n$j;",
            ">;",
            "Ljava/util/List<",
            "La2/n$j;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    new-instance v1, La2/o;

    invoke-direct {v1}, La2/o;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/n$j;

    new-instance v2, La2/o;

    invoke-direct {v2}, La2/o;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/n$j;

    new-instance v3, La2/o;

    invoke-direct {v3}, La2/o;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    new-instance v1, La2/p;

    invoke-direct {v1}, La2/p;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/n$j;

    new-instance v1, La2/p;

    invoke-direct {v1}, La2/p;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/n$j;

    new-instance v1, La2/p;

    invoke-direct {v1}, La2/p;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object p0

    invoke-virtual {p0}, Lh4/n;->i()I

    move-result p0

    return p0
.end method

.method public static n(ILa1/k0;La2/n$e;[II)Lh4/v;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/k0;",
            "La2/n$e;",
            "[II)",
            "Lh4/v<",
            "La2/n$j;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, La1/m0;->i:I

    iget v1, v9, La1/m0;->j:I

    iget-boolean v2, v9, La1/m0;->k:Z

    invoke-static {v8, v0, v1, v2}, La2/n;->v(La1/k0;IIZ)I

    move-result v10

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    iget v0, v8, La1/k0;->a:I

    if-ge v13, v0, :cond_45

    invoke-virtual {v8, v13}, La1/k0;->a(I)La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->d()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_2d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    if-gt v0, v10, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v7, 0x0

    goto :goto_2f

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_2f
    new-instance v14, La2/n$j;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, La2/n$j;-><init>(ILa1/k0;ILa2/n$e;IIZ)V

    invoke-virtual {v11, v14}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_45
    invoke-virtual {v11}, Lh4/v$a;->k()Lh4/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, La2/n$j;->w:I

    return v0
.end method

.method public bridge synthetic f(La2/n$i;)Z
    .registers 2

    check-cast p1, La2/n$j;

    invoke-virtual {p0, p1}, La2/n$j;->p(La2/n$j;)Z

    move-result p1

    return p1
.end method

.method public final o(II)I
    .registers 5

    iget-object v0, p0, La2/n$i;->k:La1/p;

    iget v0, v0, La1/p;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, La2/n$j;->m:La2/n$e;

    iget-boolean v0, v0, La2/n$e;->u0:Z

    invoke-static {p1, v0}, Lh1/p2;->k(IZ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-boolean v0, p0, La2/n$j;->l:Z

    if-nez v0, :cond_20

    iget-object v0, p0, La2/n$j;->m:La2/n$e;

    iget-boolean v0, v0, La2/n$e;->j0:Z

    if-nez v0, :cond_20

    return v1

    :cond_20
    invoke-static {p1, v1}, Lh1/p2;->k(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, La2/n$j;->n:Z

    if-eqz v0, :cond_44

    iget-boolean v0, p0, La2/n$j;->l:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, La2/n$i;->k:La1/p;

    iget v0, v0, La1/p;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    iget-object v0, p0, La2/n$j;->m:La2/n$e;

    iget-boolean v1, v0, La1/m0;->z:Z

    if-nez v1, :cond_44

    iget-boolean v0, v0, La1/m0;->y:Z

    if-nez v0, :cond_44

    and-int/2addr p1, p2

    if-eqz p1, :cond_44

    const/4 p1, 0x2

    goto :goto_45

    :cond_44
    const/4 p1, 0x1

    :goto_45
    return p1
.end method

.method public p(La2/n$j;)Z
    .registers 4

    iget-boolean v0, p0, La2/n$j;->v:Z

    if-nez v0, :cond_12

    iget-object v0, p0, La2/n$i;->k:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    iget-object v1, p1, La2/n$i;->k:La1/p;

    iget-object v1, v1, La1/p;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_12
    iget-object v0, p0, La2/n$j;->m:La2/n$e;

    iget-boolean v0, v0, La2/n$e;->m0:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, La2/n$j;->x:Z

    iget-boolean v1, p1, La2/n$j;->x:Z

    if-ne v0, v1, :cond_25

    iget-boolean v0, p0, La2/n$j;->y:Z

    iget-boolean p1, p1, La2/n$j;->y:Z

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method
