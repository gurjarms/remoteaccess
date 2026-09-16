.class public Lb6/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/t;->A(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lb6/t;


# direct methods
.method public constructor <init>(Lb6/t;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb6/t$e;->c:Lb6/t;

    iput-object p2, p0, Lb6/t$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lb6/t$e;->b:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lb6/t$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/d;)V

    iget-object v0, p0, Lb6/t$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lb6/t$e;->c:Lb6/t;

    iget-object v1, v0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    instance-of v1, v1, Lb6/l;

    if-nez v1, :cond_26

    invoke-static {v0}, Lb6/t;->i(Lb6/t;)Lb6/l;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lb6/t$e;->c:Lb6/t;

    invoke-static {v0}, Lb6/t;->i(Lb6/t;)Lb6/l;

    move-result-object v0

    invoke-virtual {v0}, Lb6/l;->d()V

    iget-object v0, p0, Lb6/t$e;->c:Lb6/t;

    invoke-static {v0}, Lb6/t;->j(Lb6/t;)V

    :cond_26
    return-void
.end method
