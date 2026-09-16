.class public final Lx1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lx1/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/i1$a;
    }
.end annotation


# instance fields
.field public final h:Lx1/c0;

.field public final i:J

.field public j:Lx1/c0$a;


# direct methods
.method public constructor <init>(Lx1/c0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i1;->h:Lx1/c0;

    iput-wide p2, p0, Lx1/i1;->i:J

    return-void
.end method


# virtual methods
.method public a()Lx1/c0;
    .registers 2

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    return-object v0
.end method

.method public b(Lh1/o1;)Z
    .registers 8

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    invoke-virtual {p1}, Lh1/o1;->a()Lh1/o1$b;

    move-result-object v1

    iget-wide v2, p1, Lh1/o1;->a:J

    iget-wide v4, p0, Lx1/i1;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lh1/o1$b;->f(J)Lh1/o1$b;

    move-result-object p1

    invoke-virtual {p1}, Lh1/o1$b;->d()Lh1/o1;

    move-result-object p1

    invoke-interface {v0, p1}, Lx1/c0;->b(Lh1/o1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lx1/c1;)V
    .registers 2

    check-cast p1, Lx1/c0;

    invoke-virtual {p0, p1}, Lx1/i1;->k(Lx1/c0;)V

    return-void
.end method

.method public d()J
    .registers 6

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    goto :goto_10

    :cond_d
    iget-wide v2, p0, Lx1/i1;->i:J

    add-long/2addr v2, v0

    :goto_10
    return-wide v2
.end method

.method public e(JLh1/t2;)J
    .registers 7

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    iget-wide v1, p0, Lx1/i1;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lx1/c0;->e(JLh1/t2;)J

    move-result-wide p1

    iget-wide v0, p0, Lx1/i1;->i:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 6

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    goto :goto_10

    :cond_d
    iget-wide v2, p0, Lx1/i1;->i:J

    add-long/2addr v2, v0

    :goto_10
    return-wide v2
.end method

.method public h(J)V
    .registers 6

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    iget-wide v1, p0, Lx1/i1;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx1/c0;->h(J)V

    return-void
.end method

.method public i(Lx1/c0;)V
    .registers 2

    iget-object p1, p0, Lx1/i1;->j:Lx1/c0$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    return-void
.end method

.method public k(Lx1/c0;)V
    .registers 2

    iget-object p1, p0, Lx1/i1;->j:Lx1/c0$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->l()V

    return-void
.end method

.method public m(Lx1/c0$a;J)V
    .registers 6

    iput-object p1, p0, Lx1/i1;->j:Lx1/c0$a;

    iget-object p1, p0, Lx1/i1;->h:Lx1/c0;

    iget-wide v0, p0, Lx1/i1;->i:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lx1/c0;->m(Lx1/c0$a;J)V

    return-void
.end method

.method public n(J)J
    .registers 6

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    iget-wide v1, p0, Lx1/i1;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx1/c0;->n(J)J

    move-result-wide p1

    iget-wide v0, p0, Lx1/i1;->i:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public q()J
    .registers 6

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->q()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    goto :goto_13

    :cond_10
    iget-wide v2, p0, Lx1/i1;->i:J

    add-long/2addr v2, v0

    :goto_13
    return-wide v2
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    invoke-interface {v0}, Lx1/c0;->r()Lx1/l1;

    move-result-object v0

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lx1/b1;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_7
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1a

    aget-object v4, v1, v3

    check-cast v4, Lx1/i1$a;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lx1/i1$a;->b()Lx1/b1;

    move-result-object v11

    :cond_15
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    iget-object v3, v0, Lx1/i1;->h:Lx1/c0;

    iget-wide v4, v0, Lx1/i1;->i:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lx1/c0;->s([La2/r;[Z[Lx1/b1;[ZJ)J

    move-result-wide v3

    :goto_29
    array-length v5, v1

    if-ge v10, v5, :cond_4b

    aget-object v5, v2, v10

    if-nez v5, :cond_33

    aput-object v11, v1, v10

    goto :goto_48

    :cond_33
    aget-object v6, v1, v10

    if-eqz v6, :cond_3f

    check-cast v6, Lx1/i1$a;

    invoke-virtual {v6}, Lx1/i1$a;->b()Lx1/b1;

    move-result-object v6

    if-eq v6, v5, :cond_48

    :cond_3f
    new-instance v6, Lx1/i1$a;

    iget-wide v7, v0, Lx1/i1;->i:J

    invoke-direct {v6, v5, v7, v8}, Lx1/i1$a;-><init>(Lx1/b1;J)V

    aput-object v6, v1, v10

    :cond_48
    :goto_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_4b
    iget-wide v1, v0, Lx1/i1;->i:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public u(JZ)V
    .registers 7

    iget-object v0, p0, Lx1/i1;->h:Lx1/c0;

    iget-wide v1, p0, Lx1/i1;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lx1/c0;->u(JZ)V

    return-void
.end method
