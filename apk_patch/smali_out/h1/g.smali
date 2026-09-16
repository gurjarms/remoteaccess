.class public abstract Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/o2;
.implements Lh1/q2;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final j:Lh1/l1;

.field public k:Lh1/r2;

.field public l:I

.field public m:Li1/u1;

.field public n:Ld1/c;

.field public o:I

.field public p:Lx1/b1;

.field public q:[La1/p;

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:La1/j0;

.field public x:Lh1/q2$a;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/g;->h:Ljava/lang/Object;

    iput p1, p0, Lh1/g;->i:I

    new-instance p1, Lh1/l1;

    invoke-direct {p1}, Lh1/l1;-><init>()V

    iput-object p1, p0, Lh1/g;->j:Lh1/l1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lh1/g;->t:J

    sget-object p1, La1/j0;->a:La1/j0;

    iput-object p1, p0, Lh1/g;->w:La1/j0;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    iget-object v0, p0, Lh1/g;->p:Lx1/b1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b1;

    invoke-interface {v0}, Lx1/b1;->a()V

    return-void
.end method

.method public final B()J
    .registers 3

    iget-wide v0, p0, Lh1/g;->t:J

    return-wide v0
.end method

.method public final D(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh1/g;->e0(JZ)V

    return-void
.end method

.method public final E()Z
    .registers 2

    iget-boolean v0, p0, Lh1/g;->u:Z

    return v0
.end method

.method public F()Lh1/q1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G([La1/p;Lx1/b1;JJLx1/f0$b;)V
    .registers 15

    iget-boolean v0, p0, Lh1/g;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iput-object p2, p0, Lh1/g;->p:Lx1/b1;

    iget-wide v0, p0, Lh1/g;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_13

    iput-wide p3, p0, Lh1/g;->t:J

    :cond_13
    iput-object p1, p0, Lh1/g;->q:[La1/p;

    iput-wide p5, p0, Lh1/g;->r:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lh1/g;->b0([La1/p;JJLx1/f0$b;)V

    return-void
.end method

.method public final H(La1/j0;)V
    .registers 3

    iget-object v0, p0, Lh1/g;->w:La1/j0;

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lh1/g;->w:La1/j0;

    invoke-virtual {p0, p1}, Lh1/g;->c0(La1/j0;)V

    :cond_d
    return-void
.end method

.method public final I(Ljava/lang/Throwable;La1/p;I)Lh1/n;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lh1/g;->J(Ljava/lang/Throwable;La1/p;ZI)Lh1/n;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Throwable;La1/p;ZI)Lh1/n;
    .registers 14

    if-eqz p2, :cond_1c

    iget-boolean v0, p0, Lh1/g;->v:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/g;->v:Z

    const/4 v0, 0x0

    :try_start_a
    invoke-interface {p0, p2}, Lh1/q2;->a(La1/p;)I

    move-result v1

    invoke-static {v1}, Lh1/p2;->h(I)I

    move-result v1
    :try_end_12
    .catch Lh1/n; {:try_start_a .. :try_end_12} :catch_1a
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    iput-boolean v0, p0, Lh1/g;->v:Z

    move v6, v1

    goto :goto_1e

    :catchall_16
    move-exception p1

    iput-boolean v0, p0, Lh1/g;->v:Z

    throw p1

    :catch_1a
    iput-boolean v0, p0, Lh1/g;->v:Z

    :cond_1c
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_1e
    invoke-interface {p0}, Lh1/o2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lh1/g;->N()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lh1/n;->b(Ljava/lang/Throwable;Ljava/lang/String;ILa1/p;IZI)Lh1/n;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ld1/c;
    .registers 2

    iget-object v0, p0, Lh1/g;->n:Ld1/c;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c;

    return-object v0
.end method

.method public final L()Lh1/r2;
    .registers 2

    iget-object v0, p0, Lh1/g;->k:Lh1/r2;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/r2;

    return-object v0
.end method

.method public final M()Lh1/l1;
    .registers 2

    iget-object v0, p0, Lh1/g;->j:Lh1/l1;

    invoke-virtual {v0}, Lh1/l1;->a()V

    iget-object v0, p0, Lh1/g;->j:Lh1/l1;

    return-object v0
.end method

.method public final N()I
    .registers 2

    iget v0, p0, Lh1/g;->l:I

    return v0
.end method

.method public final O()J
    .registers 3

    iget-wide v0, p0, Lh1/g;->s:J

    return-wide v0
.end method

.method public final P()Li1/u1;
    .registers 2

    iget-object v0, p0, Lh1/g;->m:Li1/u1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/u1;

    return-object v0
.end method

.method public final Q()[La1/p;
    .registers 2

    iget-object v0, p0, Lh1/g;->q:[La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/p;

    return-object v0
.end method

.method public final R()Z
    .registers 2

    invoke-virtual {p0}, Lh1/g;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lh1/g;->u:Z

    goto :goto_15

    :cond_9
    iget-object v0, p0, Lh1/g;->p:Lx1/b1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b1;

    invoke-interface {v0}, Lx1/b1;->c()Z

    move-result v0

    :goto_15
    return v0
.end method

.method public abstract S()V
.end method

.method public T(ZZ)V
    .registers 3

    return-void
.end method

.method public U()V
    .registers 1

    return-void
.end method

.method public abstract V(JZ)V
.end method

.method public W()V
    .registers 1

    return-void
.end method

.method public final X()V
    .registers 3

    iget-object v0, p0, Lh1/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh1/g;->x:Lh1/q2$a;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lh1/q2$a;->a(Lh1/o2;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method public Y()V
    .registers 1

    return-void
.end method

.method public Z()V
    .registers 1

    return-void
.end method

.method public a0()V
    .registers 1

    return-void
.end method

.method public b0([La1/p;JJLx1/f0$b;)V
    .registers 7

    return-void
.end method

.method public c0(La1/j0;)V
    .registers 2

    return-void
.end method

.method public final d0(Lh1/l1;Lg1/g;I)I
    .registers 9

    iget-object v0, p0, Lh1/g;->p:Lx1/b1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b1;

    invoke-interface {v0, p1, p2, p3}, Lx1/b1;->p(Lh1/l1;Lg1/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_30

    invoke-virtual {p2}, Lg1/a;->o()Z

    move-result p1

    if-eqz p1, :cond_20

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lh1/g;->t:J

    iget-boolean p1, p0, Lh1/g;->u:Z

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, -0x3

    :goto_1f
    return v0

    :cond_20
    iget-wide v0, p2, Lg1/g;->m:J

    iget-wide v2, p0, Lh1/g;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg1/g;->m:J

    iget-wide p1, p0, Lh1/g;->t:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/g;->t:J

    goto :goto_59

    :cond_30
    const/4 p2, -0x5

    if-ne p3, p2, :cond_59

    iget-object p2, p1, Lh1/l1;->b:La1/p;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/p;

    iget-wide v0, p2, La1/p;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_59

    invoke-virtual {p2}, La1/p;->a()La1/p$b;

    move-result-object v0

    iget-wide v1, p2, La1/p;->s:J

    iget-wide v3, p0, Lh1/g;->r:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, La1/p$b;->s0(J)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    iput-object p2, p1, Lh1/l1;->b:La1/p;

    :cond_59
    :goto_59
    return p3
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lh1/g;->o:I

    return v0
.end method

.method public final e0(JZ)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/g;->u:Z

    iput-wide p1, p0, Lh1/g;->s:J

    iput-wide p1, p0, Lh1/g;->t:J

    invoke-virtual {p0, p1, p2, p3}, Lh1/g;->V(JZ)V

    return-void
.end method

.method public f0(J)I
    .registers 6

    iget-object v0, p0, Lh1/g;->p:Lx1/b1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b1;

    iget-wide v1, p0, Lh1/g;->r:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx1/b1;->i(J)I

    move-result p1

    return p1
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lh1/n2;->a(Lh1/o2;)V

    return-void
.end method

.method public final i()V
    .registers 4

    iget v0, p0, Lh1/g;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lh1/g;->j:Lh1/l1;

    invoke-virtual {v0}, Lh1/l1;->a()V

    iput v2, p0, Lh1/g;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/g;->p:Lx1/b1;

    iput-object v0, p0, Lh1/g;->q:[La1/p;

    iput-boolean v2, p0, Lh1/g;->u:Z

    invoke-virtual {p0}, Lh1/g;->S()V

    return-void
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lh1/g;->i:I

    return v0
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Lh1/g;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lh1/g;->x:Lh1/q2$a;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final m()Z
    .registers 6

    iget-wide v0, p0, Lh1/g;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public synthetic n(JJ)J
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lh1/n2;->b(Lh1/o2;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(ILi1/u1;Ld1/c;)V
    .registers 4

    iput p1, p0, Lh1/g;->l:I

    iput-object p2, p0, Lh1/g;->m:Li1/u1;

    iput-object p3, p0, Lh1/g;->n:Ld1/c;

    invoke-virtual {p0}, Lh1/g;->U()V

    return-void
.end method

.method public final p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/g;->u:Z

    return-void
.end method

.method public final q()Lh1/q2;
    .registers 1

    return-object p0
.end method

.method public final release()V
    .registers 2

    iget v0, p0, Lh1/g;->o:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-virtual {p0}, Lh1/g;->W()V

    return-void
.end method

.method public final reset()V
    .registers 2

    iget v0, p0, Lh1/g;->o:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lh1/g;->j:Lh1/l1;

    invoke-virtual {v0}, Lh1/l1;->a()V

    invoke-virtual {p0}, Lh1/g;->Y()V

    return-void
.end method

.method public final s(Lh1/r2;[La1/p;Lx1/b1;JZZJJLx1/f0$b;)V
    .registers 23

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lh1/g;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ld1/a;->g(Z)V

    move-object v0, p1

    iput-object v0, v8, Lh1/g;->k:Lh1/r2;

    iput v1, v8, Lh1/g;->o:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Lh1/g;->T(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lh1/g;->G([La1/p;Lx1/b1;JJLx1/f0$b;)V

    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1, v9}, Lh1/g;->e0(JZ)V

    return-void
.end method

.method public final start()V
    .registers 3

    iget v0, p0, Lh1/g;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ld1/a;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lh1/g;->o:I

    invoke-virtual {p0}, Lh1/g;->Z()V

    return-void
.end method

.method public final stop()V
    .registers 4

    iget v0, p0, Lh1/g;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ld1/a;->g(Z)V

    iput v1, p0, Lh1/g;->o:I

    invoke-virtual {p0}, Lh1/g;->a0()V

    return-void
.end method

.method public synthetic t(FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lh1/n2;->c(Lh1/o2;FF)V

    return-void
.end method

.method public final w(Lh1/q2$a;)V
    .registers 3

    iget-object v0, p0, Lh1/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lh1/g;->x:Lh1/q2$a;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public x()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public y(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final z()Lx1/b1;
    .registers 2

    iget-object v0, p0, Lh1/g;->p:Lx1/b1;

    return-object v0
.end method
