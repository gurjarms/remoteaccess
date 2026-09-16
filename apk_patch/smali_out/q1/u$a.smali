.class public final Lq1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    invoke-static {p0}, Lq1/t;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_38

    :cond_e
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    double-to-int p3, p3

    invoke-direct {v1, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    invoke-static {p0, v1}, Lq1/u$a;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_37

    invoke-static {}, Lq1/u;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_37

    invoke-static {}, Lq1/u$a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lq1/u;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lq1/u;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    return v0

    :cond_37
    return p0

    :cond_38
    :goto_38
    return v0
.end method

.method public static b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 p0, 0x2

    return p0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .registers 7

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x23

    if-lt v0, v2, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    new-instance v2, La1/p$b;

    invoke-direct {v2}, La1/p$b;-><init>()V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    invoke-virtual {v2}, La1/p$b;->K()La1/p;

    move-result-object v2

    iget-object v3, v2, La1/p;->n:Ljava/lang/String;

    if-eqz v3, :cond_6f

    sget-object v3, Lq1/y;->a:Lq1/y;

    invoke-static {v3, v2, v1, v1}, Lq1/h0;->v(Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6f

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/s;

    iget-object v4, v4, Lq1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_6c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/s;

    iget-object v4, v4, Lq1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/s;

    iget-object v4, v4, Lq1/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-static {v4}, Lq1/t;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6c

    new-instance v2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v3, 0x500

    const/16 v5, 0x2d0

    const/16 v6, 0x3c

    invoke-direct {v2, v3, v5, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    invoke-static {v4, v2}, Lq1/u$a;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result v2
    :try_end_68
    .catch Lq1/h0$c; {:try_start_9 .. :try_end_68} :catch_6f

    if-ne v2, v0, :cond_6b

    const/4 v1, 0x1

    :cond_6b
    return v1

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :catch_6f
    :cond_6f
    return v0
.end method
