.class public final Landroidx/media3/exoplayer/rtsp/j;
.super Lf1/b;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/a;
.implements Landroidx/media3/exoplayer/rtsp/g$b;


# instance fields
.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf1/b;-><init>(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/j;->f:J

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->g:[B

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/j;->h:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/j;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld1/a;->g(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Landroidx/media3/exoplayer/rtsp/j;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/j;->h:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "RTP/AVP/TCP;unicast;interleaved=%d-%d"

    invoke-static {v1, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/j;->h:I

    return v0
.end method

.method public e(Lf1/k;)J
    .registers 4

    iget-object p1, p1, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/j;->h:I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g([B)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Landroidx/media3/exoplayer/rtsp/g$b;
    .registers 1

    return-object p0
.end method

.method public r()Landroid/net/Uri;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .registers 11

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->g:[B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j;->g:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/j;->g:[B

    array-length v4, v3

    invoke-static {v3, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->g:[B

    if-ne v2, p3, :cond_1e

    return v2

    :cond_1e
    const/4 v1, -0x1

    :try_start_1f
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/j;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/j;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2b} :catch_44

    if-nez v3, :cond_2e

    return v1

    :cond_2e
    sub-int/2addr p3, v2

    array-length v1, v3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p2, v2

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    if-ge p3, p1, :cond_42

    array-length p1, v3

    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->g:[B

    :cond_42
    add-int/2addr v2, p3

    return v2

    :catch_44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method
