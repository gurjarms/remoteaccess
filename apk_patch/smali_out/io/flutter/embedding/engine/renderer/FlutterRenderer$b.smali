.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public synthetic b(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public synthetic c(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public synthetic d(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public e(Lv0/e;)V
    .registers 4

    const-string p1, "FlutterRenderer"

    const-string v0, "onResume called; notifying SurfaceProducers"

    invoke-static {p1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    # getter for: Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$a;
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/view/TextureRegistry$SurfaceProducer$a;

    move-result-object v1

    if-eqz v1, :cond_11

    # getter for: Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->callback:Lio/flutter/view/TextureRegistry$SurfaceProducer$a;
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/view/TextureRegistry$SurfaceProducer$a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer$a;->a()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public synthetic g(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method
