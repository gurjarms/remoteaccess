.class public final Ll3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field public final a:Ld1/x;

.field public final b:Lf2/i0$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lf2/s0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll3/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll3/t;->g:I

    new-instance v1, Ld1/x;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld1/x;-><init>(I)V

    iput-object v1, p0, Ll3/t;->a:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lf2/i0$a;

    invoke-direct {v0}, Lf2/i0$a;-><init>()V

    iput-object v0, p0, Ll3/t;->b:Lf2/i0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/t;->m:J

    iput-object p1, p0, Ll3/t;->c:Ljava/lang/String;

    iput p2, p0, Ll3/t;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 4

    iget-object v0, p0, Ll3/t;->e:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_27

    iget v0, p0, Ll3/t;->g:I

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-virtual {p0, p1}, Ll3/t;->g(Ld1/x;)V

    goto :goto_5

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-virtual {p0, p1}, Ll3/t;->h(Ld1/x;)V

    goto :goto_5

    :cond_23
    invoke-virtual {p0, p1}, Ll3/t;->f(Ld1/x;)V

    goto :goto_5

    :cond_27
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ll3/t;->g:I

    iput v0, p0, Ll3/t;->h:I

    iput-boolean v0, p0, Ll3/t;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/t;->m:J

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 4

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/t;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/t;->e:Lf2/s0;

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/t;->m:J

    return-void
.end method

.method public final f(Ld1/x;)V
    .registers 10

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v1

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_46

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    iget-boolean v5, p0, Ll3/t;->j:Z

    if-eqz v5, :cond_27

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_27

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    iput-boolean v4, p0, Ll3/t;->j:Z

    if-eqz v3, :cond_43

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ld1/x;->T(I)V

    iput-boolean v6, p0, Ll3/t;->j:Z

    iget-object p1, p0, Ll3/t;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Ll3/t;->h:I

    iput v7, p0, Ll3/t;->g:I

    return-void

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_46
    invoke-virtual {p1, v2}, Ld1/x;->T(I)V

    return-void
.end method

.method public final g(Ld1/x;)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/t;->l:I

    iget v2, p0, Ll3/t;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/t;->e:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Ll3/t;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/t;->h:I

    iget v0, p0, Ll3/t;->l:I

    if-ge p1, v0, :cond_1c

    return-void

    :cond_1c
    iget-wide v0, p0, Ll3/t;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v1, p0, Ll3/t;->e:Lf2/s0;

    iget-wide v2, p0, Ll3/t;->m:J

    const/4 v4, 0x1

    iget v5, p0, Ll3/t;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide v0, p0, Ll3/t;->m:J

    iget-wide v2, p0, Ll3/t;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll3/t;->m:J

    iput p1, p0, Ll3/t;->h:I

    iput p1, p0, Ll3/t;->g:I

    return-void
.end method

.method public final h(Ld1/x;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/t;->h:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/t;->a:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->e()[B

    move-result-object v1

    iget v3, p0, Ll3/t;->h:I

    invoke-virtual {p1, v1, v3, v0}, Ld1/x;->l([BII)V

    iget p1, p0, Ll3/t;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/t;->h:I

    if-ge p1, v2, :cond_20

    return-void

    :cond_20
    iget-object p1, p0, Ll3/t;->a:Ld1/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iget-object p1, p0, Ll3/t;->b:Lf2/i0$a;

    iget-object v1, p0, Ll3/t;->a:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lf2/i0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3a

    iput v0, p0, Ll3/t;->h:I

    iput v1, p0, Ll3/t;->g:I

    return-void

    :cond_3a
    iget-object p1, p0, Ll3/t;->b:Lf2/i0$a;

    iget v3, p1, Lf2/i0$a;->c:I

    iput v3, p0, Ll3/t;->l:I

    iget-boolean v3, p0, Ll3/t;->i:Z

    if-nez v3, :cond_92

    const-wide/32 v3, 0xf4240

    iget v5, p1, Lf2/i0$a;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lf2/i0$a;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Ll3/t;->k:J

    new-instance p1, La1/p$b;

    invoke-direct {p1}, La1/p$b;-><init>()V

    iget-object v3, p0, Ll3/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    iget-object v3, p0, Ll3/t;->b:Lf2/i0$a;

    iget-object v3, v3, Lf2/i0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, La1/p$b;->f0(I)La1/p$b;

    move-result-object p1

    iget-object v3, p0, Ll3/t;->b:Lf2/i0$a;

    iget v3, v3, Lf2/i0$a;->e:I

    invoke-virtual {p1, v3}, La1/p$b;->N(I)La1/p$b;

    move-result-object p1

    iget-object v3, p0, Ll3/t;->b:Lf2/i0$a;

    iget v3, v3, Lf2/i0$a;->d:I

    invoke-virtual {p1, v3}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    iget-object v3, p0, Ll3/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    iget v3, p0, Ll3/t;->d:I

    invoke-virtual {p1, v3}, La1/p$b;->m0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iget-object v3, p0, Ll3/t;->e:Lf2/s0;

    invoke-interface {v3, p1}, Lf2/s0;->a(La1/p;)V

    iput-boolean v1, p0, Ll3/t;->i:Z

    :cond_92
    iget-object p1, p0, Ll3/t;->a:Ld1/x;

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iget-object p1, p0, Ll3/t;->e:Lf2/s0;

    iget-object v0, p0, Ll3/t;->a:Ld1/x;

    invoke-interface {p1, v0, v2}, Lf2/s0;->c(Ld1/x;I)V

    const/4 p1, 0x2

    iput p1, p0, Ll3/t;->g:I

    return-void
.end method
