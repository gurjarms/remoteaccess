.class public final Landroidx/media3/exoplayer/rtsp/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final h:I

.field public final synthetic i:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;I)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->i:Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/rtsp/f$g;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->i:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->i:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    move-result-object v0

    throw v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->i:Landroidx/media3/exoplayer/rtsp/f;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->h:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/f;->R(I)Z

    move-result v0

    return v0
.end method

.method public i(J)I
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->i:Landroidx/media3/exoplayer/rtsp/f;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->h:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/rtsp/f;->Z(IJ)I

    move-result p1

    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$g;->i:Landroidx/media3/exoplayer/rtsp/f;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/f$g;->h:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->V(ILh1/l1;Lg1/g;I)I

    move-result p1

    return p1
.end method
