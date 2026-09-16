.class public final Ln4/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln4/p1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Ln4/p1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ln4/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ln4/p1;->f:Ln4/p1;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Ln4/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln4/p1;->d:I

    iput p1, p0, Ln4/p1;->a:I

    iput-object p2, p0, Ln4/p1;->b:[I

    iput-object p3, p0, Ln4/p1;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Ln4/p1;->e:Z

    return-void
.end method

.method public static c()Ln4/p1;
    .registers 1

    sget-object v0, Ln4/p1;->f:Ln4/p1;

    return-object v0
.end method

.method public static f([II)I
    .registers 5

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    return v0
.end method

.method public static g([Ljava/lang/Object;I)I
    .registers 5

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v0
.end method

.method public static i(Ln4/p1;Ln4/p1;)Ln4/p1;
    .registers 8

    iget v0, p0, Ln4/p1;->a:I

    iget v1, p1, Ln4/p1;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln4/p1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Ln4/p1;->b:[I

    iget v3, p0, Ln4/p1;->a:I

    iget v4, p1, Ln4/p1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Ln4/p1;->c:[Ljava/lang/Object;

    iget p0, p0, Ln4/p1;->a:I

    iget p1, p1, Ln4/p1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ln4/p1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Ln4/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static j()Ln4/p1;
    .registers 1

    new-instance v0, Ln4/p1;

    invoke-direct {v0}, Ln4/p1;-><init>()V

    return-object v0
.end method

.method public static k([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_12

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public static n([I[II)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_e

    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static p(ILjava/lang/Object;Ln4/v1;)V
    .registers 5

    invoke-static {p0}, Ln4/u1;->a(I)I

    move-result v0

    invoke-static {p0}, Ln4/u1;->b(I)I

    move-result p0

    if-eqz p0, :cond_5a

    const/4 v1, 0x1

    if-eq p0, v1, :cond_50

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2a

    const/4 v1, 0x5

    if-ne p0, v1, :cond_20

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Ln4/v1;->d(II)V

    goto :goto_63

    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2a
    invoke-interface {p2}, Ln4/v1;->k()Ln4/v1$a;

    move-result-object p0

    sget-object v1, Ln4/v1$a;->h:Ln4/v1$a;

    if-ne p0, v1, :cond_3e

    invoke-interface {p2, v0}, Ln4/v1;->t(I)V

    check-cast p1, Ln4/p1;

    invoke-virtual {p1, p2}, Ln4/p1;->q(Ln4/v1;)V

    invoke-interface {p2, v0}, Ln4/v1;->G(I)V

    goto :goto_63

    :cond_3e
    invoke-interface {p2, v0}, Ln4/v1;->G(I)V

    check-cast p1, Ln4/p1;

    invoke-virtual {p1, p2}, Ln4/p1;->q(Ln4/v1;)V

    invoke-interface {p2, v0}, Ln4/v1;->t(I)V

    goto :goto_63

    :cond_4a
    check-cast p1, Ln4/i;

    invoke-interface {p2, v0, p1}, Ln4/v1;->j(ILn4/i;)V

    goto :goto_63

    :cond_50
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Ln4/v1;->i(IJ)V

    goto :goto_63

    :cond_5a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Ln4/v1;->q(IJ)V

    :goto_63
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-boolean v0, p0, Ln4/p1;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .registers 4

    iget v0, p0, Ln4/p1;->a:I

    iget-object v1, p0, Ln4/p1;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1e

    const/4 v2, 0x4

    if-ge v0, v2, :cond_d

    const/16 v2, 0x8

    goto :goto_f

    :cond_d
    shr-int/lit8 v2, v0, 0x1

    :goto_f
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ln4/p1;->b:[I

    iget-object v1, p0, Ln4/p1;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln4/p1;->c:[Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public d()I
    .registers 7

    iget v0, p0, Ln4/p1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Ln4/p1;->a:I

    if-ge v0, v2, :cond_7d

    iget-object v2, p0, Ln4/p1;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Ln4/u1;->a(I)I

    move-result v3

    invoke-static {v2}, Ln4/u1;->b(I)I

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_51

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3f

    const/4 v4, 0x5

    if-ne v2, v4, :cond_35

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ln4/l;->m(II)I

    move-result v2

    goto :goto_79

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3f
    invoke-static {v3}, Ln4/l;->T(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ln4/p1;

    invoke-virtual {v3}, Ln4/p1;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_79

    :cond_51
    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ln4/i;

    invoke-static {v3, v2}, Ln4/l;->g(ILn4/i;)I

    move-result v2

    goto :goto_79

    :cond_5c
    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ln4/l;->o(IJ)I

    move-result v2

    goto :goto_79

    :cond_6b
    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ln4/l;->W(IJ)I

    move-result v2

    :goto_79
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7d
    iput v1, p0, Ln4/p1;->d:I

    return v1
.end method

.method public e()I
    .registers 5

    iget v0, p0, Ln4/p1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Ln4/p1;->a:I

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Ln4/p1;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Ln4/u1;->a(I)I

    move-result v2

    iget-object v3, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ln4/i;

    invoke-static {v2, v3}, Ln4/l;->I(ILn4/i;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    iput v1, p0, Ln4/p1;->d:I

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Ln4/p1;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Ln4/p1;

    iget v2, p0, Ln4/p1;->a:I

    iget v3, p1, Ln4/p1;->a:I

    if-ne v2, v3, :cond_2d

    iget-object v3, p0, Ln4/p1;->b:[I

    iget-object v4, p1, Ln4/p1;->b:[I

    invoke-static {v3, v4, v2}, Ln4/p1;->n([I[II)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ln4/p1;->c:[Ljava/lang/Object;

    iget v3, p0, Ln4/p1;->a:I

    invoke-static {v2, p1, v3}, Ln4/p1;->k([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/p1;->e:Z

    return-void
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Ln4/p1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ln4/p1;->b:[I

    invoke-static {v2, v0}, Ln4/p1;->f([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln4/p1;->c:[Ljava/lang/Object;

    iget v2, p0, Ln4/p1;->a:I

    invoke-static {v0, v2}, Ln4/p1;->g([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ln4/p1;->a:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Ln4/p1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ln4/u1;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Ln4/u0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Ln4/p1;->a()V

    invoke-virtual {p0}, Ln4/p1;->b()V

    iget-object v0, p0, Ln4/p1;->b:[I

    iget v1, p0, Ln4/p1;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln4/p1;->a:I

    return-void
.end method

.method public o(Ln4/v1;)V
    .registers 5

    invoke-interface {p1}, Ln4/v1;->k()Ln4/v1$a;

    move-result-object v0

    sget-object v1, Ln4/v1$a;->i:Ln4/v1$a;

    if-ne v0, v1, :cond_20

    iget v0, p0, Ln4/p1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_37

    iget-object v1, p0, Ln4/p1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ln4/u1;->a(I)I

    move-result v1

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Ln4/v1;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_21
    iget v1, p0, Ln4/p1;->a:I

    if-ge v0, v1, :cond_37

    iget-object v1, p0, Ln4/p1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ln4/u1;->a(I)I

    move-result v1

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Ln4/v1;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_37
    return-void
.end method

.method public q(Ln4/v1;)V
    .registers 5

    iget v0, p0, Ln4/p1;->a:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Ln4/v1;->k()Ln4/v1$a;

    move-result-object v0

    sget-object v1, Ln4/v1$a;->h:Ln4/v1$a;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Ln4/p1;->a:I

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Ln4/p1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Ln4/p1;->p(ILjava/lang/Object;Ln4/v1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    iget v0, p0, Ln4/p1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_24
    if-ltz v0, :cond_34

    iget-object v1, p0, Ln4/p1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Ln4/p1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Ln4/p1;->p(ILjava/lang/Object;Ln4/v1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_34
    return-void
.end method
