.class public Lio/flutter/plugin/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# instance fields
.field public final a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lio/flutter/view/TextureRegistry$b;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/g0;->d:I

    iput v0, p0, Lio/flutter/plugin/platform/g0;->e:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/g0;->f:Z

    new-instance v0, Lio/flutter/plugin/platform/g0$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/g0$a;-><init>(Lio/flutter/plugin/platform/g0;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/g0;->g:Lio/flutter/view/TextureRegistry$b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_23

    iput-object p1, p0, Lio/flutter/plugin/platform/g0;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugin/platform/g0;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V

    return-void

    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Platform views cannot be displayed below API level 23You can prevent this issue by setting `minSdkVersion: 23` in build.gradle."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/g0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugin/platform/g0;->f:Z

    return p1
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iput p1, p0, Lio/flutter/plugin/platform/g0;->d:I

    iput p2, p0, Lio/flutter/plugin/platform/g0;->e:I

    iget-object v0, p0, Lio/flutter/plugin/platform/g0;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_b
    return-void
.end method

.method public c()Landroid/view/Surface;
    .registers 3

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/plugin/platform/g0;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g0;->c:Landroid/view/Surface;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lio/flutter/plugin/platform/g0;->f:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/g0;->c:Landroid/view/Surface;

    :cond_11
    invoke-virtual {p0}, Lio/flutter/plugin/platform/g0;->c()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/g0;->c:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/g0;->f:Z

    return-void
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lio/flutter/plugin/platform/g0;->e:I

    return v0
.end method

.method public getId()J
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g0;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g0;->d()V

    iget-object v0, p0, Lio/flutter/plugin/platform/g0;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lio/flutter/plugin/platform/f0;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    iget-object v0, p0, Lio/flutter/plugin/platform/g0;->c:Landroid/view/Surface;

    return-object v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lio/flutter/plugin/platform/g0;->d:I

    return v0
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/g0;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/plugin/platform/g0;->c:Landroid/view/Surface;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lio/flutter/plugin/platform/g0;->c:Landroid/view/Surface;

    :cond_c
    return-void
.end method

.method public synthetic scheduleFrame()V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/n;->a(Lio/flutter/plugin/platform/o;)V

    return-void
.end method
