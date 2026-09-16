.class public Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "l"


# instance fields
.field public a:Lp5/g;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lo5/i;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lp5/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lp5/g;Lo5/i;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/l;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo5/l;->h:Ljava/lang/Object;

    new-instance v0, Lo5/l$a;

    invoke-direct {v0, p0}, Lo5/l$a;-><init>(Lo5/l;)V

    iput-object v0, p0, Lo5/l;->i:Landroid/os/Handler$Callback;

    new-instance v0, Lo5/l$b;

    invoke-direct {v0, p0}, Lo5/l$b;-><init>(Lo5/l;)V

    iput-object v0, p0, Lo5/l;->j:Lp5/p;

    invoke-static {}, Lo5/u;->a()V

    iput-object p1, p0, Lo5/l;->a:Lp5/g;

    iput-object p2, p0, Lo5/l;->d:Lo5/i;

    iput-object p3, p0, Lo5/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lo5/l;Lo5/t;)V
    .registers 2

    invoke-virtual {p0, p1}, Lo5/l;->g(Lo5/t;)V

    return-void
.end method

.method public static synthetic b(Lo5/l;)V
    .registers 1

    invoke-virtual {p0}, Lo5/l;->h()V

    return-void
.end method

.method public static synthetic c(Lo5/l;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lo5/l;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lo5/l;)Z
    .registers 1

    iget-boolean p0, p0, Lo5/l;->g:Z

    return p0
.end method

.method public static synthetic e(Lo5/l;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lo5/l;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public f(Lo5/t;)Lo4/h;
    .registers 3

    iget-object v0, p0, Lo5/l;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lo5/t;->a()Lo4/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lo5/t;)V
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo5/l;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lo5/t;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lo5/l;->f(Lo5/t;)Lo4/h;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v3, p0, Lo5/l;->d:Lo5/i;

    invoke-virtual {v3, v2}, Lo5/i;->c(Lo4/h;)Lo4/n;

    move-result-object v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lo5/l;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo5/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_60

    new-instance v0, Lo5/b;

    invoke-direct {v0, v2, p1}, Lo5/b;-><init>(Lo4/n;Lo5/t;)V

    iget-object v1, p0, Lo5/l;->e:Landroid/os/Handler;

    sget v2, Ls4/k;->g:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_5d

    :cond_53
    iget-object v0, p0, Lo5/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_60

    sget v1, Ls4/k;->f:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_60
    iget-object v0, p0, Lo5/l;->e:Landroid/os/Handler;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lo5/l;->d:Lo5/i;

    invoke-virtual {v0}, Lo5/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lo5/b;->f(Ljava/util/List;Lo5/t;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo5/l;->e:Landroid/os/Handler;

    sget v1, Ls4/k;->h:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_79
    invoke-virtual {p0}, Lo5/l;->h()V

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lo5/l;->a:Lp5/g;

    iget-object v1, p0, Lo5/l;->j:Lp5/p;

    invoke-virtual {v0, v1}, Lp5/g;->v(Lp5/p;)V

    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lo5/l;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lo5/i;)V
    .registers 2

    iput-object p1, p0, Lo5/l;->d:Lo5/i;

    return-void
.end method

.method public k()V
    .registers 4

    invoke-static {}, Lo5/u;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lo5/l;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo5/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo5/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lo5/l;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo5/l;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/l;->g:Z

    invoke-virtual {p0}, Lo5/l;->h()V

    return-void
.end method

.method public l()V
    .registers 4

    invoke-static {}, Lo5/u;->a()V

    iget-object v0, p0, Lo5/l;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lo5/l;->g:Z

    iget-object v1, p0, Lo5/l;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v1
.end method
