.class public Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# instance fields
.field public a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

.field public b:Landroid/media/ImageReader;

.field public c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/b;->c:I

    iput v0, p0, Lio/flutter/plugin/platform/b;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    new-instance v0, Lio/flutter/plugin/platform/b$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b$a;-><init>(Lio/flutter/plugin/platform/b;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    iput-object p1, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/b;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    if-ne v0, p1, :cond_d

    iget v0, p0, Lio/flutter/plugin/platform/b;->d:I

    if-ne v0, p2, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->c()V

    iput p1, p0, Lio/flutter/plugin/platform/b;->c:I

    iput p2, p0, Lio/flutter/plugin/platform/b;->d:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->d()Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    :cond_11
    return-void
.end method

.method public d()Landroid/media/ImageReader;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->f()Landroid/media/ImageReader;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->e()Landroid/media/ImageReader;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/media/ImageReader;
    .registers 7

    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    iget v1, p0, Lio/flutter/plugin/platform/b;->d:I

    const/16 v2, 0x22

    const/4 v3, 0x4

    const-wide/16 v4, 0x100

    invoke-static/range {v0 .. v5}, Lb6/i;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public f()Landroid/media/ImageReader;
    .registers 4

    new-instance v0, Landroid/media/ImageReader$Builder;

    iget v1, p0, Lio/flutter/plugin/platform/b;->c:I

    iget v2, p0, Lio/flutter/plugin/platform/b;->d:I

    invoke-direct {v0, v1, v2}, Landroid/media/ImageReader$Builder;-><init>(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/media/ImageReader$Builder;->setImageFormat(I)Landroid/media/ImageReader$Builder;

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    invoke-virtual {v0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lio/flutter/plugin/platform/b;->d:I

    return v0
.end method

.method public getId()J
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    return v0
.end method

.method public release()V
    .registers 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void
.end method

.method public synthetic scheduleFrame()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/n;->a(Lio/flutter/plugin/platform/o;)V

    return-void
.end method
