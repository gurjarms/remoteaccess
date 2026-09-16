.class public final synthetic Lx6/p;
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

    sget-object v0, Lx6/q$d;->d:Lx6/q$d;

    return-object v0
.end method

.method public static synthetic b(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lx6/q$a;->b()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/q$b;

    :try_start_e
    invoke-interface {p0, p1}, Lx6/q$a;->d(Lx6/q$b;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_e
    invoke-interface {p0, p1}, Lx6/q$a;->j(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :try_start_e
    invoke-interface {p0, p1}, Lx6/q$a;->a(Ljava/lang/Long;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx6/q$a;->i(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx6/q$a;->g(Ljava/lang/Long;Ljava/lang/Double;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx6/q$a;->f(Ljava/lang/Long;Ljava/lang/Double;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :try_start_e
    invoke-interface {p0, p1}, Lx6/q$a;->e(Ljava/lang/Long;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :try_start_e
    invoke-interface {p0, p1}, Lx6/q$a;->l(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :try_start_15
    invoke-interface {p0, v2, p1}, Lx6/q$a;->h(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lx6/q$a;Ljava/lang/Object;Lp6/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :try_start_e
    invoke-interface {p0, p1}, Lx6/q$a;->k(Ljava/lang/Long;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lx6/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1b
    invoke-interface {p2, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lp6/c;Ljava/lang/String;Lx6/q$a;)V
    .registers 7

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
    new-instance v0, Lp6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_40

    new-instance v2, Lx6/e;

    invoke-direct {v2, p2}, Lx6/e;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_43

    :cond_40
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_43
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.create"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_68

    new-instance v2, Lx6/h;

    invoke-direct {v2, p2}, Lx6/h;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_6b

    :cond_68
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_6b
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_90

    new-instance v2, Lx6/i;

    invoke-direct {v2, p2}, Lx6/i;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_93

    :cond_90
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_93
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setLooping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_b8

    new-instance v2, Lx6/j;

    invoke-direct {v2, p2}, Lx6/j;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_bb

    :cond_b8
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_bb
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setVolume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_e0

    new-instance v2, Lx6/k;

    invoke-direct {v2, p2}, Lx6/k;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_e3

    :cond_e0
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_e3
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setPlaybackSpeed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_108

    new-instance v2, Lx6/l;

    invoke-direct {v2, p2}, Lx6/l;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_10b

    :cond_108
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_10b
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.play"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_130

    new-instance v2, Lx6/m;

    invoke-direct {v2, p2}, Lx6/m;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_133

    :cond_130
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_133
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_158

    new-instance v2, Lx6/n;

    invoke-direct {v2, p2}, Lx6/n;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_15b

    :cond_158
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_15b
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.seekTo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_180

    new-instance v2, Lx6/o;

    invoke-direct {v2, p2}, Lx6/o;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_183

    :cond_180
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_183
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.pause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_1a8

    new-instance v2, Lx6/f;

    invoke-direct {v2, p2}, Lx6/f;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_1ab

    :cond_1a8
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_1ab
    new-instance v0, Lp6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lx6/p;->a()Lp6/i;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_1d0

    new-instance p0, Lx6/g;

    invoke-direct {p0, p2}, Lx6/g;-><init>(Lx6/q$a;)V

    invoke-virtual {v0, p0}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_1d3

    :cond_1d0
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_1d3
    return-void
.end method

.method public static n(Lp6/c;Lx6/q$a;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lx6/p;->m(Lp6/c;Ljava/lang/String;Lx6/q$a;)V

    return-void
.end method
