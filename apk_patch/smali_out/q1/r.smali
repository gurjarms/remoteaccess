.class public Lq1/r;
.super Lg1/f;
.source "SourceFile"


# instance fields
.field public final h:Lq1/s;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lq1/s;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p2, :cond_f

    move-object v2, v1

    goto :goto_11

    :cond_f
    iget-object v2, p2, Lq1/s;->a:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lq1/r;->h:Lq1/s;

    sget p2, Ld1/j0;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_27

    invoke-static {p1}, Lq1/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_27
    iput-object v1, p0, Lq1/r;->i:Ljava/lang/String;

    const/16 v0, 0x17

    if-lt p2, v0, :cond_32

    invoke-static {p1}, Lq1/r;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_36

    :cond_32
    invoke-static {v1}, Ld1/j0;->Z(Ljava/lang/String;)I

    move-result p1

    :goto_36
    iput p1, p0, Lq1/r;->j:I

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .registers 2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-static {p0}, Lq1/q;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
