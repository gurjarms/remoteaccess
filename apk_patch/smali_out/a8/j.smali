.class public final La8/j;
.super Lv7/n0;
.source "SourceFile"

# interfaces
.implements Le7/e;
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/n0<",
        "TT;>;",
        "Le7/e;",
        "Lc7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final k:Lv7/b0;

.field public final l:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, La8/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lv7/b0;Lc7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/b0;",
            "Lc7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lv7/n0;-><init>(I)V

    iput-object p1, p0, La8/j;->k:Lv7/b0;

    iput-object p2, p0, La8/j;->l:Lc7/d;

    invoke-static {}, La8/k;->a()La8/h0;

    move-result-object p1

    iput-object p1, p0, La8/j;->m:Ljava/lang/Object;

    invoke-virtual {p0}, La8/j;->a()Lc7/g;

    move-result-object p1

    invoke-static {p1}, La8/l0;->b(Lc7/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La8/j;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .registers 2

    iget-object v0, p0, La8/j;->l:Lc7/d;

    invoke-interface {v0}, Lc7/d;->a()Lc7/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    instance-of v0, p1, Lv7/v;

    if-eqz v0, :cond_b

    check-cast p1, Lv7/v;

    iget-object p1, p1, Lv7/v;->b:Lm7/l;

    invoke-interface {p1, p2}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public c()Lc7/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Le7/e;
    .registers 3

    iget-object v0, p0, La8/j;->l:Lc7/d;

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_9

    check-cast v0, Le7/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, La8/j;->l:Lc7/d;

    invoke-interface {v0}, Lc7/d;->a()Lc7/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lv7/y;->d(Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, La8/j;->k:Lv7/b0;

    invoke-virtual {v4, v0}, Lv7/b0;->k(Lc7/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iput-object v3, p0, La8/j;->m:Ljava/lang/Object;

    iput v5, p0, Lv7/n0;->j:I

    iget-object p1, p0, La8/j;->k:Lv7/b0;

    invoke-virtual {p1, v0, p0}, Lv7/b0;->h(Lc7/g;Ljava/lang/Runnable;)V

    goto :goto_5d

    :cond_1f
    sget-object v0, Lv7/y1;->a:Lv7/y1;

    invoke-virtual {v0}, Lv7/y1;->a()Lv7/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv7/t0;->D()Z

    move-result v4

    if-eqz v4, :cond_33

    iput-object v3, p0, La8/j;->m:Ljava/lang/Object;

    iput v5, p0, Lv7/n0;->j:I

    invoke-virtual {v0, p0}, Lv7/t0;->x(Lv7/n0;)V

    goto :goto_5d

    :cond_33
    invoke-virtual {v0, v2}, Lv7/t0;->B(Z)V

    :try_start_36
    invoke-virtual {p0}, La8/j;->a()Lc7/g;

    move-result-object v3

    iget-object v4, p0, La8/j;->n:Ljava/lang/Object;

    invoke-static {v3, v4}, La8/l0;->c(Lc7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_56

    :try_start_40
    iget-object v5, p0, La8/j;->l:Lc7/d;

    invoke-interface {v5, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_51

    :try_start_47
    invoke-static {v3, v4}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v0}, Lv7/t0;->F()Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_5a

    :catchall_51
    move-exception p1

    invoke-static {v3, v4}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    throw p1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p1

    :try_start_57
    invoke-virtual {p0, p1, v1}, Lv7/n0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5e

    :goto_5a
    invoke-virtual {v0, v2}, Lv7/t0;->o(Z)V

    :goto_5d
    return-void

    :catchall_5e
    move-exception p1

    invoke-virtual {v0, v2}, Lv7/t0;->o(Z)V

    throw p1
.end method

.method public j()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, La8/j;->m:Ljava/lang/Object;

    invoke-static {}, La8/k;->a()La8/h0;

    move-result-object v1

    iput-object v1, p0, La8/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .registers 4

    sget-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La8/k;->b:La8/h0;

    if-eq v1, v2, :cond_2

    return-void
.end method

.method public final l()Lv7/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, La8/k;->b:La8/h0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    instance-of v2, v1, Lv7/k;

    if-eqz v2, :cond_22

    sget-object v2, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, La8/k;->b:La8/h0;

    invoke-static {v2, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lv7/k;

    return-object v1

    :cond_22
    sget-object v2, La8/k;->b:La8/h0;

    if-eq v1, v2, :cond_2

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2b

    goto :goto_2

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lv7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv7/k;

    if-eqz v1, :cond_d

    check-cast v0, Lv7/k;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final n()Z
    .registers 2

    sget-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .registers 7

    sget-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La8/k;->b:La8/h0;

    invoke-static {v1, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    sget-object v1, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_18
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1d

    return v4

    :cond_1d
    sget-object v2, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .registers 2

    invoke-virtual {p0}, La8/j;->k()V

    invoke-virtual {p0}, La8/j;->m()Lv7/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lv7/k;->q()V

    :cond_c
    return-void
.end method

.method public final q(Lv7/j;)Ljava/lang/Throwable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    sget-object v0, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La8/k;->b:La8/h0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    sget-object v1, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_14
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2f

    sget-object p1, La8/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/j;->k:Lv7/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/j;->l:Lc7/d;

    invoke-static {v1}, Lv7/i0;->c(Lc7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
