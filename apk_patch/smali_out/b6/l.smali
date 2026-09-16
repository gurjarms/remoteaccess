.class public Lb6/l;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/l$b;
    }
.end annotation


# instance fields
.field public h:Landroid/media/ImageReader;

.field public i:Landroid/media/Image;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public l:Lb6/l$b;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILb6/l$b;)V
    .registers 5

    invoke-static {p2, p3}, Lb6/l;->h(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lb6/l;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lb6/l$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lb6/l$b;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/l;->m:Z

    iput-object p2, p0, Lb6/l;->h:Landroid/media/ImageReader;

    iput-object p3, p0, Lb6/l;->l:Lb6/l$b;

    invoke-virtual {p0}, Lb6/l;->i()V

    return-void
.end method

.method public static h(II)Landroid/media/ImageReader;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p0, :cond_13

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    invoke-static {p0, v2}, Lb6/l;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    move v3, p0

    :goto_14
    if-gtz p1, :cond_25

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    invoke-static {p1, p0}, Lb6/l;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    move v4, p1

    :goto_26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_35

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-wide/16 v7, 0x300

    invoke-static/range {v3 .. v8}, Lb6/i;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    :cond_35
    const/4 p0, 0x3

    invoke-static {v3, v4, v1, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlutterImageView"

    invoke-static {p1, p0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    sget-object v0, Lb6/l$a;->a:[I

    iget-object v1, p0, Lb6/l;->l:Lb6/l$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_17

    :cond_e
    iget-object v0, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->C(Landroid/view/Surface;)V

    :goto_17
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lb6/l;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-boolean v1, p0, Lb6/l;->m:Z

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 2

    iget-boolean v0, p0, Lb6/l;->m:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lb6/l;->e()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lb6/l;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/l;->m:Z

    return-void
.end method

.method public e()Z
    .registers 3

    iget-boolean v0, p0, Lb6/l;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lb6/l;->f()V

    iput-object v0, p0, Lb6/l;->i:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lb6/l;->i:Landroid/media/Image;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/l;->i:Landroid/media/Image;

    :cond_a
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    iget-object v0, p0, Lb6/l;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .registers 2

    iget-object v0, p0, Lb6/l;->h:Landroid/media/ImageReader;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(II)V
    .registers 4

    iget-object v0, p0, Lb6/l;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0}, Lb6/l;->f()V

    invoke-virtual {p0}, Lb6/l;->g()V

    invoke-static {p1, p2}, Lb6/l;->h(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lb6/l;->h:Landroid/media/ImageReader;

    return-void
.end method

.method public final l()V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1c

    iget-object v0, p0, Lb6/l;->i:Landroid/media/Image;

    invoke-static {v0}, Lb6/j;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lb6/k;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lb6/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_5f

    :cond_1c
    iget-object v0, p0, Lb6/l;->i:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    return-void

    :cond_27
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lb6/l;->i:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget-object v3, p0, Lb6/l;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_4b

    iget-object v3, p0, Lb6/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_53

    :cond_4b
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lb6/l;->j:Landroid/graphics/Bitmap;

    :cond_53
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lb6/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :goto_5f
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb6/l;->i:Landroid/media/Image;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb6/l;->l()V

    :cond_a
    iget-object v0, p0, Lb6/l;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    iget-object p3, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_11

    iget-object p3, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_11

    return-void

    :cond_11
    iget-object p3, p0, Lb6/l;->l:Lb6/l$b;

    sget-object p4, Lb6/l$b;->h:Lb6/l$b;

    if-ne p3, p4, :cond_29

    iget-boolean p3, p0, Lb6/l;->m:Z

    if-eqz p3, :cond_29

    invoke-virtual {p0, p1, p2}, Lb6/l;->k(II)V

    iget-object p1, p0, Lb6/l;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object p2, p0, Lb6/l;->h:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->C(Landroid/view/Surface;)V

    :cond_29
    return-void
.end method
