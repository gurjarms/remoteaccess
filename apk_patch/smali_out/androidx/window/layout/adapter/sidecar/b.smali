.class public final Landroidx/window/layout/adapter/sidecar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/b$a;,
        Landroidx/window/layout/adapter/sidecar/b$b;,
        Landroidx/window/layout/adapter/sidecar/b$c;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/adapter/sidecar/b$a;

.field public static volatile d:Landroidx/window/layout/adapter/sidecar/b;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Landroidx/window/layout/adapter/sidecar/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/adapter/sidecar/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/window/layout/adapter/sidecar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    if-eqz p1, :cond_18

    new-instance v0, Landroidx/window/layout/adapter/sidecar/b$b;

    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/b$b;-><init>(Landroidx/window/layout/adapter/sidecar/b;)V

    invoke-interface {p1, v0}, Landroidx/window/layout/adapter/sidecar/a;->a(Landroidx/window/layout/adapter/sidecar/a$a;)V

    :cond_18
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/adapter/sidecar/b;
    .registers 1

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->d:Landroidx/window/layout/adapter/sidecar/b;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/b;)V
    .registers 1

    sput-object p0, Landroidx/window/layout/adapter/sidecar/b;->d:Landroidx/window/layout/adapter/sidecar/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf0/a;)V
    .registers 9
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

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    check-cast p1, Landroid/app/Activity;

    goto :goto_18

    :cond_17
    move-object p1, v1

    :goto_18
    if-eqz p1, :cond_80

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1f
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    if-nez v2, :cond_33

    new-instance p1, Ly3/j;

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ly3/j;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lf0/a;->accept(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_7b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_33
    :try_start_33
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/b;->h(Landroid/app/Activity;)Z

    move-result v3

    new-instance v4, Landroidx/window/layout/adapter/sidecar/b$c;

    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/b$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf0/a;)V

    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_47

    invoke-interface {v2, p1}, Landroidx/window/layout/adapter/sidecar/a;->b(Landroid/app/Activity;)V

    goto :goto_73

    :cond_47
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/window/layout/adapter/sidecar/b$c;

    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-static {p1, v3}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_66

    :cond_65
    move-object v2, v1

    :goto_66
    check-cast v2, Landroidx/window/layout/adapter/sidecar/b$c;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/b$c;->f()Ly3/j;

    move-result-object v1

    :cond_6e
    if-eqz v1, :cond_73

    invoke-virtual {v4, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->b(Ly3/j;)V

    :cond_73
    :goto_73
    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_75
    .catchall {:try_start_33 .. :try_end_75} :catchall_7b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lz6/m;->a:Lz6/m;

    goto :goto_80

    :catchall_7b
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_80
    :goto_80
    if-nez v1, :cond_8e

    new-instance p1, Ly3/j;

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ly3/j;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lf0/a;->accept(Ljava/lang/Object;)V

    :cond_8e
    return-void
.end method

.method public b(Lf0/a;)V
    .registers 7
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

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_55

    if-nez v1, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/adapter/sidecar/b$c;

    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/b$c;->e()Lf0/a;

    move-result-object v4

    if-ne v4, p1, :cond_19

    const-string v4, "callbackWrapper"

    invoke-static {v3, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/sidecar/b$c;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/adapter/sidecar/b;->f(Landroid/app/Activity;)V

    goto :goto_3d

    :cond_51
    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_53
    .catchall {:try_start_e .. :try_end_53} :catchall_55

    monitor-exit v0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_29

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/sidecar/b$c;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    :cond_29
    :goto_29
    if-eqz v2, :cond_2c

    return-void

    :cond_2c
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    if-eqz v0, :cond_33

    invoke-interface {v0, p1}, Landroidx/window/layout/adapter/sidecar/a;->c(Landroid/app/Activity;)V

    :cond_33
    return-void
.end method

.method public final g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/adapter/sidecar/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Z
    .registers 5

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_29

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/sidecar/b$c;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    :cond_29
    :goto_29
    return v2
.end method
