.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/a$b;
    }
.end annotation


# instance fields
.field public final a:La3/f;

.field public final b:J

.field public final c:J

.field public final d:La3/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(La3/i;JJJJZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_10

    cmp-long v1, p4, p2

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ld1/a;->a(Z)V

    iput-object p1, p0, La3/a;->d:La3/i;

    iput-wide p2, p0, La3/a;->b:J

    iput-wide p4, p0, La3/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    :cond_22
    iput v0, p0, La3/a;->e:I

    goto :goto_2a

    :cond_25
    :goto_25
    iput-wide p8, p0, La3/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, La3/a;->e:I

    :goto_2a
    new-instance p1, La3/f;

    invoke-direct {p1}, La3/f;-><init>()V

    iput-object p1, p0, La3/a;->a:La3/f;

    return-void
.end method

.method public static synthetic d(La3/a;)La3/i;
    .registers 1

    iget-object p0, p0, La3/a;->d:La3/i;

    return-object p0
.end method

.method public static synthetic e(La3/a;)J
    .registers 3

    iget-wide v0, p0, La3/a;->b:J

    return-wide v0
.end method

.method public static synthetic f(La3/a;)J
    .registers 3

    iget-wide v0, p0, La3/a;->f:J

    return-wide v0
.end method

.method public static synthetic g(La3/a;)J
    .registers 3

    iget-wide v0, p0, La3/a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Lf2/s;)J
    .registers 9

    iget v0, p0, La3/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_30

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_19

    if-eq v0, v5, :cond_24

    if-ne v0, v2, :cond_13

    return-wide v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_19
    invoke-virtual {p0, p1}, La3/a;->i(Lf2/s;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_22

    return-wide v0

    :cond_22
    iput v5, p0, La3/a;->e:I

    :cond_24
    invoke-virtual {p0, p1}, La3/a;->k(Lf2/s;)V

    iput v2, p0, La3/a;->e:I

    iget-wide v0, p0, La3/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_30
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, La3/a;->g:J

    iput v1, p0, La3/a;->e:I

    iget-wide v0, p0, La3/a;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_43

    return-wide v0

    :cond_43
    invoke-virtual {p0, p1}, La3/a;->j(Lf2/s;)J

    move-result-wide v0

    iput-wide v0, p0, La3/a;->f:J

    iput v2, p0, La3/a;->e:I

    iget-wide v0, p0, La3/a;->g:J

    return-wide v0
.end method

.method public bridge synthetic b()Lf2/m0;
    .registers 2

    invoke-virtual {p0}, La3/a;->h()La3/a$b;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .registers 13

    iget-wide v0, p0, La3/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Ld1/j0;->q(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, La3/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, La3/a;->e:I

    iget-wide p1, p0, La3/a;->b:J

    iput-wide p1, p0, La3/a;->i:J

    iget-wide p1, p0, La3/a;->c:J

    iput-wide p1, p0, La3/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La3/a;->k:J

    iget-wide p1, p0, La3/a;->f:J

    iput-wide p1, p0, La3/a;->l:J

    return-void
.end method

.method public h()La3/a$b;
    .registers 7

    iget-wide v0, p0, La3/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_f

    new-instance v0, La3/a$b;

    invoke-direct {v0, p0, v2}, La3/a$b;-><init>(La3/a;La3/a$a;)V

    move-object v2, v0

    :cond_f
    return-object v2
.end method

.method public final i(Lf2/s;)J
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, La3/a;->i:J

    iget-wide v4, v0, La3/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_f

    return-wide v6

    :cond_f
    invoke-interface/range {p1 .. p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    iget-object v4, v0, La3/a;->a:La3/f;

    iget-wide v8, v0, La3/a;->j:J

    invoke-virtual {v4, v1, v8, v9}, La3/f;->d(Lf2/s;J)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-wide v4, v0, La3/a;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_24

    return-wide v4

    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v4, v0, La3/a;->a:La3/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, La3/f;->a(Lf2/s;Z)Z

    invoke-interface/range {p1 .. p1}, Lf2/s;->n()V

    iget-wide v4, v0, La3/a;->h:J

    iget-object v8, v0, La3/a;->a:La3/f;

    iget-wide v9, v8, La3/f;->c:J

    sub-long/2addr v4, v9

    iget v11, v8, La3/f;->h:I

    iget v8, v8, La3/f;->i:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v4

    if-gtz v8, :cond_4f

    const-wide/32 v14, 0x11940

    cmp-long v8, v4, v14

    if-gez v8, :cond_4f

    return-wide v6

    :cond_4f
    cmp-long v6, v4, v12

    if-gez v6, :cond_58

    iput-wide v2, v0, La3/a;->j:J

    iput-wide v9, v0, La3/a;->l:J

    goto :goto_66

    :cond_58
    invoke-interface/range {p1 .. p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    int-to-long v7, v11

    add-long/2addr v2, v7

    iput-wide v2, v0, La3/a;->i:J

    iget-object v2, v0, La3/a;->a:La3/f;

    iget-wide v2, v2, La3/f;->c:J

    iput-wide v2, v0, La3/a;->k:J

    :goto_66
    iget-wide v2, v0, La3/a;->j:J

    iget-wide v7, v0, La3/a;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v9, 0x186a0

    cmp-long v12, v2, v9

    if-gez v12, :cond_75

    iput-wide v7, v0, La3/a;->j:J

    return-wide v7

    :cond_75
    int-to-long v2, v11

    if-gtz v6, :cond_7b

    const-wide/16 v9, 0x2

    goto :goto_7d

    :cond_7b
    const-wide/16 v9, 0x1

    :goto_7d
    mul-long v2, v2, v9

    invoke-interface/range {p1 .. p1}, Lf2/s;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, La3/a;->j:J

    iget-wide v13, v0, La3/a;->i:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, La3/a;->l:J

    iget-wide v7, v0, La3/a;->k:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    invoke-static/range {v11 .. v16}, Ld1/j0;->q(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public j(Lf2/s;)J
    .registers 9

    iget-object v0, p0, La3/a;->a:La3/f;

    invoke-virtual {v0}, La3/f;->b()V

    iget-object v0, p0, La3/a;->a:La3/f;

    invoke-virtual {v0, p1}, La3/f;->c(Lf2/s;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, La3/a;->a:La3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La3/f;->a(Lf2/s;Z)Z

    iget-object v0, p0, La3/a;->a:La3/f;

    iget v1, v0, La3/f;->h:I

    iget v0, v0, La3/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    :cond_1d
    iget-object v0, p0, La3/a;->a:La3/f;

    iget-wide v0, v0, La3/f;->c:J

    iget-object v2, p0, La3/a;->a:La3/f;

    iget v3, v2, La3/f;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_4f

    invoke-virtual {v2, p1}, La3/f;->c(Lf2/s;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, La3/a;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_4f

    iget-object v2, p0, La3/a;->a:La3/f;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, La3/f;->a(Lf2/s;Z)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, La3/a;->a:La3/f;

    iget v3, v2, La3/f;->h:I

    iget v2, v2, La3/f;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lf2/u;->e(Lf2/s;I)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_4f
    return-wide v0

    :cond_50
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final k(Lf2/s;)V
    .registers 8

    :goto_0
    iget-object v0, p0, La3/a;->a:La3/f;

    invoke-virtual {v0, p1}, La3/f;->c(Lf2/s;)Z

    iget-object v0, p0, La3/a;->a:La3/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La3/f;->a(Lf2/s;Z)Z

    iget-object v0, p0, La3/a;->a:La3/f;

    iget-wide v1, v0, La3/f;->c:J

    iget-wide v3, p0, La3/a;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_19

    invoke-interface {p1}, Lf2/s;->n()V

    return-void

    :cond_19
    iget v1, v0, La3/f;->h:I

    iget v0, v0, La3/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, La3/a;->i:J

    iget-object v0, p0, La3/a;->a:La3/f;

    iget-wide v0, v0, La3/f;->c:J

    iput-wide v0, p0, La3/a;->k:J

    goto :goto_0
.end method
