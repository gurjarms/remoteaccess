.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lq1/k;

.field public final c:Lq1/p;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lq1/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    new-instance p1, Lq1/k;

    invoke-direct {p1, p2}, Lq1/k;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lq1/d;->b:Lq1/k;

    iput-object p3, p0, Lq1/d;->c:Lq1/p;

    const/4 p1, 0x0

    iput p1, p0, Lq1/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lq1/p;Lq1/d$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lq1/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lq1/p;)V

    return-void
.end method

.method public static synthetic p(Lq1/d;Lq1/o$d;Landroid/media/MediaCodec;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lq1/d;->x(Lq1/o$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public static synthetic q(Lq1/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/d;->w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lq1/d;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lq1/d;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lq1/d;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lq1/d;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_14

    const-string p0, "Video"

    goto :goto_a

    :cond_14
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_a

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x(Lq1/o$d;Landroid/media/MediaCodec;JJ)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lq1/o$d;->a(Lq1/o;JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lq1/d;->c:Lq1/p;

    invoke-interface {v0, p1}, Lq1/p;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(IILg1/c;JI)V
    .registers 14

    iget-object v0, p0, Lq1/d;->c:Lq1/p;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lq1/p;->b(IILg1/c;JI)V

    return-void
.end method

.method public c(IIIJI)V
    .registers 14

    iget-object v0, p0, Lq1/d;->c:Lq1/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lq1/p;->c(IIIJI)V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lq1/d;->b:Lq1/k;

    invoke-virtual {v0}, Lq1/k;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public f(Lq1/o$d;Landroid/os/Handler;)V
    .registers 5

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    new-instance v1, Lq1/c;

    invoke-direct {v1, p0, p1}, Lq1/c;-><init>(Lq1/d;Lq1/o$d;)V

    invoke-static {v0, v1, p2}, Lq1/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lq1/d;->c:Lq1/p;

    invoke-interface {v0}, Lq1/p;->flush()V

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lq1/d;->b:Lq1/k;

    invoke-virtual {v0}, Lq1/k;->e()V

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(IJ)V
    .registers 5

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public h(Lq1/o$c;)Z
    .registers 3

    iget-object v0, p0, Lq1/d;->b:Lq1/k;

    invoke-virtual {v0, p1}, Lq1/k;->p(Lq1/o$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lq1/d;->c:Lq1/p;

    invoke-interface {v0}, Lq1/p;->d()V

    iget-object v0, p0, Lq1/d;->b:Lq1/k;

    invoke-virtual {v0}, Lq1/k;->c()I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    iget-object v0, p0, Lq1/d;->c:Lq1/p;

    invoke-interface {v0}, Lq1/p;->d()V

    iget-object v0, p0, Lq1/d;->b:Lq1/k;

    invoke-virtual {v0, p1}, Lq1/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public k(IZ)V
    .registers 4

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lq1/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .registers 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_5
    iget v3, p0, Lq1/d;->e:I

    if-ne v3, v2, :cond_13

    iget-object v3, p0, Lq1/d;->c:Lq1/p;

    invoke-interface {v3}, Lq1/p;->shutdown()V

    iget-object v3, p0, Lq1/d;->b:Lq1/k;

    invoke-virtual {v3}, Lq1/k;->q()V

    :cond_13
    const/4 v3, 0x2

    iput v3, p0, Lq1/d;->e:I
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_37

    iget-boolean v3, p0, Lq1/d;->d:Z

    if-nez v3, :cond_36

    :try_start_1a
    sget v3, Ld1/j0;->a:I

    if-lt v3, v1, :cond_25

    if-ge v3, v0, :cond_25

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_2d

    :cond_25
    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lq1/d;->d:Z

    goto :goto_36

    :catchall_2d
    move-exception v0

    iget-object v1, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lq1/d;->d:Z

    throw v0

    :cond_36
    :goto_36
    return-void

    :catchall_37
    move-exception v3

    iget-boolean v4, p0, Lq1/d;->d:Z

    if-nez v4, :cond_58

    :try_start_3c
    sget v4, Ld1/j0;->a:I

    if-lt v4, v1, :cond_47

    if-ge v4, v0, :cond_47

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_4f

    :cond_47
    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lq1/d;->d:Z

    goto :goto_58

    :catchall_4f
    move-exception v0

    iget-object v1, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lq1/d;->d:Z

    throw v0

    :cond_58
    :goto_58
    throw v3
.end method

.method public final w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    iget-object v0, p0, Lq1/d;->b:Lq1/k;

    iget-object v1, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lq1/k;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Ld1/d0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ld1/d0;->b()V

    iget-object p1, p0, Lq1/d;->c:Lq1/p;

    invoke-interface {p1}, Lq1/p;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Ld1/d0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lq1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ld1/d0;->b()V

    const/4 p1, 0x1

    iput p1, p0, Lq1/d;->e:I

    return-void
.end method
