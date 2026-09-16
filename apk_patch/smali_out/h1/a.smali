.class public abstract Lh1/a;
.super La1/j0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lx1/d1;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLx1/d1;)V
    .registers 3

    invoke-direct {p0}, La1/j0;-><init>()V

    iput-boolean p1, p0, Lh1/a;->g:Z

    iput-object p2, p0, Lh1/a;->f:Lx1/d1;

    invoke-interface {p2}, Lx1/d1;->getLength()I

    move-result p1

    iput p1, p0, Lh1/a;->e:I

    return-void
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public final B(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lh1/a;->f:Lx1/d1;

    invoke-interface {p2, p1}, Lx1/d1;->d(I)I

    move-result p1

    goto :goto_13

    :cond_9
    iget p2, p0, Lh1/a;->e:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_12

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1
.end method

.method public final C(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lh1/a;->f:Lx1/d1;

    invoke-interface {p2, p1}, Lx1/d1;->c(I)I

    move-result p1

    goto :goto_f

    :cond_9
    if-lez p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public abstract D(I)La1/j0;
.end method

.method public a(Z)I
    .registers 5

    iget v0, p0, Lh1/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lh1/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    :cond_c
    if-eqz p1, :cond_14

    iget-object v0, p0, Lh1/a;->f:Lx1/d1;

    invoke-interface {v0}, Lx1/d1;->b()I

    move-result v2

    :cond_14
    invoke-virtual {p0, v2}, Lh1/a;->D(I)La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v2, p1}, Lh1/a;->B(IZ)I

    move-result v2

    if-ne v2, v1, :cond_14

    return v1

    :cond_25
    invoke-virtual {p0, v2}, Lh1/a;->A(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lh1/a;->D(I)La1/j0;

    move-result-object v1

    invoke-virtual {v1, p1}, La1/j0;->a(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {p1}, Lh1/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lh1/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lh1/a;->s(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v2

    invoke-virtual {v2, p1}, La1/j0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_20

    goto :goto_26

    :cond_20
    invoke-virtual {p0, v0}, Lh1/a;->z(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_26
    return v1
.end method

.method public c(Z)I
    .registers 5

    iget v0, p0, Lh1/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lh1/a;->g:Z

    if-eqz v2, :cond_b

    const/4 p1, 0x0

    :cond_b
    if-eqz p1, :cond_14

    iget-object v0, p0, Lh1/a;->f:Lx1/d1;

    invoke-interface {v0}, Lx1/d1;->f()I

    move-result v0

    goto :goto_16

    :cond_14
    add-int/lit8 v0, v0, -0x1

    :cond_16
    :goto_16
    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v2

    invoke-virtual {v2}, La1/j0;->q()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0, v0, p1}, Lh1/a;->C(IZ)I

    move-result v0

    if-ne v0, v1, :cond_16

    return v1

    :cond_27
    invoke-virtual {p0, v0}, Lh1/a;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/j0;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public e(IIZ)I
    .registers 9

    iget-boolean v0, p0, Lh1/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1}, Lh1/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/a;->A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, p2

    :goto_1c
    invoke-virtual {v4, p1, v1, p3}, La1/j0;->e(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v3, p1

    return v3

    :cond_25
    invoke-virtual {p0, v0, p3}, Lh1/a;->B(IZ)I

    move-result p1

    :goto_29
    if-eq p1, v1, :cond_3a

    invoke-virtual {p0, p1}, Lh1/a;->D(I)La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0, p1, p3}, Lh1/a;->B(IZ)I

    move-result p1

    goto :goto_29

    :cond_3a
    if-eq p1, v1, :cond_4a

    invoke-virtual {p0, p1}, Lh1/a;->A(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lh1/a;->D(I)La1/j0;

    move-result-object p1

    invoke-virtual {p1, p3}, La1/j0;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_4a
    if-ne p2, v2, :cond_51

    invoke-virtual {p0, p3}, Lh1/a;->a(Z)I

    move-result p1

    return p1

    :cond_51
    return v1
.end method

.method public final g(ILa1/j0$b;Z)La1/j0$b;
    .registers 8

    invoke-virtual {p0, p1}, Lh1/a;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/a;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lh1/a;->z(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, La1/j0;->g(ILa1/j0$b;Z)La1/j0$b;

    iget p1, p2, La1/j0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, La1/j0$b;->c:I

    if-eqz p3, :cond_2b

    invoke-virtual {p0, v0}, Lh1/a;->x(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, La1/j0$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lh1/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, La1/j0$b;->b:Ljava/lang/Object;

    :cond_2b
    return-object p2
.end method

.method public final h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;
    .registers 6

    invoke-static {p1}, Lh1/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lh1/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lh1/a;->s(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/a;->A(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget v0, p2, La1/j0$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, La1/j0$b;->c:I

    iput-object p1, p2, La1/j0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public l(IIZ)I
    .registers 9

    iget-boolean v0, p0, Lh1/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1}, Lh1/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/a;->A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, p2

    :goto_1c
    invoke-virtual {v4, p1, v1, p3}, La1/j0;->l(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v3, p1

    return v3

    :cond_25
    invoke-virtual {p0, v0, p3}, Lh1/a;->C(IZ)I

    move-result p1

    :goto_29
    if-eq p1, v1, :cond_3a

    invoke-virtual {p0, p1}, Lh1/a;->D(I)La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0, p1, p3}, Lh1/a;->C(IZ)I

    move-result p1

    goto :goto_29

    :cond_3a
    if-eq p1, v1, :cond_4a

    invoke-virtual {p0, p1}, Lh1/a;->A(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lh1/a;->D(I)La1/j0;

    move-result-object p1

    invoke-virtual {p1, p3}, La1/j0;->c(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_4a
    if-ne p2, v2, :cond_51

    invoke-virtual {p0, p3}, Lh1/a;->c(Z)I

    move-result p1

    return p1

    :cond_51
    return v1
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lh1/a;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/a;->z(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, La1/j0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lh1/a;->x(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lh1/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILa1/j0$c;J)La1/j0$c;
    .registers 9

    invoke-virtual {p0, p1}, Lh1/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/a;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lh1/a;->z(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lh1/a;->D(I)La1/j0;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, La1/j0;->o(ILa1/j0$c;J)La1/j0$c;

    invoke-virtual {p0, v0}, Lh1/a;->x(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, La1/j0$c;->q:Ljava/lang/Object;

    iget-object p4, p2, La1/j0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    goto :goto_29

    :cond_23
    iget-object p3, p2, La1/j0$c;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lh1/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_29
    iput-object p1, p2, La1/j0$c;->a:Ljava/lang/Object;

    iget p1, p2, La1/j0$c;->n:I

    add-int/2addr p1, v2

    iput p1, p2, La1/j0$c;->n:I

    iget p1, p2, La1/j0$c;->o:I

    add-int/2addr p1, v2

    iput p1, p2, La1/j0$c;->o:I

    return-object p2
.end method

.method public abstract s(Ljava/lang/Object;)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)I
.end method

.method public abstract x(I)Ljava/lang/Object;
.end method

.method public abstract z(I)I
.end method
