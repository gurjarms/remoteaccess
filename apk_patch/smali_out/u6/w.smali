.class public final synthetic Lu6/w;
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

    sget-object v0, Lu6/r$i;->d:Lu6/r$i;

    return-object v0
.end method

.method public static synthetic b(Lu6/r$f;Ljava/lang/Object;Lp6/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/r$l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/r$g;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/r$e;

    new-instance v3, Lu6/w$a;

    invoke-direct {v3, v0, p2}, Lu6/w$a;-><init>(Ljava/util/ArrayList;Lp6/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lu6/r$f;->a(Lu6/r$l;Lu6/r$g;Lu6/r$e;Lu6/r$j;)V

    return-void
.end method

.method public static synthetic c(Lu6/r$f;Ljava/lang/Object;Lp6/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/r$l;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/r$n;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/r$e;

    new-instance v3, Lu6/w$b;

    invoke-direct {v3, v0, p2}, Lu6/w$b;-><init>(Ljava/util/ArrayList;Lp6/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lu6/r$f;->h(Lu6/r$l;Lu6/r$n;Lu6/r$e;Lu6/r$j;)V

    return-void
.end method

.method public static synthetic d(Lu6/r$f;Ljava/lang/Object;Lp6/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/r$h;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/r$e;

    new-instance v2, Lu6/w$c;

    invoke-direct {v2, v0, p2}, Lu6/w$c;-><init>(Ljava/util/ArrayList;Lp6/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lu6/r$f;->d(Lu6/r$h;Lu6/r$e;Lu6/r$j;)V

    return-void
.end method

.method public static synthetic e(Lu6/r$f;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lu6/r$f;->e()Lu6/r$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lu6/r;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lp6/c;Ljava/lang/String;Lu6/r$f;)V
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

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lu6/w;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_44

    new-instance v3, Lu6/s;

    invoke-direct {v3, p2}, Lu6/s;-><init>(Lu6/r$f;)V

    invoke-virtual {v1, v3}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_47

    :cond_44
    invoke-virtual {v1, v2}, Lp6/a;->e(Lp6/a$d;)V

    :goto_47
    new-instance v1, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lu6/w;->a()Lp6/i;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v0}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_6c

    new-instance v3, Lu6/t;

    invoke-direct {v3, p2}, Lu6/t;-><init>(Lu6/r$f;)V

    invoke-virtual {v1, v3}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_6f

    :cond_6c
    invoke-virtual {v1, v2}, Lp6/a;->e(Lp6/a$d;)V

    :goto_6f
    new-instance v1, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lu6/w;->a()Lp6/i;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_94

    new-instance v3, Lu6/u;

    invoke-direct {v3, p2}, Lu6/u;-><init>(Lu6/r$f;)V

    invoke-virtual {v1, v3}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_97

    :cond_94
    invoke-virtual {v1, v2}, Lp6/a;->e(Lp6/a$d;)V

    :goto_97
    new-instance v1, Lp6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu6/w;->a()Lp6/i;

    move-result-object v3

    invoke-direct {v1, p0, p1, v3, v0}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;Lp6/c$c;)V

    if-eqz p2, :cond_bc

    new-instance p0, Lu6/v;

    invoke-direct {p0, p2}, Lu6/v;-><init>(Lu6/r$f;)V

    invoke-virtual {v1, p0}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_bf

    :cond_bc
    invoke-virtual {v1, v2}, Lp6/a;->e(Lp6/a$d;)V

    :goto_bf
    return-void
.end method

.method public static g(Lp6/c;Lu6/r$f;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lu6/w;->f(Lp6/c;Ljava/lang/String;Lu6/r$f;)V

    return-void
.end method
