.class public abstract Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/e$f;,
        Lf2/e$a;,
        Lf2/e$d;,
        Lf2/e$c;,
        Lf2/e$e;,
        Lf2/e$b;
    }
.end annotation


# instance fields
.field public final a:Lf2/e$a;

.field public final b:Lf2/e$f;

.field public c:Lf2/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lf2/e$d;Lf2/e$f;JJJJJJI)V
    .registers 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lf2/e;->b:Lf2/e$f;

    move/from16 v1, p15

    iput v1, v0, Lf2/e;->d:I

    new-instance v15, Lf2/e$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lf2/e$a;-><init>(Lf2/e$d;JJJJJJ)V

    iput-object v15, v0, Lf2/e;->a:Lf2/e$a;

    return-void
.end method


# virtual methods
.method public a(J)Lf2/e$c;
    .registers 20

    move-object/from16 v0, p0

    new-instance v16, Lf2/e$c;

    iget-object v1, v0, Lf2/e;->a:Lf2/e$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lf2/e$a;->l(J)J

    move-result-wide v4

    iget-object v1, v0, Lf2/e;->a:Lf2/e$a;

    invoke-static {v1}, Lf2/e$a;->a(Lf2/e$a;)J

    move-result-wide v6

    iget-object v1, v0, Lf2/e;->a:Lf2/e$a;

    invoke-static {v1}, Lf2/e$a;->b(Lf2/e$a;)J

    move-result-wide v8

    iget-object v1, v0, Lf2/e;->a:Lf2/e$a;

    invoke-static {v1}, Lf2/e$a;->d(Lf2/e$a;)J

    move-result-wide v10

    iget-object v1, v0, Lf2/e;->a:Lf2/e$a;

    invoke-static {v1}, Lf2/e$a;->f(Lf2/e$a;)J

    move-result-wide v12

    iget-object v1, v0, Lf2/e;->a:Lf2/e$a;

    invoke-static {v1}, Lf2/e$a;->h(Lf2/e$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lf2/e$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lf2/m0;
    .registers 2

    iget-object v0, p0, Lf2/e;->a:Lf2/e$a;

    return-object v0
.end method

.method public c(Lf2/s;Lf2/l0;)I
    .registers 14

    :goto_0
    iget-object v0, p0, Lf2/e;->c:Lf2/e$c;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/e$c;

    invoke-static {v0}, Lf2/e$c;->b(Lf2/e$c;)J

    move-result-wide v1

    invoke-static {v0}, Lf2/e$c;->c(Lf2/e$c;)J

    move-result-wide v3

    invoke-static {v0}, Lf2/e$c;->d(Lf2/e$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lf2/e;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_25

    invoke-virtual {p0, v9, v1, v2}, Lf2/e;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lf2/e;->g(Lf2/s;JLf2/l0;)I

    move-result p1

    return p1

    :cond_25
    invoke-virtual {p0, p1, v5, v6}, Lf2/e;->i(Lf2/s;J)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p0, p1, v5, v6, p2}, Lf2/e;->g(Lf2/s;JLf2/l0;)I

    move-result p1

    return p1

    :cond_30
    invoke-interface {p1}, Lf2/s;->n()V

    iget-object v1, p0, Lf2/e;->b:Lf2/e$f;

    invoke-static {v0}, Lf2/e$c;->e(Lf2/e$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lf2/e$f;->a(Lf2/s;J)Lf2/e$e;

    move-result-object v1

    invoke-static {v1}, Lf2/e$e;->a(Lf2/e$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_85

    const/4 v3, -0x2

    if-eq v2, v3, :cond_78

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6c

    if-nez v2, :cond_64

    invoke-static {v1}, Lf2/e$e;->c(Lf2/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lf2/e;->i(Lf2/s;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lf2/e$e;->c(Lf2/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lf2/e;->e(ZJ)V

    invoke-static {v1}, Lf2/e$e;->c(Lf2/e$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lf2/e;->g(Lf2/s;JLf2/l0;)I

    move-result p1

    return p1

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    invoke-static {v1}, Lf2/e$e;->b(Lf2/e$e;)J

    move-result-wide v2

    invoke-static {v1}, Lf2/e$e;->c(Lf2/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lf2/e$c;->f(Lf2/e$c;JJ)V

    goto :goto_0

    :cond_78
    invoke-static {v1}, Lf2/e$e;->b(Lf2/e$e;)J

    move-result-wide v2

    invoke-static {v1}, Lf2/e$e;->c(Lf2/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lf2/e$c;->g(Lf2/e$c;JJ)V

    goto/16 :goto_0

    :cond_85
    invoke-virtual {p0, v9, v5, v6}, Lf2/e;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lf2/e;->g(Lf2/s;JLf2/l0;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lf2/e;->c:Lf2/e$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final e(ZJ)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lf2/e;->c:Lf2/e$c;

    iget-object v0, p0, Lf2/e;->b:Lf2/e$f;

    invoke-interface {v0}, Lf2/e$f;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lf2/e;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .registers 4

    return-void
.end method

.method public final g(Lf2/s;JLf2/l0;)I
    .registers 7

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iput-wide p2, p4, Lf2/l0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .registers 6

    iget-object v0, p0, Lf2/e;->c:Lf2/e$c;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lf2/e$c;->a(Lf2/e$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2}, Lf2/e;->a(J)Lf2/e$c;

    move-result-object p1

    iput-object p1, p0, Lf2/e;->c:Lf2/e$c;

    return-void
.end method

.method public final i(Lf2/s;J)Z
    .registers 7

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_18

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_18

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lf2/s;->o(I)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
