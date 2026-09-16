.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.implements Lio/flutter/view/TextureRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public d:Lio/flutter/view/TextureRegistry$b;

.field public e:Lio/flutter/view/TextureRegistry$a;

.field public final synthetic f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V
    .registers 5

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:J

    new-instance p1, Lio/flutter/embedding/engine/renderer/b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V

    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    new-instance p1, Lio/flutter/embedding/engine/renderer/c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:Lio/flutter/view/TextureRegistry$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$a;->a()V

    :cond_7
    return-void
.end method

.method private synthetic d(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1b

    :cond_11
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/view/TextureRegistry$b;)V

    return-void
.end method

.method public f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public finalize()V
    .registers 6

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_22

    if-eqz v0, :cond_8

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_22

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_22
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public id()J
    .registers 3

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:J

    return-wide v0
.end method

.method public onTrimMemory(I)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:Lio/flutter/view/TextureRegistry$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lio/flutter/view/TextureRegistry$b;->onTrimMemory(I)V

    :cond_7
    return-void
.end method

.method public release()V
    .registers 4

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:Z

    return-void
.end method

.method public setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:Lio/flutter/view/TextureRegistry$a;

    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:Lio/flutter/view/TextureRegistry$b;

    return-void
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method
