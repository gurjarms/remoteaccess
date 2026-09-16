.class public Lh4/d$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final j:Lh4/d$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/d<",
            "TK;TV;>.k;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic l:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;Ljava/lang/Object;Ljava/util/Collection;Lh4/d$k;)V
    .registers 5
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lh4/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/d$k;->l:Lh4/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lh4/d$k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh4/d$k;->i:Ljava/util/Collection;

    iput-object p4, p0, Lh4/d$k;->j:Lh4/d$k;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {p4}, Lh4/d$k;->k()Ljava/util/Collection;

    move-result-object p1

    :goto_13
    iput-object p1, p0, Lh4/d$k;->k:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lh4/d$k;->l:Lh4/d;

    invoke-static {v1}, Lh4/d;->m(Lh4/d;)I

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lh4/d$k;->i()V

    :cond_1b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lh4/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lh4/d$k;->l:Lh4/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lh4/d;->o(Lh4/d;I)I

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lh4/d$k;->i()V

    :cond_25
    return p1
.end method

.method public clear()V
    .registers 3

    invoke-virtual {p0}, Lh4/d$k;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lh4/d$k;->l:Lh4/d;

    invoke-static {v1, v0}, Lh4/d;->p(Lh4/d;I)I

    invoke-virtual {p0}, Lh4/d$k;->n()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Lh4/d$k;->j:Lh4/d$k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh4/d$k;->i()V

    goto :goto_15

    :cond_8
    iget-object v0, p0, Lh4/d$k;->l:Lh4/d;

    invoke-static {v0}, Lh4/d;->k(Lh4/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh4/d$k;->h:Ljava/lang/Object;

    iget-object v2, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k;->m()V

    new-instance v0, Lh4/d$k$a;

    invoke-direct {v0, p0}, Lh4/d$k$a;-><init>(Lh4/d$k;)V

    return-object v0
.end method

.method public j()Lh4/d$k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d<",
            "TK;TV;>.k;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lh4/d$k;->j:Lh4/d$k;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    return-object v0
.end method

.method l()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lh4/d$k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lh4/d$k;->j:Lh4/d$k;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->j:Lh4/d$k;

    invoke-virtual {v0}, Lh4/d$k;->k()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lh4/d$k;->k:Ljava/util/Collection;

    if-ne v0, v1, :cond_12

    goto :goto_32

    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_18
    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lh4/d$k;->l:Lh4/d;

    invoke-static {v0}, Lh4/d;->k(Lh4/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh4/d$k;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    iput-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    :cond_32
    :goto_32
    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Lh4/d$k;->j:Lh4/d$k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh4/d$k;->n()V

    goto :goto_1b

    :cond_8
    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lh4/d$k;->l:Lh4/d;

    invoke-static {v0}, Lh4/d;->k(Lh4/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh4/d$k;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lh4/d$k;->l:Lh4/d;

    invoke-static {v0}, Lh4/d;->n(Lh4/d;)I

    invoke-virtual {p0}, Lh4/d$k;->n()V

    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lh4/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lh4/d$k;->l:Lh4/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lh4/d;->o(Lh4/d;I)I

    invoke-virtual {p0}, Lh4/d$k;->n()V

    :cond_23
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh4/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lh4/d$k;->l:Lh4/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lh4/d;->o(Lh4/d;I)I

    invoke-virtual {p0}, Lh4/d$k;->n()V

    :cond_1e
    return p1
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k;->i:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
