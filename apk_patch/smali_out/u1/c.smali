.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public final b:Ld1/w;

.field public c:Lf2/s0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Lt1/h;

    new-instance p1, Ld1/w;

    invoke-direct {p1}, Ld1/w;-><init>()V

    iput-object p1, p0, Lu1/c;->b:Ld1/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/c;->e:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/c;->e:J

    iput-wide p3, p0, Lu1/c;->g:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 20

    move-object v6, p0

    move-object v1, p1

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v3, v0, 0x3

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-wide v7, v6, Lu1/c;->g:J

    iget-wide v11, v6, Lu1/c;->e:J

    iget-object v4, v6, Lu1/c;->a:Lt1/h;

    iget v13, v4, Lt1/h;->b:I

    move-wide/from16 v9, p2

    invoke-static/range {v7 .. v13}, Lu1/m;->a(JJJI)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v3, :cond_3d

    if-eq v3, v7, :cond_32

    const/4 v0, 0x2

    if-eq v3, v0, :cond_32

    if-ne v3, v2, :cond_28

    goto :goto_35

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-virtual {p0}, Lu1/c;->e()V

    :goto_35
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lu1/c;->g(Ld1/x;ZIJ)V

    goto :goto_49

    :cond_3d
    invoke-virtual {p0}, Lu1/c;->e()V

    if-ne v0, v7, :cond_46

    invoke-virtual {p0, p1, v4, v5}, Lu1/c;->i(Ld1/x;J)V

    goto :goto_49

    :cond_46
    invoke-virtual {p0, p1, v0, v4, v5}, Lu1/c;->h(Ld1/x;IJ)V

    :goto_49
    return-void
.end method

.method public c(JI)V
    .registers 8

    iget-wide v0, p0, Lu1/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    :goto_e
    invoke-static {p3}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lu1/c;->e:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/c;->c:Lf2/s0;

    iget-object p2, p0, Lu1/c;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final e()V
    .registers 2

    iget v0, p0, Lu1/c;->d:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lu1/c;->f()V

    :cond_7
    return-void
.end method

.method public final f()V
    .registers 9

    iget-object v0, p0, Lu1/c;->c:Lf2/s0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/s0;

    iget-wide v2, p0, Lu1/c;->f:J

    iget v5, p0, Lu1/c;->d:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lu1/c;->d:I

    return-void
.end method

.method public final g(Ld1/x;ZIJ)V
    .registers 8

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget-object v1, p0, Lu1/c;->c:Lf2/s0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Lu1/c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lu1/c;->d:I

    iput-wide p4, p0, Lu1/c;->f:J

    if-eqz p2, :cond_1e

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1e

    invoke-virtual {p0}, Lu1/c;->f()V

    :cond_1e
    return-void
.end method

.method public final h(Ld1/x;IJ)V
    .registers 14

    iget-object v0, p0, Lu1/c;->b:Ld1/w;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/w;->n([B)V

    iget-object v0, p0, Lu1/c;->b:Ld1/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/w;->s(I)V

    const/4 v0, 0x0

    :goto_10
    if-ge v0, p2, :cond_4c

    iget-object v1, p0, Lu1/c;->b:Ld1/w;

    invoke-static {v1}, Lf2/b;->f(Ld1/w;)Lf2/b$b;

    move-result-object v8

    iget-object v1, p0, Lu1/c;->c:Lf2/s0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/s0;

    iget v2, v8, Lf2/b$b;->e:I

    invoke-interface {v1, p1, v2}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v1, p0, Lu1/c;->c:Lf2/s0;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/s0;

    const/4 v4, 0x1

    iget v5, v8, Lf2/b$b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget v1, v8, Lf2/b$b;->f:I

    iget v2, v8, Lf2/b$b;->c:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    add-long/2addr p3, v1

    iget-object v1, p0, Lu1/c;->b:Ld1/w;

    iget v2, v8, Lf2/b$b;->e:I

    invoke-virtual {v1, v2}, Ld1/w;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_4c
    return-void
.end method

.method public final i(Ld1/x;J)V
    .registers 11

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v4

    iget-object v0, p0, Lu1/c;->c:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/s0;

    invoke-interface {v0, p1, v4}, Lf2/s0;->c(Ld1/x;I)V

    iget-object p1, p0, Lu1/c;->c:Lf2/s0;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf2/s0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p2

    invoke-interface/range {v0 .. v6}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method
