.class public final La2/n$b;
.super La2/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n$i<",
        "La2/n$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "La2/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:La2/n$e;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILa1/k0;ILa2/n$e;IZLg4/o;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/k0;",
            "I",
            "La2/n$e;",
            "IZ",
            "Lg4/o<",
            "La1/p;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, La2/n$i;-><init>(ILa1/k0;I)V

    iput-object p4, p0, La2/n$b;->o:La2/n$e;

    iget-boolean p1, p4, La2/n$e;->s0:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x18

    goto :goto_e

    :cond_c
    const/16 p1, 0x10

    :goto_e
    iget-boolean p2, p4, La2/n$e;->o0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    and-int p2, p8, p1

    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    :goto_1b
    iput-boolean p2, p0, La2/n$b;->t:Z

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget-object p2, p2, La1/p;->d:Ljava/lang/String;

    invoke-static {p2}, La2/n;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La2/n$b;->n:Ljava/lang/String;

    invoke-static {p5, v0}, Lh1/p2;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, La2/n$b;->p:Z

    const/4 p2, 0x0

    :goto_2e
    iget-object p8, p4, La1/m0;->n:Lh4/v;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_4d

    iget-object p8, p0, La2/n$i;->k:La1/p;

    iget-object v2, p4, La1/m0;->n:Lh4/v;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, La2/n;->E(La1/p;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_4a

    goto :goto_51

    :cond_4a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2e

    :cond_4d
    const p2, 0x7fffffff

    const/4 p8, 0x0

    :goto_51
    iput p2, p0, La2/n$b;->r:I

    iput p8, p0, La2/n$b;->q:I

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget p2, p2, La1/p;->f:I

    iget p8, p4, La1/m0;->o:I

    invoke-static {p2, p8}, La2/n;->w(II)I

    move-result p2

    iput p2, p0, La2/n$b;->s:I

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget p8, p2, La1/p;->f:I

    if-eqz p8, :cond_6d

    and-int/2addr p8, p3

    if-eqz p8, :cond_6b

    goto :goto_6d

    :cond_6b
    const/4 p8, 0x0

    goto :goto_6e

    :cond_6d
    :goto_6d
    const/4 p8, 0x1

    :goto_6e
    iput-boolean p8, p0, La2/n$b;->u:Z

    iget p8, p2, La1/p;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_77

    const/4 p8, 0x1

    goto :goto_78

    :cond_77
    const/4 p8, 0x0

    :goto_78
    iput-boolean p8, p0, La2/n$b;->x:Z

    iget p8, p2, La1/p;->B:I

    iput p8, p0, La2/n$b;->y:I

    iget v2, p2, La1/p;->C:I

    iput v2, p0, La2/n$b;->z:I

    iget v2, p2, La1/p;->i:I

    iput v2, p0, La2/n$b;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8d

    iget v4, p4, La1/m0;->q:I

    if-gt v2, v4, :cond_9b

    :cond_8d
    if-eq p8, v3, :cond_93

    iget v2, p4, La1/m0;->p:I

    if-gt p8, v2, :cond_9b

    :cond_93
    invoke-interface {p7, p2}, Lg4/o;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9b

    const/4 p2, 0x1

    goto :goto_9c

    :cond_9b
    const/4 p2, 0x0

    :goto_9c
    iput-boolean p2, p0, La2/n$b;->m:Z

    invoke-static {}, Ld1/j0;->n0()[Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    :goto_a3
    array-length p8, p2

    if-ge p7, p8, :cond_b4

    iget-object p8, p0, La2/n$i;->k:La1/p;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, La2/n;->E(La1/p;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_b1

    goto :goto_b8

    :cond_b1
    add-int/lit8 p7, p7, 0x1

    goto :goto_a3

    :cond_b4
    const p7, 0x7fffffff

    const/4 p8, 0x0

    :goto_b8
    iput p7, p0, La2/n$b;->v:I

    iput p8, p0, La2/n$b;->w:I

    const/4 p2, 0x0

    :goto_bd
    iget-object p7, p4, La1/m0;->r:Lh4/v;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_dc

    iget-object p7, p0, La2/n$i;->k:La1/p;

    iget-object p7, p7, La1/p;->n:Ljava/lang/String;

    if-eqz p7, :cond_d9

    iget-object p8, p4, La1/m0;->r:Lh4/v;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_d9

    move v1, p2

    goto :goto_dc

    :cond_d9
    add-int/lit8 p2, p2, 0x1

    goto :goto_bd

    :cond_dc
    :goto_dc
    iput v1, p0, La2/n$b;->B:I

    invoke-static {p5}, Lh1/p2;->g(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e8

    const/4 p2, 0x1

    goto :goto_e9

    :cond_e8
    const/4 p2, 0x0

    :goto_e9
    iput-boolean p2, p0, La2/n$b;->C:Z

    invoke-static {p5}, Lh1/p2;->i(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f4

    goto :goto_f5

    :cond_f4
    const/4 p3, 0x0

    :goto_f5
    iput-boolean p3, p0, La2/n$b;->D:Z

    invoke-virtual {p0, p5, p6, p1}, La2/n$b;->l(IZI)I

    move-result p1

    iput p1, p0, La2/n$b;->l:I

    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/n$b;",
            ">;",
            "Ljava/util/List<",
            "La2/n$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/n$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/n$b;

    invoke-virtual {p0, p1}, La2/n$b;->h(La2/n$b;)I

    move-result p0

    return p0
.end method

.method public static k(ILa1/k0;La2/n$e;[IZLg4/o;I)Lh4/v;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/k0;",
            "La2/n$e;",
            "[IZ",
            "Lg4/o<",
            "La1/p;",
            ">;I)",
            "Lh4/v<",
            "La2/n$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v11, p1

    :goto_6
    iget v2, v11, La1/k0;->a:I

    if-ge v1, v2, :cond_22

    new-instance v12, La2/n$b;

    aget v7, p3, v1

    move-object v2, v12

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, La2/n$b;-><init>(ILa1/k0;ILa2/n$e;IZLg4/o;I)V

    invoke-virtual {v0, v12}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, La2/n$b;->l:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La2/n$b;

    invoke-virtual {p0, p1}, La2/n$b;->h(La2/n$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic f(La2/n$i;)Z
    .registers 2

    check-cast p1, La2/n$b;

    invoke-virtual {p0, p1}, La2/n$b;->m(La2/n$b;)Z

    move-result p1

    return p1
.end method

.method public h(La2/n$b;)I
    .registers 7

    iget-boolean v0, p0, La2/n$b;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, La2/n$b;->p:Z

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

    iget-boolean v2, p0, La2/n$b;->p:Z

    iget-boolean v3, p1, La2/n$b;->p:Z

    invoke-virtual {v1, v2, v3}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v4

    invoke-virtual {v4}, Lh4/n0;->g()Lh4/n0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->q:I

    iget v3, p1, La2/n$b;->q:I

    invoke-virtual {v1, v2, v3}, Lh4/n;->d(II)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->s:I

    iget v3, p1, La2/n$b;->s:I

    invoke-virtual {v1, v2, v3}, Lh4/n;->d(II)Lh4/n;

    move-result-object v1

    iget-boolean v2, p0, La2/n$b;->x:Z

    iget-boolean v3, p1, La2/n$b;->x:Z

    invoke-virtual {v1, v2, v3}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v1

    iget-boolean v2, p0, La2/n$b;->u:Z

    iget-boolean v3, p1, La2/n$b;->u:Z

    invoke-virtual {v1, v2, v3}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$b;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v4

    invoke-virtual {v4}, Lh4/n0;->g()Lh4/n0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->w:I

    iget v3, p1, La2/n$b;->w:I

    invoke-virtual {v1, v2, v3}, Lh4/n;->d(II)Lh4/n;

    move-result-object v1

    iget-boolean v2, p0, La2/n$b;->m:Z

    iget-boolean v3, p1, La2/n$b;->m:Z

    invoke-virtual {v1, v2, v3}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$b;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v4

    invoke-virtual {v4}, Lh4/n0;->g()Lh4/n0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget-object v2, p0, La2/n$b;->o:La2/n$e;

    iget-boolean v2, v2, La1/m0;->y:Z

    if-eqz v2, :cond_b7

    iget v2, p0, La2/n$b;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$b;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, La2/n;->y()Lh4/n0;

    move-result-object v4

    invoke-virtual {v4}, Lh4/n0;->g()Lh4/n0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    :cond_b7
    iget-boolean v2, p0, La2/n$b;->C:Z

    iget-boolean v3, p1, La2/n$b;->C:Z

    invoke-virtual {v1, v2, v3}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v1

    iget-boolean v2, p0, La2/n$b;->D:Z

    iget-boolean v3, p1, La2/n$b;->D:Z

    invoke-virtual {v1, v2, v3}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$b;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget v2, p0, La2/n$b;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, La2/n$b;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    iget-object v2, p0, La2/n$b;->n:Ljava/lang/String;

    iget-object v3, p1, La2/n$b;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    iget v2, p0, La2/n$b;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, La2/n$b;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v1

    :cond_101
    invoke-virtual {v1}, Lh4/n;->i()I

    move-result p1

    return p1
.end method

.method public final l(IZI)I
    .registers 8

    iget-object v0, p0, La2/n$b;->o:La2/n$e;

    iget-boolean v0, v0, La2/n$e;->u0:Z

    invoke-static {p1, v0}, Lh1/p2;->k(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-boolean v0, p0, La2/n$b;->m:Z

    if-nez v0, :cond_17

    iget-object v0, p0, La2/n$b;->o:La2/n$e;

    iget-boolean v0, v0, La2/n$e;->n0:Z

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, La2/n$b;->o:La2/n$e;

    iget-object v2, v0, La1/m0;->s:La1/m0$b;

    iget v2, v2, La1/m0$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    iget-object v2, p0, La2/n$i;->k:La1/p;

    invoke-static {v0, p1, v2}, La2/n;->z(La2/n$e;ILa1/p;)Z

    move-result v0

    if-nez v0, :cond_29

    return v1

    :cond_29
    invoke-static {p1, v1}, Lh1/p2;->k(IZ)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-boolean v0, p0, La2/n$b;->m:Z

    if-eqz v0, :cond_54

    iget-object v0, p0, La2/n$i;->k:La1/p;

    iget v0, v0, La1/p;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_54

    iget-object v0, p0, La2/n$b;->o:La2/n$e;

    iget-boolean v1, v0, La1/m0;->z:Z

    if-nez v1, :cond_54

    iget-boolean v1, v0, La1/m0;->y:Z

    if-nez v1, :cond_54

    iget-boolean v1, v0, La2/n$e;->w0:Z

    if-nez v1, :cond_4a

    if-nez p2, :cond_54

    :cond_4a
    iget-object p2, v0, La1/m0;->s:La1/m0$b;

    iget p2, p2, La1/m0$b;->a:I

    if-eq p2, v3, :cond_54

    and-int/2addr p1, p3

    if-eqz p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v3, 0x1

    :goto_55
    return v3
.end method

.method public m(La2/n$b;)Z
    .registers 5

    iget-object v0, p0, La2/n$b;->o:La2/n$e;

    iget-boolean v0, v0, La2/n$e;->q0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_13

    iget-object v0, p0, La2/n$i;->k:La1/p;

    iget v0, v0, La1/p;->B:I

    if-eq v0, v1, :cond_4a

    iget-object v2, p1, La2/n$i;->k:La1/p;

    iget v2, v2, La1/p;->B:I

    if-ne v0, v2, :cond_4a

    :cond_13
    iget-boolean v0, p0, La2/n$b;->t:Z

    if-nez v0, :cond_27

    iget-object v0, p0, La2/n$i;->k:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    if-eqz v0, :cond_4a

    iget-object v2, p1, La2/n$i;->k:La1/p;

    iget-object v2, v2, La1/p;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_27
    iget-object v0, p0, La2/n$b;->o:La2/n$e;

    iget-boolean v2, v0, La2/n$e;->p0:Z

    if-nez v2, :cond_39

    iget-object v2, p0, La2/n$i;->k:La1/p;

    iget v2, v2, La1/p;->C:I

    if-eq v2, v1, :cond_4a

    iget-object v1, p1, La2/n$i;->k:La1/p;

    iget v1, v1, La1/p;->C:I

    if-ne v2, v1, :cond_4a

    :cond_39
    iget-boolean v0, v0, La2/n$e;->r0:Z

    if-nez v0, :cond_4c

    iget-boolean v0, p0, La2/n$b;->C:Z

    iget-boolean v1, p1, La2/n$b;->C:Z

    if-ne v0, v1, :cond_4a

    iget-boolean v0, p0, La2/n$b;->D:Z

    iget-boolean p1, p1, La2/n$b;->D:Z

    if-ne v0, p1, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 p1, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    :goto_4d
    return p1
.end method
