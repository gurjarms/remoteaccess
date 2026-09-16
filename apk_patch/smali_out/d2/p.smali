.class public final Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/p$b;,
        Ld2/p$a;
    }
.end annotation


# instance fields
.field public final a:Ld2/p$b;

.field public final b:Ld2/r;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Ld1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/p$b;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/p;->a:Ld2/p$b;

    iput-wide p3, p0, Ld2/p;->c:J

    new-instance p2, Ld2/r;

    invoke-direct {p2, p1}, Ld2/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld2/p;->b:Ld2/r;

    const/4 p1, 0x0

    iput p1, p0, Ld2/p;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld2/p;->f:J

    iput-wide p1, p0, Ld2/p;->h:J

    iput-wide p1, p0, Ld2/p;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld2/p;->k:F

    sget-object p1, Ld1/c;->a:Ld1/c;

    iput-object p1, p0, Ld2/p;->l:Ld1/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Ld2/p;->e:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput v0, p0, Ld2/p;->e:I

    :cond_7
    return-void
.end method

.method public final b(JJJ)J
    .registers 7

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, Ld2/p;->k:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, Ld2/p;->d:Z

    if-eqz p5, :cond_17

    iget-object p5, p0, Ld2/p;->l:Ld1/c;

    invoke-interface {p5}, Ld1/c;->e()J

    move-result-wide p5

    invoke-static {p5, p6}, Ld1/j0;->L0(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_17
    return-wide p1
.end method

.method public c(JJJJZLd2/p$a;)I
    .registers 28

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v11, p3

    move-object/from16 v15, p10

    invoke-static/range {p10 .. p10}, Ld2/p$a;->a(Ld2/p$a;)V

    iget-wide v0, v7, Ld2/p;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    if-nez v2, :cond_18

    iput-wide v11, v7, Ld2/p;->f:J

    :cond_18
    iget-wide v0, v7, Ld2/p;->h:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_25

    iget-object v0, v7, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0, v5, v6}, Ld2/r;->h(J)V

    iput-wide v5, v7, Ld2/p;->h:J

    :cond_25
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Ld2/p;->b(JJJ)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, Ld2/p$a;->c(Ld2/p$a;J)J

    invoke-static/range {p10 .. p10}, Ld2/p$a;->b(Ld2/p$a;)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Ld2/p;->s(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    return v1

    :cond_46
    iget-boolean v0, v7, Ld2/p;->d:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_b8

    iget-wide v3, v7, Ld2/p;->f:J

    cmp-long v0, v11, v3

    if-nez v0, :cond_52

    goto :goto_b8

    :cond_52
    iget-object v0, v7, Ld2/p;->l:Ld1/c;

    invoke-interface {v0}, Ld1/c;->f()J

    move-result-wide v3

    iget-object v0, v7, Ld2/p;->b:Ld2/r;

    invoke-static/range {p10 .. p10}, Ld2/p$a;->b(Ld2/p$a;)J

    move-result-wide v5

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ld2/r;->b(J)J

    move-result-wide v5

    invoke-static {v15, v5, v6}, Ld2/p$a;->e(Ld2/p$a;J)J

    invoke-static/range {p10 .. p10}, Ld2/p$a;->d(Ld2/p$a;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    div-long/2addr v5, v13

    invoke-static {v15, v5, v6}, Ld2/p$a;->c(Ld2/p$a;J)J

    iget-wide v3, v7, Ld2/p;->i:J

    const/4 v0, 0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_7f

    iget-boolean v3, v7, Ld2/p;->j:Z

    if-nez v3, :cond_7f

    const/4 v1, 0x1

    :cond_7f
    iget-object v8, v7, Ld2/p;->a:Ld2/p$b;

    invoke-static/range {p10 .. p10}, Ld2/p$a;->b(Ld2/p$a;)J

    move-result-wide v9

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move/from16 v15, p9

    move/from16 v16, v1

    invoke-interface/range {v8 .. v16}, Ld2/p$b;->k(JJJZZ)Z

    move-result v3

    if-eqz v3, :cond_95

    const/4 v0, 0x4

    return v0

    :cond_95
    iget-object v8, v7, Ld2/p;->a:Ld2/p$b;

    invoke-static/range {p10 .. p10}, Ld2/p$a;->b(Ld2/p$a;)J

    move-result-wide v9

    move-wide/from16 v11, p5

    move/from16 v13, p9

    invoke-interface/range {v8 .. v13}, Ld2/p$b;->u(JJZ)Z

    move-result v3

    if-eqz v3, :cond_ab

    if-eqz v1, :cond_a9

    const/4 v0, 0x3

    goto :goto_aa

    :cond_a9
    const/4 v0, 0x2

    :goto_aa
    return v0

    :cond_ab
    invoke-static/range {p10 .. p10}, Ld2/p$a;->b(Ld2/p$a;)J

    move-result-wide v3

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_b7

    return v2

    :cond_b7
    return v0

    :cond_b8
    :goto_b8
    return v2
.end method

.method public d(Z)Z
    .registers 10

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_10

    iget p1, p0, Ld2/p;->e:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_10

    iput-wide v1, p0, Ld2/p;->i:J

    return v0

    :cond_10
    iget-wide v3, p0, Ld2/p;->i:J

    const/4 p1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_18

    return p1

    :cond_18
    iget-object v3, p0, Ld2/p;->l:Ld1/c;

    invoke-interface {v3}, Ld1/c;->e()J

    move-result-wide v3

    iget-wide v5, p0, Ld2/p;->i:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_25

    return v0

    :cond_25
    iput-wide v1, p0, Ld2/p;->i:J

    return p1
.end method

.method public e(Z)V
    .registers 6

    iput-boolean p1, p0, Ld2/p;->j:Z

    iget-wide v0, p0, Ld2/p;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    iget-object p1, p0, Ld2/p;->l:Ld1/c;

    invoke-interface {p1}, Ld1/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Ld2/p;->c:J

    add-long/2addr v0, v2

    goto :goto_19

    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iput-wide v0, p0, Ld2/p;->i:J

    return-void
.end method

.method public final f(I)V
    .registers 3

    iget v0, p0, Ld2/p;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld2/p;->e:I

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld2/p;->f(I)V

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput p1, p0, Ld2/p;->e:I

    return-void
.end method

.method public i()Z
    .registers 4

    iget v0, p0, Ld2/p;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iput v1, p0, Ld2/p;->e:I

    iget-object v1, p0, Ld2/p;->l:Ld1/c;

    invoke-interface {v1}, Ld1/c;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    iput-wide v1, p0, Ld2/p;->g:J

    return v0
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld2/p;->f(I)V

    return-void
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/p;->d:Z

    iget-object v0, p0, Ld2/p;->l:Ld1/c;

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld2/p;->g:J

    iget-object v0, p0, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0}, Ld2/r;->k()V

    return-void
.end method

.method public l()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/p;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/p;->i:J

    iget-object v0, p0, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0}, Ld2/r;->l()V

    return-void
.end method

.method public m()V
    .registers 4

    iget-object v0, p0, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0}, Ld2/r;->j()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/p;->h:J

    iput-wide v0, p0, Ld2/p;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld2/p;->f(I)V

    iput-wide v0, p0, Ld2/p;->i:J

    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0, p1}, Ld2/r;->o(I)V

    return-void
.end method

.method public o(Ld1/c;)V
    .registers 2

    iput-object p1, p0, Ld2/p;->l:Ld1/c;

    return-void
.end method

.method public p(F)V
    .registers 3

    iget-object v0, p0, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0, p1}, Ld2/r;->g(F)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0, p1}, Ld2/r;->m(Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld2/p;->f(I)V

    return-void
.end method

.method public r(F)V
    .registers 3

    iget v0, p0, Ld2/p;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Ld2/p;->k:F

    iget-object v0, p0, Ld2/p;->b:Ld2/r;

    invoke-virtual {v0, p1}, Ld2/r;->i(F)V

    return-void
.end method

.method public final s(JJJ)Z
    .registers 13

    iget-wide v0, p0, Ld2/p;->i:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_11

    iget-boolean v0, p0, Ld2/p;->j:Z

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget v0, p0, Ld2/p;->e:I

    if-eqz v0, :cond_46

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3f

    const/4 p1, 0x3

    if-ne v0, p1, :cond_39

    iget-object p1, p0, Ld2/p;->l:Ld1/c;

    invoke-interface {p1}, Ld1/c;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iget-wide p5, p0, Ld2/p;->g:J

    sub-long/2addr p1, p5

    iget-boolean p5, p0, Ld2/p;->d:Z

    if-eqz p5, :cond_38

    iget-object p5, p0, Ld2/p;->a:Ld2/p$b;

    invoke-interface {p5, p3, p4, p1, p2}, Ld2/p$b;->C(JJ)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    return v2

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3f
    cmp-long p3, p1, p5

    if-ltz p3, :cond_44

    const/4 v2, 0x1

    :cond_44
    return v2

    :cond_45
    return v1

    :cond_46
    iget-boolean p1, p0, Ld2/p;->d:Z

    return p1
.end method
