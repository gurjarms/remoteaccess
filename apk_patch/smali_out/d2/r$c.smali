.class public final Ld2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final m:Ld2/r$c;


# instance fields
.field public volatile h:J

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/HandlerThread;

.field public k:Landroid/view/Choreographer;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld2/r$c;

    invoke-direct {v0}, Ld2/r$c;-><init>()V

    sput-object v0, Ld2/r$c;->m:Ld2/r$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/r$c;->h:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld2/r$c;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Ld1/j0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld2/r$c;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static d()Ld2/r$c;
    .registers 1

    sget-object v0, Ld2/r$c;->m:Ld2/r$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ld2/r$c;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Ld2/r$c;->k:Landroid/view/Choreographer;

    if-eqz v0, :cond_f

    iget v1, p0, Ld2/r$c;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld2/r$c;->l:I

    if-ne v1, v2, :cond_f

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_f
    return-void
.end method

.method public final c()V
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ld2/r$c;->k:Landroid/view/Choreographer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, v0}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public doFrame(J)V
    .registers 5

    iput-wide p1, p0, Ld2/r$c;->h:J

    iget-object p1, p0, Ld2/r$c;->k:Landroid/view/Choreographer;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Ld2/r$c;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Ld2/r$c;->k:Landroid/view/Choreographer;

    if-eqz v0, :cond_16

    iget v1, p0, Ld2/r$c;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld2/r$c;->l:I

    if-nez v1, :cond_16

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/r$c;->h:J

    :cond_16
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p0}, Ld2/r$c;->f()V

    return v0

    :cond_11
    invoke-virtual {p0}, Ld2/r$c;->b()V

    return v0

    :cond_15
    invoke-virtual {p0}, Ld2/r$c;->c()V

    return v0
.end method
