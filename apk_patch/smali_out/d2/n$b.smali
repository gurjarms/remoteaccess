.class public Ld2/n$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:Ld1/i;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Error;

.field public k:Ljava/lang/RuntimeException;

.field public l:Ld2/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Ld2/n;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld2/n$b;->i:Landroid/os/Handler;

    new-instance v0, Ld1/i;

    iget-object v1, p0, Ld2/n$b;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Ld1/i;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ld2/n$b;->h:Ld1/i;

    monitor-enter p0

    :try_start_18
    iget-object v0, p0, Ld2/n$b;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_23
    iget-object p1, p0, Ld2/n$b;->l:Ld2/n;

    if-nez p1, :cond_35

    iget-object p1, p0, Ld2/n$b;->k:Ljava/lang/RuntimeException;

    if-nez p1, :cond_35

    iget-object p1, p0, Ld2/n$b;->j:Ljava/lang/Error;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_52

    if-nez p1, :cond_35

    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_52

    goto :goto_23

    :catch_33
    const/4 v2, 0x1

    goto :goto_23

    :cond_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_52

    if-eqz v2, :cond_3f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3f
    iget-object p1, p0, Ld2/n$b;->k:Ljava/lang/RuntimeException;

    if-nez p1, :cond_51

    iget-object p1, p0, Ld2/n$b;->j:Ljava/lang/Error;

    if-nez p1, :cond_50

    iget-object p1, p0, Ld2/n$b;->l:Ld2/n;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/n;

    return-object p1

    :cond_50
    throw p1

    :cond_51
    throw p1

    :catchall_52
    move-exception p1

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public final b(I)V
    .registers 5

    iget-object v0, p0, Ld2/n$b;->h:Ld1/i;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/n$b;->h:Ld1/i;

    invoke-virtual {v0, p1}, Ld1/i;->h(I)V

    new-instance v0, Ld2/n;

    iget-object v1, p0, Ld2/n$b;->h:Ld1/i;

    invoke-virtual {v1}, Ld1/i;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ld2/n;-><init>(Ld2/n$b;Landroid/graphics/SurfaceTexture;ZLd2/n$a;)V

    iput-object v0, p0, Ld2/n$b;->l:Ld2/n;

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Ld2/n$b;->i:Landroid/os/Handler;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/n$b;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Ld2/n$b;->h:Ld1/i;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/n$b;->h:Ld1/i;

    invoke-virtual {v0}, Ld1/i;->i()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 p1, 0x2

    if-eq v0, p1, :cond_9

    return v1

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ld2/n$b;->d()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    :goto_c
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_19

    :catchall_10
    move-exception p1

    :try_start_11
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    goto :goto_c

    :goto_19
    return v1

    :catchall_1a
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1f
    :try_start_1f
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ld2/n$b;->b(I)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_24} :catch_5a
    .catch Ld1/j$a; {:try_start_1f .. :try_end_24} :catch_42
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_24} :catch_2f
    .catchall {:try_start_1f .. :try_end_24} :catchall_2d

    monitor-enter p0

    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_69

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    throw p1

    :catchall_2d
    move-exception p1

    goto :goto_6d

    :catch_2f
    move-exception p1

    :try_start_30
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld2/n$b;->j:Ljava/lang/Error;
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_2d

    monitor-enter p0

    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_69

    :catchall_3f
    move-exception p1

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_3f

    throw p1

    :catch_42
    move-exception p1

    :try_start_43
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ld2/n$b;->k:Ljava/lang/RuntimeException;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_2d

    monitor-enter p0

    :try_start_52
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_69

    :catchall_57
    move-exception p1

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_57

    throw p1

    :catch_5a
    move-exception p1

    :try_start_5b
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld2/n$b;->k:Ljava/lang/RuntimeException;
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_2d

    monitor-enter p0

    :try_start_65
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_69
    return v1

    :catchall_6a
    move-exception p1

    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_6a

    throw p1

    :goto_6d
    monitor-enter p0

    :try_start_6e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_73

    throw p1

    :catchall_73
    move-exception p1

    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    throw p1
.end method
