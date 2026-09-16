.class public final La3/j;
.super La3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/j$a;
    }
.end annotation


# instance fields
.field public n:La3/j$a;

.field public o:I

.field public p:Z

.field public q:Lf2/v0$c;

.field public r:Lf2/v0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La3/i;-><init>()V

    return-void
.end method

.method public static n(Ld1/x;J)V
    .registers 9

    invoke-virtual {p0}, Ld1/x;->b()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1e

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld1/x;->Q([B)V

    goto :goto_27

    :cond_1e
    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ld1/x;->S(I)V

    :goto_27
    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLa3/j$a;)I
    .registers 4

    iget v0, p1, La3/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, La3/j;->p(BII)I

    move-result p0

    iget-object v0, p1, La3/j$a;->d:[Lf2/v0$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lf2/v0$b;->a:Z

    if-nez p0, :cond_14

    iget-object p0, p1, La3/j$a;->a:Lf2/v0$c;

    iget p0, p0, Lf2/v0$c;->g:I

    goto :goto_18

    :cond_14
    iget-object p0, p1, La3/j$a;->a:Lf2/v0$c;

    iget p0, p0, Lf2/v0$c;->h:I

    :goto_18
    return p0
.end method

.method public static p(BII)I
    .registers 3

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Ld1/x;)Z
    .registers 2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0, p0, v0}, Lf2/v0;->o(ILd1/x;Z)Z

    move-result p0
    :try_end_5
    .catch La1/z; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .registers 7

    invoke-super {p0, p1, p2}, La3/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, La3/j;->p:Z

    iget-object p1, p0, La3/j;->q:Lf2/v0$c;

    if-eqz p1, :cond_15

    iget v0, p1, Lf2/v0$c;->g:I

    :cond_15
    iput v0, p0, La3/j;->o:I

    return-void
.end method

.method public f(Ld1/x;)J
    .registers 7

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_e
    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, La3/j;->n:La3/j$a;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/j$a;

    invoke-static {v0, v3}, La3/j;->o(BLa3/j$a;)I

    move-result v0

    iget-boolean v3, p0, La3/j;->p:Z

    if-eqz v3, :cond_29

    iget v1, p0, La3/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_29
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, La3/j;->n(Ld1/x;J)V

    iput-boolean v2, p0, La3/j;->p:Z

    iput v0, p0, La3/j;->o:I

    return-wide v3
.end method

.method public h(Ld1/x;JLa3/i$b;)Z
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-object p2, p0, La3/j;->n:La3/j$a;

    if-eqz p2, :cond_b

    iget-object p1, p4, La3/i$b;->a:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p0, p1}, La3/j;->q(Ld1/x;)La3/j$a;

    move-result-object p1

    iput-object p1, p0, La3/j;->n:La3/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_15

    return p2

    :cond_15
    iget-object p3, p1, La3/j$a;->a:Lf2/v0$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lf2/v0$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, La3/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, La3/j$a;->b:Lf2/v0$a;

    iget-object p1, p1, Lf2/v0$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lh4/v;->v([Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    invoke-static {p1}, Lf2/v0;->d(Ljava/util/List;)La1/w;

    move-result-object p1

    new-instance v1, La1/p$b;

    invoke-direct {v1}, La1/p$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    iget v2, p3, Lf2/v0$c;->e:I

    invoke-virtual {v1, v2}, La1/p$b;->M(I)La1/p$b;

    move-result-object v1

    iget v2, p3, Lf2/v0$c;->d:I

    invoke-virtual {v1, v2}, La1/p$b;->j0(I)La1/p$b;

    move-result-object v1

    iget v2, p3, Lf2/v0$c;->b:I

    invoke-virtual {v1, v2}, La1/p$b;->N(I)La1/p$b;

    move-result-object v1

    iget p3, p3, Lf2/v0$c;->c:I

    invoke-virtual {v1, p3}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p3

    invoke-virtual {p3, v0}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p3

    invoke-virtual {p3, p1}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iput-object p1, p4, La3/i$b;->a:La1/p;

    return p2
.end method

.method public l(Z)V
    .registers 2

    invoke-super {p0, p1}, La3/i;->l(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, La3/j;->n:La3/j$a;

    iput-object p1, p0, La3/j;->q:Lf2/v0$c;

    iput-object p1, p0, La3/j;->r:Lf2/v0$a;

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, La3/j;->o:I

    iput-boolean p1, p0, La3/j;->p:Z

    return-void
.end method

.method public q(Ld1/x;)La3/j$a;
    .registers 8

    iget-object v1, p0, La3/j;->q:Lf2/v0$c;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    invoke-static {p1}, Lf2/v0;->l(Ld1/x;)Lf2/v0$c;

    move-result-object p1

    iput-object p1, p0, La3/j;->q:Lf2/v0$c;

    return-object v0

    :cond_c
    iget-object v2, p0, La3/j;->r:Lf2/v0$a;

    if-nez v2, :cond_17

    invoke-static {p1}, Lf2/v0;->j(Ld1/x;)Lf2/v0$a;

    move-result-object p1

    iput-object p1, p0, La3/j;->r:Lf2/v0$a;

    return-object v0

    :cond_17
    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lf2/v0$c;->b:I

    invoke-static {p1, v0}, Lf2/v0;->m(Ld1/x;I)[Lf2/v0$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lf2/v0;->b(I)I

    move-result v5

    new-instance p1, La3/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La3/j$a;-><init>(Lf2/v0$c;Lf2/v0$a;[B[Lf2/v0$b;I)V

    return-object p1
.end method
