.class public final Lz7/l;
.super Le7/d;
.source "SourceFile"

# interfaces
.implements Ly7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le7/d;",
        "Ly7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Ly7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Lc7/g;

.field public final m:I

.field public n:Lc7/g;

.field public o:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/d;Lc7/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lz7/j;->h:Lz7/j;

    sget-object v1, Lc7/h;->h:Lc7/h;

    invoke-direct {p0, v0, v1}, Le7/d;-><init>(Lc7/d;Lc7/g;)V

    iput-object p1, p0, Lz7/l;->k:Ly7/d;

    iput-object p2, p0, Lz7/l;->l:Lc7/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lz7/l$a;->h:Lz7/l$a;

    invoke-interface {p2, p1, v0}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lz7/l;->m:I

    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .registers 2

    iget-object v0, p0, Lz7/l;->n:Lc7/g;

    if-nez v0, :cond_6

    sget-object v0, Lc7/h;->h:Lc7/h;

    :cond_6
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lz7/l;->o(Lc7/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Le7/h;->c(Lc7/d;)V

    :cond_d
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1

    :catchall_17
    move-exception p1

    new-instance v0, Lz7/h;

    invoke-interface {p2}, Lc7/d;->a()Lc7/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lz7/h;-><init>(Ljava/lang/Throwable;Lc7/g;)V

    iput-object v0, p0, Lz7/l;->n:Lc7/g;

    throw p1
.end method

.method public f()Le7/e;
    .registers 3

    iget-object v0, p0, Lz7/l;->o:Lc7/d;

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_9

    check-cast v0, Le7/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public j()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Lz6/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lz7/h;

    invoke-virtual {p0}, Lz7/l;->a()Lc7/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lz7/h;-><init>(Ljava/lang/Throwable;Lc7/g;)V

    iput-object v1, p0, Lz7/l;->n:Lc7/g;

    :cond_11
    iget-object v0, p0, Lz7/l;->o:Lc7/d;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .registers 1

    invoke-super {p0}, Le7/d;->l()V

    return-void
.end method

.method public final n(Lc7/g;Lc7/g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "Lc7/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lz7/h;

    if-eqz v0, :cond_9

    check-cast p2, Lz7/h;

    invoke-virtual {p0, p2, p3}, Lz7/l;->p(Lz7/h;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lz7/n;->a(Lz7/l;Lc7/g;)V

    return-void
.end method

.method public final o(Lc7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lc7/d;->a()Lc7/g;

    move-result-object v0

    invoke-static {v0}, Lv7/l1;->d(Lc7/g;)V

    iget-object v1, p0, Lz7/l;->n:Lc7/g;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0, v0, v1, p2}, Lz7/l;->n(Lc7/g;Lc7/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lz7/l;->n:Lc7/g;

    :cond_10
    iput-object p1, p0, Lz7/l;->o:Lc7/d;

    invoke-static {}, Lz7/m;->a()Lm7/q;

    move-result-object p1

    iget-object v0, p0, Lz7/l;->k:Ly7/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lm7/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    const/4 p2, 0x0

    iput-object p2, p0, Lz7/l;->o:Lc7/d;

    :cond_33
    return-object p1
.end method

.method public final p(Lz7/h;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lz7/h;->h:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
