.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final b:Lv3/d;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "La4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf0/a<",
            "Ly3/j;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La4/g;",
            "Lv3/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lv3/d;)V
    .registers 4

    const-string v0, "component"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, La4/d;->b:Lv3/d;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La4/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4/d;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4/d;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4/d;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lf0/a<",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La4/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_14
    iget-object v0, p0, La4/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/g;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p3}, La4/g;->b(Lf0/a;)V

    iget-object v0, p0, La4/d;->e:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz6/m;->a:Lz6/m;

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_72

    new-instance v0, La4/g;

    invoke-direct {v0, p1}, La4/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, La4/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La4/d;->e:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, La4/g;->b(Lf0/a;)V

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_62

    iget-object v1, p0, La4/d;->b:Lv3/d;

    iget-object v2, p0, La4/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {p3}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object v3

    const-string v4, "addWindowLayoutInfoListener"

    const-string v5, "removeWindowLayoutInfoListener"

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    new-instance v7, La4/d$a;

    invoke-direct {v7, v0}, La4/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, Lv3/d;->c(Ljava/lang/Object;Ls7/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lm7/l;)Lv3/d$b;

    move-result-object p1

    iget-object p3, p0, La4/d;->f:Ljava/util/Map;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_62
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, La4/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_6e
    .catchall {:try_start_14 .. :try_end_6e} :catchall_78

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_72
    :goto_72
    :try_start_72
    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_78

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_78
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Lf0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La4/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-object v1, p0, La4/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_4c

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_18
    :try_start_18
    iget-object v2, p0, La4/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/g;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_4c

    if-nez v2, :cond_26

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_26
    :try_start_26
    invoke-virtual {v2, p1}, La4/g;->d(Lf0/a;)V

    iget-object v3, p0, La4/d;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, La4/g;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, La4/d;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La4/d;->f:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/d$b;

    if-eqz p1, :cond_46

    invoke-interface {p1}, Lv3/d$b;->a()V

    :cond_46
    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_4c

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4c
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
