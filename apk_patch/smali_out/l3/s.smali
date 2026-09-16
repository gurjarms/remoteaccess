.class public final Ll3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld1/x;

.field public final d:Ld1/w;

.field public e:Lf2/s0;

.field public f:Ljava/lang/String;

.field public g:La1/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/s;->a:Ljava/lang/String;

    iput p2, p0, Ll3/s;->b:I

    new-instance p1, Ld1/x;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Ll3/s;->c:Ld1/x;

    new-instance p2, Ld1/w;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ld1/w;-><init>([B)V

    iput-object p2, p0, Ll3/s;->d:Ld1/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll3/s;->l:J

    return-void
.end method

.method public static f(Ld1/w;)J
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 8

    iget-object v0, p0, Ll3/s;->e:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_89

    iget v0, p0, Ll3/s;->h:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_7f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6d

    const/4 v1, 0x3

    if-eq v0, v3, :cond_4d

    if-ne v0, v1, :cond_47

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/s;->j:I

    iget v2, p0, Ll3/s;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/s;->d:Ld1/w;

    iget-object v1, v1, Ld1/w;->a:[B

    iget v2, p0, Ll3/s;->i:I

    invoke-virtual {p1, v1, v2, v0}, Ld1/x;->l([BII)V

    iget v1, p0, Ll3/s;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/s;->i:I

    iget v0, p0, Ll3/s;->j:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Ll3/s;->d:Ld1/w;

    invoke-virtual {v0, v4}, Ld1/w;->p(I)V

    iget-object v0, p0, Ll3/s;->d:Ld1/w;

    invoke-virtual {p0, v0}, Ll3/s;->g(Ld1/w;)V

    :goto_44
    iput v4, p0, Ll3/s;->h:I

    goto :goto_5

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4d
    iget v0, p0, Ll3/s;->k:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ll3/s;->j:I

    iget-object v2, p0, Ll3/s;->c:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_68

    iget v0, p0, Ll3/s;->j:I

    invoke-virtual {p0, v0}, Ll3/s;->m(I)V

    :cond_68
    iput v4, p0, Ll3/s;->i:I

    iput v1, p0, Ll3/s;->h:I

    goto :goto_5

    :cond_6d
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_7c

    iput v0, p0, Ll3/s;->k:I

    iput v3, p0, Ll3/s;->h:I

    goto :goto_5

    :cond_7c
    if-eq v0, v1, :cond_5

    goto :goto_44

    :cond_7f
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Ll3/s;->h:I

    goto/16 :goto_5

    :cond_89
    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ll3/s;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ll3/s;->l:J

    iput-boolean v0, p0, Ll3/s;->m:Z

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 5

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/s;->e:Lf2/s0;

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll3/s;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/s;->l:J

    return-void
.end method

.method public final g(Ld1/w;)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/s;->m:Z

    invoke-virtual {p0, p1}, Ll3/s;->l(Ld1/w;)V

    goto :goto_12

    :cond_d
    iget-boolean v0, p0, Ll3/s;->m:Z

    if-nez v0, :cond_12

    return-void

    :cond_12
    :goto_12
    iget v0, p0, Ll3/s;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_32

    iget v0, p0, Ll3/s;->o:I

    if-nez v0, :cond_2d

    invoke-virtual {p0, p1}, Ll3/s;->j(Ld1/w;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll3/s;->k(Ld1/w;I)V

    iget-boolean v0, p0, Ll3/s;->q:Z

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Ll3/s;->r:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ld1/w;->r(I)V

    :cond_2c
    return-void

    :cond_2d
    invoke-static {v1, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_32
    invoke-static {v1, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final h(Ld1/w;)I
    .registers 5

    invoke-virtual {p1}, Ld1/w;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf2/a;->e(Ld1/w;Z)Lf2/a$b;

    move-result-object v1

    iget-object v2, v1, Lf2/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Ll3/s;->v:Ljava/lang/String;

    iget v2, v1, Lf2/a$b;->a:I

    iput v2, p0, Ll3/s;->s:I

    iget v1, v1, Lf2/a$b;->b:I

    iput v1, p0, Ll3/s;->u:I

    invoke-virtual {p1}, Ld1/w;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Ld1/w;)V
    .registers 6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld1/w;->h(I)I

    move-result v1

    iput v1, p0, Ll3/s;->p:I

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    const/4 v3, 0x6

    if-eq v1, v0, :cond_25

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25

    const/4 v0, 0x5

    if-eq v1, v0, :cond_25

    if-eq v1, v3, :cond_21

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_21
    :goto_21
    invoke-virtual {p1, v2}, Ld1/w;->r(I)V

    goto :goto_31

    :cond_25
    invoke-virtual {p1, v3}, Ld1/w;->r(I)V

    goto :goto_31

    :cond_29
    const/16 v0, 0x9

    goto :goto_2e

    :cond_2c
    const/16 v0, 0x8

    :goto_2e
    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    :goto_31
    return-void
.end method

.method public final j(Ld1/w;)I
    .registers 5

    iget v0, p0, Ll3/s;->p:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ld1/w;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_5

    return v0

    :cond_11
    const/4 p1, 0x0

    invoke-static {p1, p1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final k(Ld1/w;I)V
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/w;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_11

    iget-object p1, p0, Ll3/s;->c:Ld1/x;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    goto :goto_21

    :cond_11
    iget-object v0, p0, Ll3/s;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Ld1/w;->i([BII)V

    iget-object p1, p0, Ll3/s;->c:Ld1/x;

    invoke-virtual {p1, v2}, Ld1/x;->T(I)V

    :goto_21
    iget-object p1, p0, Ll3/s;->e:Lf2/s0;

    iget-object v0, p0, Ll3/s;->c:Ld1/x;

    invoke-interface {p1, v0, p2}, Lf2/s0;->c(Ld1/x;I)V

    iget-wide v0, p0, Ll3/s;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_34

    const/4 v2, 0x1

    :cond_34
    invoke-static {v2}, Ld1/a;->g(Z)V

    iget-object v3, p0, Ll3/s;->e:Lf2/s0;

    iget-wide v4, p0, Ll3/s;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p2

    invoke-interface/range {v3 .. v9}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide p1, p0, Ll3/s;->l:J

    iget-wide v0, p0, Ll3/s;->t:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll3/s;->l:J

    return-void
.end method

.method public final l(Ld1/w;)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld1/w;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_d

    invoke-virtual {p1, v0}, Ld1/w;->h(I)I

    move-result v3

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iput v3, p0, Ll3/s;->n:I

    const/4 v4, 0x0

    if-nez v3, :cond_e8

    if-ne v1, v0, :cond_18

    invoke-static {p1}, Ll3/s;->f(Ld1/w;)J

    :cond_18
    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_e3

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ld1/w;->h(I)I

    move-result v3

    iput v3, p0, Ll3/s;->o:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ld1/w;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ld1/w;->h(I)I

    move-result v5

    if-nez v3, :cond_de

    if-nez v5, :cond_de

    const/16 v3, 0x8

    if-nez v1, :cond_9e

    invoke-virtual {p1}, Ld1/w;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Ll3/s;->h(Ld1/w;)I

    move-result v5

    invoke-virtual {p1, v4}, Ld1/w;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Ld1/w;->i([BII)V

    new-instance v2, La1/p$b;

    invoke-direct {v2}, La1/p$b;-><init>()V

    iget-object v5, p0, Ll3/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    iget-object v5, p0, Ll3/s;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    iget v5, p0, Ll3/s;->u:I

    invoke-virtual {v2, v5}, La1/p$b;->N(I)La1/p$b;

    move-result-object v2

    iget v5, p0, Ll3/s;->s:I

    invoke-virtual {v2, v5}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v2

    iget-object v4, p0, Ll3/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    iget v4, p0, Ll3/s;->b:I

    invoke-virtual {v2, v4}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2}, La1/p$b;->K()La1/p;

    move-result-object v2

    iget-object v4, p0, Ll3/s;->g:La1/p;

    invoke-virtual {v2, v4}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ab

    iput-object v2, p0, Ll3/s;->g:La1/p;

    const-wide/32 v4, 0x3d090000

    iget v6, v2, La1/p;->C:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Ll3/s;->t:J

    iget-object v4, p0, Ll3/s;->e:Lf2/s0;

    invoke-interface {v4, v2}, Lf2/s0;->a(La1/p;)V

    goto :goto_ab

    :cond_9e
    invoke-static {p1}, Ll3/s;->f(Ld1/w;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Ll3/s;->h(Ld1/w;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ld1/w;->r(I)V

    :cond_ab
    :goto_ab
    invoke-virtual {p0, p1}, Ll3/s;->i(Ld1/w;)V

    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result v2

    iput-boolean v2, p0, Ll3/s;->q:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ll3/s;->r:J

    if-eqz v2, :cond_d4

    if-ne v1, v0, :cond_c3

    invoke-static {p1}, Ll3/s;->f(Ld1/w;)J

    move-result-wide v0

    iput-wide v0, p0, Ll3/s;->r:J

    goto :goto_d4

    :cond_c3
    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result v0

    iget-wide v1, p0, Ll3/s;->r:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Ld1/w;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Ll3/s;->r:J

    if-nez v0, :cond_c3

    :cond_d4
    :goto_d4
    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-virtual {p1, v3}, Ld1/w;->r(I)V

    :cond_dd
    return-void

    :cond_de
    invoke-static {v4, v4}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_e3
    invoke-static {v4, v4}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_e8
    invoke-static {v4, v4}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final m(I)V
    .registers 3

    iget-object v0, p0, Ll3/s;->c:Ld1/x;

    invoke-virtual {v0, p1}, Ld1/x;->P(I)V

    iget-object p1, p0, Ll3/s;->d:Ld1/w;

    iget-object v0, p0, Ll3/s;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/w;->n([B)V

    return-void
.end method
