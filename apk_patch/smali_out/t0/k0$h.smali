.class public Lt0/k0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/k0;->l(Lt0/c0;Lt0/y;Lt0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b<",
        "Le/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 2

    iput-object p1, p0, Lt0/k0$h;->a:Lt0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Le/a;

    invoke-virtual {p0, p1}, Lt0/k0$h;->b(Le/a;)V

    return-void
.end method

.method public b(Le/a;)V
    .registers 6

    iget-object v0, p0, Lt0/k0$h;->a:Lt0/k0;

    iget-object v0, v0, Lt0/k0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k0$l;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    iget-object v2, v0, Lt0/k0$l;->h:Ljava/lang/String;

    iget v0, v0, Lt0/k0$l;->i:I

    iget-object v3, p0, Lt0/k0$h;->a:Lt0/k0;

    invoke-static {v3}, Lt0/k0;->g(Lt0/k0;)Lt0/r0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt0/r0;->i(Ljava/lang/String;)Lt0/r;

    move-result-object v3

    if-nez v3, :cond_48

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_48
    invoke-virtual {p1}, Le/a;->c()I

    move-result v1

    invoke-virtual {p1}, Le/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lt0/r;->e0(IILandroid/content/Intent;)V

    return-void
.end method
