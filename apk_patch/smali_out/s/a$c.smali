.class public final Ls/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .registers 2

    iput-object p1, p0, Ls/a$c;->h:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0}, Ls/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0, p1}, Ls/h;->containsKey(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0, p1}, Ls/a;->m(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Ls/a;->n(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    iget v0, v0, Ls/h;->j:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ltz v0, :cond_1c

    iget-object v3, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v3, v0}, Ls/h;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    return v2
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0}, Ls/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ls/a$b;

    iget-object v1, p0, Ls/a$c;->h:Ls/a;

    invoke-direct {v0, v1}, Ls/a$b;-><init>(Ls/a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0, p1}, Ls/h;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0, p1}, Ls/h;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0, p1}, Ls/a;->o(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v0, p1}, Ls/a;->p(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    iget v0, v0, Ls/h;->j:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    iget v0, v0, Ls/h;->j:I

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_14

    iget-object v3, p0, Ls/a$c;->h:Ls/a;

    invoke-virtual {v3, v2}, Ls/h;->i(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Ls/a$c;->h:Ls/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/a;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
