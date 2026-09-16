.class public final Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .registers 3

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_9
    return-void
.end method

.method public static b(Landroid/media/MediaFormat;La1/g;)V
    .registers 4

    if-eqz p1, :cond_1e

    iget v0, p1, La1/g;->c:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v0, p1, La1/g;->a:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v0, p1, La1/g;->b:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, La1/g;->d:[B

    const-string v0, "hdr-static-info"

    invoke-static {p0, v0, p1}, Ld1/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_1e
    return-void
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .registers 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    return-void
.end method
