.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .registers 8

    const-string v0, "newDeviceState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v3, v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v3

    move-object v4, v3

    :cond_35
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lb4/a;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lb4/a;->f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly3/j;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Ly3/j;)V

    goto :goto_15

    :cond_47
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .registers 5

    const-string v0, "windowToken"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_20

    const-string p1, "SidecarCompat"

    const-string p2, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lb4/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_34
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_39
    invoke-virtual {v0, p2, v1}, Lb4/a;->f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly3/j;

    move-result-object p2

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Ly3/j;)V

    :cond_48
    return-void
.end method
