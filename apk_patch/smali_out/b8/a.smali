.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    invoke-static {p1}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lc7/d;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lc7/d;Lc7/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;",
            "Lc7/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object p0

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, La8/k;->c(Lc7/d;Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    invoke-static {p1, p0}, Lb8/a;->a(Lc7/d;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public static final c(Lm7/p;Ljava/lang/Object;Lc7/d;Lm7/l;)V
    .registers 4
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
            "-TT;>;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Ld7/b;->a(Lm7/p;Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p0

    invoke-static {p0}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object p0

    sget-object p1, Lz6/g;->h:Lz6/g$a;

    sget-object p1, Lz6/m;->a:Lz6/m;

    invoke-static {p1}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, La8/k;->b(Lc7/d;Ljava/lang/Object;Lm7/l;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p0

    invoke-static {p2, p0}, Lb8/a;->a(Lc7/d;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public static synthetic d(Lm7/p;Ljava/lang/Object;Lc7/d;Lm7/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lb8/a;->c(Lm7/p;Ljava/lang/Object;Lc7/d;Lm7/l;)V

    return-void
.end method
