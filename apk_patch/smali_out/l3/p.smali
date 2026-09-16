.class public final Ll3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/p$b;
    }
.end annotation


# instance fields
.field public final a:Ll3/f0;

.field public final b:Z

.field public final c:Z

.field public final d:Ll3/w;

.field public final e:Ll3/w;

.field public final f:Ll3/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lf2/s0;

.field public k:Ll3/p$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ld1/x;


# direct methods
.method public constructor <init>(Ll3/f0;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/p;->a:Ll3/f0;

    iput-boolean p2, p0, Ll3/p;->b:Z

    iput-boolean p3, p0, Ll3/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ll3/p;->h:[Z

    new-instance p1, Ll3/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/p;->d:Ll3/w;

    new-instance p1, Ll3/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/p;->e:Ll3/w;

    new-instance p1, Ll3/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/p;->f:Ll3/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll3/p;->m:J

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Ll3/p;->o:Ld1/x;

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 16

    invoke-virtual {p0}, Ll3/p;->f()V

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v1

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v2

    iget-wide v3, p0, Ll3/p;->g:J

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll3/p;->g:J

    iget-object v3, p0, Ll3/p;->j:Lf2/s0;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lf2/s0;->c(Ld1/x;I)V

    :goto_22
    iget-object p1, p0, Ll3/p;->h:[Z

    invoke-static {v2, v0, v1, p1}, Le1/d;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_2e

    invoke-virtual {p0, v2, v0, v1}, Ll3/p;->h([BII)V

    return-void

    :cond_2e
    invoke-static {v2, p1}, Le1/d;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_39

    invoke-virtual {p0, v2, v0, p1}, Ll3/p;->h([BII)V

    :cond_39
    sub-int v10, v1, p1

    iget-wide v4, p0, Ll3/p;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_44

    neg-int v0, v3

    move v11, v0

    goto :goto_46

    :cond_44
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_46
    iget-wide v12, p0, Ll3/p;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Ll3/p;->g(JIIJ)V

    iget-wide v7, p0, Ll3/p;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ll3/p;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_22
.end method

.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll3/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/p;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/p;->m:J

    iget-object v0, p0, Ll3/p;->h:[Z

    invoke-static {v0}, Le1/d;->a([Z)V

    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/p;->f:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ll3/p$b;->h()V

    :cond_29
    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 7

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Ll3/p;->j:Lf2/s0;

    new-instance v1, Ll3/p$b;

    iget-boolean v2, p0, Ll3/p;->b:Z

    iget-boolean v3, p0, Ll3/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ll3/p$b;-><init>(Lf2/s0;ZZ)V

    iput-object v1, p0, Ll3/p;->k:Ll3/p$b;

    iget-object v0, p0, Ll3/p;->a:Ll3/f0;

    invoke-virtual {v0, p1, p2}, Ll3/f0;->b(Lf2/t;Ll3/k0$d;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    invoke-virtual {p0}, Ll3/p;->f()V

    if-eqz p1, :cond_c

    iget-object p1, p0, Ll3/p;->k:Ll3/p$b;

    iget-wide v0, p0, Ll3/p;->g:J

    invoke-virtual {p1, v0, v1}, Ll3/p$b;->b(J)V

    :cond_c
    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/p;->m:J

    iget-boolean p1, p0, Ll3/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Ll3/p;->n:Z

    return-void
.end method

.method public final f()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ll3/p;->j:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(JIIJ)V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/p;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v0}, Ll3/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_11b

    :cond_c
    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    invoke-virtual {v0, p4}, Ll3/w;->b(I)Z

    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    invoke-virtual {v0, p4}, Ll3/w;->b(I)Z

    iget-boolean v0, p0, Ll3/p;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_e4

    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_11b

    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_11b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll3/p;->d:Ll3/w;

    iget-object v3, v2, Ll3/w;->d:[B

    iget v2, v2, Ll3/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll3/p;->e:Ll3/w;

    iget-object v3, v2, Ll3/w;->d:[B

    iget v2, v2, Ll3/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll3/p;->d:Ll3/w;

    iget-object v3, v2, Ll3/w;->d:[B

    iget v2, v2, Ll3/w;->e:I

    invoke-static {v3, v1, v2}, Le1/d;->l([BII)Le1/d$c;

    move-result-object v2

    iget-object v3, p0, Ll3/p;->e:Ll3/w;

    iget-object v4, v3, Ll3/w;->d:[B

    iget v3, v3, Ll3/w;->e:I

    invoke-static {v4, v1, v3}, Le1/d;->j([BII)Le1/d$b;

    move-result-object v1

    iget v3, v2, Le1/d$c;->a:I

    iget v4, v2, Le1/d$c;->b:I

    iget v5, v2, Le1/d$c;->c:I

    invoke-static {v3, v4, v5}, Ld1/d;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll3/p;->j:Lf2/s0;

    new-instance v5, La1/p$b;

    invoke-direct {v5}, La1/p$b;-><init>()V

    iget-object v6, p0, Ll3/p;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    invoke-virtual {v5, v3}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    iget v5, v2, Le1/d$c;->f:I

    invoke-virtual {v3, v5}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v3

    iget v5, v2, Le1/d$c;->g:I

    invoke-virtual {v3, v5}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v3

    new-instance v5, La1/g$b;

    invoke-direct {v5}, La1/g$b;-><init>()V

    iget v6, v2, Le1/d$c;->q:I

    invoke-virtual {v5, v6}, La1/g$b;->d(I)La1/g$b;

    move-result-object v5

    iget v6, v2, Le1/d$c;->r:I

    invoke-virtual {v5, v6}, La1/g$b;->c(I)La1/g$b;

    move-result-object v5

    iget v6, v2, Le1/d$c;->s:I

    invoke-virtual {v5, v6}, La1/g$b;->e(I)La1/g$b;

    move-result-object v5

    iget v6, v2, Le1/d$c;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, La1/g$b;->g(I)La1/g$b;

    move-result-object v5

    iget v6, v2, Le1/d$c;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, La1/g$b;->b(I)La1/g$b;

    move-result-object v5

    invoke-virtual {v5}, La1/g$b;->a()La1/g;

    move-result-object v5

    invoke-virtual {v3, v5}, La1/p$b;->P(La1/g;)La1/p$b;

    move-result-object v3

    iget v5, v2, Le1/d$c;->h:F

    invoke-virtual {v3, v5}, La1/p$b;->k0(F)La1/p$b;

    move-result-object v3

    invoke-virtual {v3, v0}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v0

    iget v3, v2, Le1/d$c;->t:I

    invoke-virtual {v0, v3}, La1/p$b;->g0(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    invoke-interface {v4, v0}, Lf2/s0;->a(La1/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/p;->l:Z

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v0, v2}, Ll3/p$b;->g(Le1/d$c;)V

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v0, v1}, Ll3/p$b;->f(Le1/d$b;)V

    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    goto :goto_118

    :cond_e4
    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_101

    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    iget-object v2, v0, Ll3/w;->d:[B

    iget v0, v0, Ll3/w;->e:I

    invoke-static {v2, v1, v0}, Le1/d;->l([BII)Le1/d$c;

    move-result-object v0

    iget-object v1, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v1, v0}, Ll3/p$b;->g(Le1/d$c;)V

    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    :goto_fd
    invoke-virtual {v0}, Ll3/w;->d()V

    goto :goto_11b

    :cond_101
    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_11b

    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    iget-object v2, v0, Ll3/w;->d:[B

    iget v0, v0, Ll3/w;->e:I

    invoke-static {v2, v1, v0}, Le1/d;->j([BII)Le1/d$b;

    move-result-object v0

    iget-object v1, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v1, v0}, Ll3/p$b;->f(Le1/d$b;)V

    :goto_118
    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    goto :goto_fd

    :cond_11b
    :goto_11b
    iget-object v0, p0, Ll3/p;->f:Ll3/w;

    invoke-virtual {v0, p4}, Ll3/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_143

    iget-object p4, p0, Ll3/p;->f:Ll3/w;

    iget-object v0, p4, Ll3/w;->d:[B

    iget p4, p4, Ll3/w;->e:I

    invoke-static {v0, p4}, Le1/d;->r([BI)I

    move-result p4

    iget-object v0, p0, Ll3/p;->o:Ld1/x;

    iget-object v1, p0, Ll3/p;->f:Ll3/w;

    iget-object v1, v1, Ll3/w;->d:[B

    invoke-virtual {v0, v1, p4}, Ld1/x;->R([BI)V

    iget-object p4, p0, Ll3/p;->o:Ld1/x;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Ld1/x;->T(I)V

    iget-object p4, p0, Ll3/p;->a:Ll3/f0;

    iget-object v0, p0, Ll3/p;->o:Ld1/x;

    invoke-virtual {p4, p5, p6, v0}, Ll3/f0;->a(JLd1/x;)V

    :cond_143
    iget-object p4, p0, Ll3/p;->k:Ll3/p$b;

    iget-boolean p5, p0, Ll3/p;->l:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Ll3/p$b;->c(JIZ)Z

    move-result p1

    if-eqz p1, :cond_150

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/p;->n:Z

    :cond_150
    return-void
.end method

.method public final h([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/p;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v0}, Ll3/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    :cond_16
    iget-object v0, p0, Ll3/p;->f:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v0, p1, p2, p3}, Ll3/p$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/p;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ll3/p;->k:Ll3/p$b;

    invoke-virtual {v0}, Ll3/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Ll3/p;->d:Ll3/w;

    invoke-virtual {v0, p3}, Ll3/w;->e(I)V

    iget-object v0, p0, Ll3/p;->e:Ll3/w;

    invoke-virtual {v0, p3}, Ll3/w;->e(I)V

    :cond_16
    iget-object v0, p0, Ll3/p;->f:Ll3/w;

    invoke-virtual {v0, p3}, Ll3/w;->e(I)V

    iget-object v1, p0, Ll3/p;->k:Ll3/p$b;

    iget-boolean v7, p0, Ll3/p;->n:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Ll3/p$b;->j(JIJZ)V

    return-void
.end method
