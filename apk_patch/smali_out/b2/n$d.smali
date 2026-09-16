.class public final Lb2/n$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb2/n$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Lb2/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final j:J

.field public k:Lb2/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/n$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ljava/io/IOException;

.field public m:I

.field public n:Ljava/lang/Thread;

.field public o:Z

.field public volatile p:Z

.field public final synthetic q:Lb2/n;


# direct methods
.method public constructor <init>(Lb2/n;Landroid/os/Looper;Lb2/n$e;Lb2/n$b;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lb2/n$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/n$d;->q:Lb2/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lb2/n$d;->i:Lb2/n$e;

    iput-object p4, p0, Lb2/n$d;->k:Lb2/n$b;

    iput p5, p0, Lb2/n$d;->h:I

    iput-wide p6, p0, Lb2/n$d;->j:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    iput-boolean p1, p0, Lb2/n$d;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/n$d;->l:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-boolean v1, p0, Lb2/n$d;->o:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_28

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_28

    :cond_18
    monitor-enter p0

    :try_start_19
    iput-boolean v1, p0, Lb2/n$d;->o:Z

    iget-object v1, p0, Lb2/n$d;->i:Lb2/n$e;

    invoke-interface {v1}, Lb2/n$e;->c()V

    iget-object v1, p0, Lb2/n$d;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_47

    :cond_28
    :goto_28
    if-eqz p1, :cond_46

    invoke-virtual {p0}, Lb2/n$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lb2/n$d;->k:Lb2/n$b;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb2/n$b;

    iget-object v2, p0, Lb2/n$d;->i:Lb2/n$e;

    iget-wide v5, p0, Lb2/n$d;->j:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lb2/n$b;->k(Lb2/n$e;JJZ)V

    iput-object v0, p0, Lb2/n$d;->k:Lb2/n$b;

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/n$d;->l:Ljava/io/IOException;

    iget-object v0, p0, Lb2/n$d;->q:Lb2/n;

    invoke-static {v0}, Lb2/n;->e(Lb2/n;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lb2/n$d;->q:Lb2/n;

    invoke-static {v1}, Lb2/n;->b(Lb2/n;)Lb2/n$d;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lb2/n$d;->q:Lb2/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb2/n;->c(Lb2/n;Lb2/n$d;)Lb2/n$d;

    return-void
.end method

.method public final d()J
    .registers 3

    iget v0, p0, Lb2/n$d;->m:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e(I)V
    .registers 4

    iget-object v0, p0, Lb2/n$d;->l:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lb2/n$d;->m:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public f(J)V
    .registers 7

    iget-object v0, p0, Lb2/n$d;->q:Lb2/n;

    invoke-static {v0}, Lb2/n;->b(Lb2/n;)Lb2/n$d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lb2/n$d;->q:Lb2/n;

    invoke-static {v0, p0}, Lb2/n;->c(Lb2/n;Lb2/n$d;)Lb2/n$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_21

    :cond_1e
    invoke-virtual {p0}, Lb2/n$d;->b()V

    :goto_21
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    iget-boolean v0, p0, Lb2/n$d;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lb2/n$d;->b()V

    return-void

    :cond_e
    const/4 v2, 0x4

    if-eq v0, v2, :cond_9b

    invoke-virtual {p0}, Lb2/n$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lb2/n$d;->j:J

    sub-long v7, v5, v2

    iget-object v0, p0, Lb2/n$d;->k:Lb2/n$b;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb2/n$b;

    iget-boolean v0, p0, Lb2/n$d;->o:Z

    if-eqz v0, :cond_30

    iget-object v4, p0, Lb2/n$d;->i:Lb2/n$e;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lb2/n$b;->k(Lb2/n$e;JJZ)V

    return-void

    :cond_30
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_82

    const/4 v11, 0x3

    if-eq v0, v11, :cond_39

    goto :goto_9a

    :cond_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lb2/n$d;->l:Ljava/io/IOException;

    iget p1, p0, Lb2/n$d;->m:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lb2/n$d;->m:I

    iget-object v4, p0, Lb2/n$d;->i:Lb2/n$e;

    invoke-interface/range {v3 .. v10}, Lb2/n$b;->o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    invoke-static {p1}, Lb2/n$c;->a(Lb2/n$c;)I

    move-result v0

    if-ne v0, v11, :cond_5a

    iget-object p1, p0, Lb2/n$d;->q:Lb2/n;

    iget-object v0, p0, Lb2/n$d;->l:Ljava/io/IOException;

    invoke-static {p1, v0}, Lb2/n;->d(Lb2/n;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_9a

    :cond_5a
    invoke-static {p1}, Lb2/n$c;->a(Lb2/n$c;)I

    move-result v0

    if-eq v0, v2, :cond_9a

    invoke-static {p1}, Lb2/n$c;->a(Lb2/n$c;)I

    move-result v0

    if-ne v0, v1, :cond_68

    iput v1, p0, Lb2/n$d;->m:I

    :cond_68
    invoke-static {p1}, Lb2/n$c;->b(Lb2/n$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7a

    invoke-static {p1}, Lb2/n$c;->b(Lb2/n$c;)J

    move-result-wide v0

    goto :goto_7e

    :cond_7a
    invoke-virtual {p0}, Lb2/n$d;->d()J

    move-result-wide v0

    :goto_7e
    invoke-virtual {p0, v0, v1}, Lb2/n$d;->f(J)V

    goto :goto_9a

    :cond_82
    :try_start_82
    iget-object v4, p0, Lb2/n$d;->i:Lb2/n$e;

    invoke-interface/range {v3 .. v8}, Lb2/n$b;->t(Lb2/n$e;JJ)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_87} :catch_88

    goto :goto_9a

    :catch_88
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb2/n$d;->q:Lb2/n;

    new-instance v1, Lb2/n$h;

    invoke-direct {v1, p1}, Lb2/n$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lb2/n;->d(Lb2/n;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_9a
    :goto_9a
    return-void

    :cond_9b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .registers 5

    const/4 v0, 0x3

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_95
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_6a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_55

    :try_start_2
    iget-boolean v1, p0, Lb2/n$d;->o:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lb2/n$d;->n:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_52

    if-eqz v1, :cond_3e

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb2/n$d;->i:Lb2/n$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/d0;->a(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_30} :catch_95
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_30} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_30} :catch_6a
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_30} :catch_55

    :try_start_30
    iget-object v1, p0, Lb2/n$d;->i:Lb2/n$e;

    invoke-interface {v1}, Lb2/n$e;->a()V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_39

    :try_start_35
    invoke-static {}, Ld1/d0;->b()V

    goto :goto_3e

    :catchall_39
    move-exception v1

    invoke-static {}, Ld1/d0;->b()V

    throw v1

    :cond_3e
    :goto_3e
    monitor-enter p0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3f} :catch_95
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_3f} :catch_6a
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_3f} :catch_55

    const/4 v1, 0x0

    :try_start_40
    iput-object v1, p0, Lb2/n$d;->n:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_4f

    :try_start_46
    iget-boolean v1, p0, Lb2/n$d;->p:Z

    if-nez v1, :cond_9f

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4e} :catch_95
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_4e} :catch_6a
    .catch Ljava/lang/Error; {:try_start_46 .. :try_end_4e} :catch_55

    goto :goto_9f

    :catchall_4f
    move-exception v1

    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    :try_start_51
    throw v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_52} :catch_95
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_52} :catch_6a
    .catch Ljava/lang/Error; {:try_start_51 .. :try_end_52} :catch_55

    :catchall_52
    move-exception v1

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    :try_start_54
    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_55} :catch_95
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_55} :catch_6a
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_55} :catch_55

    :catch_55
    move-exception v0

    iget-boolean v1, p0, Lb2/n$d;->p:Z

    if-nez v1, :cond_69

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_69
    throw v0

    :catch_6a
    move-exception v1

    iget-boolean v2, p0, Lb2/n$d;->p:Z

    if-nez v2, :cond_9f

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb2/n$h;

    invoke-direct {v2, v1}, Lb2/n$h;-><init>(Ljava/lang/Throwable;)V

    :goto_7b
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_7f
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9f

    :catch_83
    move-exception v1

    iget-boolean v2, p0, Lb2/n$d;->p:Z

    if-nez v2, :cond_9f

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb2/n$h;

    invoke-direct {v2, v1}, Lb2/n$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7b

    :catch_95
    move-exception v1

    iget-boolean v2, p0, Lb2/n$d;->p:Z

    if-nez v2, :cond_9f

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_7f

    :cond_9f
    :goto_9f
    return-void
.end method
