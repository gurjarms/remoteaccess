.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf0/a<",
            "*>;",
            "Lv7/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lw3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw3/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lf0/a;Ly7/c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf0/a<",
            "TT;>;",
            "Ly7/c<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_14
    iget-object v1, p0, Lw3/a;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {p1}, Lv7/b1;->a(Ljava/util/concurrent/Executor;)Lv7/b0;

    move-result-object p1

    invoke-static {p1}, Lv7/f0;->a(Lc7/g;)Lv7/e0;

    move-result-object v1

    iget-object p1, p0, Lw3/a;->b:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lw3/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p2, v5}, Lw3/a$a;-><init>(Ly7/c;Lf0/a;Lc7/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lv7/f;->b(Lv7/e0;Lc7/g;Lv7/g0;Lm7/p;ILjava/lang/Object;)Lv7/h1;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3d
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lf0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-object v1, p0, Lw3/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/h1;

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lv7/h1$a;->a(Lv7/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_19
    iget-object v1, p0, Lw3/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/h1;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_25

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_25
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
