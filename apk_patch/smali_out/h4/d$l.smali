.class public Lh4/d$l;
.super Lh4/d$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/d<",
        "TK;TV;>.k;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;Ljava/lang/Object;Ljava/util/List;Lh4/d$k;)V
    .registers 5
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lh4/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/d$l;->m:Lh4/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lh4/d$k;-><init>(Lh4/d;Ljava/lang/Object;Ljava/util/Collection;Lh4/d$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    invoke-virtual {p0}, Lh4/d$k;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lh4/d$l;->m:Lh4/d;

    invoke-static {p1}, Lh4/d;->m(Lh4/d;)I

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lh4/d$k;->i()V

    :cond_1c
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lh4/d$k;->size()I

    move-result v0

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lh4/d$k;->k()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lh4/d$l;->m:Lh4/d;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lh4/d;->o(Lh4/d;I)I

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lh4/d$k;->i()V

    :cond_29
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/d$k;->m()V

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/d$k;->m()V

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    new-instance v0, Lh4/d$l$a;

    invoke-direct {v0, p0}, Lh4/d$l$a;-><init>(Lh4/d$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    new-instance v0, Lh4/d$l$a;

    invoke-direct {v0, p0, p1}, Lh4/d$l$a;-><init>(Lh4/d$l;I)V

    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh4/d$l;->m:Lh4/d;

    invoke-static {v0}, Lh4/d;->n(Lh4/d;)I

    invoke-virtual {p0}, Lh4/d$k;->n()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$l;->m:Lh4/d;

    invoke-virtual {p0}, Lh4/d$k;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lh4/d$l;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lh4/d$k;->j()Lh4/d$k;

    move-result-object p2

    if-nez p2, :cond_19

    move-object p2, p0

    goto :goto_1d

    :cond_19
    invoke-virtual {p0}, Lh4/d$k;->j()Lh4/d$k;

    move-result-object p2

    :goto_1d
    invoke-virtual {v0, v1, p1, p2}, Lh4/d;->z(Ljava/lang/Object;Ljava/util/List;Lh4/d$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
