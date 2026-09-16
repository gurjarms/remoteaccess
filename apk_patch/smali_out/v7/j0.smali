.class public final Lv7/j0;
.super Lv7/u0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final p:Lv7/j0;

.field public static final q:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lv7/j0;

    invoke-direct {v0}, Lv7/j0;-><init>()V

    sput-object v0, Lv7/j0;->p:Lv7/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lv7/t0;->C(Lv7/t0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lv7/j0;->q:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv7/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lv7/j0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lv7/j0;->Y()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public H(JLv7/u0$a;)V
    .registers 4

    invoke-virtual {p0}, Lv7/j0;->c0()V

    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Lv7/j0;->Z()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lv7/j0;->c0()V

    :cond_9
    invoke-super {p0, p1}, Lv7/u0;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized X()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lv7/j0;->a0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    :try_start_a
    sput v0, Lv7/j0;->debugStatus:I

    invoke-virtual {p0}, Lv7/u0;->S()V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lv7/j0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lv7/j0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z()Z
    .registers 3

    sget v0, Lv7/j0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final a0()Z
    .registers 3

    sget v0, Lv7/j0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final declared-synchronized b0()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lv7/j0;->a0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x1

    :try_start_b
    sput v0, Lv7/j0;->debugStatus:I

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    monitor-exit p0

    return v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .registers 13

    sget-object v0, Lv7/y1;->a:Lv7/y1;

    invoke-virtual {v0, p0}, Lv7/y1;->c(Lv7/t0;)V

    invoke-static {}, Lv7/c;->a()Lv7/b;

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p0}, Lv7/j0;->b0()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_83

    if-nez v1, :cond_21

    sput-object v0, Lv7/j0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lv7/j0;->X()V

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-virtual {p0}, Lv7/u0;->P()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lv7/j0;->G()Ljava/lang/Thread;

    :cond_20
    return-void

    :cond_21
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lv7/u0;->Q()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_5f

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_42

    sget-wide v3, Lv7/j0;->q:J
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_83

    add-long/2addr v3, v9

    :cond_42
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5a

    sput-object v0, Lv7/j0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lv7/j0;->X()V

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-virtual {p0}, Lv7/u0;->P()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0}, Lv7/j0;->G()Ljava/lang/Thread;

    :cond_59
    return-void

    :cond_5a
    :try_start_5a
    invoke-static {v5, v6, v9, v10}, Lr7/e;->d(JJ)J

    move-result-wide v5

    goto :goto_60

    :cond_5f
    move-wide v3, v1

    :goto_60
    cmp-long v9, v5, v7

    if-lez v9, :cond_27

    invoke-virtual {p0}, Lv7/j0;->a0()Z

    move-result v7
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_83

    if-eqz v7, :cond_7c

    sput-object v0, Lv7/j0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lv7/j0;->X()V

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-virtual {p0}, Lv7/u0;->P()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {p0}, Lv7/j0;->G()Ljava/lang/Thread;

    :cond_7b
    return-void

    :cond_7c
    :try_start_7c
    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_83

    goto :goto_27

    :catchall_83
    move-exception v1

    sput-object v0, Lv7/j0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lv7/j0;->X()V

    invoke-static {}, Lv7/c;->a()Lv7/b;

    invoke-virtual {p0}, Lv7/u0;->P()Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual {p0}, Lv7/j0;->G()Ljava/lang/Thread;

    :cond_95
    throw v1
.end method

.method public shutdown()V
    .registers 2

    const/4 v0, 0x4

    sput v0, Lv7/j0;->debugStatus:I

    invoke-super {p0}, Lv7/u0;->shutdown()V

    return-void
.end method
