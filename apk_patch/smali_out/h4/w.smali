.class public Lh4/w;
.super Lh4/y;
.source "SourceFile"

# interfaces
.implements Lh4/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/y<",
        "TK;TV;>;",
        "Lh4/c0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh4/x;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x<",
            "TK;",
            "Lh4/v<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh4/y;-><init>(Lh4/x;I)V

    return-void
.end method

.method public static s(Ljava/util/Collection;Ljava/util/Comparator;)Lh4/w;
    .registers 7
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lh4/w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lh4/w;->u()Lh4/w;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lh4/x$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lh4/x$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_36

    invoke-static {v2}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v2

    goto :goto_3a

    :cond_36
    invoke-static {p1, v2}, Lh4/v;->E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lh4/v;

    move-result-object v2

    :goto_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0, v3, v2}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    :cond_49
    new-instance p0, Lh4/w;

    invoke-virtual {v0}, Lh4/x$a;->c()Lh4/x;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lh4/w;-><init>(Lh4/x;I)V

    return-object p0
.end method

.method public static u()Lh4/w;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/w<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lh4/p;->n:Lh4/p;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0, p1}, Lh4/w;->t(Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Lh4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lh4/v<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/y;->l:Lh4/x;

    invoke-virtual {v0, p1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/v;

    if-nez p1, :cond_e

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    :cond_e
    return-object p1
.end method
