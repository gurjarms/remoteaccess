.class public Lb6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb6/n;


# direct methods
.method public constructor <init>(Lb6/n;)V
    .registers 2

    iput-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p1, "FlutterTextureView"

    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    invoke-static {p1, p2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lb6/n;->e(Lb6/n;Z)Z

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1}, Lb6/n;->f(Lb6/n;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1}, Lb6/n;->g(Lb6/n;)V

    :cond_1a
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    invoke-static {p1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb6/n;->e(Lb6/n;Z)Z

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1}, Lb6/n;->f(Lb6/n;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1}, Lb6/n;->i(Lb6/n;)V

    :cond_1a
    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1}, Lb6/n;->j(Lb6/n;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1}, Lb6/n;->j(Lb6/n;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb6/n;->k(Lb6/n;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    invoke-static {p1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1}, Lb6/n;->f(Lb6/n;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lb6/n$a;->h:Lb6/n;

    invoke-static {p1, p2, p3}, Lb6/n;->h(Lb6/n;II)V

    :cond_14
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
