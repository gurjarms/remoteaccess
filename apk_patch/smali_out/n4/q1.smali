.class public Ln4/q1;
.super Ln4/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/o1<",
        "Ln4/p1;",
        "Ln4/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln4/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ln4/p1;
    .registers 2

    check-cast p1, Ln4/z;

    iget-object p1, p1, Ln4/z;->unknownFields:Ln4/p1;

    return-object p1
.end method

.method public B(Ln4/p1;)I
    .registers 2

    invoke-virtual {p1}, Ln4/p1;->d()I

    move-result p1

    return p1
.end method

.method public C(Ln4/p1;)I
    .registers 2

    invoke-virtual {p1}, Ln4/p1;->e()I

    move-result p1

    return p1
.end method

.method public D(Ln4/p1;Ln4/p1;)Ln4/p1;
    .registers 4

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln4/p1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {p1, p2}, Ln4/p1;->i(Ln4/p1;Ln4/p1;)Ln4/p1;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public E()Ln4/p1;
    .registers 2

    invoke-static {}, Ln4/p1;->j()Ln4/p1;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ln4/p1;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln4/q1;->G(Ljava/lang/Object;Ln4/p1;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Ln4/p1;)V
    .registers 3

    check-cast p1, Ln4/z;

    iput-object p2, p1, Ln4/z;->unknownFields:Ln4/p1;

    return-void
.end method

.method public H(Ln4/p1;)Ln4/p1;
    .registers 2

    invoke-virtual {p1}, Ln4/p1;->h()V

    return-object p1
.end method

.method public I(Ln4/p1;Ln4/v1;)V
    .registers 3

    invoke-virtual {p1, p2}, Ln4/p1;->o(Ln4/v1;)V

    return-void
.end method

.method public J(Ln4/p1;Ln4/v1;)V
    .registers 3

    invoke-virtual {p1, p2}, Ln4/p1;->q(Ln4/v1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1, p2, p3}, Ln4/q1;->u(Ln4/p1;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln4/q1;->v(Ln4/p1;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Ln4/p1;

    check-cast p3, Ln4/p1;

    invoke-virtual {p0, p1, p2, p3}, Ln4/q1;->w(Ln4/p1;ILn4/p1;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILn4/i;)V
    .registers 4

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1, p2, p3}, Ln4/q1;->x(Ln4/p1;ILn4/i;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln4/q1;->y(Ln4/p1;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ln4/q1;->z(Ljava/lang/Object;)Ln4/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ln4/q1;->A(Ljava/lang/Object;)Ln4/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1}, Ln4/q1;->B(Ln4/p1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1}, Ln4/q1;->C(Ln4/p1;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Ln4/q1;->A(Ljava/lang/Object;)Ln4/p1;

    move-result-object p1

    invoke-virtual {p1}, Ln4/p1;->h()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln4/p1;

    check-cast p2, Ln4/p1;

    invoke-virtual {p0, p1, p2}, Ln4/q1;->D(Ln4/p1;Ln4/p1;)Ln4/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ln4/q1;->E()Ln4/p1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ln4/p1;

    invoke-virtual {p0, p1, p2}, Ln4/q1;->F(Ljava/lang/Object;Ln4/p1;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ln4/p1;

    invoke-virtual {p0, p1, p2}, Ln4/q1;->G(Ljava/lang/Object;Ln4/p1;)V

    return-void
.end method

.method public q(Ln4/g1;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1}, Ln4/q1;->H(Ln4/p1;)Ln4/p1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ln4/v1;)V
    .registers 3

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1, p2}, Ln4/q1;->I(Ln4/p1;Ln4/v1;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ln4/v1;)V
    .registers 3

    check-cast p1, Ln4/p1;

    invoke-virtual {p0, p1, p2}, Ln4/q1;->J(Ln4/p1;Ln4/v1;)V

    return-void
.end method

.method public u(Ln4/p1;II)V
    .registers 5

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ln4/u1;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln4/p1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ln4/p1;IJ)V
    .registers 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ln4/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln4/p1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Ln4/p1;ILn4/p1;)V
    .registers 5

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ln4/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ln4/p1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ln4/p1;ILn4/i;)V
    .registers 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ln4/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ln4/p1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ln4/p1;IJ)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ln4/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln4/p1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Ln4/p1;
    .registers 4

    invoke-virtual {p0, p1}, Ln4/q1;->A(Ljava/lang/Object;)Ln4/p1;

    move-result-object v0

    invoke-static {}, Ln4/p1;->c()Ln4/p1;

    move-result-object v1

    if-ne v0, v1, :cond_11

    invoke-static {}, Ln4/p1;->j()Ln4/p1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln4/q1;->G(Ljava/lang/Object;Ln4/p1;)V

    :cond_11
    return-object v0
.end method
