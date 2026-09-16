.class public final Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s0;


# instance fields
.field public final a:Lf2/s0;

.field public final b:Lc3/t$a;

.field public final c:Lc3/d;

.field public final d:Ld1/x;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lc3/t;

.field public i:La1/p;


# direct methods
.method public constructor <init>(Lf2/s0;Lc3/t$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/x;->a:Lf2/s0;

    iput-object p2, p0, Lc3/x;->b:Lc3/t$a;

    new-instance p1, Lc3/d;

    invoke-direct {p1}, Lc3/d;-><init>()V

    iput-object p1, p0, Lc3/x;->c:Lc3/d;

    const/4 p1, 0x0

    iput p1, p0, Lc3/x;->e:I

    iput p1, p0, Lc3/x;->f:I

    sget-object p1, Ld1/j0;->f:[B

    iput-object p1, p0, Lc3/x;->g:[B

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Lc3/x;->d:Ld1/x;

    return-void
.end method

.method public static synthetic g(Lc3/x;JILc3/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lc3/x;->i(JILc3/e;)V

    return-void
.end method

.method private synthetic i(JILc3/e;)V
    .registers 5

    invoke-virtual {p0, p4, p1, p2, p3}, Lc3/x;->j(Lc3/e;JI)V

    return-void
.end method


# virtual methods
.method public a(La1/p;)V
    .registers 6

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Lc3/x;->i:La1/p;

    invoke-virtual {p1, v0}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-object p1, p0, Lc3/x;->i:La1/p;

    iget-object v0, p0, Lc3/x;->b:Lc3/t$a;

    invoke-interface {v0, p1}, Lc3/t$a;->a(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lc3/x;->b:Lc3/t$a;

    invoke-interface {v0, p1}, Lc3/t$a;->b(La1/p;)Lc3/t;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    iput-object v0, p0, Lc3/x;->h:Lc3/t;

    :cond_30
    iget-object v0, p0, Lc3/x;->h:Lc3/t;

    if-nez v0, :cond_37

    iget-object v0, p0, Lc3/x;->a:Lf2/s0;

    goto :goto_60

    :cond_37
    iget-object v0, p0, Lc3/x;->a:Lf2/s0;

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    iget-object v2, p1, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, La1/p$b;->s0(J)La1/p$b;

    move-result-object v1

    iget-object v2, p0, Lc3/x;->b:Lc3/t$a;

    invoke-interface {v2, p1}, Lc3/t$a;->c(La1/p;)I

    move-result p1

    invoke-virtual {v1, p1}, La1/p$b;->S(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    :goto_60
    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public b(La1/h;IZI)I
    .registers 6

    iget-object v0, p0, Lc3/x;->h:Lc3/t;

    if-nez v0, :cond_b

    iget-object v0, p0, Lc3/x;->a:Lf2/s0;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/s0;->b(La1/h;IZI)I

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, p2}, Lc3/x;->h(I)V

    iget-object p4, p0, Lc3/x;->g:[B

    iget v0, p0, Lc3/x;->f:I

    invoke-interface {p1, p4, v0, p2}, La1/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_22

    if-eqz p3, :cond_1c

    return p2

    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_22
    iget p2, p0, Lc3/x;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lc3/x;->f:I

    return p1
.end method

.method public synthetic c(Ld1/x;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lf2/r0;->b(Lf2/s0;Ld1/x;I)V

    return-void
.end method

.method public d(Ld1/x;II)V
    .registers 5

    iget-object v0, p0, Lc3/x;->h:Lc3/t;

    if-nez v0, :cond_a

    iget-object v0, p0, Lc3/x;->a:Lf2/s0;

    invoke-interface {v0, p1, p2, p3}, Lf2/s0;->d(Ld1/x;II)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lc3/x;->h(I)V

    iget-object p3, p0, Lc3/x;->g:[B

    iget v0, p0, Lc3/x;->f:I

    invoke-virtual {p1, p3, v0, p2}, Ld1/x;->l([BII)V

    iget p1, p0, Lc3/x;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lc3/x;->f:I

    return-void
.end method

.method public e(JIIILf2/s0$a;)V
    .registers 15

    iget-object v0, p0, Lc3/x;->h:Lc3/t;

    if-nez v0, :cond_f

    iget-object v1, p0, Lc3/x;->a:Lf2/s0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    if-nez p6, :cond_14

    const/4 p6, 0x1

    goto :goto_15

    :cond_14
    const/4 p6, 0x0

    :goto_15
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    iget p6, p0, Lc3/x;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lc3/x;->h:Lc3/t;

    iget-object v2, p0, Lc3/x;->g:[B

    invoke-static {}, Lc3/t$b;->b()Lc3/t$b;

    move-result-object v5

    new-instance v6, Lc3/w;

    invoke-direct {v6, p0, p1, p2, p3}, Lc3/w;-><init>(Lc3/x;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lc3/t;->c([BIILc3/t$b;Ld1/g;)V

    add-int/2addr p6, p4

    iput p6, p0, Lc3/x;->e:I

    iget p1, p0, Lc3/x;->f:I

    if-ne p6, p1, :cond_3b

    iput v0, p0, Lc3/x;->e:I

    iput v0, p0, Lc3/x;->f:I

    :cond_3b
    return-void
.end method

.method public synthetic f(La1/h;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lf2/r0;->a(Lf2/s0;La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .registers 6

    iget-object v0, p0, Lc3/x;->g:[B

    array-length v0, v0

    iget v1, p0, Lc3/x;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lc3/x;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lc3/x;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1a

    move-object p1, v0

    goto :goto_1c

    :cond_1a
    new-array p1, p1, [B

    :goto_1c
    iget v2, p0, Lc3/x;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lc3/x;->e:I

    iput v1, p0, Lc3/x;->f:I

    iput-object p1, p0, Lc3/x;->g:[B

    return-void
.end method

.method public final j(Lc3/e;JI)V
    .registers 13

    iget-object v0, p0, Lc3/x;->i:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/x;->c:Lc3/d;

    iget-object v1, p1, Lc3/e;->a:Lh4/v;

    iget-wide v2, p1, Lc3/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lc3/d;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Lc3/x;->d:Ld1/x;

    invoke-virtual {v1, v0}, Ld1/x;->Q([B)V

    iget-object v1, p0, Lc3/x;->a:Lf2/s0;

    iget-object v2, p0, Lc3/x;->d:Ld1/x;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Lf2/s0;->c(Ld1/x;I)V

    iget-wide v1, p1, Lc3/e;->b:J

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-nez p1, :cond_3b

    iget-object p1, p0, Lc3/x;->i:La1/p;

    iget-wide v1, p1, La1/p;->s:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    invoke-static {p1}, Ld1/a;->g(Z)V

    goto :goto_47

    :cond_3b
    iget-object p1, p0, Lc3/x;->i:La1/p;

    iget-wide v5, p1, La1/p;->s:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_45

    add-long/2addr p2, v1

    goto :goto_47

    :cond_45
    add-long p2, v1, v5

    :goto_47
    move-wide v2, p2

    iget-object v1, p0, Lc3/x;->a:Lf2/s0;

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p4

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lc3/x;->h:Lc3/t;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc3/t;->reset()V

    :cond_7
    return-void
.end method
