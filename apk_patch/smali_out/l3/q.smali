.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/q$a;
    }
.end annotation


# instance fields
.field public final a:Ll3/f0;

.field public b:Ljava/lang/String;

.field public c:Lf2/s0;

.field public d:Ll3/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:Ll3/w;

.field public final h:Ll3/w;

.field public final i:Ll3/w;

.field public final j:Ll3/w;

.field public final k:Ll3/w;

.field public l:J

.field public m:J

.field public final n:Ld1/x;


# direct methods
.method public constructor <init>(Ll3/f0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/q;->a:Ll3/f0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ll3/q;->f:[Z

    new-instance p1, Ll3/w;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/q;->g:Ll3/w;

    new-instance p1, Ll3/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/q;->h:Ll3/w;

    new-instance p1, Ll3/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/q;->i:Ll3/w;

    new-instance p1, Ll3/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/q;->j:Ll3/w;

    new-instance p1, Ll3/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/q;->k:Ll3/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/q;->m:J

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Ll3/q;->n:Ld1/x;

    return-void
.end method

.method public static i(Ljava/lang/String;Ll3/w;Ll3/w;Ll3/w;)La1/p;
    .registers 12

    iget v0, p1, Ll3/w;->e:I

    iget v1, p2, Ll3/w;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Ll3/w;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Ll3/w;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Ll3/w;->d:[B

    iget v2, p1, Ll3/w;->e:I

    iget v4, p2, Ll3/w;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Ll3/w;->d:[B

    iget p1, p1, Ll3/w;->e:I

    iget v2, p2, Ll3/w;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Ll3/w;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Ll3/w;->d:[B

    iget p2, p2, Ll3/w;->e:I

    const/4 p3, 0x3

    invoke-static {p1, p3, p2}, Le1/d;->h([BII)Le1/d$a;

    move-result-object p1

    iget v2, p1, Le1/d$a;->a:I

    iget-boolean v3, p1, Le1/d$a;->b:Z

    iget v4, p1, Le1/d$a;->c:I

    iget v5, p1, Le1/d$a;->d:I

    iget-object v6, p1, Le1/d$a;->h:[I

    iget v7, p1, Le1/d$a;->i:I

    invoke-static/range {v2 .. v7}, Ld1/d;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, La1/p$b;

    invoke-direct {p3}, La1/p$b;-><init>()V

    invoke-virtual {p3, p0}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p2}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    iget p2, p1, Le1/d$a;->k:I

    invoke-virtual {p0, p2}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p0

    iget p2, p1, Le1/d$a;->l:I

    invoke-virtual {p0, p2}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p0

    new-instance p2, La1/g$b;

    invoke-direct {p2}, La1/g$b;-><init>()V

    iget p3, p1, Le1/d$a;->o:I

    invoke-virtual {p2, p3}, La1/g$b;->d(I)La1/g$b;

    move-result-object p2

    iget p3, p1, Le1/d$a;->p:I

    invoke-virtual {p2, p3}, La1/g$b;->c(I)La1/g$b;

    move-result-object p2

    iget p3, p1, Le1/d$a;->q:I

    invoke-virtual {p2, p3}, La1/g$b;->e(I)La1/g$b;

    move-result-object p2

    iget p3, p1, Le1/d$a;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, La1/g$b;->g(I)La1/g$b;

    move-result-object p2

    iget p3, p1, Le1/d$a;->g:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, La1/g$b;->b(I)La1/g$b;

    move-result-object p2

    invoke-virtual {p2}, La1/g$b;->a()La1/g;

    move-result-object p2

    invoke-virtual {p0, p2}, La1/p$b;->P(La1/g;)La1/p$b;

    move-result-object p0

    iget p2, p1, Le1/d$a;->m:F

    invoke-virtual {p0, p2}, La1/p$b;->k0(F)La1/p$b;

    move-result-object p0

    iget p1, p1, Le1/d$a;->n:I

    invoke-virtual {p0, p1}, La1/p$b;->g0(I)La1/p$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 18

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ll3/q;->f()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_65

    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ld1/x;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v9

    iget-wide v1, v7, Ll3/q;->l:J

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Ll3/q;->l:J

    iget-object v1, v7, Ll3/q;->c:Lf2/s0;

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lf2/s0;->c(Ld1/x;I)V

    :goto_2c
    if-ge v0, v8, :cond_5

    iget-object v1, v7, Ll3/q;->f:[Z

    invoke-static {v9, v0, v8, v1}, Le1/d;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_3a

    invoke-virtual {v7, v9, v0, v8}, Ll3/q;->h([BII)V

    return-void

    :cond_3a
    invoke-static {v9, v11}, Le1/d;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_45

    invoke-virtual {v7, v9, v0, v11}, Ll3/q;->h([BII)V

    :cond_45
    sub-int v13, v8, v11

    iget-wide v2, v7, Ll3/q;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_51

    neg-int v0, v1

    move v4, v0

    goto :goto_53

    :cond_51
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_53
    iget-wide v5, v7, Ll3/q;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-virtual/range {v0 .. v6}, Ll3/q;->g(JIIJ)V

    iget-wide v5, v7, Ll3/q;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Ll3/q;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_2c

    :cond_65
    return-void
.end method

.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll3/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/q;->m:J

    iget-object v0, p0, Ll3/q;->f:[Z

    invoke-static {v0}, Le1/d;->a([Z)V

    iget-object v0, p0, Ll3/q;->g:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/q;->h:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/q;->i:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/q;->j:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/q;->k:Ll3/w;

    invoke-virtual {v0}, Ll3/w;->d()V

    iget-object v0, p0, Ll3/q;->d:Ll3/q$a;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ll3/q$a;->g()V

    :cond_30
    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 5

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/q;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Ll3/q;->c:Lf2/s0;

    new-instance v1, Ll3/q$a;

    invoke-direct {v1, v0}, Ll3/q$a;-><init>(Lf2/s0;)V

    iput-object v1, p0, Ll3/q;->d:Ll3/q$a;

    iget-object v0, p0, Ll3/q;->a:Ll3/f0;

    invoke-virtual {v0, p1, p2}, Ll3/f0;->b(Lf2/t;Ll3/k0$d;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    invoke-virtual {p0}, Ll3/q;->f()V

    if-eqz p1, :cond_c

    iget-object p1, p0, Ll3/q;->d:Ll3/q$a;

    iget-wide v0, p0, Ll3/q;->l:J

    invoke-virtual {p1, v0, v1}, Ll3/q$a;->a(J)V

    :cond_c
    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/q;->m:J

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

    iget-object v0, p0, Ll3/q;->c:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll3/q;->d:Ll3/q$a;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(JIIJ)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ll3/q;->d:Ll3/q$a;

    iget-boolean v1, p0, Ll3/q;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ll3/q$a;->b(JIZ)V

    iget-boolean p1, p0, Ll3/q;->e:Z

    if-nez p1, :cond_46

    iget-object p1, p0, Ll3/q;->g:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->b(I)Z

    iget-object p1, p0, Ll3/q;->h:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->b(I)Z

    iget-object p1, p0, Ll3/q;->i:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->b(I)Z

    iget-object p1, p0, Ll3/q;->g:Ll3/w;

    invoke-virtual {p1}, Ll3/w;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Ll3/q;->h:Ll3/w;

    invoke-virtual {p1}, Ll3/w;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Ll3/q;->i:Ll3/w;

    invoke-virtual {p1}, Ll3/w;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Ll3/q;->c:Lf2/s0;

    iget-object p2, p0, Ll3/q;->b:Ljava/lang/String;

    iget-object p3, p0, Ll3/q;->g:Ll3/w;

    iget-object v0, p0, Ll3/q;->h:Ll3/w;

    iget-object v1, p0, Ll3/q;->i:Ll3/w;

    invoke-static {p2, p3, v0, v1}, Ll3/q;->i(Ljava/lang/String;Ll3/w;Ll3/w;Ll3/w;)La1/p;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/q;->e:Z

    :cond_46
    iget-object p1, p0, Ll3/q;->j:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_6e

    iget-object p1, p0, Ll3/q;->j:Ll3/w;

    iget-object p3, p1, Ll3/w;->d:[B

    iget p1, p1, Ll3/w;->e:I

    invoke-static {p3, p1}, Le1/d;->r([BI)I

    move-result p1

    iget-object p3, p0, Ll3/q;->n:Ld1/x;

    iget-object v0, p0, Ll3/q;->j:Ll3/w;

    iget-object v0, v0, Ll3/w;->d:[B

    invoke-virtual {p3, v0, p1}, Ld1/x;->R([BI)V

    iget-object p1, p0, Ll3/q;->n:Ld1/x;

    invoke-virtual {p1, p2}, Ld1/x;->U(I)V

    iget-object p1, p0, Ll3/q;->a:Ll3/f0;

    iget-object p3, p0, Ll3/q;->n:Ld1/x;

    invoke-virtual {p1, p5, p6, p3}, Ll3/f0;->a(JLd1/x;)V

    :cond_6e
    iget-object p1, p0, Ll3/q;->k:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Ll3/q;->k:Ll3/w;

    iget-object p3, p1, Ll3/w;->d:[B

    iget p1, p1, Ll3/w;->e:I

    invoke-static {p3, p1}, Le1/d;->r([BI)I

    move-result p1

    iget-object p3, p0, Ll3/q;->n:Ld1/x;

    iget-object p4, p0, Ll3/q;->k:Ll3/w;

    iget-object p4, p4, Ll3/w;->d:[B

    invoke-virtual {p3, p4, p1}, Ld1/x;->R([BI)V

    iget-object p1, p0, Ll3/q;->n:Ld1/x;

    invoke-virtual {p1, p2}, Ld1/x;->U(I)V

    iget-object p1, p0, Ll3/q;->a:Ll3/f0;

    iget-object p2, p0, Ll3/q;->n:Ld1/x;

    invoke-virtual {p1, p5, p6, p2}, Ll3/f0;->a(JLd1/x;)V

    :cond_95
    return-void
.end method

.method public final h([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ll3/q;->d:Ll3/q$a;

    invoke-virtual {v0, p1, p2, p3}, Ll3/q$a;->f([BII)V

    iget-boolean v0, p0, Ll3/q;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Ll3/q;->g:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    iget-object v0, p0, Ll3/q;->h:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    iget-object v0, p0, Ll3/q;->i:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    :cond_18
    iget-object v0, p0, Ll3/q;->j:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    iget-object v0, p0, Ll3/q;->k:Ll3/w;

    invoke-virtual {v0, p1, p2, p3}, Ll3/w;->a([BII)V

    return-void
.end method

.method public final j(JIIJ)V
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Ll3/q;->d:Ll3/q$a;

    iget-boolean v7, p0, Ll3/q;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Ll3/q$a;->h(JIIJZ)V

    iget-boolean p1, p0, Ll3/q;->e:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Ll3/q;->g:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->e(I)V

    iget-object p1, p0, Ll3/q;->h:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->e(I)V

    iget-object p1, p0, Ll3/q;->i:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->e(I)V

    :cond_1e
    iget-object p1, p0, Ll3/q;->j:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->e(I)V

    iget-object p1, p0, Ll3/q;->k:Ll3/w;

    invoke-virtual {p1, p4}, Ll3/w;->e(I)V

    return-void
.end method
