.class public final La2/n$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n$i<",
        "La2/n$h;",
        ">;",
        "Ljava/lang/Comparable<",
        "La2/n$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z


# direct methods
.method public constructor <init>(ILa1/k0;ILa2/n$e;ILjava/lang/String;)V
    .registers 12

    invoke-direct {p0, p1, p2, p3}, La2/n$i;-><init>(ILa1/k0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lh1/p2;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, La2/n$h;->m:Z

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget p2, p2, La1/p;->e:I

    iget p3, p4, La1/m0;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_19

    const/4 p3, 0x1

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    :goto_1a
    iput-boolean p3, p0, La2/n$h;->n:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    iput-boolean p2, p0, La2/n$h;->o:Z

    const p2, 0x7fffffff

    iget-object p3, p4, La1/m0;->t:Lh4/v;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_37

    const-string p3, ""

    invoke-static {p3}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p3

    goto :goto_39

    :cond_37
    iget-object p3, p4, La1/m0;->t:Lh4/v;

    :goto_39
    const/4 v1, 0x0

    :goto_3a
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    iget-object v2, p0, La2/n$i;->k:La1/p;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, La1/m0;->w:Z

    invoke-static {v2, v3, v4}, La2/n;->E(La1/p;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_52

    move p2, v1

    goto :goto_56

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_55
    const/4 v2, 0x0

    :goto_56
    iput p2, p0, La2/n$h;->p:I

    iput v2, p0, La2/n$h;->q:I

    iget-object p2, p0, La2/n$i;->k:La1/p;

    iget p2, p2, La1/p;->f:I

    iget p3, p4, La1/m0;->u:I

    invoke-static {p2, p3}, La2/n;->w(II)I

    move-result p2

    iput p2, p0, La2/n$h;->r:I

    iget-object p3, p0, La2/n$i;->k:La1/p;

    iget p3, p3, La1/p;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_70

    const/4 p3, 0x1

    goto :goto_71

    :cond_70
    const/4 p3, 0x0

    :goto_71
    iput-boolean p3, p0, La2/n$h;->t:Z

    invoke-static {p6}, La2/n;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7b

    const/4 p3, 0x1

    goto :goto_7c

    :cond_7b
    const/4 p3, 0x0

    :goto_7c
    iget-object v1, p0, La2/n$i;->k:La1/p;

    invoke-static {v1, p6, p3}, La2/n;->E(La1/p;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, La2/n$h;->s:I

    if-gtz v2, :cond_9d

    iget-object p6, p4, La1/m0;->t:Lh4/v;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_90

    if-gtz p2, :cond_9d

    :cond_90
    iget-boolean p2, p0, La2/n$h;->n:Z

    if-nez p2, :cond_9d

    iget-boolean p2, p0, La2/n$h;->o:Z

    if-eqz p2, :cond_9b

    if-lez p3, :cond_9b

    goto :goto_9d

    :cond_9b
    const/4 p2, 0x0

    goto :goto_9e

    :cond_9d
    :goto_9d
    const/4 p2, 0x1

    :goto_9e
    iget-boolean p3, p4, La2/n$e;->u0:Z

    invoke-static {p5, p3}, Lh1/p2;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_a9

    if-eqz p2, :cond_a9

    const/4 p1, 0x1

    :cond_a9
    iput p1, p0, La2/n$h;->l:I

    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/n$h;",
            ">;",
            "Ljava/util/List<",
            "La2/n$h;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/n$h;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/n$h;

    invoke-virtual {p0, p1}, La2/n$h;->h(La2/n$h;)I

    move-result p0

    return p0
.end method

.method public static k(ILa1/k0;La2/n$e;[ILjava/lang/String;)Lh4/v;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/k0;",
            "La2/n$e;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lh4/v<",
            "La2/n$h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget v2, p1, La1/k0;->a:I

    if-ge v1, v2, :cond_1c

    new-instance v9, La2/n$h;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, La2/n$h;-><init>(ILa1/k0;ILa2/n$e;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, La2/n$h;->l:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La2/n$h;

    invoke-virtual {p0, p1}, La2/n$h;->h(La2/n$h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic f(La2/n$i;)Z
    .registers 2

    check-cast p1, La2/n$h;

    invoke-virtual {p0, p1}, La2/n$h;->l(La2/n$h;)Z

    move-result p1

    return p1
.end method

.method public h(La2/n$h;)I
    .registers 6

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$h;->m:Z

    iget-boolean v2, p1, La2/n$h;->m:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget v1, p0, La2/n$h;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, La2/n$h;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v3

    invoke-virtual {v3}, Lh4/n0;->g()Lh4/n0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v0

    iget v1, p0, La2/n$h;->q:I

    iget v2, p1, La2/n$h;->q:I

    invoke-virtual {v0, v1, v2}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    iget v1, p0, La2/n$h;->r:I

    iget v2, p1, La2/n$h;->r:I

    invoke-virtual {v0, v1, v2}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$h;->n:Z

    iget-boolean v2, p1, La2/n$h;->n:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$h;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, La2/n$h;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, La2/n$h;->q:I

    if-nez v3, :cond_51

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v3

    goto :goto_59

    :cond_51
    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v3

    invoke-virtual {v3}, Lh4/n0;->g()Lh4/n0;

    move-result-object v3

    :goto_59
    invoke-virtual {v0, v1, v2, v3}, Lh4/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;

    move-result-object v0

    iget v1, p0, La2/n$h;->s:I

    iget v2, p1, La2/n$h;->s:I

    invoke-virtual {v0, v1, v2}, Lh4/n;->d(II)Lh4/n;

    move-result-object v0

    iget v1, p0, La2/n$h;->r:I

    if-nez v1, :cond_71

    iget-boolean v1, p0, La2/n$h;->t:Z

    iget-boolean p1, p1, La2/n$h;->t:Z

    invoke-virtual {v0, v1, p1}, Lh4/n;->h(ZZ)Lh4/n;

    move-result-object v0

    :cond_71
    invoke-virtual {v0}, Lh4/n;->i()I

    move-result p1

    return p1
.end method

.method public l(La2/n$h;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
