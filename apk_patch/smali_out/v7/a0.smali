.class public final Lv7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/g;Lc7/g;Z)Lc7/g;
    .registers 6

    invoke-static {p0}, Lv7/a0;->c(Lc7/g;)Z

    move-result v0

    invoke-static {p1}, Lv7/a0;->c(Lc7/g;)Z

    move-result v1

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    invoke-interface {p0, p1}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v0, Ln7/q;

    invoke-direct {v0}, Ln7/q;-><init>()V

    iput-object p1, v0, Ln7/q;->h:Ljava/lang/Object;

    sget-object p1, Lc7/h;->h:Lc7/h;

    new-instance v2, Lv7/a0$b;

    invoke-direct {v2, v0, p2}, Lv7/a0$b;-><init>(Ln7/q;Z)V

    invoke-interface {p0, p1, v2}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/g;

    if-eqz v1, :cond_33

    iget-object p2, v0, Ln7/q;->h:Ljava/lang/Object;

    check-cast p2, Lc7/g;

    sget-object v1, Lv7/a0$a;->h:Lv7/a0$a;

    invoke-interface {p2, p1, v1}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ln7/q;->h:Ljava/lang/Object;

    :cond_33
    iget-object p1, v0, Ln7/q;->h:Ljava/lang/Object;

    check-cast p1, Lc7/g;

    invoke-interface {p0, p1}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc7/g;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lc7/g;)Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv7/a0$c;->h:Lv7/a0$c;

    invoke-interface {p0, v0, v1}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lv7/e0;Lc7/g;)Lc7/g;
    .registers 3

    invoke-interface {p0}, Lv7/e0;->p()Lc7/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lv7/a0;->a(Lc7/g;Lc7/g;Z)Lc7/g;

    move-result-object p0

    invoke-static {}, Lv7/q0;->a()Lv7/b0;

    move-result-object p1

    if-eq p0, p1, :cond_1f

    sget-object p1, Lc7/e;->b:Lc7/e$b;

    invoke-interface {p0, p1}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p1

    if-nez p1, :cond_1f

    invoke-static {}, Lv7/q0;->a()Lv7/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p0

    :cond_1f
    return-object p0
.end method

.method public static final e(Le7/e;)Lv7/a2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e;",
            ")",
            "Lv7/a2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lv7/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Le7/e;->f()Le7/e;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    :cond_d
    instance-of v0, p0, Lv7/a2;

    if-eqz v0, :cond_0

    check-cast p0, Lv7/a2;

    return-object p0
.end method

.method public static final f(Lc7/d;Lc7/g;Ljava/lang/Object;)Lv7/a2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "*>;",
            "Lc7/g;",
            "Ljava/lang/Object;",
            ")",
            "Lv7/a2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Le7/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lv7/b2;->h:Lv7/b2;

    invoke-interface {p1, v0}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    return-object v1

    :cond_14
    check-cast p0, Le7/e;

    invoke-static {p0}, Lv7/a0;->e(Le7/e;)Lv7/a2;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p1, p2}, Lv7/a2;->L0(Lc7/g;Ljava/lang/Object;)V

    :cond_1f
    return-object p0
.end method
