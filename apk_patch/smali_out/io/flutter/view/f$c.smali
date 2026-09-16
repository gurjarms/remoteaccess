.class public Lio/flutter/view/f$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/view/f$c;->a:Lio/flutter/view/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/f$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    iget-object p1, p0, Lio/flutter/view/f$c;->a:Lio/flutter/view/f;

    invoke-static {p1}, Lio/flutter/view/f;->k(Lio/flutter/view/f;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lio/flutter/view/f$c;->a:Lio/flutter/view/f;

    invoke-static {p1}, Lio/flutter/view/f;->d(Lio/flutter/view/f;)Landroid/content/ContentResolver;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v0, "transition_animation_scale"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_2b

    iget-object p1, p0, Lio/flutter/view/f$c;->a:Lio/flutter/view/f;

    sget-object p2, Lio/flutter/view/f$f;->k:Lio/flutter/view/f$f;

    iget p2, p2, Lio/flutter/view/f$f;->h:I

    invoke-static {p1, p2}, Lio/flutter/view/f;->f(Lio/flutter/view/f;I)I

    goto :goto_35

    :cond_2b
    iget-object p1, p0, Lio/flutter/view/f$c;->a:Lio/flutter/view/f;

    sget-object p2, Lio/flutter/view/f$f;->k:Lio/flutter/view/f$f;

    iget p2, p2, Lio/flutter/view/f$f;->h:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/f;->e(Lio/flutter/view/f;I)I

    :goto_35
    iget-object p1, p0, Lio/flutter/view/f$c;->a:Lio/flutter/view/f;

    invoke-static {p1}, Lio/flutter/view/f;->g(Lio/flutter/view/f;)V

    return-void
.end method
