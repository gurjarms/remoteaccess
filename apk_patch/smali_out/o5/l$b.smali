.class public Lo5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/l;


# direct methods
.method public constructor <init>(Lo5/l;)V
    .registers 2

    iput-object p1, p0, Lo5/l$b;->a:Lo5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 4

    iget-object p1, p0, Lo5/l$b;->a:Lo5/l;

    invoke-static {p1}, Lo5/l;->c(Lo5/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lo5/l$b;->a:Lo5/l;

    invoke-static {v0}, Lo5/l;->d(Lo5/l;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lo5/l$b;->a:Lo5/l;

    invoke-static {v0}, Lo5/l;->e(Lo5/l;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Ls4/k;->i:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1e
    monitor-exit p1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public b(Lo5/t;)V
    .registers 5

    iget-object v0, p0, Lo5/l$b;->a:Lo5/l;

    invoke-static {v0}, Lo5/l;->c(Lo5/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lo5/l$b;->a:Lo5/l;

    invoke-static {v1}, Lo5/l;->d(Lo5/l;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lo5/l$b;->a:Lo5/l;

    invoke-static {v1}, Lo5/l;->e(Lo5/l;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Ls4/k;->e:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw p1
.end method
