.class public Lb6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/g;


# direct methods
.method public constructor <init>(Lb6/g;)V
    .registers 2

    iput-object p1, p0, Lb6/g$a;->a:Lb6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    invoke-static {v0}, Lb6/g;->a(Lb6/g;)Lb6/g$c;

    move-result-object v0

    invoke-interface {v0}, Lb6/g$c;->d()V

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb6/g;->c(Lb6/g;Z)Z

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    invoke-static {v0}, Lb6/g;->a(Lb6/g;)Lb6/g$c;

    move-result-object v0

    invoke-interface {v0}, Lb6/g$c;->f()V

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb6/g;->c(Lb6/g;Z)Z

    iget-object v0, p0, Lb6/g$a;->a:Lb6/g;

    invoke-static {v0, v1}, Lb6/g;->d(Lb6/g;Z)Z

    return-void
.end method
