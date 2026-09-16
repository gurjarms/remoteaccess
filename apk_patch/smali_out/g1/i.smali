.class public abstract Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lg1/g;",
        "O:",
        "Lg1/h;",
        "E:",
        "Lg1/f;",
        ">",
        "Ljava/lang/Object;",
        "Lg1/e<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lg1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lg1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lg1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lg1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>([Lg1/g;[Lg1/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg1/i;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg1/i;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg1/i;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lg1/i;->e:[Lg1/g;

    array-length p1, p1

    iput p1, p0, Lg1/i;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_26
    iget v1, p0, Lg1/i;->g:I

    if-ge v0, v1, :cond_35

    iget-object v1, p0, Lg1/i;->e:[Lg1/g;

    invoke-virtual {p0}, Lg1/i;->i()Lg1/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_35
    iput-object p2, p0, Lg1/i;->f:[Lg1/h;

    array-length p2, p2

    iput p2, p0, Lg1/i;->h:I

    :goto_3a
    iget p2, p0, Lg1/i;->h:I

    if-ge p1, p2, :cond_49

    iget-object p2, p0, Lg1/i;->f:[Lg1/h;

    invoke-virtual {p0}, Lg1/i;->j()Lg1/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_49
    new-instance p1, Lg1/i$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lg1/i$a;-><init>(Lg1/i;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/i;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic g(Lg1/i;)V
    .registers 1

    invoke-virtual {p0}, Lg1/i;->v()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg1/i;->o()Lg1/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lg1/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lg1/i;->r()V

    iget-object v1, p0, Lg1/i;->i:Lg1/g;

    if-ne p1, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ld1/a;->a(Z)V

    iget-object v1, p0, Lg1/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg1/i;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/i;->i:Lg1/g;

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final c(J)V
    .registers 6

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lg1/i;->g:I

    iget-object v2, p0, Lg1/i;->e:[Lg1/g;

    array-length v2, v2

    if-eq v1, v2, :cond_11

    iget-boolean v1, p0, Lg1/i;->k:Z

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x1

    :goto_12
    invoke-static {v1}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lg1/i;->n:J

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg1/i;->n()Lg1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg1/g;

    invoke-virtual {p0, p1}, Lg1/i;->b(Lg1/g;)V

    return-void
.end method

.method public final flush()V
    .registers 3

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lg1/i;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lg1/i;->m:I

    iget-object v1, p0, Lg1/i;->i:Lg1/g;

    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, Lg1/i;->s(Lg1/g;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg1/i;->i:Lg1/g;

    :cond_13
    :goto_13
    iget-object v1, p0, Lg1/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lg1/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/g;

    invoke-virtual {p0, v1}, Lg1/i;->s(Lg1/g;)V

    goto :goto_13

    :cond_27
    :goto_27
    iget-object v1, p0, Lg1/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lg1/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/h;

    invoke-virtual {v1}, Lg1/h;->t()V

    goto :goto_27

    :cond_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_3d

    throw v1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lg1/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lg1/i;->h:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public abstract i()Lg1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract j()Lg1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Throwable;)Lg1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract l(Lg1/g;Lg1/h;Z)Lg1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final m()Z
    .registers 9

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lg1/i;->l:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lg1/i;->h()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lg1/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :cond_13
    iget-boolean v1, p0, Lg1/i;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    monitor-exit v0

    return v2

    :cond_1a
    iget-object v1, p0, Lg1/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/g;

    iget-object v3, p0, Lg1/i;->f:[Lg1/h;

    iget v4, p0, Lg1/i;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lg1/i;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lg1/i;->k:Z

    iput-boolean v2, p0, Lg1/i;->k:Z

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_95

    invoke-virtual {v1}, Lg1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lg1/a;->k(I)V

    goto :goto_6d

    :cond_3c
    iget-wide v6, v1, Lg1/g;->m:J

    iput-wide v6, v3, Lg1/h;->i:J

    invoke-virtual {v1}, Lg1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Lg1/a;->k(I)V

    :cond_4b
    iget-wide v6, v1, Lg1/g;->m:J

    invoke-virtual {p0, v6, v7}, Lg1/i;->p(J)Z

    move-result v0

    if-nez v0, :cond_55

    iput-boolean v5, v3, Lg1/h;->k:Z

    :cond_55
    :try_start_55
    invoke-virtual {p0, v1, v3, v4}, Lg1/i;->l(Lg1/g;Lg1/h;Z)Lg1/f;

    move-result-object v0
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_59} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_59} :catch_5a

    goto :goto_61

    :catch_5a
    move-exception v0

    goto :goto_5d

    :catch_5c
    move-exception v0

    :goto_5d
    invoke-virtual {p0, v0}, Lg1/i;->k(Ljava/lang/Throwable;)Lg1/f;

    move-result-object v0

    :goto_61
    if-eqz v0, :cond_6d

    iget-object v4, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_66
    iput-object v0, p0, Lg1/i;->j:Lg1/f;

    monitor-exit v4

    return v2

    :catchall_6a
    move-exception v0

    monitor-exit v4
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6a

    throw v0

    :cond_6d
    :goto_6d
    iget-object v4, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_70
    iget-boolean v0, p0, Lg1/i;->k:Z

    if-eqz v0, :cond_78

    :goto_74
    invoke-virtual {v3}, Lg1/h;->t()V

    goto :goto_8d

    :cond_78
    iget-boolean v0, v3, Lg1/h;->k:Z

    if-eqz v0, :cond_82

    iget v0, p0, Lg1/i;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lg1/i;->m:I

    goto :goto_74

    :cond_82
    iget v0, p0, Lg1/i;->m:I

    iput v0, v3, Lg1/h;->j:I

    iput v2, p0, Lg1/i;->m:I

    iget-object v0, p0, Lg1/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_8d
    invoke-virtual {p0, v1}, Lg1/i;->s(Lg1/g;)V

    monitor-exit v4

    return v5

    :catchall_92
    move-exception v0

    monitor-exit v4
    :try_end_94
    .catchall {:try_start_70 .. :try_end_94} :catchall_92

    throw v0

    :catchall_95
    move-exception v1

    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    throw v1
.end method

.method public final n()Lg1/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lg1/i;->r()V

    iget-object v1, p0, Lg1/i;->i:Lg1/g;

    const/4 v2, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget v1, p0, Lg1/i;->g:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1e

    :cond_17
    iget-object v3, p0, Lg1/i;->e:[Lg1/g;

    sub-int/2addr v1, v2

    iput v1, p0, Lg1/i;->g:I

    aget-object v1, v3, v1

    :goto_1e
    iput-object v1, p0, Lg1/i;->i:Lg1/g;

    monitor-exit v0

    return-object v1

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public final o()Lg1/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lg1/i;->r()V

    iget-object v1, p0, Lg1/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_11
    iget-object v1, p0, Lg1/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/h;

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public final p(J)Z
    .registers 9

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lg1/i;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    cmp-long v3, p1, v1

    if-ltz v3, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    monitor-exit v0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final q()V
    .registers 2

    invoke-virtual {p0}, Lg1/i;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_b
    return-void
.end method

.method public final r()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lg1/i;->j:Lg1/f;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lg1/i;->l:Z

    iget-object v1, p0, Lg1/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    :try_start_c
    iget-object v0, p0, Lg1/i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_19
    return-void

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final s(Lg1/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg1/g;->l()V

    iget-object v0, p0, Lg1/i;->e:[Lg1/g;

    iget v1, p0, Lg1/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1/i;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public t(Lg1/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lg1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lg1/i;->u(Lg1/h;)V

    invoke-virtual {p0}, Lg1/i;->q()V

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final u(Lg1/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg1/h;->l()V

    iget-object v0, p0, Lg1/i;->f:[Lg1/h;

    iget v1, p0, Lg1/i;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1/i;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final v()V
    .registers 3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lg1/i;->m()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_8

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final w(I)V
    .registers 6

    iget v0, p0, Lg1/i;->g:I

    iget-object v1, p0, Lg1/i;->e:[Lg1/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lg1/i;->e:[Lg1/g;

    array-length v1, v0

    :goto_11
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg1/g;->u(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method
