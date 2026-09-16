.class public abstract Lv7/n0;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc8/h;"
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lc8/h;-><init>()V

    iput p1, p0, Lv7/n0;->j:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract c()Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lv7/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lv7/u;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Lv7/u;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Lz6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, Lv7/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lv7/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv7/n0;->c()Lc7/d;

    move-result-object p1

    invoke-interface {p1}, Lc7/d;->a()Lc7/g;

    move-result-object p1

    invoke-static {p1, p2}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Lc8/h;->i:Lc8/i;

    :try_start_2
    invoke-virtual {p0}, Lv7/n0;->c()Lc7/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La8/j;

    iget-object v2, v1, La8/j;->l:Lc7/d;

    iget-object v1, v1, La8/j;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lc7/d;->a()Lc7/g;

    move-result-object v3

    invoke-static {v3, v1}, La8/l0;->c(Lc7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, La8/l0;->a:La8/h0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_23

    invoke-static {v2, v3, v1}, Lv7/a0;->f(Lc7/d;Lc7/g;Ljava/lang/Object;)Lv7/a2;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_b0

    goto :goto_24

    :cond_23
    move-object v4, v5

    :goto_24
    :try_start_24
    invoke-interface {v2}, Lc7/d;->a()Lc7/g;

    move-result-object v6

    invoke-virtual {p0}, Lv7/n0;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lv7/n0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_43

    iget v9, p0, Lv7/n0;->j:I

    invoke-static {v9}, Lv7/o0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_43

    sget-object v9, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {v6, v9}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v6

    check-cast v6, Lv7/h1;

    goto :goto_44

    :cond_43
    move-object v6, v5

    :goto_44
    if-eqz v6, :cond_61

    invoke-interface {v6}, Lv7/h1;->c()Z

    move-result v9

    if-nez v9, :cond_61

    invoke-interface {v6}, Lv7/h1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lv7/n0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Lz6/g;->h:Lz6/g$a;

    invoke-static {v6}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5d
    invoke-interface {v2, v6}, Lc7/d;->h(Ljava/lang/Object;)V

    goto :goto_79

    :cond_61
    if-eqz v8, :cond_6e

    sget-object v6, Lz6/g;->h:Lz6/g$a;

    invoke-static {v8}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5d

    :cond_6e
    sget-object v6, Lz6/g;->h:Lz6/g$a;

    invoke-virtual {p0, v7}, Lv7/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5d

    :goto_79
    sget-object v2, Lz6/m;->a:Lz6/m;
    :try_end_7b
    .catchall {:try_start_24 .. :try_end_7b} :catchall_a3

    if-eqz v4, :cond_83

    :try_start_7d
    invoke-virtual {v4}, Lv7/a2;->K0()Z

    move-result v2

    if-eqz v2, :cond_86

    :cond_83
    invoke-static {v3, v1}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_b0

    :cond_86
    :try_start_86
    invoke-interface {v0}, Lc8/i;->a()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_90

    goto :goto_9b

    :catchall_90
    move-exception v0

    sget-object v1, Lz6/g;->h:Lz6/g$a;

    invoke-static {v0}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9b
    invoke-static {v0}, Lz6/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lv7/n0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_cf

    :catchall_a3
    move-exception v2

    if-eqz v4, :cond_ac

    :try_start_a6
    invoke-virtual {v4}, Lv7/a2;->K0()Z

    move-result v4

    if-eqz v4, :cond_af

    :cond_ac
    invoke-static {v3, v1}, La8/l0;->a(Lc7/g;Ljava/lang/Object;)V

    :cond_af
    throw v2
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_b0

    :catchall_b0
    move-exception v1

    :try_start_b1
    sget-object v2, Lz6/g;->h:Lz6/g$a;

    invoke-interface {v0}, Lc8/i;->a()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_bd

    goto :goto_c8

    :catchall_bd
    move-exception v0

    sget-object v2, Lz6/g;->h:Lz6/g$a;

    invoke-static {v0}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c8
    invoke-static {v0}, Lz6/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lv7/n0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_cf
    return-void
.end method
