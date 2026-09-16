.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Lc0/d$a;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc0/d;->a:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/d;->a:Z

    iput-boolean v0, p0, Lc0/d;->d:Z

    iget-object v0, p0, Lc0/d;->b:Lc0/d$a;

    iget-object v1, p0, Lc0/d;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_38

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    :try_start_14
    invoke-interface {v0}, Lc0/d$a;->onCancel()V

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_22

    :cond_1a
    :goto_1a
    if-eqz v1, :cond_2d

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_18

    goto :goto_2d

    :goto_22
    monitor-enter p0

    :try_start_23
    iput-boolean v2, p0, Lc0/d;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    throw v0

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :goto_2d
    monitor-enter p0

    :try_start_2e
    iput-boolean v2, p0, Lc0/d;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    throw v0

    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method
