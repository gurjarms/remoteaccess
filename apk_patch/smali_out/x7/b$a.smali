.class public final Lx7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f;
.implements Lv7/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/f<",
        "TE;>;",
        "Lv7/c2;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lv7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx7/b$a;->j:Lx7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx7/c;->m()La8/h0;

    move-result-object p1

    iput-object p1, p0, Lx7/b$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lx7/b$a;)V
    .registers 1

    invoke-virtual {p0}, Lx7/b$a;->h()V

    return-void
.end method

.method public static final synthetic c(Lx7/b$a;Lv7/k;)V
    .registers 2

    iput-object p1, p0, Lx7/b$a;->i:Lv7/k;

    return-void
.end method

.method public static final synthetic d(Lx7/b$a;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lx7/b$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc7/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lx7/b$a;->j:Lx7/b;

    invoke-static {}, Lx7/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    :goto_c
    invoke-virtual {v6}, Lx7/b;->S()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lx7/b$a;->g()Z

    move-result p1

    :goto_16
    invoke-static {p1}, Le7/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_72

    :cond_1b
    invoke-static {}, Lx7/b;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lx7/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, La8/e0;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3b

    invoke-static {v6, v2, v3, v0}, Lx7/b;->a(Lx7/b;JLx7/j;)Lx7/j;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_c

    :cond_39
    move-object v8, v1

    goto :goto_3c

    :cond_3b
    move-object v8, v0

    :goto_3c
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Lx7/b;->p(Lx7/b;Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lx7/c;->r()La8/h0;

    move-result-object v1

    if-eq v0, v1, :cond_73

    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5e

    invoke-virtual {v6}, Lx7/b;->L()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_5c

    invoke-virtual {v8}, La8/e;->b()V

    :cond_5c
    move-object v0, v8

    goto :goto_c

    :cond_5e
    invoke-static {}, Lx7/c;->s()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_6b

    move-object v7, p0

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lx7/b$a;->f(Lx7/j;IJLc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6b
    invoke-virtual {v8}, La8/e;->b()V

    iput-object v0, p0, Lx7/b$a;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_16

    :goto_72
    return-object p1

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(La8/e0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lx7/b$a;->i:Lv7/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lv7/k;->e(La8/e0;I)V

    :cond_7
    return-void
.end method

.method public final f(Lx7/j;IJLc7/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;IJ",
            "Lc7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lx7/b$a;->j:Lx7/b;

    invoke-static {p5}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object v0

    invoke-static {v0}, Lv7/m;->a(Lc7/d;)Lv7/k;

    move-result-object v7

    :try_start_a
    invoke-static {p0, v7}, Lx7/b$a;->c(Lx7/b$a;Lv7/k;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lx7/b;->p(Lx7/b;Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lx7/c;->r()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_21

    invoke-static {v6, p0, p1, p2}, Lx7/b;->m(Lx7/b;Lv7/c2;Lx7/j;I)V

    goto/16 :goto_d6

    :cond_21
    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_bc

    invoke-virtual {v6}, Lx7/b;->L()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_34

    invoke-virtual {p1}, La8/e;->b()V

    :cond_34
    invoke-static {}, Lx7/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/j;

    :cond_3e
    :goto_3e
    invoke-virtual {v6}, Lx7/b;->S()Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-static {p0}, Lx7/b$a;->b(Lx7/b$a;)V

    goto/16 :goto_d6

    :cond_49
    invoke-static {}, Lx7/b;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lx7/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, La8/e0;->j:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_68

    invoke-static {v6, v0, v1, p1}, Lx7/b;->a(Lx7/b;JLx7/j;)Lx7/j;

    move-result-object v0

    if-nez v0, :cond_67

    goto :goto_3e

    :cond_67
    move-object p1, v0

    :cond_68
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lx7/b;->p(Lx7/b;Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lx7/c;->r()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_7b

    invoke-static {v6, p0, p1, p4}, Lx7/b;->m(Lx7/b;Lv7/c2;Lx7/j;I)V

    goto :goto_d6

    :cond_7b
    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object p4

    if-ne v0, p4, :cond_8d

    invoke-virtual {v6}, Lx7/b;->L()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_3e

    invoke-virtual {p1}, La8/e;->b()V

    goto :goto_3e

    :cond_8d
    invoke-static {}, Lx7/c;->s()La8/h0;

    move-result-object p2

    if-eq v0, p2, :cond_b0

    invoke-virtual {p1}, La8/e;->b()V

    invoke-static {p0, v0}, Lx7/b$a;->d(Lx7/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lx7/b$a;->c(Lx7/b$a;Lv7/k;)V

    invoke-static {v8}, Le7/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lx7/b;->i:Lm7/l;

    if-eqz p2, :cond_ac

    invoke-virtual {v7}, Lv7/k;->a()Lc7/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, La8/z;->a(Lm7/l;Ljava/lang/Object;Lc7/g;)Lm7/l;

    move-result-object v9

    :cond_ac
    :goto_ac
    invoke-virtual {v7, p1, v9}, Lv7/k;->K(Ljava/lang/Object;Lm7/l;)V

    goto :goto_d6

    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bc
    invoke-virtual {p1}, La8/e;->b()V

    invoke-static {p0, v0}, Lx7/b$a;->d(Lx7/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lx7/b$a;->c(Lx7/b$a;Lv7/k;)V

    invoke-static {v8}, Le7/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lx7/b;->i:Lm7/l;

    if-eqz p2, :cond_ac

    invoke-virtual {v7}, Lv7/k;->a()Lc7/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, La8/z;->a(Lm7/l;Ljava/lang/Object;Lc7/g;)Lm7/l;

    move-result-object v9
    :try_end_d5
    .catchall {:try_start_a .. :try_end_d5} :catchall_e4

    goto :goto_ac

    :goto_d6
    invoke-virtual {v7}, Lv7/k;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e3

    invoke-static {p5}, Le7/h;->c(Lc7/d;)V

    :cond_e3
    return-object p1

    :catchall_e4
    move-exception p1

    invoke-virtual {v7}, Lv7/k;->I()V

    throw p1
.end method

.method public final g()Z
    .registers 2

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v0

    iput-object v0, p0, Lx7/b$a;->h:Ljava/lang/Object;

    iget-object v0, p0, Lx7/b$a;->j:Lx7/b;

    invoke-virtual {v0}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-static {v0}, La8/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lx7/b$a;->i:Lv7/k;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx7/b$a;->i:Lv7/k;

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v1

    iput-object v1, p0, Lx7/b$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lx7/b$a;->j:Lx7/b;

    invoke-virtual {v1}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lz6/g;->h:Lz6/g$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v1}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc7/d;->h(Ljava/lang/Object;)V

    goto :goto_29

    :cond_22
    sget-object v2, Lz6/g;->h:Lz6/g$a;

    invoke-static {v1}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :goto_29
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lx7/b$a;->i:Lv7/k;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx7/b$a;->i:Lv7/k;

    iput-object p1, p0, Lx7/b$a;->h:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lx7/b$a;->j:Lx7/b;

    iget-object v3, v3, Lx7/b;->i:Lm7/l;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lv7/k;->a()Lc7/g;

    move-result-object v1

    invoke-static {v3, p1, v1}, La8/z;->a(Lm7/l;Ljava/lang/Object;Lc7/g;)Lm7/l;

    move-result-object v1

    :cond_1a
    invoke-static {v0, v2, v1}, Lx7/c;->u(Lv7/j;Ljava/lang/Object;Lm7/l;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, Lx7/b$a;->i:Lv7/k;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx7/b$a;->i:Lv7/k;

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v1

    iput-object v1, p0, Lx7/b$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lx7/b$a;->j:Lx7/b;

    invoke-virtual {v1}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lz6/g;->h:Lz6/g$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v1}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc7/d;->h(Ljava/lang/Object;)V

    goto :goto_29

    :cond_22
    sget-object v2, Lz6/g;->h:Lz6/g$a;

    invoke-static {v1}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :goto_29
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lx7/b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lx7/c;->m()La8/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_25

    invoke-static {}, Lx7/c;->m()La8/h0;

    move-result-object v1

    iput-object v1, p0, Lx7/b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    return-object v0

    :cond_1a
    iget-object v0, p0, Lx7/b$a;->j:Lx7/b;

    invoke-static {v0}, Lx7/b;->c(Lx7/b;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La8/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
