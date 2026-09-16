.class public Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/k;

.field public final b:Lp6/k$c;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/b$a;

    invoke-direct {v0, p0}, Lo6/b$a;-><init>(Lo6/b;)V

    iput-object v0, p0, Lo6/b;->b:Lp6/k$c;

    new-instance v1, Lp6/k;

    sget-object v2, Lp6/s;->b:Lp6/s;

    const-string v3, "flutter/backgesture"

    invoke-direct {v1, p1, v3, v2}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;)V

    iput-object v1, p0, Lo6/b;->a:Lp6/k;

    invoke-virtual {v1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/window/BackEvent;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/BackEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_31

    :cond_1b
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v1, 0x0

    :goto_32
    const-string v2, "touchOffset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "progress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "swipeEdge"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .registers 4

    const-string v0, "BackGestureChannel"

    const-string v1, "Sending message to cancel back gesture"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lp6/k;

    const-string v1, "cancelBackGesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 4

    const-string v0, "BackGestureChannel"

    const-string v1, "Sending message to commit back gesture"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lp6/k;

    const-string v1, "commitBackGesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "BackGestureChannel"

    const-string v1, "Sending message to start back gesture"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lp6/k;

    invoke-virtual {p0, p1}, Lo6/b;->a(Landroid/window/BackEvent;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "startBackGesture"

    invoke-virtual {v0, v1, p1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "BackGestureChannel"

    const-string v1, "Sending message to update back gesture progress"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/b;->a:Lp6/k;

    invoke-virtual {p0, p1}, Lo6/b;->a(Landroid/window/BackEvent;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "updateBackGestureProgress"

    invoke-virtual {v0, v1, p1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
