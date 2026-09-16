.class public Lb6/n;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/e;


# instance fields
.field public h:Z

.field public i:Z

.field public j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public k:Landroid/view/Surface;

.field public final l:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb6/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/n;->h:Z

    iput-boolean p1, p0, Lb6/n;->i:Z

    new-instance p1, Lb6/n$a;

    invoke-direct {p1, p0}, Lb6/n$a;-><init>(Lb6/n;)V

    iput-object p1, p0, Lb6/n;->l:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0}, Lb6/n;->o()V

    return-void
.end method

.method public static synthetic e(Lb6/n;Z)Z
    .registers 2

    iput-boolean p1, p0, Lb6/n;->h:Z

    return p1
.end method

.method public static synthetic f(Lb6/n;)Z
    .registers 1

    invoke-virtual {p0}, Lb6/n;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lb6/n;)V
    .registers 1

    invoke-virtual {p0}, Lb6/n;->m()V

    return-void
.end method

.method public static synthetic h(Lb6/n;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb6/n;->l(II)V

    return-void
.end method

.method public static synthetic i(Lb6/n;)V
    .registers 1

    invoke-virtual {p0}, Lb6/n;->n()V

    return-void
.end method

.method public static synthetic j(Lb6/n;)Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lb6/n;->k:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic k(Lb6/n;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    iput-object p1, p0, Lb6/n;->k:Landroid/view/Surface;

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterTextureView"

    if-nez v0, :cond_c

    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lb6/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/n;->m()V

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/n;->i:Z

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    const-string v0, "FlutterTextureView"

    const-string v1, "Attaching to FlutterRenderer."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v1, :cond_15

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    :cond_15
    iput-object p1, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lb6/n;->a()V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_c

    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/n;->i:Z

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterTextureView"

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/n;->n()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    goto :goto_1d

    :cond_18
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public final l(II)V
    .registers 5

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->B(II)V

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .registers 4

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lb6/n;->k:Landroid/view/Surface;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/n;->k:Landroid/view/Surface;

    :cond_14
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lb6/n;->k:Landroid/view/Surface;

    iget-object v1, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-boolean v2, p0, Lb6/n;->i:Z

    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z(Landroid/view/Surface;Z)V

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    iget-object v0, p0, Lb6/n;->k:Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/n;->k:Landroid/view/Surface;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lb6/n;->l:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lb6/n;->h:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lb6/n;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lb6/n;->i:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .registers 2

    iput-object p1, p0, Lb6/n;->k:Landroid/view/Surface;

    return-void
.end method
