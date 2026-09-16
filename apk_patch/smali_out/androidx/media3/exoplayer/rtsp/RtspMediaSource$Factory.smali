.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljavax/net/SocketFactory;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:J

    const-string v0, "AndroidXMedia3/1.4.1"

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public synthetic a(Lc3/t$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->c(Lx1/f0$a;Lc3/t$a;)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->a(Lx1/f0$a;Z)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(La1/t;)Lx1/f0;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->g(La1/t;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lm1/a0;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->h(Lm1/a0;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lb2/m;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->i(Lb2/m;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lb2/f$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->b(Lx1/f0$a;Lb2/f$a;)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public g(La1/t;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
    .registers 9

    iget-object v0, p1, La1/t;->b:La1/t$h;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->d:Z

    if-eqz v1, :cond_13

    new-instance v1, Landroidx/media3/exoplayer/rtsp/k;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/k;-><init>(J)V

    goto :goto_1a

    :cond_13
    new-instance v1, Landroidx/media3/exoplayer/rtsp/m;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/m;-><init>(J)V

    :goto_1a
    move-object v3, v1

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;-><init>(La1/t;Landroidx/media3/exoplayer/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method

.method public h(Lm1/a0;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .registers 2

    return-object p0
.end method

.method public i(Lb2/m;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .registers 2

    return-object p0
.end method
