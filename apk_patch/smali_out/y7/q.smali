.class public final Ly7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ly7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/p<",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lc7/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly7/q$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ly7/q$a;

    iget v1, v0, Ly7/q$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ly7/q$a;->o:I

    goto :goto_18

    :cond_13
    new-instance v0, Ly7/q$a;

    invoke-direct {v0, p0, p1}, Ly7/q$a;-><init>(Ly7/q;Lc7/d;)V

    :goto_18
    iget-object p1, v0, Ly7/q$a;->m:Ljava/lang/Object;

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly7/q$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_77

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    iget-object v2, v0, Ly7/q$a;->l:Ljava/lang/Object;

    check-cast v2, Lz7/l;

    iget-object v4, v0, Ly7/q$a;->k:Ljava/lang/Object;

    check-cast v4, Ly7/q;

    :try_start_3c
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_7d

    goto :goto_5e

    :cond_40
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    new-instance v2, Lz7/l;

    iget-object p1, p0, Ly7/q;->h:Ly7/d;

    invoke-interface {v0}, Lc7/d;->a()Lc7/g;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lz7/l;-><init>(Ly7/d;Lc7/g;)V

    :try_start_4e
    iget-object p1, p0, Ly7/q;->i:Lm7/p;

    iput-object p0, v0, Ly7/q$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Ly7/q$a;->l:Ljava/lang/Object;

    iput v4, v0, Ly7/q$a;->o:I

    invoke-interface {p1, v2, v0}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_7d

    if-ne p1, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v4, p0

    :goto_5e
    invoke-virtual {v2}, Lz7/l;->l()V

    iget-object p1, v4, Ly7/q;->h:Ly7/d;

    instance-of v2, p1, Ly7/q;

    if-eqz v2, :cond_7a

    check-cast p1, Ly7/q;

    const/4 v2, 0x0

    iput-object v2, v0, Ly7/q$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Ly7/q$a;->l:Ljava/lang/Object;

    iput v3, v0, Ly7/q$a;->o:I

    invoke-virtual {p1, v0}, Ly7/q;->a(Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_77

    return-object v1

    :cond_77
    :goto_77
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1

    :cond_7a
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1

    :catchall_7d
    move-exception p1

    invoke-virtual {v2}, Lz7/l;->l()V

    throw p1
.end method

.method public c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly7/q;->h:Ly7/d;

    invoke-interface {v0, p1, p2}, Ly7/d;->c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
