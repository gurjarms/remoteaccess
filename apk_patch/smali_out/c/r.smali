.class public abstract Lc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/r;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lc/c;)V
    .registers 3

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lm7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/a<",
            "Lz6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/r;->c:Lm7/a;

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public abstract d()V
.end method

.method public e(Lc/b;)V
    .registers 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lc/b;)V
    .registers 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lc/r;->a:Z

    return v0
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lc/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c;

    invoke-interface {v1}, Lc/c;->cancel()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final i(Lc/c;)V
    .registers 3

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/r;->a:Z

    iget-object p1, p0, Lc/r;->c:Lm7/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final k(Lm7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/r;->c:Lm7/a;

    return-void
.end method
