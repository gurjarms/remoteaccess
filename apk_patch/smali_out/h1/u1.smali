.class public final Lh1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/j0$b;

.field public final b:La1/j0$c;

.field public final c:Li1/a;

.field public final d:Ld1/k;

.field public final e:Lh1/r1$a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lh1/r1;

.field public j:Lh1/r1;

.field public k:Lh1/r1;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Lh1/p$c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/a;Ld1/k;Lh1/r1$a;Lh1/p$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/u1;->c:Li1/a;

    iput-object p2, p0, Lh1/u1;->d:Ld1/k;

    iput-object p3, p0, Lh1/u1;->e:Lh1/r1$a;

    iput-object p4, p0, Lh1/u1;->o:Lh1/p$c;

    new-instance p1, La1/j0$b;

    invoke-direct {p1}, La1/j0$b;-><init>()V

    iput-object p1, p0, Lh1/u1;->a:La1/j0$b;

    new-instance p1, La1/j0$c;

    invoke-direct {p1}, La1/j0$c;-><init>()V

    iput-object p1, p0, Lh1/u1;->b:La1/j0$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/u1;->p:Ljava/util/List;

    return-void
.end method

.method public static C(La1/j0$b;)Z
    .registers 9

    invoke-virtual {p0}, La1/j0$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    invoke-virtual {p0, v1}, La1/j0$b;->q(I)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_10
    invoke-virtual {p0}, La1/j0$b;->o()I

    move-result v3

    invoke-virtual {p0, v3}, La1/j0$b;->r(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, La1/j0$b;->e(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_24

    goto :goto_49

    :cond_24
    iget-wide v5, p0, La1/j0$b;->d:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, La1/j0$b;->q(I)Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x2

    goto :goto_36

    :cond_35
    const/4 v5, 0x1

    :goto_36
    sub-int/2addr v0, v5

    const/4 v5, 0x0

    :goto_38
    if-gt v5, v0, :cond_42

    invoke-virtual {p0, v5}, La1/j0$b;->i(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_42
    iget-wide v5, p0, La1/j0$b;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_49

    const/4 v1, 0x1

    :cond_49
    :goto_49
    return v1
.end method

.method private synthetic D(Lh4/v$a;Lx1/f0$b;)V
    .registers 4

    iget-object v0, p0, Lh1/u1;->c:Li1/a;

    invoke-virtual {p1}, Lh4/v$a;->k()Lh4/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Li1/a;->F(Ljava/util/List;Lx1/f0$b;)V

    return-void
.end method

.method public static K(La1/j0;Ljava/lang/Object;JJLa1/j0$c;La1/j0$b;)Lx1/f0$b;
    .registers 15

    invoke-virtual {p0, p1, p7}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget v0, p7, La1/j0$b;->c:I

    invoke-virtual {p0, v0, p6}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    invoke-virtual {p0, p1}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_d
    invoke-static {p7}, Lh1/u1;->C(La1/j0$b;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget p1, p6, La1/j0$c;->o:I

    if-gt v0, p1, :cond_24

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, La1/j0;->g(ILa1/j0$b;Z)La1/j0$b;

    iget-object p1, p7, La1/j0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_24
    invoke-virtual {p0, v2, p7}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    invoke-virtual {p7, p2, p3}, La1/j0$b;->e(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_38

    invoke-virtual {p7, p2, p3}, La1/j0$b;->d(J)I

    move-result p0

    new-instance p1, Lx1/f0$b;

    invoke-direct {p1, v2, p4, p5, p0}, Lx1/f0$b;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_38
    invoke-virtual {p7, v3}, La1/j0$b;->k(I)I

    move-result v4

    new-instance p0, Lx1/f0$b;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lx1/f0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Lh1/u1;Lh4/v$a;Lx1/f0$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh1/u1;->D(Lh4/v$a;Lx1/f0$b;)V

    return-void
.end method

.method public static d(JJ)Z
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_10

    cmp-long v0, p0, p2

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0
.end method


# virtual methods
.method public final A(La1/j0;Lx1/f0$b;)Z
    .registers 6

    invoke-virtual {p0, p2}, Lh1/u1;->y(Lx1/f0$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, v0, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v0, v0, La1/j0$b;->c:I

    iget-object p2, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lh1/u1;->b:La1/j0$c;

    invoke-virtual {p1, v0, v2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p1

    iget p1, p1, La1/j0$c;->o:I

    if-ne p1, p2, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public B(Lx1/c0;)Z
    .registers 3

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lh1/r1;->a:Lx1/c0;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final E()V
    .registers 5

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    iget-object v1, p0, Lh1/u1;->i:Lh1/r1;

    :goto_6
    if-eqz v1, :cond_14

    iget-object v2, v1, Lh1/r1;->f:Lh1/s1;

    iget-object v2, v2, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v0, v2}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    invoke-virtual {v1}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1

    goto :goto_6

    :cond_14
    iget-object v1, p0, Lh1/u1;->j:Lh1/r1;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    iget-object v1, v1, Lh1/r1;->f:Lh1/s1;

    iget-object v1, v1, Lh1/s1;->a:Lx1/f0$b;

    :goto_1e
    iget-object v2, p0, Lh1/u1;->d:Ld1/k;

    new-instance v3, Lh1/t1;

    invoke-direct {v3, p0, v0, v1}, Lh1/t1;-><init>(Lh1/u1;Lh4/v$a;Lx1/f0$b;)V

    invoke-interface {v2, v3}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(J)V
    .registers 4

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lh1/r1;->u(J)V

    :cond_7
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/r1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r1;

    invoke-virtual {v1}, Lh1/r1;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    iput-object p1, p0, Lh1/u1;->p:Ljava/util/List;

    return-void
.end method

.method public H()V
    .registers 2

    iget-object v0, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lh1/u1;->G(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public I(Lh1/r1;)Z
    .registers 5

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iput-object p1, p0, Lh1/u1;->k:Lh1/r1;

    :goto_f
    invoke-virtual {p1}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Lh1/r1;->k()Lh1/r1;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/r1;

    iget-object v0, p0, Lh1/u1;->j:Lh1/r1;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_29

    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    iput-object v0, p0, Lh1/u1;->j:Lh1/r1;

    const/4 v1, 0x1

    :cond_29
    invoke-virtual {p1}, Lh1/r1;->v()V

    iget v0, p0, Lh1/u1;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lh1/u1;->l:I

    goto :goto_f

    :cond_32
    iget-object p1, p0, Lh1/u1;->k:Lh1/r1;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/r1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh1/r1;->y(Lh1/r1;)V

    invoke-virtual {p0}, Lh1/u1;->E()V

    return v1
.end method

.method public final J(Lh1/s1;)Lh1/r1;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r1;

    invoke-virtual {v1, p1}, Lh1/r1;->d(Lh1/s1;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object p1, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/r1;

    return-object p1

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(La1/j0;Ljava/lang/Object;J)Lx1/f0$b;
    .registers 15

    invoke-virtual {p0, p1, p2}, Lh1/u1;->M(La1/j0;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, p2, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v0, p0, Lh1/u1;->a:La1/j0$b;

    iget v0, v0, La1/j0$b;->c:I

    iget-object v1, p0, Lh1/u1;->b:La1/j0$c;

    invoke-virtual {p1, v0, v1}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    invoke-virtual {p1, p2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    iget-object v3, p0, Lh1/u1;->b:La1/j0$c;

    iget v3, v3, La1/j0$c;->n:I

    if-lt v0, v3, :cond_54

    iget-object v3, p0, Lh1/u1;->a:La1/j0$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, La1/j0;->g(ILa1/j0$b;Z)La1/j0$b;

    iget-object v3, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v3}, La1/j0$b;->c()I

    move-result v3

    if-lez v3, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x0

    :goto_2e
    or-int/2addr v2, v6

    iget-object v3, p0, Lh1/u1;->a:La1/j0$b;

    iget-wide v7, v3, La1/j0$b;->d:J

    invoke-virtual {v3, v7, v8}, La1/j0$b;->e(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_42

    iget-object p2, p0, Lh1/u1;->a:La1/j0$b;

    iget-object p2, p2, La1/j0$b;->b:Ljava/lang/Object;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_42
    if-eqz v2, :cond_51

    if-eqz v6, :cond_54

    iget-object v3, p0, Lh1/u1;->a:La1/j0$b;

    iget-wide v6, v3, La1/j0$b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_51

    goto :goto_54

    :cond_51
    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_54
    :goto_54
    move-object v1, p2

    iget-object v6, p0, Lh1/u1;->b:La1/j0$c;

    iget-object v7, p0, Lh1/u1;->a:La1/j0$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lh1/u1;->K(La1/j0;Ljava/lang/Object;JJLa1/j0$c;La1/j0$b;)Lx1/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public final M(La1/j0;Ljava/lang/Object;)J
    .registers 8

    iget-object v0, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, p2, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v0, v0, La1/j0$b;->c:I

    iget-object v1, p0, Lh1/u1;->m:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v1}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_20

    iget-object v3, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, v1, v3}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v1

    iget v1, v1, La1/j0$b;->c:I

    if-ne v1, v0, :cond_20

    iget-wide p1, p0, Lh1/u1;->n:J

    return-wide p1

    :cond_20
    iget-object v1, p0, Lh1/u1;->i:Lh1/r1;

    :goto_22
    if-eqz v1, :cond_38

    iget-object v3, v1, Lh1/r1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    :goto_2c
    iget-object p1, v1, Lh1/r1;->f:Lh1/s1;

    iget-object p1, p1, Lh1/s1;->a:Lx1/f0$b;

    iget-wide p1, p1, Lx1/f0$b;->d:J

    return-wide p1

    :cond_33
    invoke-virtual {v1}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1

    goto :goto_22

    :cond_38
    iget-object v1, p0, Lh1/u1;->i:Lh1/r1;

    :goto_3a
    if-eqz v1, :cond_54

    iget-object v3, v1, Lh1/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4f

    iget-object v4, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, v3, v4}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v3

    iget v3, v3, La1/j0$b;->c:I

    if-ne v3, v0, :cond_4f

    goto :goto_2c

    :cond_4f
    invoke-virtual {v1}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1

    goto :goto_3a

    :cond_54
    invoke-virtual {p0, p2}, Lh1/u1;->N(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5f

    return-wide v0

    :cond_5f
    iget-wide v0, p0, Lh1/u1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh1/u1;->f:J

    iget-object p1, p0, Lh1/u1;->i:Lh1/r1;

    if-nez p1, :cond_6e

    iput-object p2, p0, Lh1/u1;->m:Ljava/lang/Object;

    iput-wide v0, p0, Lh1/u1;->n:J

    :cond_6e
    return-wide v0
.end method

.method public final N(Ljava/lang/Object;)J
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lh1/u1;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r1;

    iget-object v2, v1, Lh1/r1;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object p1, v1, Lh1/r1;->f:Lh1/s1;

    iget-object p1, p1, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v0, p1, Lx1/f0$b;->d:J

    return-wide v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O()Z
    .registers 6

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lh1/r1;->f:Lh1/s1;

    iget-boolean v1, v1, Lh1/s1;->i:Z

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lh1/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    iget-object v0, v0, Lh1/r1;->f:Lh1/s1;

    iget-wide v0, v0, Lh1/s1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    iget v0, p0, Lh1/u1;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    return v0
.end method

.method public final P(La1/j0;)Z
    .registers 10

    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, v0, Lh1/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_d
    iget-object v4, p0, Lh1/u1;->a:La1/j0$b;

    iget-object v5, p0, Lh1/u1;->b:La1/j0$c;

    iget v6, p0, Lh1/u1;->g:I

    iget-boolean v7, p0, Lh1/u1;->h:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, La1/j0;->d(ILa1/j0$b;La1/j0$c;IZ)I

    move-result v3

    :goto_1a
    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/r1;

    invoke-virtual {v2}, Lh1/r1;->k()Lh1/r1;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lh1/r1;->f:Lh1/s1;

    iget-boolean v2, v2, Lh1/s1;->g:Z

    if-nez v2, :cond_31

    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    goto :goto_1a

    :cond_31
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_46

    if-nez v2, :cond_3b

    goto :goto_46

    :cond_3b
    iget-object v4, v2, Lh1/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_44

    goto :goto_46

    :cond_44
    move-object v0, v2

    goto :goto_d

    :cond_46
    :goto_46
    invoke-virtual {p0, v0}, Lh1/u1;->I(Lh1/r1;)Z

    move-result v2

    iget-object v3, v0, Lh1/r1;->f:Lh1/s1;

    invoke-virtual {p0, p1, v3}, Lh1/u1;->v(La1/j0;Lh1/s1;)Lh1/s1;

    move-result-object p1

    iput-object p1, v0, Lh1/r1;->f:Lh1/s1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public Q(La1/j0;Lh1/p$c;)V
    .registers 3

    iput-object p2, p0, Lh1/u1;->o:Lh1/p$c;

    invoke-virtual {p0, p1}, Lh1/u1;->x(La1/j0;)V

    return-void
.end method

.method public R(La1/j0;JJ)Z
    .registers 14

    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_7d

    iget-object v3, v0, Lh1/r1;->f:Lh1/s1;

    if-nez v1, :cond_f

    invoke-virtual {p0, p1, v3}, Lh1/u1;->v(La1/j0;Lh1/s1;)Lh1/s1;

    move-result-object v1

    goto :goto_28

    :cond_f
    invoke-virtual {p0, p1, v1, p2, p3}, Lh1/u1;->k(La1/j0;Lh1/r1;J)Lh1/s1;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {p0, v1}, Lh1/u1;->I(Lh1/r1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1b
    invoke-virtual {p0, v3, v4}, Lh1/u1;->e(Lh1/s1;Lh1/s1;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {p0, v1}, Lh1/u1;->I(Lh1/r1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_27
    move-object v1, v4

    :goto_28
    iget-wide v4, v3, Lh1/s1;->c:J

    invoke-virtual {v1, v4, v5}, Lh1/s1;->a(J)Lh1/s1;

    move-result-object v4

    iput-object v4, v0, Lh1/r1;->f:Lh1/s1;

    iget-wide v3, v3, Lh1/s1;->e:J

    iget-wide v5, v1, Lh1/s1;->e:J

    invoke-static {v3, v4, v5, v6}, Lh1/u1;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-virtual {v0}, Lh1/r1;->C()V

    iget-wide p1, v1, Lh1/s1;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_4e

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_52

    :cond_4e
    invoke-virtual {v0, p1, p2}, Lh1/r1;->B(J)J

    move-result-wide p1

    :goto_52
    iget-object p3, p0, Lh1/u1;->j:Lh1/r1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_69

    iget-object p3, v0, Lh1/r1;->f:Lh1/s1;

    iget-boolean p3, p3, Lh1/s1;->f:Z

    if-nez p3, :cond_69

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_67

    cmp-long p3, p4, p1

    if-ltz p3, :cond_69

    :cond_67
    const/4 p1, 0x1

    goto :goto_6a

    :cond_69
    const/4 p1, 0x0

    :goto_6a
    invoke-virtual {p0, v0}, Lh1/u1;->I(Lh1/r1;)Z

    move-result p2

    if-nez p2, :cond_73

    if-nez p1, :cond_73

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    return v2

    :cond_75
    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_7d
    return v2
.end method

.method public S(La1/j0;I)Z
    .registers 3

    iput p2, p0, Lh1/u1;->g:I

    invoke-virtual {p0, p1}, Lh1/u1;->P(La1/j0;)Z

    move-result p1

    return p1
.end method

.method public T(La1/j0;Z)Z
    .registers 3

    iput-boolean p2, p0, Lh1/u1;->h:Z

    invoke-virtual {p0, p1}, Lh1/u1;->P(La1/j0;)Z

    move-result p1

    return p1
.end method

.method public b()Lh1/r1;
    .registers 4

    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v2, p0, Lh1/u1;->j:Lh1/r1;

    if-ne v0, v2, :cond_10

    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    iput-object v0, p0, Lh1/u1;->j:Lh1/r1;

    :cond_10
    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    invoke-virtual {v0}, Lh1/r1;->v()V

    iget v0, p0, Lh1/u1;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh1/u1;->l:I

    if-nez v0, :cond_2d

    iput-object v1, p0, Lh1/u1;->k:Lh1/r1;

    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    iget-object v1, v0, Lh1/r1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh1/u1;->m:Ljava/lang/Object;

    iget-object v0, v0, Lh1/r1;->f:Lh1/s1;

    iget-object v0, v0, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v0, v0, Lx1/f0$b;->d:J

    iput-wide v0, p0, Lh1/u1;->n:J

    :cond_2d
    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    iput-object v0, p0, Lh1/u1;->i:Lh1/r1;

    invoke-virtual {p0}, Lh1/u1;->E()V

    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    return-object v0
.end method

.method public c()Lh1/r1;
    .registers 2

    iget-object v0, p0, Lh1/u1;->j:Lh1/r1;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/r1;

    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    iput-object v0, p0, Lh1/u1;->j:Lh1/r1;

    invoke-virtual {p0}, Lh1/u1;->E()V

    iget-object v0, p0, Lh1/u1;->j:Lh1/r1;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/r1;

    return-object v0
.end method

.method public final e(Lh1/s1;Lh1/s1;)Z
    .registers 8

    iget-wide v0, p1, Lh1/s1;->b:J

    iget-wide v2, p2, Lh1/s1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    iget-object p1, p1, Lh1/s1;->a:Lx1/f0$b;

    iget-object p2, p2, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {p1, p2}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public f()V
    .registers 4

    iget v0, p0, Lh1/u1;->l:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/r1;

    iget-object v1, v0, Lh1/r1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh1/u1;->m:Ljava/lang/Object;

    iget-object v1, v0, Lh1/r1;->f:Lh1/s1;

    iget-object v1, v1, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v1, v1, Lx1/f0$b;->d:J

    iput-wide v1, p0, Lh1/u1;->n:J

    :goto_19
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lh1/r1;->v()V

    invoke-virtual {v0}, Lh1/r1;->k()Lh1/r1;

    move-result-object v0

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lh1/u1;->i:Lh1/r1;

    iput-object v0, p0, Lh1/u1;->k:Lh1/r1;

    iput-object v0, p0, Lh1/u1;->j:Lh1/r1;

    const/4 v0, 0x0

    iput v0, p0, Lh1/u1;->l:I

    invoke-virtual {p0}, Lh1/u1;->E()V

    return-void
.end method

.method public g(Lh1/s1;)Lh1/r1;
    .registers 6

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    if-nez v0, :cond_a

    const-wide v0, 0xe8d4a51000L

    goto :goto_18

    :cond_a
    invoke-virtual {v0}, Lh1/r1;->m()J

    move-result-wide v0

    iget-object v2, p0, Lh1/u1;->k:Lh1/r1;

    iget-object v2, v2, Lh1/r1;->f:Lh1/s1;

    iget-wide v2, v2, Lh1/s1;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lh1/s1;->b:J

    sub-long/2addr v0, v2

    :goto_18
    invoke-virtual {p0, p1}, Lh1/u1;->J(Lh1/s1;)Lh1/r1;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v2, p0, Lh1/u1;->e:Lh1/r1$a;

    invoke-interface {v2, p1, v0, v1}, Lh1/r1$a;->a(Lh1/s1;J)Lh1/r1;

    move-result-object v2

    goto :goto_2a

    :cond_25
    iput-object p1, v2, Lh1/r1;->f:Lh1/s1;

    invoke-virtual {v2, v0, v1}, Lh1/r1;->z(J)V

    :goto_2a
    iget-object p1, p0, Lh1/u1;->k:Lh1/r1;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v2}, Lh1/r1;->y(Lh1/r1;)V

    goto :goto_36

    :cond_32
    iput-object v2, p0, Lh1/u1;->i:Lh1/r1;

    iput-object v2, p0, Lh1/u1;->j:Lh1/r1;

    :goto_36
    const/4 p1, 0x0

    iput-object p1, p0, Lh1/u1;->m:Ljava/lang/Object;

    iput-object v2, p0, Lh1/u1;->k:Lh1/r1;

    iget p1, p0, Lh1/u1;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh1/u1;->l:I

    invoke-virtual {p0}, Lh1/u1;->E()V

    return-object v2
.end method

.method public final h(La1/j0;Ljava/lang/Object;J)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "Ljava/lang/Object;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, p2, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p2

    iget p2, p2, La1/j0$b;->c:I

    iget v0, p0, Lh1/u1;->g:I

    iget-boolean v1, p0, Lh1/u1;->h:Z

    invoke-virtual {p1, p2, v0, v1}, La1/j0;->e(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_23

    iget-object v3, p0, Lh1/u1;->b:La1/j0$c;

    iget-object v4, p0, Lh1/u1;->a:La1/j0$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, La1/j0;->k(La1/j0$c;La1/j0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return-object p1
.end method

.method public final i(Lh1/k2;)Lh1/s1;
    .registers 9

    iget-object v1, p1, Lh1/k2;->a:La1/j0;

    iget-object v2, p1, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v3, p1, Lh1/k2;->c:J

    iget-wide v5, p1, Lh1/k2;->s:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lh1/u1;->n(La1/j0;Lx1/f0$b;JJ)Lh1/s1;

    move-result-object p1

    return-object p1
.end method

.method public final j(La1/j0;Lh1/r1;J)Lh1/s1;
    .registers 25

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, Lh1/r1;->f:Lh1/s1;

    iget-object v0, v15, Lh1/s1;->a:Lx1/f0$b;

    iget-object v0, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v7, Lh1/u1;->a:La1/j0$b;

    iget-object v3, v7, Lh1/u1;->b:La1/j0$c;

    iget v4, v7, Lh1/u1;->g:I

    iget-boolean v5, v7, Lh1/u1;->h:Z

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, La1/j0;->d(ILa1/j0$b;La1/j0$c;IZ)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_23

    return-object v1

    :cond_23
    iget-object v2, v7, Lh1/u1;->a:La1/j0$b;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v2, v3}, La1/j0;->g(ILa1/j0$b;Z)La1/j0$b;

    move-result-object v2

    iget v11, v2, La1/j0$b;->c:I

    iget-object v2, v7, Lh1/u1;->a:La1/j0$b;

    iget-object v2, v2, La1/j0$b;->b:Ljava/lang/Object;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v15, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v3, v3, Lx1/f0$b;->d:J

    iget-object v5, v7, Lh1/u1;->b:La1/j0$c;

    invoke-virtual {v6, v11, v5}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v5

    iget v5, v5, La1/j0$c;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    if-ne v5, v0, :cond_9d

    iget-object v0, v7, Lh1/u1;->b:La1/j0$c;

    iget-object v10, v7, Lh1/u1;->a:La1/j0$b;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v0, v15

    move-wide v14, v2

    invoke-virtual/range {v8 .. v15}, La1/j0;->k(La1/j0$c;La1/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_64

    return-object v1

    :cond_64
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lh1/r1;->k()Lh1/r1;

    move-result-object v2

    if-eqz v2, :cond_8b

    iget-object v3, v2, Lh1/r1;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v2, v2, Lh1/r1;->f:Lh1/s1;

    iget-object v2, v2, Lh1/s1;->a:Lx1/f0$b;

    iget-wide v2, v2, Lx1/f0$b;->d:J

    :cond_82
    :goto_82
    move-wide v12, v2

    move-wide/from16 v3, v16

    move-wide/from16 v18, v8

    move-object v9, v1

    move-wide/from16 v1, v18

    goto :goto_a2

    :cond_8b
    invoke-virtual {v7, v1}, Lh1/u1;->N(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v10, v2, v4

    if-nez v10, :cond_82

    iget-wide v2, v7, Lh1/u1;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v7, Lh1/u1;->f:J

    goto :goto_82

    :cond_9d
    move-object v0, v15

    move-wide v12, v3

    move-wide v3, v8

    move-object v9, v2

    move-wide v1, v3

    :goto_a2
    iget-object v14, v7, Lh1/u1;->b:La1/j0$c;

    iget-object v15, v7, Lh1/u1;->a:La1/j0$b;

    move-object/from16 v8, p1

    move-wide v10, v1

    invoke-static/range {v8 .. v15}, Lh1/u1;->K(La1/j0;Ljava/lang/Object;JJLa1/j0$c;La1/j0$b;)Lx1/f0$b;

    move-result-object v5

    cmp-long v8, v3, v16

    if-eqz v8, :cond_d0

    iget-wide v8, v0, Lh1/s1;->c:J

    cmp-long v10, v8, v16

    if-eqz v10, :cond_d0

    iget-object v8, v0, Lh1/s1;->a:Lx1/f0$b;

    iget-object v8, v8, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Lh1/u1;->w(Ljava/lang/Object;La1/j0;)Z

    move-result v8

    invoke-virtual {v5}, Lx1/f0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_ca

    if-eqz v8, :cond_ca

    iget-wide v3, v0, Lh1/s1;->c:J

    goto :goto_d0

    :cond_ca
    if-eqz v8, :cond_d0

    iget-wide v0, v0, Lh1/s1;->c:J

    move-wide v8, v0

    goto :goto_d1

    :cond_d0
    :goto_d0
    move-wide v8, v1

    :goto_d1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lh1/u1;->n(La1/j0;Lx1/f0$b;JJ)Lh1/s1;

    move-result-object v0

    return-object v0
.end method

.method public final k(La1/j0;Lh1/r1;J)Lh1/s1;
    .registers 10

    iget-object v0, p2, Lh1/r1;->f:Lh1/s1;

    invoke-virtual {p2}, Lh1/r1;->m()J

    move-result-wide v1

    iget-wide v3, v0, Lh1/s1;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Lh1/s1;->g:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0, p1, p2, v1, v2}, Lh1/u1;->j(La1/j0;Lh1/r1;J)Lh1/s1;

    move-result-object p1

    goto :goto_17

    :cond_13
    invoke-virtual {p0, p1, p2, v1, v2}, Lh1/u1;->l(La1/j0;Lh1/r1;J)Lh1/s1;

    move-result-object p1

    :goto_17
    return-object p1
.end method

.method public final l(La1/j0;Lh1/r1;J)Lh1/s1;
    .registers 20

    move-object v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v10, v0, Lh1/r1;->f:Lh1/s1;

    iget-object v11, v10, Lh1/s1;->a:Lx1/f0$b;

    iget-object v1, v11, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v2, v9, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v8, v1, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    invoke-virtual {v11}, Lx1/f0$b;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_89

    iget v3, v11, Lx1/f0$b;->b:I

    iget-object v0, v9, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v0, v3}, La1/j0$b;->a(I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v2, :cond_23

    return-object v12

    :cond_23
    iget-object v1, v9, Lh1/u1;->a:La1/j0$b;

    iget v2, v11, Lx1/f0$b;->c:I

    invoke-virtual {v1, v3, v2}, La1/j0$b;->l(II)I

    move-result v4

    if-ge v4, v0, :cond_3c

    iget-object v2, v11, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lh1/s1;->c:J

    iget-wide v10, v11, Lx1/f0$b;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lh1/u1;->o(La1/j0;Ljava/lang/Object;IIJJ)Lh1/s1;

    move-result-object v0

    return-object v0

    :cond_3c
    iget-wide v0, v10, Lh1/s1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_6b

    iget-object v1, v9, Lh1/u1;->b:La1/j0$c;

    iget-object v2, v9, Lh1/u1;->a:La1/j0$b;

    iget v3, v2, La1/j0$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-wide/from16 v13, p3

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, La1/j0;->k(La1/j0$c;La1/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_63

    return-object v12

    :cond_63
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_6b
    iget-object v2, v11, Lx1/f0$b;->a:Ljava/lang/Object;

    iget v3, v11, Lx1/f0$b;->b:I

    invoke-virtual {p0, v8, v2, v3}, Lh1/u1;->r(La1/j0;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v11, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v12, v10, Lh1/s1;->c:J

    iget-wide v10, v11, Lx1/f0$b;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v12

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lh1/u1;->p(La1/j0;Ljava/lang/Object;JJJ)Lh1/s1;

    move-result-object v0

    return-object v0

    :cond_89
    move-wide/from16 v13, p3

    iget v1, v11, Lx1/f0$b;->e:I

    if-eq v1, v2, :cond_9c

    iget-object v2, v9, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v2, v1}, La1/j0$b;->q(I)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual/range {p0 .. p4}, Lh1/u1;->j(La1/j0;Lh1/r1;J)Lh1/s1;

    move-result-object v0

    return-object v0

    :cond_9c
    iget-object v0, v9, Lh1/u1;->a:La1/j0$b;

    iget v1, v11, Lx1/f0$b;->e:I

    invoke-virtual {v0, v1}, La1/j0$b;->k(I)I

    move-result v4

    iget-object v0, v9, Lh1/u1;->a:La1/j0$b;

    iget v1, v11, Lx1/f0$b;->e:I

    invoke-virtual {v0, v1}, La1/j0$b;->r(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, v9, Lh1/u1;->a:La1/j0$b;

    iget v1, v11, Lx1/f0$b;->e:I

    invoke-virtual {v0, v1, v4}, La1/j0$b;->h(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_bb

    const/4 v0, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v0, 0x0

    :goto_bc
    iget-object v1, v9, Lh1/u1;->a:La1/j0$b;

    iget v2, v11, Lx1/f0$b;->e:I

    invoke-virtual {v1, v2}, La1/j0$b;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_da

    if-eqz v0, :cond_c9

    goto :goto_da

    :cond_c9
    iget-object v2, v11, Lx1/f0$b;->a:Ljava/lang/Object;

    iget v3, v11, Lx1/f0$b;->e:I

    iget-wide v5, v10, Lh1/s1;->e:J

    iget-wide v10, v11, Lx1/f0$b;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lh1/u1;->o(La1/j0;Ljava/lang/Object;IIJJ)Lh1/s1;

    move-result-object v0

    return-object v0

    :cond_da
    :goto_da
    iget-object v0, v11, Lx1/f0$b;->a:Ljava/lang/Object;

    iget v1, v11, Lx1/f0$b;->e:I

    invoke-virtual {p0, v8, v0, v1}, Lh1/u1;->r(La1/j0;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v11, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lh1/s1;->e:J

    iget-wide v10, v11, Lx1/f0$b;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lh1/u1;->p(La1/j0;Ljava/lang/Object;JJJ)Lh1/s1;

    move-result-object v0

    return-object v0
.end method

.method public m()Lh1/r1;
    .registers 2

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    return-object v0
.end method

.method public final n(La1/j0;Lx1/f0$b;JJ)Lh1/s1;
    .registers 19

    move-object v0, p2

    iget-object v1, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lh1/u1;->a:La1/j0$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    invoke-virtual {p2}, Lx1/f0$b;->b()Z

    move-result v1

    iget-object v4, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget v5, v0, Lx1/f0$b;->b:I

    iget v6, v0, Lx1/f0$b;->c:I

    iget-wide v9, v0, Lx1/f0$b;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lh1/u1;->o(La1/j0;Ljava/lang/Object;IIJJ)Lh1/s1;

    move-result-object v0

    return-object v0

    :cond_20
    iget-wide v9, v0, Lx1/f0$b;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lh1/u1;->p(La1/j0;Ljava/lang/Object;JJJ)Lh1/s1;

    move-result-object v0

    return-object v0
.end method

.method public final o(La1/j0;Ljava/lang/Object;IIJJ)Lh1/s1;
    .registers 27

    move-object/from16 v0, p0

    new-instance v7, Lx1/f0$b;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lx1/f0$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v2, v0, Lh1/u1;->a:La1/j0$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v1

    iget v2, v7, Lx1/f0$b;->b:I

    iget v3, v7, Lx1/f0$b;->c:I

    invoke-virtual {v1, v2, v3}, La1/j0$b;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, La1/j0$b;->k(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_35

    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v1}, La1/j0$b;->g()J

    move-result-wide v4

    goto :goto_36

    :cond_35
    move-wide v4, v2

    :goto_36
    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    iget v6, v7, Lx1/f0$b;->b:I

    invoke-virtual {v1, v6}, La1/j0$b;->r(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_55

    cmp-long v1, v4, v9

    if-ltz v1, :cond_55

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_56

    :cond_55
    move-wide v3, v4

    :goto_56
    new-instance v15, Lh1/s1;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lh1/s1;-><init>(Lx1/f0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final p(La1/j0;Ljava/lang/Object;JJJ)Lh1/s1;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v1, v2, v5}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v5, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v5, v3, v4}, La1/j0$b;->d(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v5, v8, :cond_22

    iget-object v9, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v9, v5}, La1/j0$b;->q(I)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_23

    :cond_22
    const/4 v9, 0x0

    :goto_23
    iget-object v10, v0, Lh1/u1;->a:La1/j0$b;

    if-ne v5, v8, :cond_3a

    invoke-virtual {v10}, La1/j0$b;->c()I

    move-result v10

    if-lez v10, :cond_57

    iget-object v10, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v10}, La1/j0$b;->o()I

    move-result v11

    invoke-virtual {v10, v11}, La1/j0$b;->r(I)Z

    move-result v10

    if-eqz v10, :cond_57

    goto :goto_55

    :cond_3a
    invoke-virtual {v10, v5}, La1/j0$b;->r(I)Z

    move-result v10

    if-eqz v10, :cond_57

    iget-object v10, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v10, v5}, La1/j0$b;->f(I)J

    move-result-wide v10

    iget-object v12, v0, Lh1/u1;->a:La1/j0$b;

    iget-wide v13, v12, La1/j0$b;->d:J

    cmp-long v15, v10, v13

    if-nez v15, :cond_57

    invoke-virtual {v12, v5}, La1/j0$b;->p(I)Z

    move-result v10

    if-eqz v10, :cond_57

    const/4 v5, -0x1

    :goto_55
    const/4 v10, 0x1

    goto :goto_58

    :cond_57
    const/4 v10, 0x0

    :goto_58
    new-instance v12, Lx1/f0$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Lx1/f0$b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v12}, Lh1/u1;->y(Lx1/f0$b;)Z

    move-result v2

    invoke-virtual {v0, v1, v12}, Lh1/u1;->A(La1/j0;Lx1/f0$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Lh1/u1;->z(La1/j0;Lx1/f0$b;Z)Z

    move-result v24

    if-eq v5, v8, :cond_7a

    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v1, v5}, La1/j0$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7a

    if-nez v9, :cond_7a

    const/16 v21, 0x1

    goto :goto_7c

    :cond_7a
    const/16 v21, 0x0

    :goto_7c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_8c

    if-nez v9, :cond_8c

    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v1, v5}, La1/j0$b;->f(I)J

    move-result-wide v8

    goto :goto_92

    :cond_8c
    if-eqz v10, :cond_95

    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    iget-wide v8, v1, La1/j0$b;->d:J

    :goto_92
    move-wide/from16 v17, v8

    goto :goto_97

    :cond_95
    move-wide/from16 v17, v13

    :goto_97
    cmp-long v1, v17, v13

    if-eqz v1, :cond_a5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-nez v1, :cond_a2

    goto :goto_a5

    :cond_a2
    move-wide/from16 v19, v17

    goto :goto_ab

    :cond_a5
    :goto_a5
    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    iget-wide v8, v1, La1/j0$b;->d:J

    move-wide/from16 v19, v8

    :goto_ab
    cmp-long v1, v19, v13

    if-eqz v1, :cond_c2

    cmp-long v1, v3, v19

    if-ltz v1, :cond_c2

    if-nez v24, :cond_b9

    if-nez v10, :cond_b8

    goto :goto_b9

    :cond_b8
    const/4 v6, 0x0

    :cond_b9
    :goto_b9
    const-wide/16 v3, 0x0

    int-to-long v5, v6

    sub-long v5, v19, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_c2
    move-wide v13, v3

    new-instance v1, Lh1/s1;

    move-object v11, v1

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lh1/s1;-><init>(Lx1/f0$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final q(La1/j0;Ljava/lang/Object;JJ)Lh1/s1;
    .registers 16

    iget-object v6, p0, Lh1/u1;->b:La1/j0$c;

    iget-object v7, p0, Lh1/u1;->a:La1/j0$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v7}, Lh1/u1;->K(La1/j0;Ljava/lang/Object;JJLa1/j0$c;La1/j0$b;)Lx1/f0$b;

    move-result-object p2

    invoke-virtual {p2}, Lx1/f0$b;->b()Z

    move-result p5

    iget-object v2, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    if-eqz p5, :cond_22

    iget v3, p2, Lx1/f0$b;->b:I

    iget v4, p2, Lx1/f0$b;->c:I

    iget-wide v7, p2, Lx1/f0$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lh1/u1;->o(La1/j0;Ljava/lang/Object;IIJJ)Lh1/s1;

    move-result-object p1

    goto :goto_30

    :cond_22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p2, Lx1/f0$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lh1/u1;->p(La1/j0;Ljava/lang/Object;JJJ)Lh1/s1;

    move-result-object p1

    :goto_30
    return-object p1
.end method

.method public final r(La1/j0;Ljava/lang/Object;I)J
    .registers 7

    iget-object v0, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, p2, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object p1, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, p3}, La1/j0$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    iget-object p1, p0, Lh1/u1;->a:La1/j0$b;

    iget-wide p1, p1, La1/j0$b;->d:J

    return-wide p1

    :cond_16
    iget-object v0, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v0, p3}, La1/j0$b;->i(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public s(JLh1/k2;)Lh1/s1;
    .registers 5

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    if-nez v0, :cond_9

    invoke-virtual {p0, p3}, Lh1/u1;->i(Lh1/k2;)Lh1/s1;

    move-result-object p1

    goto :goto_f

    :cond_9
    iget-object p3, p3, Lh1/k2;->a:La1/j0;

    invoke-virtual {p0, p3, v0, p1, p2}, Lh1/u1;->k(La1/j0;Lh1/r1;J)Lh1/s1;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public t()Lh1/r1;
    .registers 2

    iget-object v0, p0, Lh1/u1;->i:Lh1/r1;

    return-object v0
.end method

.method public u()Lh1/r1;
    .registers 2

    iget-object v0, p0, Lh1/u1;->j:Lh1/r1;

    return-object v0
.end method

.method public v(La1/j0;Lh1/s1;)Lh1/s1;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lh1/s1;->a:Lx1/f0$b;

    invoke-virtual {v0, v3}, Lh1/u1;->y(Lx1/f0$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3}, Lh1/u1;->A(La1/j0;Lx1/f0$b;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lh1/u1;->z(La1/j0;Lx1/f0$b;Z)Z

    move-result v14

    iget-object v4, v2, Lh1/s1;->a:Lx1/f0$b;

    iget-object v4, v4, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v5, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v1, v4, v5}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    invoke-virtual {v3}, Lx1/f0$b;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_35

    iget v1, v3, Lx1/f0$b;->e:I

    if-ne v1, v4, :cond_2e

    goto :goto_35

    :cond_2e
    iget-object v7, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v7, v1}, La1/j0$b;->f(I)J

    move-result-wide v7

    goto :goto_36

    :cond_35
    :goto_35
    move-wide v7, v5

    :goto_36
    invoke-virtual {v3}, Lx1/f0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    iget v5, v3, Lx1/f0$b;->b:I

    iget v6, v3, Lx1/f0$b;->c:I

    invoke-virtual {v1, v5, v6}, La1/j0$b;->b(II)J

    move-result-wide v5

    :goto_46
    move-wide v9, v5

    goto :goto_5c

    :cond_48
    cmp-long v1, v7, v5

    if-eqz v1, :cond_55

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_53

    goto :goto_55

    :cond_53
    move-wide v9, v7

    goto :goto_5c

    :cond_55
    :goto_55
    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v1}, La1/j0$b;->j()J

    move-result-wide v5

    goto :goto_46

    :goto_5c
    invoke-virtual {v3}, Lx1/f0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v0, Lh1/u1;->a:La1/j0$b;

    iget v4, v3, Lx1/f0$b;->b:I

    invoke-virtual {v1, v4}, La1/j0$b;->r(I)Z

    move-result v1

    move v11, v1

    goto :goto_7d

    :cond_6c
    iget v1, v3, Lx1/f0$b;->e:I

    if-eq v1, v4, :cond_7b

    iget-object v4, v0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v4, v1}, La1/j0$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_7d

    :cond_7b
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_7d
    new-instance v15, Lh1/s1;

    iget-wide v4, v2, Lh1/s1;->b:J

    iget-wide v1, v2, Lh1/s1;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lh1/s1;-><init>(Lx1/f0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final w(Ljava/lang/Object;La1/j0;)Z
    .registers 7

    iget-object v0, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p2, p1, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p1

    invoke-virtual {p1}, La1/j0$b;->c()I

    move-result p1

    iget-object p2, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p2}, La1/j0$b;->o()I

    move-result p2

    const/4 v0, 0x1

    if-lez p1, :cond_2a

    iget-object v1, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {v1, p2}, La1/j0$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-gt p1, v0, :cond_2b

    iget-object p1, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, p2}, La1/j0$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    :goto_2b
    return v0
.end method

.method public x(La1/j0;)V
    .registers 16

    iget-object v0, p0, Lh1/u1;->o:Lh1/p$c;

    iget-wide v0, v0, Lh1/p$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7e

    iget-object v0, p0, Lh1/u1;->k:Lh1/r1;

    if-nez v0, :cond_12

    goto :goto_7e

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lh1/r1;->f:Lh1/s1;

    iget-object v2, v2, Lh1/s1;->a:Lx1/f0$b;

    iget-object v2, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Lh1/u1;->h(La1/j0;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, v3, v4}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v3

    iget v3, v3, La1/j0$b;->c:I

    iget-object v4, p0, Lh1/u1;->b:La1/j0$c;

    invoke-virtual {p1, v3, v4}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v3

    invoke-virtual {v3}, La1/j0$c;->f()Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lh1/u1;->N(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4e

    iget-wide v3, p0, Lh1/u1;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lh1/u1;->f:J

    :cond_4e
    move-wide v12, v3

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Lh1/u1;->q(La1/j0;Ljava/lang/Object;JJ)Lh1/s1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/u1;->J(Lh1/s1;)Lh1/r1;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-virtual {v0}, Lh1/r1;->m()J

    move-result-wide v2

    iget-object v0, v0, Lh1/r1;->f:Lh1/s1;

    iget-wide v4, v0, Lh1/s1;->e:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Lh1/s1;->b:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lh1/u1;->e:Lh1/r1$a;

    invoke-interface {v0, p1, v2, v3}, Lh1/r1$a;->a(Lh1/s1;J)Lh1/r1;

    move-result-object v2

    :cond_77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    invoke-virtual {p0, v1}, Lh1/u1;->G(Ljava/util/List;)V

    return-void

    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Lh1/u1;->H()V

    return-void
.end method

.method public final y(Lx1/f0$b;)Z
    .registers 3

    invoke-virtual {p1}, Lx1/f0$b;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget p1, p1, Lx1/f0$b;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public final z(La1/j0;Lx1/f0$b;Z)Z
    .registers 10

    iget-object p2, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lh1/u1;->a:La1/j0$b;

    invoke-virtual {p1, v1, p2}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object p2

    iget p2, p2, La1/j0$b;->c:I

    iget-object v0, p0, Lh1/u1;->b:La1/j0$c;

    invoke-virtual {p1, p2, v0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p2

    iget-boolean p2, p2, La1/j0$c;->i:Z

    if-nez p2, :cond_2b

    iget-object v2, p0, Lh1/u1;->a:La1/j0$b;

    iget-object v3, p0, Lh1/u1;->b:La1/j0$c;

    iget v4, p0, Lh1/u1;->g:I

    iget-boolean v5, p0, Lh1/u1;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La1/j0;->r(ILa1/j0$b;La1/j0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_2b

    if-eqz p3, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method
