.class public final Landroidx/window/layout/adapter/sidecar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->c()Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_12
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->c()Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v1

    if-nez v1, :cond_26

    sget-object v1, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->b(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;

    move-result-object p1

    new-instance v1, Landroidx/window/layout/adapter/sidecar/b;

    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/b;-><init>(Landroidx/window/layout/adapter/sidecar/a;)V

    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/b;->e(Landroidx/window/layout/adapter/sidecar/b;)V

    :cond_26
    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2c

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_31

    :catchall_2c
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_31
    :goto_31
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/b;->c()Landroidx/window/layout/adapter/sidecar/b;

    move-result-object p1

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->c()Lv3/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/adapter/sidecar/b$a;->c(Lv3/k;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->n()Z

    move-result p1
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1f

    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v0, v1

    :catchall_1f
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public final c(Lv3/k;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lv3/k;->m:Lv3/k$a;

    invoke-virtual {v1}, Lv3/k$a;->a()Lv3/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv3/k;->f(Lv3/k;)I

    move-result p1

    if-ltz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method
