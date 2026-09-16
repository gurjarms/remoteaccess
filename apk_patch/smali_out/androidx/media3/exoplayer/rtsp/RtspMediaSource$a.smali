.class public Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/w;)V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lt1/w;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->F(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lt1/w;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->G(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lt1/w;->c()Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->H(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->I(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->J(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->G(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;->a:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->J(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    return-void
.end method
