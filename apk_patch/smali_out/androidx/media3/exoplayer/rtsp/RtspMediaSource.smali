.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.super Lx1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final o:Landroidx/media3/exoplayer/rtsp/a$a;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/net/Uri;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Z

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:La1/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.rtsp"

    invoke-static {v0}, La1/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La1/t;Landroidx/media3/exoplayer/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .registers 6

    invoke-direct {p0}, Lx1/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->x:La1/t;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->o:Landroidx/media3/exoplayer/rtsp/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->p:Ljava/lang/String;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/t$h;

    iget-object p1, p1, La1/t$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->q:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->r:Ljavax/net/SocketFactory;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->w:Z

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J
    .registers 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->t:J

    return-wide p1
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->u:Z

    return p1
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->v:Z

    return p1
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->w:Z

    return p1
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->K()V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->K()V

    return-void
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public final K()V
    .registers 10

    new-instance v8, Lx1/e1;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->t:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->u:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->v:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->h()La1/t;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx1/e1;-><init>(JZZZLjava/lang/Object;La1/t;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->w:Z

    if-eqz v0, :cond_1c

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$b;

    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$b;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;La1/j0;)V

    move-object v8, v0

    :cond_1c
    invoke-virtual {p0, v8}, Lx1/a;->D(La1/j0;)V

    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 13

    new-instance p1, Landroidx/media3/exoplayer/rtsp/f;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->o:Landroidx/media3/exoplayer/rtsp/a$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->q:Landroid/net/Uri;

    new-instance v4, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$a;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->p:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->r:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->s:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/rtsp/f;-><init>(Lb2/b;Landroidx/media3/exoplayer/rtsp/a$a;Landroid/net/Uri;Landroidx/media3/exoplayer/rtsp/f$d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public d(Lx1/c0;)V
    .registers 2

    check-cast p1, Landroidx/media3/exoplayer/rtsp/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/f;->W()V

    return-void
.end method

.method public declared-synchronized h()La1/t;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->x:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public declared-synchronized n(La1/t;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->x:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
