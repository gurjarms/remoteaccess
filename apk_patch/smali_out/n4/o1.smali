.class public abstract Ln4/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILn4/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Ln4/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final l(Ljava/lang/Object;Ln4/g1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ln4/g1;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-interface {p2}, Ln4/g1;->B()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, p1, p2}, Ln4/o1;->m(Ljava/lang/Object;Ln4/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    return-void
.end method

.method public final m(Ljava/lang/Object;Ln4/g1;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ln4/g1;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Ln4/g1;->t()I

    move-result v0

    invoke-static {v0}, Ln4/u1;->a(I)I

    move-result v1

    invoke-static {v0}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v2, :cond_52

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4a

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2c

    if-eq v0, v4, :cond_2a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_25

    invoke-interface {p2}, Ln4/g1;->h()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ln4/o1;->a(Ljava/lang/Object;II)V

    return v2

    :cond_25
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_2a
    const/4 p1, 0x0

    return p1

    :cond_2c
    invoke-virtual {p0}, Ln4/o1;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Ln4/u1;->c(II)I

    move-result v3

    invoke-virtual {p0, v0, p2}, Ln4/o1;->l(Ljava/lang/Object;Ln4/g1;)V

    invoke-interface {p2}, Ln4/g1;->t()I

    move-result p2

    if-ne v3, p2, :cond_45

    invoke-virtual {p0, v0}, Ln4/o1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ln4/o1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_45
    invoke-static {}, Ln4/c0;->b()Ln4/c0;

    move-result-object p1

    throw p1

    :cond_4a
    invoke-interface {p2}, Ln4/g1;->E()Ln4/i;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ln4/o1;->d(Ljava/lang/Object;ILn4/i;)V

    return v2

    :cond_52
    invoke-interface {p2}, Ln4/g1;->c()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ln4/o1;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_5a
    invoke-interface {p2}, Ln4/g1;->N()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Ln4/o1;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract q(Ln4/g1;)Z
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Ln4/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;Ln4/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation
.end method
