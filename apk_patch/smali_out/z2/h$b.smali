.class public final Lz2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf2/s0;

.field public final b:Lz2/u;

.field public final c:Ld1/x;

.field public d:Lz2/v;

.field public e:Lz2/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ld1/x;

.field public final k:Ld1/x;

.field public l:Z


# direct methods
.method public constructor <init>(Lf2/s0;Lz2/v;Lz2/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h$b;->a:Lf2/s0;

    iput-object p2, p0, Lz2/h$b;->d:Lz2/v;

    iput-object p3, p0, Lz2/h$b;->e:Lz2/d;

    new-instance p1, Lz2/u;

    invoke-direct {p1}, Lz2/u;-><init>()V

    iput-object p1, p0, Lz2/h$b;->b:Lz2/u;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Lz2/h$b;->c:Ld1/x;

    new-instance p1, Ld1/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Lz2/h$b;->j:Ld1/x;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Lz2/h$b;->k:Ld1/x;

    invoke-virtual {p0, p2, p3}, Lz2/h$b;->j(Lz2/v;Lz2/d;)V

    return-void
.end method

.method public static synthetic a(Lz2/h$b;)Z
    .registers 1

    iget-boolean p0, p0, Lz2/h$b;->l:Z

    return p0
.end method

.method public static synthetic b(Lz2/h$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lz2/h$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .registers 3

    iget-boolean v0, p0, Lz2/h$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lz2/h$b;->d:Lz2/v;

    iget-object v0, v0, Lz2/v;->g:[I

    iget v1, p0, Lz2/h$b;->f:I

    aget v0, v0, v1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v0, v0, Lz2/u;->k:[Z

    iget v1, p0, Lz2/h$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Lz2/h$b;->g()Lz2/t;

    move-result-object v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_23
    return v0
.end method

.method public d()J
    .registers 4

    iget-boolean v0, p0, Lz2/h$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lz2/h$b;->d:Lz2/v;

    iget-object v0, v0, Lz2/v;->c:[J

    iget v1, p0, Lz2/h$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v0, v0, Lz2/u;->g:[J

    iget v1, p0, Lz2/h$b;->h:I

    aget-wide v1, v0, v1

    :goto_15
    return-wide v1
.end method

.method public e()J
    .registers 4

    iget-boolean v0, p0, Lz2/h$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lz2/h$b;->d:Lz2/v;

    iget-object v0, v0, Lz2/v;->f:[J

    iget v1, p0, Lz2/h$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    iget v1, p0, Lz2/h$b;->f:I

    invoke-virtual {v0, v1}, Lz2/u;->c(I)J

    move-result-wide v1

    :goto_15
    return-wide v1
.end method

.method public f()I
    .registers 3

    iget-boolean v0, p0, Lz2/h$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lz2/h$b;->d:Lz2/v;

    iget-object v0, v0, Lz2/v;->d:[I

    iget v1, p0, Lz2/h$b;->f:I

    aget v0, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v0, v0, Lz2/u;->i:[I

    iget v1, p0, Lz2/h$b;->f:I

    aget v0, v0, v1

    :goto_15
    return v0
.end method

.method public g()Lz2/t;
    .registers 4

    iget-boolean v0, p0, Lz2/h$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v0, v0, Lz2/u;->a:Lz2/d;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/d;

    iget v0, v0, Lz2/d;->a:I

    iget-object v2, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v2, v2, Lz2/u;->n:Lz2/t;

    if-eqz v2, :cond_19

    goto :goto_21

    :cond_19
    iget-object v2, p0, Lz2/h$b;->d:Lz2/v;

    iget-object v2, v2, Lz2/v;->a:Lz2/s;

    invoke-virtual {v2, v0}, Lz2/s;->a(I)Lz2/t;

    move-result-object v2

    :goto_21
    if-eqz v2, :cond_28

    iget-boolean v0, v2, Lz2/t;->a:Z

    if-eqz v0, :cond_28

    move-object v1, v2

    :cond_28
    return-object v1
.end method

.method public h()Z
    .registers 6

    iget v0, p0, Lz2/h$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lz2/h$b;->f:I

    iget-boolean v0, p0, Lz2/h$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v0, p0, Lz2/h$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lz2/h$b;->g:I

    iget-object v3, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v3, v3, Lz2/u;->h:[I

    iget v4, p0, Lz2/h$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    iput v4, p0, Lz2/h$b;->h:I

    iput v2, p0, Lz2/h$b;->g:I

    return v2

    :cond_21
    return v1
.end method

.method public i(II)I
    .registers 13

    invoke-virtual {p0}, Lz2/h$b;->g()Lz2/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v2, v0, Lz2/t;->d:I

    if-eqz v2, :cond_11

    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v0, v0, Lz2/u;->o:Ld1/x;

    goto :goto_25

    :cond_11
    iget-object v0, v0, Lz2/t;->e:[B

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lz2/h$b;->k:Ld1/x;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Ld1/x;->R([BI)V

    iget-object v2, p0, Lz2/h$b;->k:Ld1/x;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_25
    iget-object v3, p0, Lz2/h$b;->b:Lz2/u;

    iget v4, p0, Lz2/h$b;->f:I

    invoke-virtual {v3, v4}, Lz2/u;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_35

    if-eqz p2, :cond_33

    goto :goto_35

    :cond_33
    const/4 v5, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v5, 0x1

    :goto_36
    iget-object v6, p0, Lz2/h$b;->j:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->e()[B

    move-result-object v6

    if-eqz v5, :cond_41

    const/16 v7, 0x80

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lz2/h$b;->j:Ld1/x;

    invoke-virtual {v6, v1}, Ld1/x;->T(I)V

    iget-object v6, p0, Lz2/h$b;->a:Lf2/s0;

    iget-object v7, p0, Lz2/h$b;->j:Ld1/x;

    invoke-interface {v6, v7, v4, v4}, Lf2/s0;->d(Ld1/x;II)V

    iget-object v6, p0, Lz2/h$b;->a:Lf2/s0;

    invoke-interface {v6, v0, v2, v4}, Lf2/s0;->d(Ld1/x;II)V

    if-nez v5, :cond_5b

    add-int/2addr v2, v4

    return v2

    :cond_5b
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_a4

    iget-object v3, p0, Lz2/h$b;->c:Ld1/x;

    invoke-virtual {v3, v7}, Ld1/x;->P(I)V

    iget-object v3, p0, Lz2/h$b;->c:Ld1/x;

    invoke-virtual {v3}, Ld1/x;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lz2/h$b;->a:Lf2/s0;

    iget-object p2, p0, Lz2/h$b;->c:Ld1/x;

    invoke-interface {p1, p2, v7, v4}, Lf2/s0;->d(Ld1/x;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    :cond_a4
    iget-object p1, p0, Lz2/h$b;->b:Lz2/u;

    iget-object p1, p1, Lz2/u;->o:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Ld1/x;->U(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_dc

    iget-object v0, p0, Lz2/h$b;->c:Ld1/x;

    invoke-virtual {v0, v3}, Ld1/x;->P(I)V

    iget-object v0, p0, Lz2/h$b;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Ld1/x;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lz2/h$b;->c:Ld1/x;

    :cond_dc
    iget-object p2, p0, Lz2/h$b;->a:Lf2/s0;

    invoke-interface {p2, p1, v3, v4}, Lf2/s0;->d(Ld1/x;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Lz2/v;Lz2/d;)V
    .registers 3

    iput-object p1, p0, Lz2/h$b;->d:Lz2/v;

    iput-object p2, p0, Lz2/h$b;->e:Lz2/d;

    iget-object p2, p0, Lz2/h$b;->a:Lf2/s0;

    iget-object p1, p1, Lz2/v;->a:Lz2/s;

    iget-object p1, p1, Lz2/s;->f:La1/p;

    invoke-interface {p2, p1}, Lf2/s0;->a(La1/p;)V

    invoke-virtual {p0}, Lz2/h$b;->k()V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    invoke-virtual {v0}, Lz2/u;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lz2/h$b;->f:I

    iput v0, p0, Lz2/h$b;->h:I

    iput v0, p0, Lz2/h$b;->g:I

    iput v0, p0, Lz2/h$b;->i:I

    iput-boolean v0, p0, Lz2/h$b;->l:Z

    return-void
.end method

.method public l(J)V
    .registers 7

    iget v0, p0, Lz2/h$b;->f:I

    :goto_2
    iget-object v1, p0, Lz2/h$b;->b:Lz2/u;

    iget v2, v1, Lz2/u;->f:I

    if-ge v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lz2/u;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1d

    iget-object v1, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v1, v1, Lz2/u;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1a

    iput v0, p0, Lz2/h$b;->i:I

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1d
    return-void
.end method

.method public m()V
    .registers 4

    invoke-virtual {p0}, Lz2/h$b;->g()Lz2/t;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v1, v1, Lz2/u;->o:Ld1/x;

    iget v0, v0, Lz2/t;->d:I

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Ld1/x;->U(I)V

    :cond_12
    iget-object v0, p0, Lz2/h$b;->b:Lz2/u;

    iget v2, p0, Lz2/h$b;->f:I

    invoke-virtual {v0, v2}, Lz2/u;->g(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Ld1/x;->M()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Ld1/x;->U(I)V

    :cond_25
    return-void
.end method

.method public n(La1/l;)V
    .registers 4

    iget-object v0, p0, Lz2/h$b;->d:Lz2/v;

    iget-object v0, v0, Lz2/v;->a:Lz2/s;

    iget-object v1, p0, Lz2/h$b;->b:Lz2/u;

    iget-object v1, v1, Lz2/u;->a:Lz2/d;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/d;

    iget v1, v1, Lz2/d;->a:I

    invoke-virtual {v0, v1}, Lz2/s;->a(I)Lz2/t;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lz2/t;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p1, v0}, La1/l;->d(Ljava/lang/String;)La1/l;

    move-result-object p1

    iget-object v0, p0, Lz2/h$b;->d:Lz2/v;

    iget-object v0, v0, Lz2/v;->a:Lz2/s;

    iget-object v0, v0, Lz2/s;->f:La1/p;

    invoke-virtual {v0}, La1/p;->a()La1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iget-object v0, p0, Lz2/h$b;->a:Lf2/s0;

    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
