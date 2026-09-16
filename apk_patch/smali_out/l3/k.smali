.class public final Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field public final a:Ld1/x;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lf2/s0;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:La1/p;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Ld1/x;-><init>([B)V

    iput-object v0, p0, Ll3/k;->a:Ld1/x;

    const/4 p3, 0x0

    iput p3, p0, Ll3/k;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/k;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Ll3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Ll3/k;->n:I

    iput p3, p0, Ll3/k;->o:I

    iput-object p1, p0, Ll3/k;->c:Ljava/lang/String;

    iput p2, p0, Ll3/k;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 15

    iget-object v0, p0, Ll3/k;->f:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_125

    iget v0, p0, Ll3/k;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_126

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_1b
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/k;->l:I

    iget v4, p0, Ll3/k;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/k;->f:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget v1, p0, Ll3/k;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ll3/k;->h:I

    iget v0, p0, Ll3/k;->l:I

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Ll3/k;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v6

    if-eqz v4, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v6, p0, Ll3/k;->f:Lf2/s0;

    iget-wide v7, p0, Ll3/k;->p:J

    iget v0, p0, Ll3/k;->m:I

    if-ne v0, v2, :cond_51

    const/4 v9, 0x0

    goto :goto_52

    :cond_51
    const/4 v9, 0x1

    :goto_52
    iget v10, p0, Ll3/k;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide v0, p0, Ll3/k;->p:J

    iget-wide v2, p0, Ll3/k;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll3/k;->p:J

    iput v5, p0, Ll3/k;->g:I

    goto :goto_5

    :pswitch_63
    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget v1, p0, Ll3/k;->o:I

    invoke-virtual {p0, p1, v0, v1}, Ll3/k;->f(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll3/k;->i()V

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0, v5}, Ld1/x;->T(I)V

    iget-object v0, p0, Ll3/k;->f:Lf2/s0;

    iget-object v1, p0, Ll3/k;->a:Ld1/x;

    iget v2, p0, Ll3/k;->o:I

    goto :goto_ca

    :pswitch_80
    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Ll3/k;->f(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-static {v0}, Lf2/p;->l([B)I

    move-result v0

    iput v0, p0, Ll3/k;->o:I

    iget v1, p0, Ll3/k;->h:I

    if-le v1, v0, :cond_a9

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Ll3/k;->h:I

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ld1/x;->T(I)V

    :cond_a9
    const/4 v0, 0x5

    :goto_aa
    iput v0, p0, Ll3/k;->g:I

    goto/16 :goto_5

    :pswitch_ae
    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget v1, p0, Ll3/k;->n:I

    invoke-virtual {p0, p1, v0, v1}, Ll3/k;->f(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll3/k;->h()V

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0, v5}, Ld1/x;->T(I)V

    iget-object v0, p0, Ll3/k;->f:Lf2/s0;

    iget-object v1, p0, Ll3/k;->a:Ld1/x;

    iget v2, p0, Ll3/k;->n:I

    :goto_ca
    invoke-interface {v0, v1, v2}, Lf2/s0;->c(Ld1/x;I)V

    goto :goto_108

    :pswitch_ce
    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v2}, Ll3/k;->f(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-static {v0}, Lf2/p;->j([B)I

    move-result v0

    iput v0, p0, Ll3/k;->n:I

    iput v1, p0, Ll3/k;->g:I

    goto/16 :goto_5

    :pswitch_eb
    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v0, v1}, Ll3/k;->f(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll3/k;->g()V

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0, v5}, Ld1/x;->T(I)V

    iget-object v0, p0, Ll3/k;->f:Lf2/s0;

    iget-object v2, p0, Ll3/k;->a:Ld1/x;

    invoke-interface {v0, v2, v1}, Lf2/s0;->c(Ld1/x;I)V

    :goto_108
    iput v4, p0, Ll3/k;->g:I

    goto/16 :goto_5

    :pswitch_10c
    invoke-virtual {p0, p1}, Ll3/k;->j(Ld1/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ll3/k;->m:I

    if-eq v0, v1, :cond_121

    if-ne v0, v2, :cond_119

    goto :goto_121

    :cond_119
    if-ne v0, v3, :cond_11f

    iput v3, p0, Ll3/k;->g:I

    goto/16 :goto_5

    :cond_11f
    const/4 v0, 0x2

    goto :goto_aa

    :cond_121
    :goto_121
    iput v2, p0, Ll3/k;->g:I

    goto/16 :goto_5

    :cond_125
    return-void

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_eb
        :pswitch_ce
        :pswitch_ae
        :pswitch_80
        :pswitch_63
        :pswitch_1b
    .end packed-switch
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ll3/k;->g:I

    iput v0, p0, Ll3/k;->h:I

    iput v0, p0, Ll3/k;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ll3/k;->p:J

    iget-object v1, p0, Ll3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 4

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/k;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/k;->f:Lf2/s0;

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/k;->p:J

    return-void
.end method

.method public final f(Ld1/x;[BI)Z
    .registers 6

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/k;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ll3/k;->h:I

    invoke-virtual {p1, p2, v1, v0}, Ld1/x;->l([BII)V

    iget p1, p0, Ll3/k;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/k;->h:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public final g()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Ll3/k;->k:La1/p;

    if-nez v1, :cond_1c

    iget-object v1, p0, Ll3/k;->e:Ljava/lang/String;

    iget-object v2, p0, Ll3/k;->c:Ljava/lang/String;

    iget v3, p0, Ll3/k;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lf2/p;->h([BLjava/lang/String;Ljava/lang/String;ILa1/l;)La1/p;

    move-result-object v1

    iput-object v1, p0, Ll3/k;->k:La1/p;

    iget-object v2, p0, Ll3/k;->f:Lf2/s0;

    invoke-interface {v2, v1}, Lf2/s0;->a(La1/p;)V

    :cond_1c
    invoke-static {v0}, Lf2/p;->b([B)I

    move-result v1

    iput v1, p0, Ll3/k;->l:I

    invoke-static {v0}, Lf2/p;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Ll3/k;->k:La1/p;

    iget v2, v2, La1/p;->C:I

    invoke-static {v0, v1, v2}, Ld1/j0;->X0(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk4/g;->d(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ll3/k;->j:J

    return-void
.end method

.method public final h()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-static {v0}, Lf2/p;->i([B)Lf2/p$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3/k;->k(Lf2/p$b;)V

    iget v1, v0, Lf2/p$b;->d:I

    iput v1, p0, Ll3/k;->l:I

    iget-wide v0, v0, Lf2/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const-wide/16 v0, 0x0

    :cond_1e
    iput-wide v0, p0, Ll3/k;->j:J

    return-void
.end method

.method public final i()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Ll3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lf2/p;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Lf2/p$b;

    move-result-object v0

    iget v1, p0, Ll3/k;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    invoke-virtual {p0, v0}, Ll3/k;->k(Lf2/p$b;)V

    :cond_14
    iget v1, v0, Lf2/p$b;->d:I

    iput v1, p0, Ll3/k;->l:I

    iget-wide v0, v0, Lf2/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    const-wide/16 v0, 0x0

    :cond_25
    iput-wide v0, p0, Ll3/k;->j:J

    return-void
.end method

.method public final j(Ld1/x;)Z
    .registers 7

    :cond_0
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_47

    iget v0, p0, Ll3/k;->i:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll3/k;->i:I

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ll3/k;->i:I

    invoke-static {v0}, Lf2/p;->c(I)I

    move-result v0

    iput v0, p0, Ll3/k;->m:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll3/k;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    iget v0, p0, Ll3/k;->i:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Ll3/k;->h:I

    iput v1, p0, Ll3/k;->i:I

    return v3

    :cond_47
    return v1
.end method

.method public final k(Lf2/p$b;)V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget v0, p1, Lf2/p$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_60

    iget v1, p1, Lf2/p$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    goto :goto_60

    :cond_d
    iget-object v2, p0, Ll3/k;->k:La1/p;

    if-eqz v2, :cond_23

    iget v3, v2, La1/p;->B:I

    if-ne v1, v3, :cond_23

    iget v1, v2, La1/p;->C:I

    if-ne v0, v1, :cond_23

    iget-object v0, p1, Lf2/p$b;->a:Ljava/lang/String;

    iget-object v1, v2, La1/p;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    :cond_23
    iget-object v0, p0, Ll3/k;->k:La1/p;

    if-nez v0, :cond_2d

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    goto :goto_31

    :cond_2d
    invoke-virtual {v0}, La1/p;->a()La1/p$b;

    move-result-object v0

    :goto_31
    iget-object v1, p0, Ll3/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object v1, p1, Lf2/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget v1, p1, Lf2/p$b;->c:I

    invoke-virtual {v0, v1}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    iget p1, p1, Lf2/p$b;->b:I

    invoke-virtual {v0, p1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    iget-object v0, p0, Ll3/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    iget v0, p0, Ll3/k;->d:I

    invoke-virtual {p1, v0}, La1/p$b;->m0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iput-object p1, p0, Ll3/k;->k:La1/p;

    iget-object v0, p0, Ll3/k;->f:Lf2/s0;

    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    :cond_60
    :goto_60
    return-void
.end method
