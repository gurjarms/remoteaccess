.class public Lb6/m;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/e;


# instance fields
.field public final h:Z

.field public i:Z

.field public j:Z

.field public k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final l:Landroid/view/SurfaceHolder$Callback;

.field public final m:Lio/flutter/embedding/engine/renderer/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/m;->i:Z

    iput-boolean p1, p0, Lb6/m;->j:Z

    new-instance p1, Lb6/m$a;

    invoke-direct {p1, p0}, Lb6/m$a;-><init>(Lb6/m;)V

    iput-object p1, p0, Lb6/m;->l:Landroid/view/SurfaceHolder$Callback;

    new-instance p1, Lb6/m$b;

    invoke-direct {p1, p0}, Lb6/m$b;-><init>(Lb6/m;)V

    iput-object p1, p0, Lb6/m;->m:Lio/flutter/embedding/engine/renderer/d;

    iput-boolean p3, p0, Lb6/m;->h:Z

    invoke-virtual {p0}, Lb6/m;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lb6/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic e(Lb6/m;Z)Z
    .registers 2

    iput-boolean p1, p0, Lb6/m;->i:Z

    return p1
.end method

.method public static synthetic f(Lb6/m;)Z
    .registers 1

    invoke-virtual {p0}, Lb6/m;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lb6/m;)V
    .registers 1

    invoke-virtual {p0}, Lb6/m;->l()V

    return-void
.end method

.method public static synthetic h(Lb6/m;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb6/m;->k(II)V

    return-void
.end method

.method public static synthetic i(Lb6/m;)V
    .registers 1

    invoke-virtual {p0}, Lb6/m;->m()V

    return-void
.end method

.method public static synthetic j(Lb6/m;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 1

    iget-object p0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterSurfaceView"

    if-nez v0, :cond_c

    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v2, p0, Lb6/m;->m:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/d;)V

    invoke-virtual {p0}, Lb6/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/m;->l()V

    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/m;->j:Z

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    const-string v0, "FlutterSurfaceView"

    const-string v1, "Attaching to FlutterRenderer."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v1, :cond_1c

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lb6/m;->m:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/d;)V

    :cond_1c
    iput-object p1, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lb6/m;->a()V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_c

    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/m;->j:Z

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/m;->m()V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lb6/m;->m:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    goto :goto_28

    :cond_23
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v6, v0, v2

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public final k(II)V
    .registers 5

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

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

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->B(II)V

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lb6/m;->j:Z

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z(Landroid/view/Surface;Z)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .registers 3

    iget-boolean v0, p0, Lb6/m;->h:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lb6/m;->l:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lb6/m;->i:Z

    return v0
.end method

.method public final p()Z
    .registers 2

    iget-object v0, p0, Lb6/m;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lb6/m;->j:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
