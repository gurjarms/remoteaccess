.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm7/p;Ljava/lang/Object;Lc7/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/p<",
            "-TR;-",
            "Lc7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lc7/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Le7/h;->a(Lc7/d;)Lc7/d;

    move-result-object v0

    :try_start_4
    invoke-interface {p2}, Lc7/d;->a()Lc7/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, La8/l0;->c(Lc7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_27

    const/4 v2, 0x2

    :try_start_e
    invoke-static {p0, v2}, Ln7/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/p;

    invoke-interface {p0, p1, v0}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_22

    :try_start_18
    invoke-static {p2, v1}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_27

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_35

    goto :goto_2e

    :catchall_22
    move-exception p0

    :try_start_23
    invoke-static {p2, v1}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    throw p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p0

    sget-object p1, Lz6/g;->h:Lz6/g$a;

    invoke-static {p0}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2e
    invoke-static {p0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lc7/d;->h(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public static final b(La8/d0;Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "La8/d0<",
            "-TT;>;TR;",
            "Lm7/p<",
            "-TR;-",
            "Lc7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p2, v0}, Ln7/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7/p;

    invoke-interface {p2, p1, p0}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    new-instance p2, Lv7/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lv7/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_15
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    :goto_1b
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_31

    :cond_20
    invoke-virtual {p0, p1}, Lv7/o1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv7/p1;->b:La8/h0;

    if-ne p0, p1, :cond_29

    goto :goto_1b

    :cond_29
    instance-of p1, p0, Lv7/u;

    if-nez p1, :cond_32

    invoke-static {p0}, Lv7/p1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_31
    return-object p0

    :cond_32
    check-cast p0, Lv7/u;

    iget-object p0, p0, Lv7/u;->a:Ljava/lang/Throwable;

    throw p0
.end method
