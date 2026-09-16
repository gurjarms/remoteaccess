.class public abstract Lh4/y;
.super Lh4/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/y$e;,
        Lh4/y$d;,
        Lh4/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient l:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "TK;+",
            "Lh4/t<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient m:I


# direct methods
.method public constructor <init>(Lh4/x;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x<",
            "TK;+",
            "Lh4/t<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/g;-><init>()V

    iput-object p1, p0, Lh4/y;->l:Lh4/x;

    iput p2, p0, Lh4/y;->m:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->n()Lh4/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->k()Lh4/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lh4/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lh4/f;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public e()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lh4/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->l()Lh4/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->m()Lh4/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    invoke-super {p0}, Lh4/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->q()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lh4/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/x<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/y;->l:Lh4/x;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->p()Lh4/z;

    move-result-object v0

    return-object v0
.end method

.method public l()Lh4/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lh4/y$d;

    invoke-direct {v0, p0}, Lh4/y$d;-><init>(Lh4/y;)V

    return-object v0
.end method

.method public m()Lh4/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/t<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/y$e;

    invoke-direct {v0, p0}, Lh4/y$e;-><init>(Lh4/y;)V

    return-object v0
.end method

.method public n()Lh4/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/f;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lh4/t;

    return-object v0
.end method

.method public o()Lh4/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lh4/y$a;

    invoke-direct {v0, p0}, Lh4/y$a;-><init>(Lh4/y;)V

    return-object v0
.end method

.method public p()Lh4/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/y;->l:Lh4/x;

    invoke-virtual {v0}, Lh4/x;->i()Lh4/z;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lh4/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/y$b;

    invoke-direct {v0, p0}, Lh4/y$b;-><init>(Lh4/y;)V

    return-object v0
.end method

.method public r()Lh4/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/t<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lh4/t;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lh4/y;->m:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lh4/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lh4/y;->r()Lh4/t;

    move-result-object v0

    return-object v0
.end method
