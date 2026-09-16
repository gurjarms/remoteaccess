.class public Lb6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/m;


# direct methods
.method public constructor <init>(Lb6/m;)V
    .registers 2

    iput-object p1, p0, Lb6/m$b;->a:Lb6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 3

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/m$b;->a:Lb6/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb6/m$b;->a:Lb6/m;

    invoke-static {v0}, Lb6/m;->j(Lb6/m;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb6/m$b;->a:Lb6/m;

    invoke-static {v0}, Lb6/m;->j(Lb6/m;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/d;)V

    :cond_1f
    return-void
.end method
