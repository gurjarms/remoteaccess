.class public final Lx7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx7/r;Lm7/a;Lc7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r<",
            "*>;",
            "Lm7/a<",
            "Lz6/m;",
            ">;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lx7/p$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lx7/p$a;

    iget v1, v0, Lx7/p$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lx7/p$a;->n:I

    goto :goto_18

    :cond_13
    new-instance v0, Lx7/p$a;

    invoke-direct {v0, p2}, Lx7/p$a;-><init>(Lc7/d;)V

    :goto_18
    iget-object p2, v0, Lx7/p$a;->m:Ljava/lang/Object;

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx7/p$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lx7/p$a;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lm7/a;

    iget-object p0, v0, Lx7/p$a;->k:Ljava/lang/Object;

    check-cast p0, Lx7/r;

    :try_start_2e
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_7a

    :catchall_32
    move-exception p0

    goto :goto_80

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc7/d;->a()Lc7/g;

    move-result-object p2

    sget-object v2, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {p2, v2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_4d

    const/4 p2, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p2, 0x0

    :goto_4e
    if-eqz p2, :cond_84

    :try_start_50
    iput-object p0, v0, Lx7/p$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lx7/p$a;->l:Ljava/lang/Object;

    iput v3, v0, Lx7/p$a;->n:I

    new-instance p2, Lv7/k;

    invoke-static {v0}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lv7/k;-><init>(Lc7/d;I)V

    invoke-virtual {p2}, Lv7/k;->y()V

    new-instance v2, Lx7/p$b;

    invoke-direct {v2, p2}, Lx7/p$b;-><init>(Lv7/j;)V

    invoke-interface {p0, v2}, Lx7/u;->l(Lm7/l;)V

    invoke-virtual {p2}, Lv7/k;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_77

    invoke-static {v0}, Le7/h;->c(Lc7/d;)V
    :try_end_77
    .catchall {:try_start_50 .. :try_end_77} :catchall_32

    :cond_77
    if-ne p0, v1, :cond_7a

    return-object v1

    :cond_7a
    :goto_7a
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0

    :goto_80
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lv7/e0;Lc7/g;ILx7/a;Lv7/g0;Lm7/l;Lm7/p;)Lx7/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/e0;",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            "Lv7/g0;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;",
            "Lm7/p<",
            "-",
            "Lx7/r<",
            "-TE;>;-",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx7/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lx7/g;->b(ILx7/a;Lm7/l;ILjava/lang/Object;)Lx7/d;

    move-result-object p2

    invoke-static {p0, p1}, Lv7/a0;->d(Lv7/e0;Lc7/g;)Lc7/g;

    move-result-object p0

    new-instance p1, Lx7/q;

    invoke-direct {p1, p0, p2}, Lx7/q;-><init>(Lc7/g;Lx7/d;)V

    if-eqz p5, :cond_14

    invoke-virtual {p1, p5}, Lv7/o1;->e0(Lm7/l;)Lv7/r0;

    :cond_14
    invoke-virtual {p1, p4, p1, p6}, Lv7/a;->J0(Lv7/g0;Ljava/lang/Object;Lm7/p;)V

    return-object p1
.end method

.method public static synthetic c(Lv7/e0;Lc7/g;ILx7/a;Lv7/g0;Lm7/l;Lm7/p;ILjava/lang/Object;)Lx7/t;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    sget-object p1, Lc7/h;->h:Lc7/h;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    move v2, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    sget-object p3, Lx7/a;->h:Lx7/a;

    :cond_15
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    sget-object p4, Lv7/g0;->h:Lv7/g0;

    :cond_1c
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    const/4 p5, 0x0

    :cond_22
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lx7/p;->b(Lv7/e0;Lc7/g;ILx7/a;Lv7/g0;Lm7/l;Lm7/p;)Lx7/t;

    move-result-object p0

    return-object p0
.end method
