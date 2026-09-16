.class public Lt5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Lp6/k$c;


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static n:I

.field public static o:Ljava/lang/String;

.field public static p:I

.field public static q:I

.field public static r:Landroid/os/HandlerThread;

.field public static s:Landroid/os/Handler;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lp6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt5/s;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt5/s;->k:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/s;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/s;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lt5/s;->n:I

    sput v0, Lt5/s;->p:I

    sput v0, Lt5/s;->q:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt5/s;->v(Lp6/j;Lp6/k$d;Lt5/i;)V

    return-void
.end method

.method public static synthetic b(Lt5/i;Lp6/j;Lp6/k$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt5/s;->r(Lt5/i;Lp6/j;Lp6/k$d;)V

    return-void
.end method

.method public static synthetic d(ZLjava/lang/String;Lp6/k$d;Ljava/lang/Boolean;Lt5/i;Lp6/j;ZI)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lt5/s;->u(ZLjava/lang/String;Lp6/k$d;Ljava/lang/Boolean;Lt5/i;Lp6/j;ZI)V

    return-void
.end method

.method public static synthetic e(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt5/s;->x(Lp6/j;Lp6/k$d;Lt5/i;)V

    return-void
.end method

.method public static synthetic f(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt5/s;->t(Lp6/j;Lp6/k$d;Lt5/i;)V

    return-void
.end method

.method public static synthetic g(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt5/s;->s(Lp6/j;Lp6/k$d;Lt5/i;)V

    return-void
.end method

.method public static synthetic i(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt5/s;->w(Lp6/j;Lp6/k$d;Lt5/i;)V

    return-void
.end method

.method public static synthetic j()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lt5/s;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic k(Lt5/s;Lt5/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lt5/s;->n(Lt5/i;)V

    return-void
.end method

.method public static synthetic l()I
    .registers 1

    sget v0, Lt5/s;->q:I

    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_d

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static synthetic r(Lt5/i;Lp6/j;Lp6/k$d;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lt5/i;->h(Lp6/j;Lp6/k$d;)V

    return-void
.end method

.method public static synthetic s(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 4

    new-instance v0, Lv5/d;

    invoke-direct {v0, p0, p1}, Lv5/d;-><init>(Lp6/j;Lp6/k$d;)V

    invoke-virtual {p2, v0}, Lt5/i;->t(Lv5/e;)V

    return-void
.end method

.method public static synthetic t(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 4

    new-instance v0, Lv5/d;

    invoke-direct {v0, p0, p1}, Lv5/d;-><init>(Lp6/j;Lp6/k$d;)V

    invoke-virtual {p2, v0}, Lt5/i;->A(Lv5/e;)V

    return-void
.end method

.method public static synthetic u(ZLjava/lang/String;Lp6/k$d;Ljava/lang/Boolean;Lt5/i;Lp6/j;ZI)V
    .registers 10

    sget-object v0, Lt5/s;->m:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_3e

    :try_start_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3e

    const-string p0, "sqlite_error"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "open_failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_9f

    return-void

    :cond_3e
    :try_start_3e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    invoke-virtual {p4}, Lt5/i;->I()V

    goto :goto_4d

    :cond_4a
    invoke-virtual {p4}, Lt5/i;->H()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4d} :catch_a1
    .catchall {:try_start_3e .. :try_end_4d} :catchall_9f

    :goto_4d
    :try_start_4d
    sget-object p0, Lt5/s;->l:Ljava/lang/Object;

    monitor-enter p0
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_9f

    if-eqz p6, :cond_5b

    :try_start_52
    sget-object p3, Lt5/s;->j:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    sget-object p3, Lt5/s;->k:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_9c

    :try_start_65
    iget p0, p4, Lt5/i;->d:I

    invoke-static {p0}, Lt5/j;->b(I)Z

    move-result p0

    if-eqz p0, :cond_92

    const-string p0, "Sqflite"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lt5/i;->w()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "opened "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_65 .. :try_end_93} :catchall_9f

    const/4 p0, 0x0

    invoke-static {p7, p0, p0}, Lt5/s;->y(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_9c
    move-exception p1

    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    :try_start_9e
    throw p1

    :catchall_9f
    move-exception p0

    goto :goto_ac

    :catch_a1
    move-exception p0

    new-instance p1, Lv5/d;

    invoke-direct {p1, p5, p2}, Lv5/d;-><init>(Lp6/j;Lp6/k$d;)V

    invoke-virtual {p4, p0, p1}, Lt5/i;->z(Ljava/lang/Exception;Lv5/e;)V

    monitor-exit v0

    return-void

    :goto_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_9f

    throw p0
.end method

.method public static synthetic v(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 4

    new-instance v0, Lv5/d;

    invoke-direct {v0, p0, p1}, Lv5/d;-><init>(Lp6/j;Lp6/k$d;)V

    invoke-virtual {p2, v0}, Lt5/i;->J(Lv5/e;)V

    return-void
.end method

.method public static synthetic w(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 4

    new-instance v0, Lv5/d;

    invoke-direct {v0, p0, p1}, Lv5/d;-><init>(Lp6/j;Lp6/k$d;)V

    invoke-virtual {p2, v0}, Lt5/i;->K(Lv5/e;)V

    return-void
.end method

.method public static synthetic x(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 4

    new-instance v0, Lv5/d;

    invoke-direct {v0, p0, p1}, Lv5/d;-><init>(Lp6/j;Lp6/k$d;)V

    invoke-virtual {p2, v0}, Lt5/i;->M(Lv5/e;)V

    return-void
.end method

.method public static y(IZZ)Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz p2, :cond_20

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v0
.end method


# virtual methods
.method public final A(Lp6/j;Lp6/k$d;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lt5/s;->p(Lp6/j;Lp6/k$d;)Lt5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lt5/s;->s:Landroid/os/Handler;

    new-instance v2, Lt5/r;

    invoke-direct {v2, v0, p1, p2}, Lt5/r;-><init>(Lt5/i;Lp6/j;Lp6/k$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lp6/j;Lp6/k$d;)V
    .registers 7

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lt5/s;->p(Lp6/j;Lp6/k$d;)Lt5/i;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    iget v1, p1, Lt5/i;->d:I

    invoke-static {v1}, Lt5/j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lt5/i;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lt5/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v1, p1, Lt5/i;->b:Ljava/lang/String;

    sget-object v2, Lt5/s;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_47
    sget-object v3, Lt5/s;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lt5/i;->a:Z

    if-eqz v0, :cond_59

    sget-object v0, Lt5/s;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_65

    sget-object v0, Lt5/s;->s:Landroid/os/Handler;

    new-instance v1, Lt5/s$a;

    invoke-direct {v1, p0, p1, p2}, Lt5/s$a;-><init>(Lt5/s;Lt5/i;Lp6/k$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_65
    move-exception p1

    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method

.method public final C(Lp6/j;Lp6/k$d;)V
    .registers 11

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    sget p1, Lt5/s;->n:I

    const-string v1, "logLevel"

    if-lez p1, :cond_22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object p1, Lt5/s;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/i;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lt5/i;->b:Ljava/lang/String;

    const-string v7, "path"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lt5/i;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "singleInstance"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lt5/i;->d:I

    if-lez v4, :cond_6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_79
    const-string p1, "databases"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    invoke-interface {p2, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lp6/j;Lp6/k$d;)V
    .registers 5

    invoke-virtual {p1}, Lp6/j;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lu5/a;->a:Z

    sget-boolean p1, Lu5/a;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    sget-boolean p1, Lu5/a;->a:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    sput-boolean p1, Lu5/a;->c:Z

    sget-boolean p1, Lu5/a;->a:Z

    if-eqz p1, :cond_2e

    sget-boolean p1, Lu5/a;->c:Z

    if-eqz p1, :cond_27

    const/4 p1, 0x2

    sput p1, Lt5/s;->n:I

    goto :goto_30

    :cond_27
    sget-boolean p1, Lu5/a;->a:Z

    if-eqz p1, :cond_30

    sput v0, Lt5/s;->n:I

    goto :goto_30

    :cond_2e
    sput v1, Lt5/s;->n:I

    :cond_30
    :goto_30
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lp6/j;Lp6/k$d;)V
    .registers 11

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lt5/s;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    sget v1, Lt5/s;->n:I

    invoke-static {v1}, Lt5/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lt5/s;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    sget-object v1, Lt5/s;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_93

    sget-object v3, Lt5/s;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/i;

    if-eqz v4, :cond_93

    iget-object v5, v4, Lt5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_93

    sget v5, Lt5/s;->n:I

    invoke-static {v5}, Lt5/j;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8c

    const-string v5, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lt5/i;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "found single instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, Lt5/i;->j:Z

    if-eqz v7, :cond_75

    const-string v7, "(in transaction) "

    goto :goto_77

    :cond_75
    const-string v7, ""

    :goto_77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8c
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    :cond_93
    const/4 v4, 0x0

    :goto_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_b .. :try_end_95} :catchall_a6

    new-instance v0, Lt5/s$b;

    invoke-direct {v0, p0, v4, p1, p2}, Lt5/s$b;-><init>(Lt5/s;Lt5/i;Ljava/lang/String;Lp6/k$d;)V

    sget-object p1, Lt5/s;->s:Landroid/os/Handler;

    if-eqz p1, :cond_a2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a5

    :cond_a2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_a5
    return-void

    :catchall_a6
    move-exception p1

    :try_start_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    throw p1
.end method

.method public final F(Lp6/j;Lp6/k$d;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lt5/s;->p(Lp6/j;Lp6/k$d;)Lt5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lt5/s;->s:Landroid/os/Handler;

    new-instance v2, Lt5/o;

    invoke-direct {v2, p1, p2, v0}, Lt5/o;-><init>(Lp6/j;Lp6/k$d;Lt5/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G(Lp6/j;Lp6/k$d;)V
    .registers 4

    sget-object p1, Lt5/s;->o:Ljava/lang/String;

    if-nez p1, :cond_12

    iget-object p1, p0, Lt5/s;->h:Landroid/content/Context;

    const-string v0, "tekartik_sqflite.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lt5/s;->o:Ljava/lang/String;

    :cond_12
    sget-object p1, Lt5/s;->o:Ljava/lang/String;

    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lp6/j;Lp6/k$d;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lt5/s;->p(Lp6/j;Lp6/k$d;)Lt5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lt5/s;->s:Landroid/os/Handler;

    new-instance v2, Lt5/l;

    invoke-direct {v2, p1, p2, v0}, Lt5/l;-><init>(Lp6/j;Lp6/k$d;Lt5/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Lp6/j;Lp6/k$d;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "readOnly"

    invoke-virtual {v0, v1}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v8}, Lt5/s;->q(Ljava/lang/String;)Z

    move-result v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    if-nez v10, :cond_2b

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-eqz v11, :cond_f6

    sget-object v1, Lt5/s;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_32
    sget v3, Lt5/s;->n:I

    invoke-static {v3}, Lt5/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Look for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lt5/s;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    sget-object v3, Lt5/s;->j:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_ef

    sget-object v4, Lt5/s;->k:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/i;

    if-eqz v4, :cond_ef

    iget-object v5, v4, Lt5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_a5

    sget v3, Lt5/s;->n:I

    invoke-static {v3}, Lt5/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_ef

    const-string v3, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lt5/i;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "single instance database of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not opened"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ef

    :cond_a5
    sget v0, Lt5/s;->n:I

    invoke-static {v0}, Lt5/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_de

    const-string v0, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lt5/i;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lt5/i;->j:Z

    if-eqz v6, :cond_c7

    const-string v6, "(in transaction) "

    goto :goto_c9

    :cond_c7
    const-string v6, ""

    :goto_c9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_de
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v3, v4, Lt5/i;->j:Z

    invoke-static {v0, v2, v3}, Lt5/s;->y(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_ef
    :goto_ef
    move-object/from16 v12, p2

    monitor-exit v1

    goto :goto_f8

    :catchall_f3
    move-exception v0

    monitor-exit v1
    :try_end_f5
    .catchall {:try_start_32 .. :try_end_f5} :catchall_f3

    throw v0

    :cond_f6
    move-object/from16 v12, p2

    :goto_f8
    sget-object v13, Lt5/s;->l:Ljava/lang/Object;

    monitor-enter v13

    :try_start_fb
    sget v1, Lt5/s;->q:I

    add-int/lit8 v14, v1, 0x1

    sput v14, Lt5/s;->q:I

    monitor-exit v13
    :try_end_102
    .catchall {:try_start_fb .. :try_end_102} :catchall_1af

    new-instance v15, Lt5/i;

    move-object/from16 v1, p0

    iget-object v3, v1, Lt5/s;->h:Landroid/content/Context;

    sget v7, Lt5/s;->n:I

    move-object v2, v15

    move-object v4, v8

    move v5, v14

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lt5/i;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    monitor-enter v13

    :try_start_112
    sget-object v2, Lt5/s;->s:Landroid/os/Handler;

    if-nez v2, :cond_162

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "Sqflite"

    sget v4, Lt5/s;->p:I

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt5/s;->r:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lt5/s;->r:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lt5/s;->s:Landroid/os/Handler;

    iget v2, v15, Lt5/i;->d:I

    invoke-static {v2}, Lt5/j;->b(I)Z

    move-result v2

    if-eqz v2, :cond_162

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lt5/i;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "starting thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lt5/s;->r:Landroid/os/HandlerThread;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lt5/s;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_162
    sget-object v2, Lt5/s;->s:Landroid/os/Handler;

    iput-object v2, v15, Lt5/i;->h:Landroid/os/Handler;

    iget v2, v15, Lt5/i;->d:I

    invoke-static {v2}, Lt5/j;->b(I)Z

    move-result v2

    if-eqz v2, :cond_193

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lt5/i;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_193
    sget-object v7, Lt5/s;->s:Landroid/os/Handler;

    new-instance v6, Lt5/q;

    move-object v1, v6

    move v2, v10

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v10, v6

    move-object v6, v15

    move-object v12, v7

    move-object/from16 v7, p1

    move v8, v11

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lt5/q;-><init>(ZLjava/lang/String;Lp6/k$d;Ljava/lang/Boolean;Lt5/i;Lp6/j;ZI)V

    invoke-virtual {v12, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v13

    return-void

    :catchall_1ac
    move-exception v0

    monitor-exit v13
    :try_end_1ae
    .catchall {:try_start_112 .. :try_end_1ae} :catchall_1ac

    throw v0

    :catchall_1af
    move-exception v0

    :try_start_1b0
    monitor-exit v13
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    throw v0
.end method

.method public J(Lp6/j;Lp6/k$d;)V
    .registers 4

    const-string v0, "androidThreadPriority"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lt5/s;->p:I

    :cond_10
    invoke-static {p1}, Lt5/j;->a(Lp6/j;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lt5/s;->n:I

    :cond_1c
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lp6/j;Lp6/k$d;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lt5/s;->p(Lp6/j;Lp6/k$d;)Lt5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lt5/s;->s:Landroid/os/Handler;

    new-instance v2, Lt5/p;

    invoke-direct {v2, p1, p2, v0}, Lt5/p;-><init>(Lp6/j;Lp6/k$d;Lt5/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Lp6/j;Lp6/k$d;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lt5/s;->p(Lp6/j;Lp6/k$d;)Lt5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lt5/s;->s:Landroid/os/Handler;

    new-instance v2, Lt5/m;

    invoke-direct {v2, p1, p2, v0}, Lt5/m;-><init>(Lp6/j;Lp6/k$d;Lt5/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Lp6/j;Lp6/k$d;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lt5/s;->p(Lp6/j;Lp6/k$d;)Lt5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lt5/s;->s:Landroid/os/Handler;

    new-instance v2, Lt5/n;

    invoke-direct {v2, p1, p2, v0}, Lt5/n;-><init>(Lp6/j;Lp6/k$d;Lt5/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt5/s;->z(Landroid/content/Context;Lp6/c;)V

    return-void
.end method

.method public h(Lp6/j;Lp6/k$d;)V
    .registers 6

    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_10c

    goto/16 :goto_ba

    :sswitch_f
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_ba

    :cond_19
    const/16 v2, 0xd

    goto/16 :goto_ba

    :sswitch_1d
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_ba

    :cond_27
    const/16 v2, 0xc

    goto/16 :goto_ba

    :sswitch_2b
    const-string v1, "queryCursorNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_ba

    :cond_35
    const/16 v2, 0xb

    goto/16 :goto_ba

    :sswitch_39
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_ba

    :cond_43
    const/16 v2, 0xa

    goto/16 :goto_ba

    :sswitch_47
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_ba

    :cond_51
    const/16 v2, 0x9

    goto/16 :goto_ba

    :sswitch_55
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_ba

    :cond_5f
    const/16 v2, 0x8

    goto/16 :goto_ba

    :sswitch_63
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_ba

    :cond_6c
    const/4 v2, 0x7

    goto :goto_ba

    :sswitch_6e
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_ba

    :cond_77
    const/4 v2, 0x6

    goto :goto_ba

    :sswitch_79
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_ba

    :cond_82
    const/4 v2, 0x5

    goto :goto_ba

    :sswitch_84
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_ba

    :cond_8d
    const/4 v2, 0x4

    goto :goto_ba

    :sswitch_8f
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_ba

    :cond_98
    const/4 v2, 0x3

    goto :goto_ba

    :sswitch_9a
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_ba

    :cond_a3
    const/4 v2, 0x2

    goto :goto_ba

    :sswitch_a5
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_ba

    :cond_ae
    const/4 v2, 0x1

    goto :goto_ba

    :sswitch_b0
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto :goto_ba

    :cond_b9
    const/4 v2, 0x0

    :goto_ba
    packed-switch v2, :pswitch_data_146

    invoke-interface {p2}, Lp6/k$d;->c()V

    goto :goto_10b

    :pswitch_c1
    invoke-virtual {p0, p1, p2}, Lt5/s;->G(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_c5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_10b

    :pswitch_dc
    invoke-virtual {p0, p1, p2}, Lt5/s;->L(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_e0
    invoke-virtual {p0, p1, p2}, Lt5/s;->K(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_e4
    invoke-virtual {p0, p1, p2}, Lt5/s;->C(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_e8
    invoke-virtual {p0, p1, p2}, Lt5/s;->A(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_ec
    invoke-virtual {p0, p1, p2}, Lt5/s;->I(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_f0
    invoke-virtual {p0, p1, p2}, Lt5/s;->D(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_f4
    invoke-virtual {p0, p1, p2}, Lt5/s;->E(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_f8
    invoke-virtual {p0, p1, p2}, Lt5/s;->M(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_fc
    invoke-virtual {p0, p1, p2}, Lt5/s;->H(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_100
    invoke-virtual {p0, p1, p2}, Lt5/s;->J(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_104
    invoke-virtual {p0, p1, p2}, Lt5/s;->B(Lp6/j;Lp6/k$d;)V

    goto :goto_10b

    :pswitch_108
    invoke-virtual {p0, p1, p2}, Lt5/s;->F(Lp6/j;Lp6/k$d;)V

    :goto_10b
    return-void

    :sswitch_data_10c
    .sparse-switch
        -0x4ea7088b -> :sswitch_b0
        -0x4ab8246d -> :sswitch_a5
        -0x4a797962 -> :sswitch_9a
        -0x468f3d47 -> :sswitch_8f
        -0x31ffc737 -> :sswitch_84
        -0xfb4dfba -> :sswitch_79
        -0xbd41d6a -> :sswitch_6e
        -0x1064e1b -> :sswitch_63
        0x592d73a -> :sswitch_55
        0x5b09653 -> :sswitch_47
        0x66f18c8 -> :sswitch_39
        0x47241251 -> :sswitch_2b
        0x529446af -> :sswitch_1d
        0x6f17c6e7 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_108
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_f4
        :pswitch_f0
        :pswitch_ec
        :pswitch_e8
        :pswitch_e4
        :pswitch_e0
        :pswitch_dc
        :pswitch_c5
        :pswitch_c1
    .end packed-switch
.end method

.method public m(Lh6/a$b;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/s;->h:Landroid/content/Context;

    iget-object v0, p0, Lt5/s;->i:Lp6/k;

    invoke-virtual {v0, p1}, Lp6/k;->e(Lp6/k$c;)V

    iput-object p1, p0, Lt5/s;->i:Lp6/k;

    return-void
.end method

.method public final n(Lt5/i;)V
    .registers 6

    :try_start_0
    iget v0, p1, Lt5/i;->d:I

    invoke-static {v0}, Lt5/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lt5/i;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "closing database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lt5/s;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {p1}, Lt5/i;->j()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_4c

    :catch_2b
    move-exception v0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lt5/s;->q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4c
    sget-object v0, Lt5/s;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4f
    sget-object v1, Lt5/s;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v1, Lt5/s;->s:Landroid/os/Handler;

    if-eqz v1, :cond_8c

    iget v1, p1, Lt5/i;->d:I

    invoke-static {v1}, Lt5/j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lt5/i;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lt5/s;->r:Landroid/os/HandlerThread;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    sget-object p1, Lt5/s;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    sput-object p1, Lt5/s;->r:Landroid/os/HandlerThread;

    sput-object p1, Lt5/s;->s:Landroid/os/Handler;

    :cond_8c
    monitor-exit v0

    return-void

    :catchall_8e
    move-exception p1

    monitor-exit v0
    :try_end_90
    .catchall {:try_start_4f .. :try_end_90} :catchall_8e

    throw p1
.end method

.method public final o(I)Lt5/i;
    .registers 3

    sget-object v0, Lt5/s;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/i;

    return-object p1
.end method

.method public final p(Lp6/j;Lp6/k$d;)Lt5/i;
    .registers 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/s;->o(I)Lt5/i;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database_closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final z(Landroid/content/Context;Lp6/c;)V
    .registers 6

    iput-object p1, p0, Lt5/s;->h:Landroid/content/Context;

    new-instance p1, Lp6/k;

    sget-object v0, Lp6/s;->b:Lp6/s;

    invoke-interface {p2}, Lp6/c;->b()Lp6/c$c;

    move-result-object v1

    const-string v2, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v2, v0, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;Lp6/c$c;)V

    iput-object p1, p0, Lt5/s;->i:Lp6/k;

    invoke-virtual {p1, p0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method
