.class public final synthetic Lio/flutter/embedding/engine/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/c;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
