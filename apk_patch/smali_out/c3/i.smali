.class public Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc3/k;J)I
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-interface {p0, p1, p2}, Lc3/k;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    invoke-interface {p0}, Lc3/k;->h()I

    move-result v0

    :cond_16
    if-lez v0, :cond_24

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Lc3/k;->f(I)J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-nez p0, :cond_24

    add-int/lit8 v0, v0, -0x1

    :cond_24
    return v0
.end method

.method public static b(Lc3/k;ILd1/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/k;",
            "I",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lc3/k;->f(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lc3/k;->g(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0}, Lc3/k;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_32

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lc3/k;->f(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lc3/k;->f(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-lez v0, :cond_31

    new-instance p0, Lc3/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Ld1/g;->accept(Ljava/lang/Object;)V

    :cond_31
    return-void

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(Lc3/k;Lc3/t$b;Ld1/g;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/k;",
            "Lc3/t$b;",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p1, Lc3/t$b;->a:J

    invoke-static {p0, v0, v1}, Lc3/i;->a(Lc3/k;J)I

    move-result v0

    iget-wide v1, p1, Lc3/t$b;->a:J

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3b

    invoke-interface {p0}, Lc3/k;->h()I

    move-result v1

    if-ge v0, v1, :cond_3b

    iget-wide v1, p1, Lc3/t$b;->a:J

    invoke-interface {p0, v1, v2}, Lc3/k;->g(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p0, v0}, Lc3/k;->f(I)J

    move-result-wide v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    iget-wide v6, p1, Lc3/t$b;->a:J

    cmp-long v4, v6, v1

    if-gez v4, :cond_3b

    new-instance v10, Lc3/e;

    sub-long v8, v1, v6

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v10}, Ld1/g;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    move v2, v0

    :goto_3d
    invoke-interface {p0}, Lc3/k;->h()I

    move-result v4

    if-ge v2, v4, :cond_49

    invoke-static {p0, v2, p2}, Lc3/i;->b(Lc3/k;ILd1/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_49
    iget-boolean v2, p1, Lc3/t$b;->b:Z

    if-eqz v2, :cond_76

    if-eqz v1, :cond_51

    add-int/lit8 v0, v0, -0x1

    :cond_51
    :goto_51
    if-ge v3, v0, :cond_59

    invoke-static {p0, v3, p2}, Lc3/i;->b(Lc3/k;ILd1/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_59
    if-eqz v1, :cond_76

    new-instance v1, Lc3/e;

    iget-wide v2, p1, Lc3/t$b;->a:J

    invoke-interface {p0, v2, v3}, Lc3/k;->g(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p0, v0}, Lc3/k;->f(I)J

    move-result-wide v6

    iget-wide v2, p1, Lc3/t$b;->a:J

    invoke-interface {p0, v0}, Lc3/k;->f(I)J

    move-result-wide p0

    sub-long v8, v2, p0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v1}, Ld1/g;->accept(Ljava/lang/Object;)V

    :cond_76
    return-void
.end method
