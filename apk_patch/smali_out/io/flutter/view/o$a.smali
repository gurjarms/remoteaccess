.class public Lio/flutter/view/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/o$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(J)Landroid/view/Choreographer$FrameCallback;
    .registers 5

    iget-object v0, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    invoke-static {v0}, Lio/flutter/view/o;->d(Lio/flutter/view/o;)Lio/flutter/view/o$c;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    invoke-static {v0}, Lio/flutter/view/o;->d(Lio/flutter/view/o;)Lio/flutter/view/o$c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/view/o$c;->a(Lio/flutter/view/o$c;J)J

    iget-object p1, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    invoke-static {p1}, Lio/flutter/view/o;->d(Lio/flutter/view/o;)Lio/flutter/view/o$c;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/flutter/view/o;->e(Lio/flutter/view/o;Lio/flutter/view/o$c;)Lio/flutter/view/o$c;

    return-object p1

    :cond_1e
    new-instance v0, Lio/flutter/view/o$c;

    iget-object v1, p0, Lio/flutter/view/o$a;->a:Lio/flutter/view/o;

    invoke-direct {v0, v1, p1, p2}, Lio/flutter/view/o$c;-><init>(Lio/flutter/view/o;J)V

    return-object v0
.end method
