.class public Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/h$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld1/f;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lq1/h;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 4

    new-instance v0, Ld1/f;

    invoke-direct {v0}, Ld1/f;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lq1/h;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ld1/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ld1/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lq1/h;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lq1/h;->e:Ld1/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic e(Lq1/h;Landroid/os/Message;)V
    .registers 2

    invoke-virtual {p0, p1}, Lq1/h;->j(Landroid/os/Message;)V

    return-void
.end method

.method public static g(Lg1/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 4

    iget v0, p0, Lg1/c;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lg1/c;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Lq1/h;->i([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lg1/c;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Lq1/h;->i([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lg1/c;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lq1/h;->h([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lg1/c;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lq1/h;->h([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Lg1/c;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4e

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lg1/c;->g:I

    iget p0, p0, Lg1/c;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-static {p1, v0}, Lg1/d;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_4e
    return-void
.end method

.method public static h([B[B)[B
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static i([I[I)[I
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static o()Lq1/h$b;
    .registers 2

    sget-object v0, Lq1/h;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lq1/h$b;

    invoke-direct {v1}, Lq1/h$b;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/h$b;

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public static p(Lq1/h$b;)V
    .registers 2

    sget-object v0, Lq1/h;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lq1/h;->d()V

    iget-object v0, p0, Lq1/h;->c:Landroid/os/Handler;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(IILg1/c;JI)V
    .registers 15

    invoke-virtual {p0}, Lq1/h;->d()V

    invoke-static {}, Lq1/h;->o()Lq1/h$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq1/h$b;->a(IIIJI)V

    iget-object p1, v7, Lq1/h$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lq1/h;->g(Lg1/c;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, Lq1/h;->c:Landroid/os/Handler;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(IIIJI)V
    .registers 15

    invoke-virtual {p0}, Lq1/h;->d()V

    invoke-static {}, Lq1/h;->o()Lq1/h$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq1/h$b;->a(IIIJI)V

    iget-object p1, p0, Lq1/h;->c:Landroid/os/Handler;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lq1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_c

    return-void

    :cond_c
    throw v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lq1/h;->e:Ld1/f;

    invoke-virtual {v0}, Ld1/f;->c()Z

    iget-object v0, p0, Lq1/h;->c:Landroid/os/Handler;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lq1/h;->e:Ld1/f;

    invoke-virtual {v0}, Ld1/f;->a()V

    return-void
.end method

.method public flush()V
    .registers 3

    iget-boolean v0, p0, Lq1/h;->f:Z

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual {p0}, Lq1/h;->n()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    :goto_16
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .registers 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_28

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lq1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lq1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_55

    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lq1/h;->m(Landroid/os/Bundle;)V

    goto :goto_55

    :cond_28
    iget-object p1, p0, Lq1/h;->e:Ld1/f;

    invoke-virtual {p1}, Ld1/f;->e()Z

    goto :goto_55

    :cond_2e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq1/h$b;

    iget v4, v2, Lq1/h$b;->a:I

    iget v5, v2, Lq1/h$b;->b:I

    iget-object v6, v2, Lq1/h$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lq1/h$b;->e:J

    iget v9, v2, Lq1/h$b;->f:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lq1/h;->l(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_55

    :cond_42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq1/h$b;

    iget v4, v2, Lq1/h$b;->a:I

    iget v5, v2, Lq1/h$b;->b:I

    iget v6, v2, Lq1/h$b;->c:I

    iget-wide v7, v2, Lq1/h$b;->e:J

    iget v9, v2, Lq1/h$b;->f:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lq1/h;->k(IIIJI)V

    :goto_55
    if-eqz v2, :cond_5a

    invoke-static {v2}, Lq1/h;->p(Lq1/h$b;)V

    :cond_5a
    return-void
.end method

.method public final k(IIIJI)V
    .registers 14

    :try_start_0
    iget-object v0, p0, Lq1/h;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_12

    :catch_b
    move-exception p1

    iget-object p2, p0, Lq1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lq1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_12
    return-void
.end method

.method public final l(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .registers 15

    :try_start_0
    sget-object v0, Lq1/h;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_12

    :try_start_3
    iget-object v1, p0, Lq1/h;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_19

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    :try_start_11
    throw p1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_12} :catch_12

    :catch_12
    move-exception p1

    iget-object p2, p0, Lq1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lq1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_19
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lq1/h;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    iget-object v0, p0, Lq1/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lq1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    return-void
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lq1/h;->c:Landroid/os/Handler;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq1/h;->f()V

    return-void
.end method

.method public shutdown()V
    .registers 2

    iget-boolean v0, p0, Lq1/h;->f:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lq1/h;->flush()V

    iget-object v0, p0, Lq1/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/h;->f:Z

    return-void
.end method

.method public start()V
    .registers 3

    iget-boolean v0, p0, Lq1/h;->f:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lq1/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lq1/h$a;

    iget-object v1, p0, Lq1/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq1/h$a;-><init>(Lq1/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lq1/h;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/h;->f:Z

    :cond_19
    return-void
.end method
