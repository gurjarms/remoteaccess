.class public Lx7/e;
.super Lv7/a;
.source "SourceFile"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/a<",
        "Lz6/m;",
        ">;",
        "Lx7/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/g;Lx7/d;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "Lx7/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lv7/a;-><init>(Lc7/g;ZZ)V

    iput-object p2, p0, Lx7/e;->k:Lx7/d;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lv7/o1;->z0(Lv7/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    invoke-interface {v0, p1}, Lx7/t;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lv7/o1;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final K0()Lx7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    invoke-virtual {p0}, Lv7/o1;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_14

    const/4 p1, 0x0

    new-instance v0, Lv7/i1;

    invoke-static {p0}, Lv7/o1;->D(Lv7/o1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lv7/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv7/h1;)V

    move-object p1, v0

    :cond_14
    invoke-virtual {p0, p1}, Lx7/e;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public iterator()Lx7/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    invoke-interface {v0}, Lx7/t;->iterator()Lx7/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    invoke-interface {v0, p1, p2}, Lx7/u;->k(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lm7/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    invoke-interface {v0, p1}, Lx7/u;->l(Lm7/l;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    invoke-interface {v0, p1}, Lx7/u;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    invoke-interface {v0, p1}, Lx7/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .registers 2

    iget-object v0, p0, Lx7/e;->k:Lx7/d;

    invoke-interface {v0}, Lx7/u;->z()Z

    move-result v0

    return v0
.end method
