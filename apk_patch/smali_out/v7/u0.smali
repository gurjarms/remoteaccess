.class public abstract Lv7/u0;
.super Lv7/v0;
.source "SourceFile"

# interfaces
.implements Lv7/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/u0$a;,
        Lv7/u0$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lv7/u0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/u0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lv7/v0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv7/u0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic J(Lv7/u0;)Z
    .registers 1

    invoke-direct {p0}, Lv7/u0;->O()Z

    move-result p0

    return p0
.end method

.method private final O()Z
    .registers 2

    sget-object v0, Lv7/u0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method


# virtual methods
.method public final K()V
    .registers 6

    sget-object v0, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lv7/x0;->a()La8/h0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_16
    instance-of v2, v1, La8/u;

    if-eqz v2, :cond_20

    check-cast v1, La8/u;

    invoke-virtual {v1}, La8/u;->d()Z

    return-void

    :cond_20
    invoke-static {}, Lv7/x0;->a()La8/h0;

    move-result-object v2

    if-ne v1, v2, :cond_27

    return-void

    :cond_27
    new-instance v2, La8/u;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, La8/u;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, La8/u;->a(Ljava/lang/Object;)I

    sget-object v3, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final L()Ljava/lang/Runnable;
    .registers 6

    sget-object v0, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    instance-of v3, v1, La8/u;

    if-eqz v3, :cond_2b

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, La8/u;

    invoke-virtual {v2}, La8/u;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La8/u;->h:La8/h0;

    if-eq v3, v4, :cond_21

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_21
    sget-object v3, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, La8/u;->i()La8/u;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2b
    invoke-static {}, Lv7/x0;->a()La8/h0;

    move-result-object v3

    if-ne v1, v3, :cond_32

    return-object v2

    :cond_32
    sget-object v3, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method public M(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1}, Lv7/u0;->N(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lv7/v0;->I()V

    goto :goto_f

    :cond_a
    sget-object v0, Lv7/j0;->p:Lv7/j0;

    invoke-virtual {v0, p1}, Lv7/j0;->M(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)Z
    .registers 8

    sget-object v0, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lv7/u0;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    return v3

    :cond_e
    const/4 v2, 0x1

    if-nez v1, :cond_1b

    sget-object v1, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_1b
    instance-of v4, v1, La8/u;

    if-eqz v4, :cond_3f

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, La8/u;

    invoke-virtual {v4, p1}, La8/u;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_3e

    if-eq v5, v2, :cond_34

    const/4 v1, 0x2

    if-eq v5, v1, :cond_33

    goto :goto_2

    :cond_33
    return v3

    :cond_34
    sget-object v2, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, La8/u;->i()La8/u;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3e
    return v2

    :cond_3f
    invoke-static {}, Lv7/x0;->a()La8/h0;

    move-result-object v4

    if-ne v1, v4, :cond_46

    return v3

    :cond_46
    new-instance v3, La8/u;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, La8/u;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, La8/u;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, La8/u;->a(Ljava/lang/Object;)I

    sget-object v4, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2
.end method

.method public P()Z
    .registers 5

    invoke-virtual {p0}, Lv7/t0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v0, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/u0$b;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, La8/n0;->d()Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    sget-object v0, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_24

    :goto_22
    const/4 v1, 0x1

    goto :goto_36

    :cond_24
    instance-of v3, v0, La8/u;

    if-eqz v3, :cond_2f

    check-cast v0, La8/u;

    invoke-virtual {v0}, La8/u;->g()Z

    move-result v1

    goto :goto_36

    :cond_2f
    invoke-static {}, Lv7/x0;->a()La8/h0;

    move-result-object v3

    if-ne v0, v3, :cond_36

    goto :goto_22

    :cond_36
    :goto_36
    return v1
.end method

.method public Q()J
    .registers 10

    invoke-virtual {p0}, Lv7/t0;->F()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    sget-object v0, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/u0$b;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, La8/n0;->d()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_20
    monitor-enter v0

    :try_start_21
    invoke-virtual {v0}, La8/n0;->b()La8/o0;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_46

    const/4 v6, 0x0

    if-nez v5, :cond_2a

    :cond_28
    :goto_28
    monitor-exit v0

    goto :goto_41

    :cond_2a
    :try_start_2a
    check-cast v5, Lv7/u0$a;

    invoke-virtual {v5, v3, v4}, Lv7/u0$a;->m(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_38

    invoke-virtual {p0, v5}, Lv7/u0;->N(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_39

    :cond_38
    const/4 v5, 0x0

    :goto_39
    if-eqz v5, :cond_28

    invoke-virtual {v0, v8}, La8/n0;->h(I)La8/o0;

    move-result-object v5
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_46

    move-object v6, v5

    goto :goto_28

    :goto_41
    check-cast v6, Lv7/u0$a;

    if-nez v6, :cond_20

    goto :goto_49

    :catchall_46
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_49
    :goto_49
    invoke-virtual {p0}, Lv7/u0;->L()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_53
    invoke-virtual {p0}, Lv7/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()V
    .registers 4

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_7
    sget-object v2, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/u0$b;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, La8/n0;->i()La8/o0;

    move-result-object v2

    check-cast v2, Lv7/u0$a;

    if-nez v2, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0, v0, v1, v2}, Lv7/v0;->H(JLv7/u0$a;)V

    goto :goto_7

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final S()V
    .registers 3

    sget-object v0, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(JLv7/u0$a;)V
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lv7/u0;->U(JLv7/u0$a;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_26

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lv7/v0;->H(JLv7/u0$a;)V

    goto :goto_26

    :cond_1d
    invoke-virtual {p0, p3}, Lv7/u0;->W(Lv7/u0$a;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lv7/v0;->I()V

    :cond_26
    :goto_26
    return-void
.end method

.method public final U(JLv7/u0$a;)I
    .registers 7

    invoke-direct {p0}, Lv7/u0;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    sget-object v0, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/u0$b;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    new-instance v2, Lv7/u0$b;

    invoke-direct {v2, p1, p2}, Lv7/u0$b;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lv7/u0$b;

    :cond_25
    invoke-virtual {p3, p1, p2, v1, p0}, Lv7/u0$a;->l(JLv7/u0$b;Lv7/u0;)I

    move-result p1

    return p1
.end method

.method public final V(Z)V
    .registers 3

    sget-object v0, Lv7/u0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final W(Lv7/u0$a;)Z
    .registers 3

    sget-object v0, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/u0$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, La8/n0;->e()La8/o0;

    move-result-object v0

    check-cast v0, Lv7/u0$a;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne v0, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final h(Lc7/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Lv7/u0;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .registers 6

    sget-object v0, Lv7/y1;->a:Lv7/y1;

    invoke-virtual {v0}, Lv7/y1;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv7/u0;->V(Z)V

    invoke-virtual {p0}, Lv7/u0;->K()V

    :cond_c
    invoke-virtual {p0}, Lv7/u0;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    invoke-virtual {p0}, Lv7/u0;->R()V

    return-void
.end method

.method public z()J
    .registers 7

    invoke-super {p0}, Lv7/t0;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    sget-object v0, Lv7/u0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_2d

    instance-of v1, v0, La8/u;

    if-eqz v1, :cond_25

    check-cast v0, La8/u;

    invoke-virtual {v0}, La8/u;->g()Z

    move-result v0

    if-nez v0, :cond_2d

    return-wide v2

    :cond_25
    invoke-static {}, Lv7/x0;->a()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    return-wide v4

    :cond_2c
    return-wide v2

    :cond_2d
    sget-object v0, Lv7/u0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/u0$b;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, La8/n0;->e()La8/o0;

    move-result-object v0

    check-cast v0, Lv7/u0$a;

    if-nez v0, :cond_40

    goto :goto_4f

    :cond_40
    iget-wide v0, v0, Lv7/u0$a;->h:J

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lr7/e;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4f
    :goto_4f
    return-wide v4
.end method
