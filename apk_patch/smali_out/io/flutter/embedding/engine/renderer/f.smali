.class public final Lio/flutter/embedding/engine/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$GLTextureConsumer;


# instance fields
.field public final a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/view/Surface;

.field public final f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field public final g:Landroid/os/Handler;

.field public final h:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/f;->a:J

    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/f;->g:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/embedding/engine/renderer/f;->h:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p5, p0, Lio/flutter/embedding/engine/renderer/f;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 6

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/f;->d:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1d

    if-eqz v0, :cond_8

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/f;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->g:Landroid/os/Handler;

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/f;->a:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/f;->h:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1d

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1d
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lio/flutter/embedding/engine/renderer/f;->c:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->e:Landroid/view/Surface;

    if-nez v0, :cond_11

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/f;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->e:Landroid/view/Surface;

    :cond_11
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lio/flutter/embedding/engine/renderer/f;->b:I

    return v0
.end method

.method public id()J
    .registers 3

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/f;->a:J

    return-wide v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/f;->d:Z

    return-void
.end method

.method public scheduleFrame()V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->h:Lio/flutter/embedding/engine/FlutterJNI;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/f;->a:J

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method public setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$a;)V
    .registers 2

    return-void
.end method

.method public setSize(II)V
    .registers 4

    iput p1, p0, Lio/flutter/embedding/engine/renderer/f;->b:I

    iput p2, p0, Lio/flutter/embedding/engine/renderer/f;->c:I

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/f;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method
