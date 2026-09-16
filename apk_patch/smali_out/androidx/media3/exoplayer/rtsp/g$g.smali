.class public final Landroidx/media3/exoplayer/rtsp/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final synthetic k:Landroidx/media3/exoplayer/rtsp/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/g;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->k:Landroidx/media3/exoplayer/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/g$g;->h:Ljava/io/OutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/g$g;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/g$g;->b([BLjava/util/List;)V

    return-void
.end method

.method private synthetic b([BLjava/util/List;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_18

    :catch_6
    move-exception p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->k:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/g;->a(Landroidx/media3/exoplayer/rtsp/g;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->k:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/g;->b(Landroidx/media3/exoplayer/rtsp/g;)Landroidx/media3/exoplayer/rtsp/g$d;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/g$d;->b(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->b(Ljava/util/List;)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->j:Landroid/os/Handler;

    new-instance v2, Lt1/q;

    invoke-direct {v2, p0, v0, p1}, Lt1/q;-><init>(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$g;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt1/r;

    invoke-direct {v2, v1}, Lt1/r;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_f
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    return-void
.end method
