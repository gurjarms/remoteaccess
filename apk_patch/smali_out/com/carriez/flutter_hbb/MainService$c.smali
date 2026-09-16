.class public final Lcom/carriez/flutter_hbb/MainService$c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/MainService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/carriez/flutter_hbb/MainService;


# direct methods
.method public constructor <init>(Lcom/carriez/flutter_hbb/MainService;)V
    .registers 2

    iput-object p1, p0, Lcom/carriez/flutter_hbb/MainService$c;->a:Lcom/carriez/flutter_hbb/MainService;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/carriez/flutter_hbb/MainService$c;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;I)V
    .registers 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 5

    const-string v0, "codec"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService$c;->a:Lcom/carriez/flutter_hbb/MainService;

    invoke-static {p1}, Lcom/carriez/flutter_hbb/MainService;->h(Lcom/carriez/flutter_hbb/MainService;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodec.Callback error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 3

    const-string p2, "codec"

    invoke-static {p1, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    const-string v0, "codec"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_1e

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService$c;->a:Lcom/carriez/flutter_hbb/MainService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/MainService;->i(Lcom/carriez/flutter_hbb/MainService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le4/c0;

    invoke-direct {v1, p3, p1, p2}, Le4/c0;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 4

    const-string v0, "codec"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
