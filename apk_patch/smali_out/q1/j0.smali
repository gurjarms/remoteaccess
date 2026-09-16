.class public final Lq1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/j0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lq1/j0;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lq1/j0;->c:[Ljava/nio/ByteBuffer;

    :cond_17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lq1/j0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lq1/j0;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic p(Lq1/j0;Lq1/o$d;Landroid/media/MediaCodec;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lq1/j0;->q(Lq1/o$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic q(Lq1/o$d;Landroid/media/MediaCodec;JJ)V
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

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(IILg1/c;JI)V
    .registers 14

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Lg1/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c(IIIJI)V
    .registers 14

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public f(Lq1/o$d;Landroid/os/Handler;)V
    .registers 5

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    new-instance v1, Lq1/i0;

    invoke-direct {v1, p0, p1}, Lq1/i0;-><init>(Lq1/j0;Lq1/o$d;)V

    invoke-static {v0, v1, p2}, Lq1/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(IJ)V
    .registers 5

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public synthetic h(Lq1/o$c;)Z
    .registers 2

    invoke-static {p0, p1}, Lq1/n;->a(Lq1/o;Lq1/o$c;)Z

    move-result p1

    return p1
.end method

.method public i()I
    .registers 4

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    :cond_0
    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_19

    sget v2, Ld1/j0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_19

    iget-object v2, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lq1/j0;->c:[Ljava/nio/ByteBuffer;

    :cond_19
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public k(IZ)V
    .registers 4

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lq1/j0;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public n(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lq1/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lq1/j0;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/j0;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq1/j0;->c:[Ljava/nio/ByteBuffer;

    :try_start_5
    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    const/16 v1, 0x21

    if-ge v0, v1, :cond_14

    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1a

    :cond_14
    iget-object v0, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lq1/j0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v0
.end method
