.class public Lq1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k0;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lq1/k0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(IILg1/c;JI)V
    .registers 14

    iget-object v0, p0, Lq1/k0;->a:Landroid/media/MediaCodec;

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

    iget-object v0, p0, Lq1/k0;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method
