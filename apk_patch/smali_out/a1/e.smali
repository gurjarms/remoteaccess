.class public abstract La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c0;


# instance fields
.field public final a:La1/j0$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/j0$c;

    invoke-direct {v0}, La1/j0$c;-><init>()V

    iput-object v0, p0, La1/e;->a:La1/j0$c;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, La1/c0;->G()I

    move-result v1

    iget-object v2, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, v1, v2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    iget-boolean v0, v0, La1/j0$c;->h:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final D()Z
    .registers 3

    invoke-virtual {p0}, La1/e;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final I(La1/t;)V
    .registers 2

    invoke-static {p1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/e;->V(Ljava/util/List;)V

    return-void
.end method

.method public final J()Z
    .registers 4

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, La1/c0;->G()I

    move-result v1

    iget-object v2, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, v1, v2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    iget-boolean v0, v0, La1/j0$c;->i:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final P()Z
    .registers 4

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {p0}, La1/c0;->G()I

    move-result v1

    iget-object v2, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, v1, v2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    invoke-virtual {v0}, La1/j0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public final Q()I
    .registers 5

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, La1/c0;->G()I

    move-result v1

    invoke-virtual {p0}, La1/e;->R()I

    move-result v2

    invoke-interface {p0}, La1/c0;->N()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, La1/j0;->l(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public final R()I
    .registers 3

    invoke-interface {p0}, La1/c0;->L()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method public abstract S(IJIZ)V
.end method

.method public final T(JI)V
    .registers 10

    invoke-interface {p0}, La1/c0;->G()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, La1/e;->S(IJIZ)V

    return-void
.end method

.method public final U(II)V
    .registers 9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, La1/e;->S(IJIZ)V

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, La1/c0;->r(Ljava/util/List;Z)V

    return-void
.end method

.method public final b()J
    .registers 4

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1e

    :cond_10
    invoke-interface {p0}, La1/c0;->G()I

    move-result v1

    iget-object v2, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, v1, v2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    invoke-virtual {v0}, La1/j0$c;->d()J

    move-result-wide v0

    :goto_1e
    return-wide v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La1/c0;->w(Z)V

    return-void
.end method

.method public final e()I
    .registers 5

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, La1/c0;->G()I

    move-result v1

    invoke-virtual {p0}, La1/e;->R()I

    move-result v2

    invoke-interface {p0}, La1/c0;->N()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, La1/j0;->e(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La1/c0;->w(Z)V

    return-void
.end method

.method public final q()V
    .registers 3

    invoke-interface {p0}, La1/c0;->G()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, La1/e;->U(II)V

    return-void
.end method

.method public final s()Z
    .registers 3

    invoke-virtual {p0}, La1/e;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final u(J)V
    .registers 4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, La1/e;->T(JI)V

    return-void
.end method
