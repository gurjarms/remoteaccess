.class public Lm1/g$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lm1/g;


# direct methods
.method public constructor <init>(Lm1/g;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lm1/g$c;->b:Lm1/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lm1/q0;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lm1/g$d;

    iget-boolean v4, v3, Lm1/g$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget v4, v3, Lm1/g$d;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lm1/g$d;->e:I

    iget-object v7, v1, Lm1/g$c;->b:Lm1/g;

    invoke-static {v7}, Lm1/g;->p(Lm1/g;)Lb2/m;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lb2/m;->d(I)I

    move-result v7

    if-le v4, v7, :cond_24

    return v5

    :cond_24
    new-instance v4, Lx1/y;

    iget-wide v10, v3, Lm1/g$d;->a:J

    iget-object v12, v2, Lm1/q0;->h:Lf1/k;

    iget-object v13, v2, Lm1/q0;->i:Landroid/net/Uri;

    iget-object v14, v2, Lm1/q0;->j:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lm1/g$d;->c:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lm1/q0;->k:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lx1/b0;

    invoke-direct {v6, v8}, Lx1/b0;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_56

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_60

    :cond_56
    new-instance v7, Lm1/g$f;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lm1/g$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_60
    iget-object v7, v1, Lm1/g$c;->b:Lm1/g;

    invoke-static {v7}, Lm1/g;->p(Lm1/g;)Lb2/m;

    move-result-object v7

    new-instance v8, Lb2/m$c;

    iget v3, v3, Lm1/g$d;->e:I

    invoke-direct {v8, v4, v6, v2, v3}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_7b

    return v5

    :cond_7b
    monitor-enter p0

    :try_start_7c
    iget-boolean v4, v1, Lm1/g$c;->a:Z

    if-nez v4, :cond_8a

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_8a
    monitor-exit p0

    return v5

    :catchall_8c
    move-exception v0

    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_7c .. :try_end_8e} :catchall_8c

    throw v0
.end method

.method public b(ILjava/lang/Object;Z)V
    .registers 12

    new-instance v7, Lm1/g$d;

    invoke-static {}, Lx1/y;->a()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm1/g$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/g$c;->a:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lm1/g$d;

    :try_start_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lm1/g$c;->b:Lm1/g;

    invoke-static {v1}, Lm1/g;->o(Lm1/g;)Lm1/p0;

    move-result-object v1

    iget-object v2, p0, Lm1/g$c;->b:Lm1/g;

    invoke-static {v2}, Lm1/g;->n(Lm1/g;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Lm1/g$d;->d:Ljava/lang/Object;

    check-cast v3, Lm1/f0$a;

    invoke-interface {v1, v2, v3}, Lm1/p0;->b(Ljava/util/UUID;Lm1/f0$a;)[B

    move-result-object v1

    goto :goto_4d

    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_27
    iget-object v1, p0, Lm1/g$c;->b:Lm1/g;

    invoke-static {v1}, Lm1/g;->o(Lm1/g;)Lm1/p0;

    move-result-object v1

    iget-object v2, p0, Lm1/g$c;->b:Lm1/g;

    invoke-static {v2}, Lm1/g;->n(Lm1/g;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Lm1/g$d;->d:Ljava/lang/Object;

    check-cast v3, Lm1/f0$d;

    invoke-interface {v1, v2, v3}, Lm1/p0;->a(Ljava/util/UUID;Lm1/f0$d;)[B

    move-result-object v1
    :try_end_3b
    .catch Lm1/q0; {:try_start_4 .. :try_end_3b} :catch_45
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3b} :catch_3c

    goto :goto_4d

    :catch_3c
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d

    :catch_45
    move-exception v1

    invoke-virtual {p0, p1, v1}, Lm1/g$c;->a(Landroid/os/Message;Lm1/q0;)Z

    move-result v2

    if-eqz v2, :cond_4d

    return-void

    :cond_4d
    :goto_4d
    iget-object v2, p0, Lm1/g$c;->b:Lm1/g;

    invoke-static {v2}, Lm1/g;->p(Lm1/g;)Lb2/m;

    move-result-object v2

    iget-wide v3, v0, Lm1/g$d;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    monitor-enter p0

    :try_start_59
    iget-boolean v2, p0, Lm1/g$c;->a:Z

    if-nez v2, :cond_72

    iget-object v2, p0, Lm1/g$c;->b:Lm1/g;

    invoke-static {v2}, Lm1/g;->q(Lm1/g;)Lm1/g$e;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lm1/g$d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_72
    monitor-exit p0

    return-void

    :catchall_74
    move-exception p1

    monitor-exit p0
    :try_end_76
    .catchall {:try_start_59 .. :try_end_76} :catchall_74

    throw p1
.end method
