.class public Lb6/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/t;


# direct methods
.method public constructor <init>(Lb6/t;)V
    .registers 2

    iput-object p1, p0, Lb6/t$c;->a:Lb6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Lb6/t$c;->a:Lb6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb6/t;->g(Lb6/t;Z)Z

    iget-object v0, p0, Lb6/t$c;->a:Lb6/t;

    invoke-static {v0}, Lb6/t;->h(Lb6/t;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/d;->d()V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lb6/t$c;->a:Lb6/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb6/t;->g(Lb6/t;Z)Z

    iget-object v0, p0, Lb6/t$c;->a:Lb6/t;

    invoke-static {v0}, Lb6/t;->h(Lb6/t;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/d;->f()V

    goto :goto_10

    :cond_20
    return-void
.end method
