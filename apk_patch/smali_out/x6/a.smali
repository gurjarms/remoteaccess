.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lh1/p;

.field public final b:Lx6/w;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lh1/p;Lx6/w;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/a;->c:Z

    iput-object p1, p0, Lx6/a;->a:Lh1/p;

    iput-object p2, p0, Lx6/a;->b:Lx6/w;

    iput-boolean p3, p0, Lx6/a;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic A(La1/w;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->l(La1/c0$d;La1/w;)V

    return-void
.end method

.method public final B(Lh1/p;)I
    .registers 2

    invoke-interface {p1}, Lh1/p;->a()La1/p;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, La1/p;->w:I

    return p1
.end method

.method public synthetic C(I)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->o(La1/c0$d;I)V

    return-void
.end method

.method public synthetic D(Z)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->i(La1/c0$d;Z)V

    return-void
.end method

.method public synthetic E(I)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->r(La1/c0$d;I)V

    return-void
.end method

.method public final G()V
    .registers 12

    iget-boolean v0, p0, Lx6/a;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/a;->d:Z

    iget-object v0, p0, Lx6/a;->a:Lh1/p;

    invoke-interface {v0}, La1/c0;->o()La1/r0;

    move-result-object v0

    iget v1, v0, La1/r0;->a:I

    iget v2, v0, La1/r0;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    sget-object v4, Lx6/a$a;->i:Lx6/a$a;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_20

    goto :goto_30

    :cond_20
    iget-object v4, p0, Lx6/a;->a:Lh1/p;

    invoke-virtual {p0, v4}, Lx6/a;->B(Lh1/p;)I

    move-result v4

    :try_start_26
    invoke-static {v4}, Lx6/a$a;->f(I)Lx6/a$a;

    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2a} :catch_2e

    move v10, v4

    move-object v4, v3

    move v3, v10

    goto :goto_30

    :catch_2e
    sget-object v4, Lx6/a$a;->i:Lx6/a$a;

    :goto_30
    sget-object v5, Lx6/a$a;->j:Lx6/a$a;

    if-eq v4, v5, :cond_38

    sget-object v5, Lx6/a$a;->l:Lx6/a$a;

    if-ne v4, v5, :cond_3c

    :cond_38
    iget v1, v0, La1/r0;->b:I

    iget v2, v0, La1/r0;->a:I

    :cond_3c
    move v5, v1

    move v6, v2

    move v9, v3

    goto :goto_43

    :cond_40
    move v5, v1

    move v6, v2

    const/4 v9, 0x0

    :goto_43
    iget-object v4, p0, Lx6/a;->b:Lx6/w;

    iget-object v0, p0, Lx6/a;->a:Lh1/p;

    invoke-interface {v0}, La1/c0;->getDuration()J

    move-result-wide v7

    invoke-interface/range {v4 .. v9}, Lx6/w;->c(IIJI)V

    return-void
.end method

.method public synthetic H(La1/c0$b;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->b(La1/c0$d;La1/c0$b;)V

    return-void
.end method

.method public synthetic I(Z)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->h(La1/c0$d;Z)V

    return-void
.end method

.method public synthetic J(F)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->A(La1/c0$d;F)V

    return-void
.end method

.method public synthetic K(La1/k;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->e(La1/c0$d;La1/k;)V

    return-void
.end method

.method public M(I)V
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    goto :goto_23

    :cond_a
    iget-object v1, p0, Lx6/a;->b:Lx6/w;

    invoke-interface {v1}, Lx6/w;->g()V

    goto :goto_23

    :cond_10
    invoke-virtual {p0}, Lx6/a;->G()V

    goto :goto_23

    :cond_14
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lx6/a;->N(Z)V

    iget-object v1, p0, Lx6/a;->b:Lx6/w;

    iget-object v2, p0, Lx6/a;->a:Lh1/p;

    invoke-interface {v2}, La1/c0;->z()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lx6/w;->a(J)V

    :goto_23
    if-eq p1, v0, :cond_29

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx6/a;->N(Z)V

    :cond_29
    return-void
.end method

.method public final N(Z)V
    .registers 3

    iget-boolean v0, p0, Lx6/a;->c:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lx6/a;->c:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx6/a;->b:Lx6/w;

    invoke-interface {p1}, Lx6/w;->f()V

    goto :goto_14

    :cond_f
    iget-object p1, p0, Lx6/a;->b:Lx6/w;

    invoke-interface {p1}, Lx6/w;->e()V

    :goto_14
    return-void
.end method

.method public synthetic Q(La1/c0;La1/c0$c;)V
    .registers 3

    invoke-static {p0, p1, p2}, La1/d0;->g(La1/c0$d;La1/c0;La1/c0$c;)V

    return-void
.end method

.method public synthetic R(La1/a0;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->p(La1/c0$d;La1/a0;)V

    return-void
.end method

.method public synthetic S(La1/n0;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->y(La1/c0$d;La1/n0;)V

    return-void
.end method

.method public T(La1/a0;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx6/a;->N(Z)V

    iget v0, p1, La1/a0;->h:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_15

    iget-object p1, p0, Lx6/a;->a:Lh1/p;

    invoke-interface {p1}, La1/c0;->q()V

    iget-object p1, p0, Lx6/a;->a:Lh1/p;

    invoke-interface {p1}, La1/c0;->g()V

    goto :goto_2e

    :cond_15
    iget-object v0, p0, Lx6/a;->b:Lx6/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video player had error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "VideoError"

    invoke-interface {v0, v2, p1, v1}, Lx6/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2e
    return-void
.end method

.method public synthetic U(IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, La1/d0;->f(La1/c0$d;IZ)V

    return-void
.end method

.method public synthetic X(ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, La1/d0;->q(La1/c0$d;ZI)V

    return-void
.end method

.method public synthetic Z(La1/c0$e;La1/c0$e;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, La1/d0;->s(La1/c0$d;La1/c0$e;La1/c0$e;I)V

    return-void
.end method

.method public synthetic b(La1/r0;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->z(La1/c0$d;La1/r0;)V

    return-void
.end method

.method public synthetic c(Z)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->v(La1/c0$d;Z)V

    return-void
.end method

.method public synthetic c0()V
    .registers 1

    invoke-static {p0}, La1/d0;->t(La1/c0$d;)V

    return-void
.end method

.method public synthetic d0(La1/t;I)V
    .registers 3

    invoke-static {p0, p1, p2}, La1/d0;->j(La1/c0$d;La1/t;I)V

    return-void
.end method

.method public synthetic g0(ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, La1/d0;->m(La1/c0$d;ZI)V

    return-void
.end method

.method public synthetic i0(La1/b;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->a(La1/c0$d;La1/b;)V

    return-void
.end method

.method public synthetic k(La1/b0;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->n(La1/c0$d;La1/b0;)V

    return-void
.end method

.method public synthetic l0(II)V
    .registers 3

    invoke-static {p0, p1, p2}, La1/d0;->w(La1/c0$d;II)V

    return-void
.end method

.method public synthetic n0(La1/j0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, La1/d0;->x(La1/c0$d;La1/j0;I)V

    return-void
.end method

.method public synthetic o0(La1/v;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->k(La1/c0$d;La1/v;)V

    return-void
.end method

.method public synthetic p(Lc1/b;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->c(La1/c0$d;Lc1/b;)V

    return-void
.end method

.method public p0(Z)V
    .registers 3

    iget-object v0, p0, Lx6/a;->b:Lx6/w;

    invoke-interface {v0, p1}, Lx6/w;->b(Z)V

    return-void
.end method

.method public synthetic r(I)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->u(La1/c0$d;I)V

    return-void
.end method

.method public synthetic s(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, La1/d0;->d(La1/c0$d;Ljava/util/List;)V

    return-void
.end method
