.class public final synthetic Lv6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp6/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv6/a$c;->d:Lv6/a$c;

    return-object v0
.end method

.method public static synthetic b(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lv6/a$b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lv6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lv6/a$b;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lv6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lv6/a$b;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lv6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lv6/a$b;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lv6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lv6/a$b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lv6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lv6/a$b;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lv6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lv6/a$b;Ljava/lang/Object;Lp6/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/a$d;

    :try_start_e
    invoke-interface {p0, p1}, Lv6/a$b;->h(Lv6/a$d;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lv6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lp6/c;Ljava/lang/String;Lv6/a$b;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_1a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1a
    invoke-interface {p0}, Lp6/c;->b()Lp6/c$c;

    move-result-object v0

    new-instance v1, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv6/i;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_44

    new-instance v2, Lv6/b;

    invoke-direct {v2, p2}, Lv6/b;-><init>(Lv6/a$b;)V

    invoke-virtual {v1, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_47

    :cond_44
    invoke-virtual {v1, v0}, Lp6/a;->e(Lp6/a$d;)V

    :goto_47
    invoke-interface {p0}, Lp6/c;->b()Lp6/c$c;

    move-result-object v1

    new-instance v2, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv6/i;->a()Lp6/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_70

    new-instance v1, Lv6/c;

    invoke-direct {v1, p2}, Lv6/c;-><init>(Lv6/a$b;)V

    invoke-virtual {v2, v1}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_73

    :cond_70
    invoke-virtual {v2, v0}, Lp6/a;->e(Lp6/a$d;)V

    :goto_73
    invoke-interface {p0}, Lp6/c;->b()Lp6/c$c;

    move-result-object v1

    new-instance v2, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv6/i;->a()Lp6/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_9c

    new-instance v1, Lv6/d;

    invoke-direct {v1, p2}, Lv6/d;-><init>(Lv6/a$b;)V

    invoke-virtual {v2, v1}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_9f

    :cond_9c
    invoke-virtual {v2, v0}, Lp6/a;->e(Lp6/a$d;)V

    :goto_9f
    invoke-interface {p0}, Lp6/c;->b()Lp6/c$c;

    move-result-object v1

    new-instance v2, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv6/i;->a()Lp6/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_c8

    new-instance v1, Lv6/e;

    invoke-direct {v1, p2}, Lv6/e;-><init>(Lv6/a$b;)V

    invoke-virtual {v2, v1}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_cb

    :cond_c8
    invoke-virtual {v2, v0}, Lp6/a;->e(Lp6/a$d;)V

    :goto_cb
    invoke-interface {p0}, Lp6/c;->b()Lp6/c$c;

    move-result-object v1

    new-instance v2, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv6/i;->a()Lp6/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_f4

    new-instance v1, Lv6/f;

    invoke-direct {v1, p2}, Lv6/f;-><init>(Lv6/a$b;)V

    invoke-virtual {v2, v1}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_f7

    :cond_f4
    invoke-virtual {v2, v0}, Lp6/a;->e(Lp6/a$d;)V

    :goto_f7
    invoke-interface {p0}, Lp6/c;->b()Lp6/c$c;

    move-result-object v1

    new-instance v2, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv6/i;->a()Lp6/i;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_120

    new-instance v1, Lv6/g;

    invoke-direct {v1, p2}, Lv6/g;-><init>(Lv6/a$b;)V

    invoke-virtual {v2, v1}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_123

    :cond_120
    invoke-virtual {v2, v0}, Lp6/a;->e(Lp6/a$d;)V

    :goto_123
    invoke-interface {p0}, Lp6/c;->b()Lp6/c$c;

    move-result-object v1

    new-instance v2, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv6/i;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_14c

    new-instance p0, Lv6/h;

    invoke-direct {p0, p2}, Lv6/h;-><init>(Lv6/a$b;)V

    invoke-virtual {v2, p0}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_14f

    :cond_14c
    invoke-virtual {v2, v0}, Lp6/a;->e(Lp6/a$d;)V

    :goto_14f
    return-void
.end method

.method public static j(Lp6/c;Lv6/a$b;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lv6/i;->i(Lp6/c;Ljava/lang/String;Lv6/a$b;)V

    return-void
.end method
