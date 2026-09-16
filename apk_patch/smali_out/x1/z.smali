.class public final Lx1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lx1/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/z$a;
    }
.end annotation


# instance fields
.field public final h:Lx1/f0$b;

.field public final i:J

.field public final j:Lb2/b;

.field public k:Lx1/f0;

.field public l:Lx1/c0;

.field public m:Lx1/c0$a;

.field public n:Lx1/z$a;

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lx1/f0$b;Lb2/b;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/z;->h:Lx1/f0$b;

    iput-object p2, p0, Lx1/z;->j:Lb2/b;

    iput-wide p3, p0, Lx1/z;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx1/z;->p:J

    return-void
.end method


# virtual methods
.method public a(Lx1/f0$b;)V
    .registers 6

    iget-wide v0, p0, Lx1/z;->i:J

    invoke-virtual {p0, v0, v1}, Lx1/z;->t(J)J

    move-result-wide v0

    iget-object v2, p0, Lx1/z;->k:Lx1/f0;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/f0;

    iget-object v3, p0, Lx1/z;->j:Lb2/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lx1/f0;->c(Lx1/f0$b;Lb2/b;J)Lx1/c0;

    move-result-object p1

    iput-object p1, p0, Lx1/z;->l:Lx1/c0;

    iget-object v2, p0, Lx1/z;->m:Lx1/c0$a;

    if-eqz v2, :cond_1d

    invoke-interface {p1, p0, v0, v1}, Lx1/c0;->m(Lx1/c0$a;J)V

    :cond_1d
    return-void
.end method

.method public b(Lh1/o1;)Z
    .registers 3

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lx1/c0;->b(Lh1/o1;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public bridge synthetic c(Lx1/c1;)V
    .registers 2

    check-cast p1, Lx1/c0;

    invoke-virtual {p0, p1}, Lx1/z;->v(Lx1/c0;)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 5

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0, p1, p2, p3}, Lx1/c0;->e(JLh1/t2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lx1/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0, p1, p2}, Lx1/c0;->h(J)V

    return-void
.end method

.method public i(Lx1/c0;)V
    .registers 3

    iget-object p1, p0, Lx1/z;->m:Lx1/c0$a;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    iget-object p1, p0, Lx1/z;->n:Lx1/z$a;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lx1/z;->h:Lx1/f0$b;

    invoke-interface {p1, v0}, Lx1/z$a;->a(Lx1/f0$b;)V

    :cond_14
    return-void
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lx1/z;->p:J

    return-wide v0
.end method

.method public l()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lx1/c0;->l()V

    goto :goto_21

    :cond_8
    iget-object v0, p0, Lx1/z;->k:Lx1/f0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lx1/f0;->i()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_21

    :catch_10
    move-exception v0

    iget-object v1, p0, Lx1/z;->n:Lx1/z$a;

    if-eqz v1, :cond_22

    iget-boolean v2, p0, Lx1/z;->o:Z

    if-nez v2, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx1/z;->o:Z

    iget-object v2, p0, Lx1/z;->h:Lx1/f0$b;

    invoke-interface {v1, v2, v0}, Lx1/z$a;->b(Lx1/f0$b;Ljava/io/IOException;)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    throw v0
.end method

.method public m(Lx1/c0$a;J)V
    .registers 4

    iput-object p1, p0, Lx1/z;->m:Lx1/c0$a;

    iget-object p1, p0, Lx1/z;->l:Lx1/c0;

    if-eqz p1, :cond_f

    iget-wide p2, p0, Lx1/z;->i:J

    invoke-virtual {p0, p2, p3}, Lx1/z;->t(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lx1/c0;->m(Lx1/c0$a;J)V

    :cond_f
    return-void
.end method

.method public n(J)J
    .registers 4

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0, p1, p2}, Lx1/c0;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p()J
    .registers 3

    iget-wide v0, p0, Lx1/z;->i:J

    return-wide v0
.end method

.method public q()J
    .registers 3

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->r()Lx1/l1;

    move-result-object v0

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 22

    move-object v0, p0

    iget-wide v1, v0, Lx1/z;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    iget-wide v5, v0, Lx1/z;->i:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_14

    move-wide v13, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v13, p5

    :goto_16
    iput-wide v3, v0, Lx1/z;->p:J

    iget-object v1, v0, Lx1/z;->l:Lx1/c0;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx1/c0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lx1/c0;->s([La2/r;[Z[Lx1/b1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final t(J)J
    .registers 8

    iget-wide v0, p0, Lx1/z;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    move-wide p1, v0

    :cond_c
    return-wide p1
.end method

.method public u(JZ)V
    .registers 5

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0;

    invoke-interface {v0, p1, p2, p3}, Lx1/c0;->u(JZ)V

    return-void
.end method

.method public v(Lx1/c0;)V
    .registers 2

    iget-object p1, p0, Lx1/z;->m:Lx1/c0$a;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public w(J)V
    .registers 3

    iput-wide p1, p0, Lx1/z;->p:J

    return-void
.end method

.method public x()V
    .registers 3

    iget-object v0, p0, Lx1/z;->l:Lx1/c0;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lx1/z;->k:Lx1/f0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f0;

    iget-object v1, p0, Lx1/z;->l:Lx1/c0;

    invoke-interface {v0, v1}, Lx1/f0;->d(Lx1/c0;)V

    :cond_11
    return-void
.end method

.method public y(Lx1/f0;)V
    .registers 3

    iget-object v0, p0, Lx1/z;->k:Lx1/f0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->g(Z)V

    iput-object p1, p0, Lx1/z;->k:Lx1/f0;

    return-void
.end method
