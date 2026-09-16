.class public final Landroidx/media3/exoplayer/rtsp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Z

.field public final synthetic k:Landroidx/media3/exoplayer/rtsp/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/d;J)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/rtsp/d$b;->i:J

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->h:Landroid/os/Handler;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->i:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$b;->k:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->v(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$b;->h:Landroid/os/Handler;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/d$b;->i:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
