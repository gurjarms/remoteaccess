.class public Lb6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb6/m;


# direct methods
.method public constructor <init>(Lb6/m;)V
    .registers 2

    iput-object p1, p0, Lb6/m$a;->h:Lb6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    invoke-static {p1}, Lb6/m;->f(Lb6/m;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    invoke-static {p1, p3, p4}, Lb6/m;->h(Lb6/m;II)V

    :cond_14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb6/m;->e(Lb6/m;Z)Z

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    invoke-static {p1}, Lb6/m;->f(Lb6/m;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    invoke-static {p1}, Lb6/m;->g(Lb6/m;)V

    :cond_1a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb6/m;->e(Lb6/m;Z)Z

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    invoke-static {p1}, Lb6/m;->f(Lb6/m;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb6/m$a;->h:Lb6/m;

    invoke-static {p1}, Lb6/m;->i(Lb6/m;)V

    :cond_1a
    return-void
.end method
