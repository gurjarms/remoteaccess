.class public final Ll3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field public final a:Ld1/x;

.field public final b:Ld1/w;

.field public final c:Ld1/x;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lf2/s0;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ll3/v$b;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll3/u;->d:I

    new-instance v0, Ld1/x;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld1/x;-><init>([BI)V

    iput-object v0, p0, Ll3/u;->a:Ld1/x;

    new-instance v0, Ld1/w;

    invoke-direct {v0}, Ld1/w;-><init>()V

    iput-object v0, p0, Ll3/u;->b:Ld1/w;

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Ll3/u;->c:Ld1/x;

    new-instance v0, Ll3/v$b;

    invoke-direct {v0}, Ll3/v$b;-><init>()V

    iput-object v0, p0, Ll3/u;->p:Ll3/v$b;

    const v0, -0x7fffffff

    iput v0, p0, Ll3/u;->q:I

    const/4 v0, -0x1

    iput v0, p0, Ll3/u;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll3/u;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/u;->j:Z

    iput-boolean v0, p0, Ll3/u;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Ll3/u;->g:D

    iput-wide v0, p0, Ll3/u;->h:D

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 7

    iget-object v0, p0, Ll3/u;->f:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_bf

    iget v0, p0, Ll3/u;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_65

    if-ne v0, v2, :cond_5f

    iget-object v0, p0, Ll3/u;->p:Ll3/v$b;

    iget v0, v0, Ll3/v$b;->a:I

    invoke-virtual {p0, v0}, Ll3/u;->j(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ll3/u;->c:Ld1/x;

    invoke-virtual {p0, p1, v0, v1}, Ll3/u;->f(Ld1/x;Ld1/x;Z)V

    :cond_24
    invoke-virtual {p0, p1}, Ll3/u;->l(Ld1/x;)V

    iget v0, p0, Ll3/u;->n:I

    iget-object v3, p0, Ll3/u;->p:Ll3/v$b;

    iget v4, v3, Ll3/v$b;->c:I

    if-ne v0, v4, :cond_5

    iget v0, v3, Ll3/v$b;->a:I

    if-ne v0, v1, :cond_43

    new-instance v0, Ld1/w;

    iget-object v2, p0, Ll3/u;->c:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld1/w;-><init>([B)V

    invoke-virtual {p0, v0}, Ll3/u;->h(Ld1/w;)V

    goto/16 :goto_bb

    :cond_43
    const/16 v3, 0x11

    if-ne v0, v3, :cond_59

    new-instance v0, Ld1/w;

    iget-object v2, p0, Ll3/u;->c:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld1/w;-><init>([B)V

    invoke-static {v0}, Ll3/v;->f(Ld1/w;)I

    move-result v0

    iput v0, p0, Ll3/u;->s:I

    goto :goto_bb

    :cond_59
    if-ne v0, v2, :cond_bb

    invoke-virtual {p0}, Ll3/u;->g()V

    goto :goto_bb

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_65
    iget-object v0, p0, Ll3/u;->a:Ld1/x;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Ll3/u;->f(Ld1/x;Ld1/x;Z)V

    iget-object v0, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v0

    if-nez v0, :cond_b1

    invoke-virtual {p0}, Ll3/u;->i()Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    iget-object v0, p0, Ll3/u;->f:Lf2/s0;

    iget-object v3, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v3}, Ld1/x;->g()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v0, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v0, v2}, Ld1/x;->P(I)V

    iget-object v0, p0, Ll3/u;->c:Ld1/x;

    iget-object v3, p0, Ll3/u;->p:Ll3/v$b;

    iget v3, v3, Ll3/v$b;->c:I

    invoke-virtual {v0, v3}, Ld1/x;->P(I)V

    iput-boolean v1, p0, Ll3/u;->m:Z

    iput v2, p0, Ll3/u;->d:I

    goto/16 :goto_5

    :cond_9d
    iget-object v0, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->g()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ld1/x;->S(I)V

    :cond_b1
    iput-boolean v3, p0, Ll3/u;->m:Z

    goto/16 :goto_5

    :cond_b5
    invoke-virtual {p0, p1}, Ll3/u;->k(Ld1/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_bb
    :goto_bb
    iput v1, p0, Ll3/u;->d:I

    goto/16 :goto_5

    :cond_bf
    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ll3/u;->d:I

    iput v0, p0, Ll3/u;->l:I

    iget-object v1, p0, Ll3/u;->a:Ld1/x;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld1/x;->P(I)V

    iput v0, p0, Ll3/u;->n:I

    iput v0, p0, Ll3/u;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Ll3/u;->q:I

    const/4 v1, -0x1

    iput v1, p0, Ll3/u;->r:I

    iput v0, p0, Ll3/u;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ll3/u;->t:J

    iput-boolean v0, p0, Ll3/u;->u:Z

    iput-boolean v0, p0, Ll3/u;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/u;->m:Z

    iput-boolean v0, p0, Ll3/u;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Ll3/u;->g:D

    iput-wide v0, p0, Ll3/u;->h:D

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 4

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/u;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/u;->f:Lf2/s0;

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e(JI)V
    .registers 6

    iput p3, p0, Ll3/u;->k:I

    iget-boolean p3, p0, Ll3/u;->j:Z

    if-nez p3, :cond_11

    iget p3, p0, Ll3/u;->o:I

    if-nez p3, :cond_e

    iget-boolean p3, p0, Ll3/u;->m:Z

    if-nez p3, :cond_11

    :cond_e
    const/4 p3, 0x1

    iput-boolean p3, p0, Ll3/u;->i:Z

    :cond_11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_24

    iget-boolean p3, p0, Ll3/u;->i:Z

    long-to-double p1, p1

    if-eqz p3, :cond_22

    iput-wide p1, p0, Ll3/u;->h:D

    goto :goto_24

    :cond_22
    iput-wide p1, p0, Ll3/u;->g:D

    :cond_24
    :goto_24
    return-void
.end method

.method public final f(Ld1/x;Ld1/x;Z)V
    .registers 8

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v1

    invoke-virtual {p2}, Ld1/x;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object v2

    invoke-virtual {p2}, Ld1/x;->f()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Ld1/x;->l([BII)V

    invoke-virtual {p2, v1}, Ld1/x;->U(I)V

    if-eqz p3, :cond_23

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    :cond_23
    return-void
.end method

.method public final g()V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/u;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v1, p0, Ll3/u;->j:Z

    const/4 v5, 0x1

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    const-wide v2, 0x412e848000000000L    # 1000000.0

    iget v0, p0, Ll3/u;->r:I

    iget v4, p0, Ll3/u;->s:I

    sub-int/2addr v0, v4

    int-to-double v6, v0

    mul-double v6, v6, v2

    iget v0, p0, Ll3/u;->q:I

    int-to-double v2, v0

    div-double/2addr v6, v2

    iget-wide v2, p0, Ll3/u;->g:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iget-boolean v0, p0, Ll3/u;->i:Z

    if-eqz v0, :cond_2d

    iput-boolean v1, p0, Ll3/u;->i:Z

    iget-wide v6, p0, Ll3/u;->h:D

    iput-wide v6, p0, Ll3/u;->g:D

    goto :goto_32

    :cond_2d
    iget-wide v8, p0, Ll3/u;->g:D

    add-double/2addr v8, v6

    iput-wide v8, p0, Ll3/u;->g:D

    :goto_32
    iget-object v2, p0, Ll3/u;->f:Lf2/s0;

    iget v6, p0, Ll3/u;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput-boolean v1, p0, Ll3/u;->u:Z

    iput v1, p0, Ll3/u;->s:I

    iput v1, p0, Ll3/u;->o:I

    return-void
.end method

.method public final h(Ld1/w;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-static {p1}, Ll3/v;->h(Ld1/w;)Ll3/v$c;

    move-result-object p1

    iget v0, p1, Ll3/v$c;->b:I

    iput v0, p0, Ll3/u;->q:I

    iget v0, p1, Ll3/v$c;->c:I

    iput v0, p0, Ll3/u;->r:I

    iget-wide v0, p0, Ll3/u;->t:J

    iget-object v2, p0, Ll3/u;->p:Ll3/v$b;

    iget-wide v2, v2, Ll3/v$b;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_76

    iput-wide v2, p0, Ll3/u;->t:J

    const-string v0, "mhm1"

    iget v1, p1, Ll3/v$c;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Ll3/v$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, ".%02X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    const/4 v1, 0x0

    iget-object p1, p1, Ll3/v$c;->d:[B

    if-eqz p1, :cond_4e

    array-length v2, p1

    if-lez v2, :cond_4e

    sget-object v1, Ld1/j0;->f:[B

    invoke-static {v1, p1}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    :cond_4e
    new-instance p1, La1/p$b;

    invoke-direct {p1}, La1/p$b;-><init>()V

    iget-object v2, p0, Ll3/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    const-string v2, "audio/mhm1"

    invoke-virtual {p1, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    iget v2, p0, Ll3/u;->q:I

    invoke-virtual {p1, v2}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iget-object v0, p0, Ll3/u;->f:Lf2/s0;

    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    :cond_76
    iput-boolean v4, p0, Ll3/u;->u:Z

    return-void
.end method

.method public final i()Z
    .registers 5

    iget-object v0, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->g()I

    move-result v0

    iget-object v1, p0, Ll3/u;->b:Ld1/w;

    iget-object v2, p0, Ll3/u;->a:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld1/w;->o([BI)V

    iget-object v1, p0, Ll3/u;->b:Ld1/w;

    iget-object v2, p0, Ll3/u;->p:Ll3/v$b;

    invoke-static {v1, v2}, Ll3/v;->g(Ld1/w;Ll3/v$b;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v2, 0x0

    iput v2, p0, Ll3/u;->n:I

    iget v2, p0, Ll3/u;->o:I

    iget-object v3, p0, Ll3/u;->p:Ll3/v$b;

    iget v3, v3, Ll3/v$b;->c:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Ll3/u;->o:I

    :cond_28
    return v1
.end method

.method public final j(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/16 v1, 0x11

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0
.end method

.method public final k(Ld1/x;)Z
    .registers 6

    iget v0, p0, Ll3/u;->k:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    return v2

    :cond_f
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    :cond_14
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_39

    iget v0, p0, Ll3/u;->l:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll3/u;->l:I

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Ll3/u;->l:I

    invoke-static {v0}, Ll3/v;->e(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iput v2, p0, Ll3/u;->l:I

    return v1

    :cond_39
    return v2

    :cond_3a
    return v1
.end method

.method public final l(Ld1/x;)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget-object v1, p0, Ll3/u;->p:Ll3/v$b;

    iget v1, v1, Ll3/v$b;->c:I

    iget v2, p0, Ll3/u;->n:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/u;->f:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Ll3/u;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/u;->n:I

    return-void
.end method
