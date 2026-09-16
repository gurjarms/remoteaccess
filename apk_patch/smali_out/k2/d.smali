.class public final Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# static fields
.field public static final o:Lf2/x;


# instance fields
.field public final a:[B

.field public final b:Ld1/x;

.field public final c:Z

.field public final d:Lf2/y$a;

.field public e:Lf2/t;

.field public f:Lf2/s0;

.field public g:I

.field public h:La1/w;

.field public i:Lf2/b0;

.field public j:I

.field public k:I

.field public l:Lk2/b;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    sput-object v0, Lk2/d;->o:Lf2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk2/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lk2/d;->a:[B

    new-instance v0, Ld1/x;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/x;-><init>([BI)V

    iput-object v0, p0, Lk2/d;->b:Ld1/x;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lk2/d;->c:Z

    new-instance p1, Lf2/y$a;

    invoke-direct {p1}, Lf2/y$a;-><init>()V

    iput-object p1, p0, Lk2/d;->d:Lf2/y$a;

    iput v2, p0, Lk2/d;->g:I

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Lk2/d;->k()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Lk2/d;

    invoke-direct {v1}, Lk2/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    iput v0, p0, Lk2/d;->g:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lk2/d;->l:Lk2/b;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3, p4}, Lf2/e;->h(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v1, -0x1

    :goto_18
    iput-wide v1, p0, Lk2/d;->n:J

    iput v0, p0, Lk2/d;->m:I

    iget-object p1, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {p1, v0}, Ld1/x;->P(I)V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 4

    iput-object p1, p0, Lk2/d;->e:Lf2/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Lk2/d;->f:Lf2/s0;

    invoke-interface {p1}, Lf2/t;->p()V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld1/x;Z)J
    .registers 7

    iget-object v0, p0, Lk2/d;->i:Lf2/b0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iget-object v1, p0, Lk2/d;->i:Lf2/b0;

    iget v2, p0, Lk2/d;->k:I

    iget-object v3, p0, Lk2/d;->d:Lf2/y$a;

    invoke-static {p1, v1, v2, v3}, Lf2/y;->d(Ld1/x;Lf2/b0;ILf2/y$a;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_20
    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iget-object p1, p0, Lk2/d;->d:Lf2/y$a;

    iget-wide p1, p1, Lf2/y$a;->a:J

    return-wide p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p2, :cond_61

    :goto_2d
    invoke-virtual {p1}, Ld1/x;->g()I

    move-result p2

    iget v1, p0, Lk2/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_59

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    const/4 p2, 0x0

    :try_start_3a
    iget-object v1, p0, Lk2/d;->i:Lf2/b0;

    iget v2, p0, Lk2/d;->k:I

    iget-object v3, p0, Lk2/d;->d:Lf2/y$a;

    invoke-static {p1, v1, v2, v3}, Lf2/y;->d(Ld1/x;Lf2/b0;ILf2/y$a;)Z

    move-result v1
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_44} :catch_45

    goto :goto_47

    :catch_45
    nop

    const/4 v1, 0x0

    :goto_47
    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v2

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v3

    if-le v2, v3, :cond_52

    goto :goto_53

    :cond_52
    move p2, v1

    :goto_53
    if-eqz p2, :cond_56

    goto :goto_20

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_59
    invoke-virtual {p1}, Ld1/x;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ld1/x;->T(I)V

    goto :goto_64

    :cond_61
    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    :goto_64
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 6

    iget v0, p0, Lk2/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    invoke-virtual {p0, p1, p2}, Lk2/d;->n(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-virtual {p0, p1}, Lk2/d;->g(Lf2/s;)V

    return v1

    :cond_23
    invoke-virtual {p0, p1}, Lk2/d;->p(Lf2/s;)V

    return v1

    :cond_27
    invoke-virtual {p0, p1}, Lk2/d;->q(Lf2/s;)V

    return v1

    :cond_2b
    invoke-virtual {p0, p1}, Lk2/d;->j(Lf2/s;)V

    return v1

    :cond_2f
    invoke-virtual {p0, p1}, Lk2/d;->o(Lf2/s;)V

    return v1
.end method

.method public final g(Lf2/s;)V
    .registers 7

    invoke-static {p1}, Lf2/z;->b(Lf2/s;)I

    move-result v0

    iput v0, p0, Lk2/d;->k:I

    iget-object v0, p0, Lk2/d;->e:Lf2/t;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/t;

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lk2/d;->i(JJ)Lf2/m0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf2/t;->i(Lf2/m0;)V

    const/4 p1, 0x5

    iput p1, p0, Lk2/d;->g:I

    return-void
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(JJ)Lf2/m0;
    .registers 13

    iget-object v0, p0, Lk2/d;->i:Lf2/b0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk2/d;->i:Lf2/b0;

    iget-object v0, v2, Lf2/b0;->k:Lf2/b0$a;

    if-eqz v0, :cond_11

    new-instance p3, Lf2/a0;

    invoke-direct {p3, v2, p1, p2}, Lf2/a0;-><init>(Lf2/b0;J)V

    return-object p3

    :cond_11
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_30

    iget-wide v0, v2, Lf2/b0;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_30

    new-instance v0, Lk2/b;

    iget v3, p0, Lk2/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lk2/b;-><init>(Lf2/b0;IJJ)V

    iput-object v0, p0, Lk2/d;->l:Lk2/b;

    invoke-virtual {v0}, Lf2/e;->b()Lf2/m0;

    move-result-object p1

    return-object p1

    :cond_30
    new-instance p1, Lf2/m0$b;

    invoke-virtual {v2}, Lf2/b0;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lf2/m0$b;-><init>(J)V

    return-object p1
.end method

.method public final j(Lf2/s;)V
    .registers 5

    iget-object v0, p0, Lk2/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/s;->s([BII)V

    invoke-interface {p1}, Lf2/s;->n()V

    const/4 p1, 0x2

    iput p1, p0, Lk2/d;->g:I

    return-void
.end method

.method public l(Lf2/s;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf2/z;->c(Lf2/s;Z)La1/w;

    invoke-static {p1}, Lf2/z;->a(Lf2/s;)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .registers 12

    iget-wide v0, p0, Lk2/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lk2/d;->i:Lf2/b0;

    invoke-static {v2}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/b0;

    iget v2, v2, Lf2/b0;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lk2/d;->f:Lf2/s0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf2/s0;

    iget v8, p0, Lk2/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method

.method public final n(Lf2/s;Lf2/l0;)I
    .registers 9

    iget-object v0, p0, Lk2/d;->f:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk2/d;->i:Lf2/b0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk2/d;->l:Lk2/b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lf2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lk2/d;->l:Lk2/b;

    invoke-virtual {v0, p1, p2}, Lf2/e;->c(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1

    :cond_1b
    iget-wide v0, p0, Lk2/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    iget-object v0, p0, Lk2/d;->i:Lf2/b0;

    invoke-static {p1, v0}, Lf2/y;->i(Lf2/s;Lf2/b0;)J

    move-result-wide v0

    iput-wide v0, p0, Lk2/d;->n:J

    return p2

    :cond_2d
    iget-object v0, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->g()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_5e

    iget-object v4, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lf2/s;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_48

    const/4 v4, 0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    if-nez v4, :cond_52

    iget-object v1, p0, Lk2/d;->b:Ld1/x;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ld1/x;->S(I)V

    goto :goto_5f

    :cond_52
    iget-object p1, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p0}, Lk2/d;->m()V

    return v1

    :cond_5e
    const/4 v4, 0x0

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result p1

    iget v0, p0, Lk2/d;->m:I

    iget v1, p0, Lk2/d;->j:I

    if-ge v0, v1, :cond_79

    iget-object v5, p0, Lk2/d;->b:Ld1/x;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Ld1/x;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ld1/x;->U(I)V

    :cond_79
    iget-object v0, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {p0, v0, v4}, Lk2/d;->e(Ld1/x;Z)J

    move-result-wide v0

    iget-object v4, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->f()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v5, p1}, Ld1/x;->T(I)V

    iget-object p1, p0, Lk2/d;->f:Lf2/s0;

    iget-object v5, p0, Lk2/d;->b:Ld1/x;

    invoke-interface {p1, v5, v4}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Lk2/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lk2/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a2

    invoke-virtual {p0}, Lk2/d;->m()V

    iput p2, p0, Lk2/d;->m:I

    iput-wide v0, p0, Lk2/d;->n:J

    :cond_a2
    iget-object p1, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_d1

    iget-object p1, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    iget-object v0, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->f()I

    move-result v1

    iget-object v2, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v0, p2}, Ld1/x;->T(I)V

    iget-object v0, p0, Lk2/d;->b:Ld1/x;

    invoke-virtual {v0, p1}, Ld1/x;->S(I)V

    :cond_d1
    return p2
.end method

.method public final o(Lf2/s;)V
    .registers 4

    iget-boolean v0, p0, Lk2/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lf2/z;->d(Lf2/s;Z)La1/w;

    move-result-object p1

    iput-object p1, p0, Lk2/d;->h:La1/w;

    iput v1, p0, Lk2/d;->g:I

    return-void
.end method

.method public final p(Lf2/s;)V
    .registers 5

    new-instance v0, Lf2/z$a;

    iget-object v1, p0, Lk2/d;->i:Lf2/b0;

    invoke-direct {v0, v1}, Lf2/z$a;-><init>(Lf2/b0;)V

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_19

    invoke-static {p1, v0}, Lf2/z;->e(Lf2/s;Lf2/z$a;)Z

    move-result v1

    iget-object v2, v0, Lf2/z$a;->a:Lf2/b0;

    invoke-static {v2}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/b0;

    iput-object v2, p0, Lk2/d;->i:Lf2/b0;

    goto :goto_8

    :cond_19
    iget-object p1, p0, Lk2/d;->i:Lf2/b0;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk2/d;->i:Lf2/b0;

    iget p1, p1, Lf2/b0;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk2/d;->j:I

    iget-object p1, p0, Lk2/d;->f:Lf2/s0;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/s0;

    iget-object v0, p0, Lk2/d;->i:Lf2/b0;

    iget-object v1, p0, Lk2/d;->a:[B

    iget-object v2, p0, Lk2/d;->h:La1/w;

    invoke-virtual {v0, v1, v2}, Lf2/b0;->g([BLa1/w;)La1/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lf2/s0;->a(La1/p;)V

    const/4 p1, 0x4

    iput p1, p0, Lk2/d;->g:I

    return-void
.end method

.method public final q(Lf2/s;)V
    .registers 2

    invoke-static {p1}, Lf2/z;->i(Lf2/s;)V

    const/4 p1, 0x3

    iput p1, p0, Lk2/d;->g:I

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
