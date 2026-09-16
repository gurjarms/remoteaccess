.class public abstract Lh4/d;
.super Lh4/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$f;,
        Lh4/d$i;,
        Lh4/d$c;,
        Lh4/d$d;,
        Lh4/d$g;,
        Lh4/d$j;,
        Lh4/d$e;,
        Lh4/d$h;,
        Lh4/d$l;,
        Lh4/d$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient m:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/f;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lg4/n;->d(Z)V

    iput-object p1, p0, Lh4/d;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic k(Lh4/d;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lh4/d;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lh4/d;->v(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lh4/d;)I
    .registers 3

    iget v0, p0, Lh4/d;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh4/d;->m:I

    return v0
.end method

.method public static synthetic n(Lh4/d;)I
    .registers 3

    iget v0, p0, Lh4/d;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lh4/d;->m:I

    return v0
.end method

.method public static synthetic o(Lh4/d;I)I
    .registers 3

    iget v0, p0, Lh4/d;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lh4/d;->m:I

    return v0
.end method

.method public static synthetic p(Lh4/d;I)I
    .registers 3

    iget v0, p0, Lh4/d;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh4/d;->m:I

    return v0
.end method

.method public static synthetic q(Lh4/d;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lh4/d;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/f;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 3

    iget-object v0, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lh4/d;->m:I

    return-void
.end method

.method public f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lh4/f$a;

    invoke-direct {v0, p0}, Lh4/f$a;-><init>(Lh4/f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lh4/d;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_e
    invoke-virtual {p0, p1, v0}, Lh4/d;->y(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/f$b;

    invoke-direct {v0, p0}, Lh4/f$b;-><init>(Lh4/f;)V

    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lh4/d$b;

    invoke-direct {v0, p0}, Lh4/d$b;-><init>(Lh4/d;)V

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/d$a;

    invoke-direct {v0, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    invoke-virtual {p0, p1}, Lh4/d;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget p2, p0, Lh4/d;->m:I

    add-int/2addr p2, v1

    iput p2, p0, Lh4/d;->m:I

    iget-object p2, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget p1, p0, Lh4/d;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lh4/d;->m:I

    return v1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method public abstract r()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d;->r()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lh4/d;->m:I

    return v0
.end method

.method public final t()Ljava/util/Map;
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

    iget-object v0, p0, Lh4/d;->l:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    new-instance v0, Lh4/d$f;

    iget-object v1, p0, Lh4/d;->l:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lh4/d$f;-><init>(Lh4/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    new-instance v0, Lh4/d$i;

    iget-object v1, p0, Lh4/d;->l:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lh4/d$i;-><init>(Lh4/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1e
    new-instance v0, Lh4/d$c;

    iget-object v1, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lh4/d$c;-><init>(Lh4/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/d;->l:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    new-instance v0, Lh4/d$g;

    iget-object v1, p0, Lh4/d;->l:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lh4/d$g;-><init>(Lh4/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    new-instance v0, Lh4/d$j;

    iget-object v1, p0, Lh4/d;->l:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lh4/d$j;-><init>(Lh4/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1e
    new-instance v0, Lh4/d$e;

    iget-object v1, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lh4/d$e;-><init>(Lh4/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/f;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh4/d;->l:Ljava/util/Map;

    invoke-static {v0, p1}, Lh4/f0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lh4/d;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lh4/d;->m:I

    :cond_16
    return-void
.end method

.method public abstract x(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/Object;Ljava/util/List;Lh4/d$k;)Ljava/util/List;
    .registers 5
    .param p3    # Lh4/d$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lh4/d<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lh4/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lh4/d$h;-><init>(Lh4/d;Ljava/lang/Object;Ljava/util/List;Lh4/d$k;)V

    goto :goto_f

    :cond_a
    new-instance v0, Lh4/d$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lh4/d$l;-><init>(Lh4/d;Ljava/lang/Object;Ljava/util/List;Lh4/d$k;)V

    :goto_f
    return-object v0
.end method
