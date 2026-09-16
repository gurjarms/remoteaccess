.class public abstract Lio/flutter/plugin/platform/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final h:Landroid/view/WindowManager;

.field public i:Lio/flutter/plugin/platform/y;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    iput-object p2, p0, Lio/flutter/plugin/platform/d0;->i:Lio/flutter/plugin/platform/y;

    return-void
.end method


# virtual methods
.method public addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/platform/c0;->a(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/z;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->i:Lio/flutter/plugin/platform/y;

    if-nez v0, :cond_c

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called addView while detached from presentation"

    invoke-static {p1, p2}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    invoke-static {v0}, Lc4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    invoke-static {v0}, Lc4/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public isCrossWindowBlurEnabled()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    invoke-static {v0}, Lio/flutter/plugin/platform/a0;->a(Landroid/view/WindowManager;)Z

    move-result v0

    return v0
.end method

.method public removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->h:Landroid/view/WindowManager;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b0;->a(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->i:Lio/flutter/plugin/platform/y;

    if-nez v0, :cond_c

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeView while detached from presentation"

    invoke-static {p1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->i:Lio/flutter/plugin/platform/y;

    if-nez v0, :cond_c

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {p1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->i:Lio/flutter/plugin/platform/y;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/d0;->i:Lio/flutter/plugin/platform/y;

    if-nez v0, :cond_c

    const-string p1, "PlatformViewsController"

    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {p1, p2}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
