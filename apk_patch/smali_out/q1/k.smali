.class public final Lq1/k;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ls/c;

.field public final e:Ls/c;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:Landroid/media/MediaCodec$CryptoException;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/IllegalStateException;

.field public o:Lq1/o$c;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    iput-object p1, p0, Lq1/k;->b:Landroid/os/HandlerThread;

    new-instance p1, Ls/c;

    invoke-direct {p1}, Ls/c;-><init>()V

    iput-object p1, p0, Lq1/k;->d:Ls/c;

    new-instance p1, Ls/c;

    invoke-direct {p1}, Ls/c;-><init>()V

    iput-object p1, p0, Lq1/k;->e:Ls/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq1/k;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq1/k;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lq1/k;)V
    .registers 1

    invoke-virtual {p0}, Lq1/k;->n()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)V
    .registers 4

    iget-object v0, p0, Lq1/k;->e:Ls/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ls/c;->a(I)V

    iget-object v0, p0, Lq1/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .registers 4

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lq1/k;->j()V

    invoke-virtual {p0}, Lq1/k;->i()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    monitor-exit v0

    return v2

    :cond_f
    iget-object v1, p0, Lq1/k;->d:Ls/c;

    invoke-virtual {v1}, Ls/c;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1e

    :cond_18
    iget-object v1, p0, Lq1/k;->d:Ls/c;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v2

    :goto_1e
    monitor-exit v0

    return v2

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lq1/k;->j()V

    invoke-virtual {p0}, Lq1/k;->i()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    monitor-exit v0

    return v2

    :cond_f
    iget-object v1, p0, Lq1/k;->e:Ls/c;

    invoke-virtual {v1}, Ls/c;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    monitor-exit v0

    return v2

    :cond_19
    iget-object v1, p0, Lq1/k;->e:Ls/c;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    if-ltz v1, :cond_3b

    iget-object v2, p0, Lq1/k;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lq1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_48

    :cond_3b
    const/4 p1, -0x2

    if-ne v1, p1, :cond_48

    iget-object p1, p0, Lq1/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lq1/k;->h:Landroid/media/MediaFormat;

    :cond_48
    :goto_48
    monitor-exit v0

    return v1

    :catchall_4a
    move-exception p1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lq1/k;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lq1/k;->l:J

    iget-object v1, p0, Lq1/k;->c:Landroid/os/Handler;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lq1/j;

    invoke-direct {v2, p0}, Lq1/j;-><init>(Lq1/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lq1/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lq1/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lq1/k;->i:Landroid/media/MediaFormat;

    :cond_12
    iget-object v0, p0, Lq1/k;->d:Ls/c;

    invoke-virtual {v0}, Ls/c;->b()V

    iget-object v0, p0, Lq1/k;->e:Ls/c;

    invoke-virtual {v0}, Ls/c;->b()V

    iget-object v0, p0, Lq1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lq1/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .registers 3

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lq1/k;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .registers 4

    iget-object v0, p0, Lq1/k;->c:Landroid/os/Handler;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lq1/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lq1/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p0, v0}, Lq1/i;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lq1/k;->c:Landroid/os/Handler;

    return-void
.end method

.method public final i()Z
    .registers 6

    iget-wide v0, p0, Lq1/k;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    iget-boolean v0, p0, Lq1/k;->m:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final j()V
    .registers 1

    invoke-virtual {p0}, Lq1/k;->k()V

    invoke-virtual {p0}, Lq1/k;->m()V

    invoke-virtual {p0}, Lq1/k;->l()V

    return-void
.end method

.method public final k()V
    .registers 3

    iget-object v0, p0, Lq1/k;->n:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lq1/k;->n:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Lq1/k;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lq1/k;->k:Landroid/media/MediaCodec$CryptoException;

    throw v0
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lq1/k;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lq1/k;->j:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method

.method public final n()V
    .registers 7

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lq1/k;->m:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-wide v1, p0, Lq1/k;->l:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lq1/k;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_18

    monitor-exit v0

    return-void

    :cond_18
    cmp-long v5, v1, v3

    if-gez v5, :cond_26

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, v1}, Lq1/k;->o(Ljava/lang/IllegalStateException;)V

    monitor-exit v0

    return-void

    :cond_26
    invoke-virtual {p0}, Lq1/k;->f()V

    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v1
.end method

.method public final o(Ljava/lang/IllegalStateException;)V
    .registers 3

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lq1/k;->n:Ljava/lang/IllegalStateException;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    iget-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lq1/k;->k:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p2
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    iget-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lq1/k;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    iget-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lq1/k;->d:Ls/c;

    invoke-virtual {v0, p2}, Ls/c;->a(I)V

    iget-object p2, p0, Lq1/k;->o:Lq1/o$c;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lq1/o$c;->b()V

    :cond_f
    monitor-exit p1

    return-void

    :catchall_11
    move-exception p2

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    iget-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lq1/k;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lq1/k;->b(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/k;->i:Landroid/media/MediaFormat;

    :cond_d
    iget-object v0, p0, Lq1/k;->e:Ls/c;

    invoke-virtual {v0, p2}, Ls/c;->a(I)V

    iget-object p2, p0, Lq1/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lq1/k;->o:Lq1/o$c;

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Lq1/o$c;->a()V

    :cond_1e
    monitor-exit p1

    return-void

    :catchall_20
    move-exception p2

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    iget-object p1, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-virtual {p0, p2}, Lq1/k;->b(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lq1/k;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_b
    move-exception p2

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p2
.end method

.method public p(Lq1/o$c;)V
    .registers 3

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lq1/k;->o:Lq1/o$c;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lq1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lq1/k;->m:Z

    iget-object v1, p0, Lq1/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Lq1/k;->f()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v1
.end method
