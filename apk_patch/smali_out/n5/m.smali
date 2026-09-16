.class public final Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ln5/c;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ln5/h0;

    invoke-direct {v0}, Ln5/h0;-><init>()V

    :goto_b
    sput-object v0, Ln5/m;->a:Ln5/o;

    goto/16 :goto_8e

    :cond_f
    invoke-static {}, Ln5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ln5/g0;

    invoke-direct {v0}, Ln5/g0;-><init>()V

    goto :goto_b

    :cond_1b
    invoke-static {}, Ln5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ln5/f0;

    invoke-direct {v0}, Ln5/f0;-><init>()V

    goto :goto_b

    :cond_27
    invoke-static {}, Ln5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ln5/d0;

    invoke-direct {v0}, Ln5/d0;-><init>()V

    goto :goto_b

    :cond_33
    invoke-static {}, Ln5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ln5/b0;

    invoke-direct {v0}, Ln5/b0;-><init>()V

    goto :goto_b

    :cond_3f
    invoke-static {}, Ln5/c;->p()Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Ln5/z;

    invoke-direct {v0}, Ln5/z;-><init>()V

    goto :goto_b

    :cond_4b
    invoke-static {}, Ln5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ln5/y;

    invoke-direct {v0}, Ln5/y;-><init>()V

    goto :goto_b

    :cond_57
    invoke-static {}, Ln5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Ln5/w;

    invoke-direct {v0}, Ln5/w;-><init>()V

    goto :goto_b

    :cond_63
    invoke-static {}, Ln5/c;->k()Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Ln5/s;

    invoke-direct {v0}, Ln5/s;-><init>()V

    goto :goto_b

    :cond_6f
    invoke-static {}, Ln5/c;->j()Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v0, Ln5/r;

    invoke-direct {v0}, Ln5/r;-><init>()V

    goto :goto_b

    :cond_7b
    invoke-static {}, Ln5/c;->i()Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v0, Ln5/q;

    invoke-direct {v0}, Ln5/q;-><init>()V

    goto :goto_b

    :cond_87
    new-instance v0, Ln5/p;

    invoke-direct {v0}, Ln5/p;-><init>()V

    goto/16 :goto_b

    :goto_8e
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_22

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ln5/m;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_22
    :goto_22
    return v0
.end method

.method public static b(Ljava/util/List;[I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_18

    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    return-object v0
.end method

.method public static c(Ljava/util/List;[I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_17

    aget v2, p1, v1

    if-nez v2, :cond_14

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    sget-object v0, Ln5/m;->a:Ln5/o;

    invoke-interface {v0, p0, p1}, Ln5/o;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Ln5/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    const/4 p0, -0x1

    :goto_9
    return p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Ln5/m;->a:Ln5/o;

    invoke-interface {v0, p0, p1}, Ln5/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Activity;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ln5/m;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Ln5/m;->a:Ln5/o;

    invoke-interface {v0, p0, p1}, Ln5/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ln5/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Ln5/l;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
