.class public final Landroidx/media3/exoplayer/rtsp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final h:Lf2/s0;

.field public final synthetic i:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Lf2/s0;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$b;->i:Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$b;->h:Lf2/s0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Lf2/s0;Landroidx/media3/exoplayer/rtsp/f$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/f$b;-><init>(Landroidx/media3/exoplayer/rtsp/f;Lf2/s0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/f;)V
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/f$b;->b(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/f;)V
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/f;->J(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method


# virtual methods
.method public c(II)Lf2/s0;
    .registers 3

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$b;->h:Lf2/s0;

    return-object p1
.end method

.method public i(Lf2/m0;)V
    .registers 2

    return-void
.end method

.method public p()V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$b;->i:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->I(Landroidx/media3/exoplayer/rtsp/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f$b;->i:Landroidx/media3/exoplayer/rtsp/f;

    new-instance v2, Lt1/l;

    invoke-direct {v2, v1}, Lt1/l;-><init>(Landroidx/media3/exoplayer/rtsp/f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
