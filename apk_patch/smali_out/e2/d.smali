.class public final Le2/d;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/d$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/hardware/SensorManager;

.field public final j:Landroid/hardware/Sensor;

.field public final k:Landroid/os/Handler;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Landroid/view/Surface;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static synthetic a(Le2/d;)V
    .registers 1

    invoke-direct {p0}, Le2/d;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    iget-object v0, p0, Le2/d;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Le2/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/d$a;

    invoke-interface {v2, v0}, Le2/d$a;->D(Landroid/view/Surface;)V

    goto :goto_a

    :cond_1a
    iget-object v1, p0, Le2/d;->l:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Le2/d;->c(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le2/d;->l:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Le2/d;->m:Landroid/view/Surface;

    return-void
.end method

.method public static c(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_a
    return-void
.end method


# virtual methods
.method public d(Le2/d$a;)V
    .registers 3

    iget-object v0, p0, Le2/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .registers 6

    iget-boolean v0, p0, Le2/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Le2/d;->o:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Le2/d;->j:Landroid/hardware/Sensor;

    if-eqz v2, :cond_25

    iget-boolean v3, p0, Le2/d;->p:Z

    if-ne v0, v3, :cond_15

    goto :goto_25

    :cond_15
    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Le2/d;->i:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_23

    :cond_1e
    iget-object v1, p0, Le2/d;->i:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_23
    iput-boolean v0, p0, Le2/d;->p:Z

    :cond_25
    :goto_25
    return-void
.end method

.method public getCameraMotionListener()Le2/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Ld2/o;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Le2/d;->m:Landroid/view/Surface;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Le2/d;->k:Landroid/os/Handler;

    new-instance v1, Le2/c;

    invoke-direct {v1, p0}, Le2/c;-><init>(Le2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2/d;->o:Z

    invoke-virtual {p0}, Le2/d;->e()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/d;->o:Z

    invoke-virtual {p0}, Le2/d;->e()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    iput-boolean p1, p0, Le2/d;->n:Z

    invoke-virtual {p0}, Le2/d;->e()V

    return-void
.end method
