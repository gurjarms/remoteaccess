.class public final Ln4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/h1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln4/s0;

.field public final b:Ln4/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/o1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ln4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/o1;Ln4/r;Ln4/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/o1<",
            "**>;",
            "Ln4/r<",
            "*>;",
            "Ln4/s0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/w0;->b:Ln4/o1;

    invoke-virtual {p2, p3}, Ln4/r;->e(Ln4/s0;)Z

    move-result p1

    iput-boolean p1, p0, Ln4/w0;->c:Z

    iput-object p2, p0, Ln4/w0;->d:Ln4/r;

    iput-object p3, p0, Ln4/w0;->a:Ln4/s0;

    return-void
.end method

.method public static m(Ln4/o1;Ln4/r;Ln4/s0;)Ln4/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/o1<",
            "**>;",
            "Ln4/r<",
            "*>;",
            "Ln4/s0;",
            ")",
            "Ln4/w0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln4/w0;

    invoke-direct {v0, p0, p1, p2}, Ln4/w0;-><init>(Ln4/o1;Ln4/r;Ln4/s0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->b:Ln4/o1;

    invoke-static {v0, p1, p2}, Ln4/j1;->G(Ln4/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln4/w0;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ln4/w0;->d:Ln4/r;

    invoke-static {v0, p1, p2}, Ln4/j1;->E(Ln4/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->b:Ln4/o1;

    invoke-virtual {v0, p1}, Ln4/o1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ln4/w0;->d:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->d:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p1

    invoke-virtual {p1}, Ln4/v;->o()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/g1;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Ln4/w0;->b:Ln4/o1;

    iget-object v2, p0, Ln4/w0;->d:Ln4/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ln4/w0;->l(Ln4/o1;Ln4/r;Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    return-void
.end method

.method public e(Ljava/lang/Object;[BIILn4/e$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ln4/e$b;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ln4/z;

    iget-object v1, v0, Ln4/z;->unknownFields:Ln4/p1;

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object v2

    if-ne v1, v2, :cond_11

    invoke-static {}, Ln4/p1;->j()Ln4/p1;

    move-result-object v1

    iput-object v1, v0, Ln4/z;->unknownFields:Ln4/p1;

    :cond_11
    check-cast p1, Ln4/z$c;

    invoke-virtual {p1}, Ln4/z$c;->L()Ln4/v;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_19
    if-ge p3, p4, :cond_d7

    invoke-static {p2, p3, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v4

    iget p3, p5, Ln4/e$b;->a:I

    sget v3, Ln4/u1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_6b

    invoke-static {p3}, Ln4/u1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_66

    iget-object v2, p0, Ln4/w0;->d:Ln4/r;

    iget-object v3, p5, Ln4/e$b;->d:Ln4/q;

    iget-object v5, p0, Ln4/w0;->a:Ln4/s0;

    invoke-static {p3}, Ln4/u1;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Ln4/r;->b(Ln4/q;Ln4/s0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln4/z$e;

    if-eqz v8, :cond_5b

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object p3

    invoke-virtual {v8}, Ln4/z$e;->b()Ln4/s0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result p3

    iget-object v2, v8, Ln4/z$e;->b:Ln4/z$d;

    iget-object v3, p5, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    goto :goto_64

    :cond_5b
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ln4/e;->G(I[BIILn4/p1;Ln4/e$b;)I

    move-result p3

    :goto_64
    move-object v2, v8

    goto :goto_19

    :cond_66
    invoke-static {p3, p2, v4, p4, p5}, Ln4/e;->N(I[BIILn4/e$b;)I

    move-result p3

    goto :goto_19

    :cond_6b
    const/4 p3, 0x0

    move-object v3, v0

    :goto_6d
    if-ge v4, p4, :cond_cb

    invoke-static {p2, v4, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v4

    iget v6, p5, Ln4/e$b;->a:I

    invoke-static {v6}, Ln4/u1;->a(I)I

    move-result v7

    invoke-static {v6}, Ln4/u1;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_ac

    const/4 v9, 0x3

    if-eq v7, v9, :cond_83

    goto :goto_c1

    :cond_83
    if-eqz v2, :cond_a1

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v6

    invoke-virtual {v2}, Ln4/z$e;->b()Ln4/s0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Ln4/e;->p(Ln4/h1;[BIILn4/e$b;)I

    move-result v4

    iget-object v6, v2, Ln4/z$e;->b:Ln4/z$d;

    iget-object v7, p5, Ln4/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_a1
    if-ne v8, v5, :cond_c1

    invoke-static {p2, v4, p5}, Ln4/e;->b([BILn4/e$b;)I

    move-result v4

    iget-object v3, p5, Ln4/e$b;->c:Ljava/lang/Object;

    check-cast v3, Ln4/i;

    goto :goto_6d

    :cond_ac
    if-nez v8, :cond_c1

    invoke-static {p2, v4, p5}, Ln4/e;->I([BILn4/e$b;)I

    move-result v4

    iget p3, p5, Ln4/e$b;->a:I

    iget-object v2, p0, Ln4/w0;->d:Ln4/r;

    iget-object v6, p5, Ln4/e$b;->d:Ln4/q;

    iget-object v7, p0, Ln4/w0;->a:Ln4/s0;

    invoke-virtual {v2, v6, v7, p3}, Ln4/r;->b(Ln4/q;Ln4/s0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/z$e;

    goto :goto_6d

    :cond_c1
    :goto_c1
    sget v7, Ln4/u1;->b:I

    if-ne v6, v7, :cond_c6

    goto :goto_cb

    :cond_c6
    invoke-static {v6, p2, v4, p4, p5}, Ln4/e;->N(I[BIILn4/e$b;)I

    move-result v4

    goto :goto_6d

    :cond_cb
    :goto_cb
    if-eqz v3, :cond_d4

    invoke-static {p3, v5}, Ln4/u1;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Ln4/p1;->m(ILjava/lang/Object;)V

    :cond_d4
    move p3, v4

    goto/16 :goto_19

    :cond_d7
    if-ne p3, p4, :cond_da

    return-void

    :cond_da
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/lang/Object;Ln4/v1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->d:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object v0

    invoke-virtual {v0}, Ln4/v;->s()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/v$b;

    invoke-interface {v2}, Ln4/v$b;->i()Ln4/u1$c;

    move-result-object v3

    sget-object v4, Ln4/u1$c;->q:Ln4/u1$c;

    if-ne v3, v4, :cond_4b

    invoke-interface {v2}, Ln4/v$b;->c()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-interface {v2}, Ln4/v$b;->j()Z

    move-result v3

    if-nez v3, :cond_4b

    instance-of v3, v1, Ln4/e0$b;

    invoke-interface {v2}, Ln4/v$b;->b()I

    move-result v2

    if-eqz v3, :cond_43

    check-cast v1, Ln4/e0$b;

    invoke-virtual {v1}, Ln4/e0$b;->a()Ln4/e0;

    move-result-object v1

    invoke-virtual {v1}, Ln4/f0;->e()Ln4/i;

    move-result-object v1

    goto :goto_47

    :cond_43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_47
    invoke-interface {p2, v2, v1}, Ln4/v1;->c(ILjava/lang/Object;)V

    goto :goto_a

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    iget-object v0, p0, Ln4/w0;->b:Ln4/o1;

    invoke-virtual {p0, v0, p1, p2}, Ln4/w0;->o(Ln4/o1;Ljava/lang/Object;Ln4/v1;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->b:Ln4/o1;

    invoke-virtual {v0, p1}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln4/w0;->b:Ln4/o1;

    invoke-virtual {v1, p2}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Ln4/w0;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Ln4/w0;->d:Ln4/r;

    invoke-virtual {v0, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p1

    iget-object v0, p0, Ln4/w0;->d:Ln4/r;

    invoke-virtual {v0, p2}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln4/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->b:Ln4/o1;

    invoke-virtual {p0, v0, p1}, Ln4/w0;->k(Ln4/o1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Ln4/w0;->c:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Ln4/w0;->d:Ln4/r;

    invoke-virtual {v1, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p1

    invoke-virtual {p1}, Ln4/v;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_17
    return v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->a:Ln4/s0;

    invoke-interface {v0}, Ln4/s0;->g()Ln4/s0$a;

    move-result-object v0

    invoke-interface {v0}, Ln4/s0$a;->f()Ln4/s0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ln4/w0;->b:Ln4/o1;

    invoke-virtual {v0, p1}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ln4/w0;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ln4/w0;->d:Ln4/r;

    invoke-virtual {v1, p1}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ln4/v;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final k(Ln4/o1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/o1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln4/o1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l(Ln4/o1;Ln4/r;Ljava/lang/Object;Ln4/g1;Ln4/q;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ln4/v$b<",
            "TET;>;>(",
            "Ln4/o1<",
            "TUT;TUB;>;",
            "Ln4/r<",
            "TET;>;TT;",
            "Ln4/g1;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ln4/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Ln4/r;->d(Ljava/lang/Object;)Ln4/v;

    move-result-object v8

    :goto_8
    :try_start_8
    invoke-interface {p4}, Ln4/g1;->B()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_27

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    invoke-virtual {p1, p3, v7}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1c
    invoke-virtual/range {v0 .. v6}, Ln4/w0;->n(Ln4/g1;Ln4/q;Ln4/r;Ln4/v;Ln4/o1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    if-eqz v0, :cond_23

    goto :goto_8

    :cond_23
    invoke-virtual {p1, p3, v7}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_27
    move-exception p2

    invoke-virtual {p1, p3, v7}, Ln4/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final n(Ln4/g1;Ln4/q;Ln4/r;Ln4/v;Ln4/o1;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ln4/v$b<",
            "TET;>;>(",
            "Ln4/g1;",
            "Ln4/q;",
            "Ln4/r<",
            "TET;>;",
            "Ln4/v<",
            "TET;>;",
            "Ln4/o1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ln4/g1;->t()I

    move-result v0

    sget v1, Ln4/u1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2a

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    iget-object v1, p0, Ln4/w0;->a:Ln4/s0;

    invoke-static {v0}, Ln4/u1;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Ln4/r;->b(Ln4/q;Ln4/s0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p3, p1, v0, p2, p4}, Ln4/r;->h(Ln4/g1;Ljava/lang/Object;Ln4/q;Ln4/v;)V

    return v2

    :cond_20
    invoke-virtual {p5, p6, p1}, Ln4/o1;->m(Ljava/lang/Object;Ln4/g1;)Z

    move-result p1

    return p1

    :cond_25
    invoke-interface {p1}, Ln4/g1;->I()Z

    move-result p1

    return p1

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ln4/g1;->B()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_37

    goto :goto_5f

    :cond_37
    invoke-interface {p1}, Ln4/g1;->t()I

    move-result v4

    sget v5, Ln4/u1;->c:I

    if-ne v4, v5, :cond_4a

    invoke-interface {p1}, Ln4/g1;->l()I

    move-result v0

    iget-object v1, p0, Ln4/w0;->a:Ln4/s0;

    invoke-virtual {p3, p2, v1, v0}, Ln4/r;->b(Ln4/q;Ln4/s0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_4a
    sget v5, Ln4/u1;->d:I

    if-ne v4, v5, :cond_59

    if-eqz v1, :cond_54

    invoke-virtual {p3, p1, v1, p2, p4}, Ln4/r;->h(Ln4/g1;Ljava/lang/Object;Ln4/q;Ln4/v;)V

    goto :goto_2d

    :cond_54
    invoke-interface {p1}, Ln4/g1;->E()Ln4/i;

    move-result-object v3

    goto :goto_2d

    :cond_59
    invoke-interface {p1}, Ln4/g1;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    :goto_5f
    invoke-interface {p1}, Ln4/g1;->t()I

    move-result p1

    sget v4, Ln4/u1;->b:I

    if-ne p1, v4, :cond_73

    if-eqz v3, :cond_72

    if-eqz v1, :cond_6f

    invoke-virtual {p3, v3, v1, p2, p4}, Ln4/r;->i(Ln4/i;Ljava/lang/Object;Ln4/q;Ln4/v;)V

    goto :goto_72

    :cond_6f
    invoke-virtual {p5, p6, v0, v3}, Ln4/o1;->d(Ljava/lang/Object;ILn4/i;)V

    :cond_72
    :goto_72
    return v2

    :cond_73
    invoke-static {}, Ln4/c0;->b()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public final o(Ln4/o1;Ljava/lang/Object;Ln4/v1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/o1<",
            "TUT;TUB;>;TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ln4/o1;->s(Ljava/lang/Object;Ln4/v1;)V

    return-void
.end method
