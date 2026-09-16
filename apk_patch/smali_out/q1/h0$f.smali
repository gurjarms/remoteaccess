.class public final Lq1/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    if-eqz p2, :cond_8

    goto :goto_a

    :cond_8
    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p1, 0x1

    :goto_b
    iput p1, p0, Lq1/h0$f;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .registers 3

    invoke-virtual {p0}, Lq1/h0$f;->f()V

    iget-object v0, p0, Lq1/h0$f;->b:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    invoke-virtual {p0}, Lq1/h0$f;->f()V

    iget-object v0, p0, Lq1/h0$f;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "mediaCodecInfos"
        }
    .end annotation

    iget-object v0, p0, Lq1/h0$f;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_11

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lq1/h0$f;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lq1/h0$f;->b:[Landroid/media/MediaCodecInfo;

    :cond_11
    return-void
.end method
