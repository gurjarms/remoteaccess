.class public Lio/flutter/plugin/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# instance fields
.field public a:Lio/flutter/view/TextureRegistry$SurfaceProducer;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    return-void
.end method

.method public getHeight()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()J
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    move-result v0

    return v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    return-void
.end method

.method public scheduleFrame()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    return-void
.end method
