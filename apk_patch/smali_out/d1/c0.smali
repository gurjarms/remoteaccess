.class public final Ld1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld1/c0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, p2}, Ld1/c0;->i(J)V

    return-void
.end method

.method public static h(J)J
    .registers 4

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(J)J
    .registers 4

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(J)J
    .registers 4

    invoke-static {p0, p1}, Ld1/c0;->k(J)J

    move-result-wide p0

    const-wide v0, 0x200000000L

    rem-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .registers 8

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Ld1/c0;->g()Z

    move-result v0

    if-nez v0, :cond_35

    iget-wide v0, p0, Ld1/c0;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-object v0, p0, Ld1/c0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2f
    sub-long/2addr v0, p1

    iput-wide v0, p0, Ld1/c0;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_35
    iput-wide p1, p0, Ld1/c0;->c:J

    iget-wide v0, p0, Ld1/c0;->b:J
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3c

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)J
    .registers 11

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    iget-wide v2, p0, Ld1/c0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3d

    invoke-static {v2, v3}, Ld1/c0;->k(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_3d

    move-wide p1, v6

    :cond_3d
    invoke-static {p1, p2}, Ld1/c0;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld1/c0;->a(J)J

    move-result-wide p1
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_47

    monitor-exit p0

    return-wide p1

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)J
    .registers 13

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    iget-wide v2, p0, Ld1/c0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2e

    invoke-static {v2, v3}, Ld1/c0;->k(J)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    div-long v4, v0, v2
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_38

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v4, v2

    add-long/2addr v6, p1

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    mul-long v4, v4, v2

    add-long/2addr p1, v4

    cmp-long v2, v6, v0

    if-ltz v2, :cond_2e

    move-wide p1, v6

    :cond_2e
    :try_start_2e
    invoke-static {p1, p2}, Ld1/c0;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld1/c0;->a(J)J

    move-result-wide p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_38

    monitor-exit p0

    return-wide p1

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()J
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ld1/c0;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1a
    monitor-exit p0

    return-wide v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ld1/c0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    iget-wide v2, p0, Ld1/c0;->b:J

    add-long/2addr v0, v2

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Ld1/c0;->d()J

    move-result-wide v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit p0

    return-wide v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ld1/c0;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ld1/c0;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    monitor-exit p0

    return v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(J)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Ld1/c0;->a:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_14

    const-wide/16 p1, 0x0

    goto :goto_15

    :cond_14
    move-wide p1, v2

    :goto_15
    iput-wide p1, p0, Ld1/c0;->b:J

    iput-wide v2, p0, Ld1/c0;->c:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(ZJJ)V
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ld1/c0;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-virtual {p0}, Ld1/c0;->g()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_7d

    if-eqz v0, :cond_1c

    monitor-exit p0

    return-void

    :cond_1c
    if-eqz p1, :cond_28

    :try_start_1e
    iget-object p1, p0, Ld1/c0;->d:Ljava/lang/ThreadLocal;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_7b

    :cond_28
    const-wide/16 p1, 0x0

    move-wide v2, p1

    move-wide v0, p4

    :goto_2c
    invoke-virtual {p0}, Ld1/c0;->g()Z

    move-result p3

    if-nez p3, :cond_7b

    cmp-long p3, p4, p1

    if-nez p3, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2c

    :cond_3a
    cmp-long p3, v0, p1

    if-lez p3, :cond_40

    const/4 p3, 0x1

    goto :goto_41

    :cond_40
    const/4 p3, 0x0

    :goto_41
    invoke-static {p3}, Ld1/a;->g(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    cmp-long p3, v2, p4

    if-ltz p3, :cond_78

    invoke-virtual {p0}, Ld1/c0;->g()Z

    move-result p3

    if-eqz p3, :cond_5c

    goto :goto_78

    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimestampAdjuster failed to initialize in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " milliseconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_78
    .catchall {:try_start_1e .. :try_end_78} :catchall_7d

    :cond_78
    :goto_78
    sub-long v0, p4, v2

    goto :goto_2c

    :cond_7b
    :goto_7b
    monitor-exit p0

    return-void

    :catchall_7d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
