.class public final La8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;

.field public static final b:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/k;->a:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/k;->b:La8/h0;

    return-void
.end method

.method public static final synthetic a()La8/h0;
    .registers 1

    sget-object v0, La8/k;->a:La8/h0;

    return-object v0
.end method

.method public static final b(Lc7/d;Ljava/lang/Object;Lm7/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, La8/j;

    if-eqz v0, :cond_b6

    check-cast p0, La8/j;

    invoke-static {p1, p2}, Lv7/y;->b(Ljava/lang/Object;Lm7/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, La8/j;->k:Lv7/b0;

    invoke-virtual {p0}, La8/j;->a()Lc7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/b0;->k(Lc7/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    iput-object p2, p0, La8/j;->m:Ljava/lang/Object;

    iput v1, p0, Lv7/n0;->j:I

    iget-object p1, p0, La8/j;->k:Lv7/b0;

    invoke-virtual {p0}, La8/j;->a()Lc7/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lv7/b0;->h(Lc7/g;Ljava/lang/Runnable;)V

    goto/16 :goto_b9

    :cond_26
    sget-object v0, Lv7/y1;->a:Lv7/y1;

    invoke-virtual {v0}, Lv7/y1;->a()Lv7/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv7/t0;->D()Z

    move-result v2

    if-eqz v2, :cond_3b

    iput-object p2, p0, La8/j;->m:Ljava/lang/Object;

    iput v1, p0, Lv7/n0;->j:I

    invoke-virtual {v0, p0}, Lv7/t0;->x(Lv7/n0;)V

    goto/16 :goto_b9

    :cond_3b
    invoke-virtual {v0, v1}, Lv7/t0;->B(Z)V

    const/4 v2, 0x0

    :try_start_3f
    invoke-virtual {p0}, La8/j;->a()Lc7/g;

    move-result-object v3

    sget-object v4, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {v3, v4}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v3

    check-cast v3, Lv7/h1;

    if-eqz v3, :cond_69

    invoke-interface {v3}, Lv7/h1;->c()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-interface {v3}, Lv7/h1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, La8/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lz6/g;->h:Lz6/g$a;

    invoke-static {v3}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lc7/d;->h(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_6a

    :cond_69
    const/4 p2, 0x0

    :goto_6a
    if-nez p2, :cond_a2

    iget-object p2, p0, La8/j;->l:Lc7/d;

    iget-object v3, p0, La8/j;->n:Ljava/lang/Object;

    invoke-interface {p2}, Lc7/d;->a()Lc7/g;

    move-result-object v4

    invoke-static {v4, v3}, La8/l0;->c(Lc7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, La8/l0;->a:La8/h0;

    if-eq v3, v5, :cond_81

    invoke-static {p2, v4, v3}, Lv7/a0;->f(Lc7/d;Lc7/g;Ljava/lang/Object;)Lv7/a2;

    move-result-object p2
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_a9

    goto :goto_82

    :cond_81
    move-object p2, v2

    :goto_82
    :try_start_82
    iget-object v5, p0, La8/j;->l:Lc7/d;

    invoke-interface {v5, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_95

    if-eqz p2, :cond_91

    :try_start_8b
    invoke-virtual {p2}, Lv7/a2;->K0()Z

    move-result p1

    if-eqz p1, :cond_a2

    :cond_91
    invoke-static {v4, v3}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    goto :goto_a2

    :catchall_95
    move-exception p1

    if-eqz p2, :cond_9e

    invoke-virtual {p2}, Lv7/a2;->K0()Z

    move-result p2

    if-eqz p2, :cond_a1

    :cond_9e
    invoke-static {v4, v3}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    :cond_a1
    throw p1

    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Lv7/t0;->F()Z

    move-result p1
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_a9

    if-nez p1, :cond_a2

    goto :goto_ad

    :catchall_a9
    move-exception p1

    :try_start_aa
    invoke-virtual {p0, p1, v2}, Lv7/n0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b1

    :goto_ad
    invoke-virtual {v0, v1}, Lv7/t0;->o(Z)V

    goto :goto_b9

    :catchall_b1
    move-exception p0

    invoke-virtual {v0, v1}, Lv7/t0;->o(Z)V

    throw p0

    :cond_b6
    invoke-interface {p0, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    :goto_b9
    return-void
.end method

.method public static synthetic c(Lc7/d;Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, La8/k;->b(Lc7/d;Ljava/lang/Object;Lm7/l;)V

    return-void
.end method
