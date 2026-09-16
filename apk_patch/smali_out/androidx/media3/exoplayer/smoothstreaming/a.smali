.class public Landroidx/media3/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/a$b;,
        Landroidx/media3/exoplayer/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/o;

.field public final b:I

.field public final c:[Ly1/f;

.field public final d:Lf1/g;

.field public e:La2/r;

.field public f:Lw1/a;

.field public g:I

.field public h:Ljava/io/IOException;

.field public i:J


# direct methods
.method public constructor <init>(Lb2/o;Lw1/a;ILa2/r;Lf1/g;Lb2/f;Lc3/t$a;Z)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:Lb2/o;

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lw1/a;

    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    move-object/from16 v4, p5

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Lf1/g;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:J

    iget-object v4, v1, Lw1/a;->f:[Lw1/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, La2/u;->length()I

    move-result v4

    new-array v4, v4, [Ly1/f;

    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Ly1/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2e
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Ly1/f;

    array-length v6, v6

    if-ge v5, v6, :cond_98

    invoke-interface {v3, v5}, La2/u;->d(I)I

    move-result v8

    iget-object v6, v2, Lw1/a$b;->j:[La1/p;

    aget-object v6, v6, v8

    iget-object v7, v6, La1/p;->r:La1/l;

    if-eqz v7, :cond_4a

    iget-object v7, v1, Lw1/a;->e:Lw1/a$a;

    invoke-static {v7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/a$a;

    iget-object v7, v7, Lw1/a$a;->c:[Lz2/t;

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    move-object/from16 v18, v7

    iget v9, v2, Lw1/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_56

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_58

    :cond_56
    const/16 v19, 0x0

    :goto_58
    new-instance v22, Lz2/s;

    iget-wide v10, v2, Lw1/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lw1/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lz2/s;-><init>(IIJJJLa1/p;I[Lz2/t;I[J[J)V

    const/4 v7, 0x3

    if-nez p8, :cond_78

    const/16 v7, 0x23

    const/16 v12, 0x23

    goto :goto_79

    :cond_78
    const/4 v12, 0x3

    :goto_79
    new-instance v7, Lz2/h;

    const/4 v13, 0x0

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v7

    move-object/from16 v11, p7

    move-object/from16 v14, v22

    invoke-direct/range {v10 .. v16}, Lz2/h;-><init>(Lc3/t$a;ILd1/c0;Lz2/s;Ljava/util/List;Lf2/s0;)V

    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Ly1/f;

    new-instance v9, Ly1/d;

    iget v10, v2, Lw1/a$b;->a:I

    invoke-direct {v9, v7, v10, v6}, Ly1/d;-><init>(Lf2/r;ILa1/p;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_98
    return-void
.end method

.method public static k(La1/p;Lf1/g;Landroid/net/Uri;IJJJILjava/lang/Object;Ly1/f;Lb2/g$a;)Ly1/m;
    .registers 35

    new-instance v0, Lf1/k$b;

    invoke-direct {v0}, Lf1/k$b;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lf1/k$b;->i(Landroid/net/Uri;)Lf1/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lf1/k$b;->a()Lf1/k;

    move-result-object v0

    if-eqz p13, :cond_19

    invoke-virtual/range {p13 .. p13}, Lb2/g$a;->a()Lb2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb2/g;->a(Lf1/k;)Lf1/k;

    move-result-object v0

    :cond_19
    move-object v3, v0

    new-instance v0, Ly1/j;

    move-object v1, v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v2, p3

    int-to-long v4, v2

    move-wide v15, v4

    const/16 v17, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v18, p4

    move-object/from16 v20, p12

    invoke-direct/range {v1 .. v20}, Ly1/j;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJJJIJLy1/f;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:Lb2/o;

    invoke-interface {v0}, Lb2/o;->a()V

    return-void

    :cond_a
    throw v0
.end method

.method public b(La2/r;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    return-void
.end method

.method public c(Ly1/e;)V
    .registers 2

    return-void
.end method

.method public d(Ly1/e;ZLb2/m$c;Lb2/m;)Z
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-static {v0}, La2/v;->c(La2/r;)Lb2/m$a;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Lb2/m;->a(Lb2/m$a;Lb2/m$c;)Lb2/m$b;

    move-result-object p3

    if-eqz p2, :cond_25

    if-eqz p3, :cond_25

    iget p2, p3, Lb2/m$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_25

    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    iget-object p1, p1, Ly1/e;->d:La1/p;

    invoke-interface {p2, p1}, La2/u;->b(La1/p;)I

    move-result p1

    iget-wide p3, p3, Lb2/m$b;->b:J

    invoke-interface {p2, p1, p3, p4}, La2/r;->t(IJ)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method public e(JLh1/t2;)J
    .registers 13

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lw1/a;

    iget-object v0, v0, Lw1/a;->f:[Lw1/a$b;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lw1/a$b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lw1/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_22

    iget v2, v0, Lw1/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lw1/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_23

    :cond_22
    move-wide v7, v5

    :goto_23
    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lh1/t2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JLy1/e;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/e;",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v0, p1, p2, p3, p4}, La2/r;->p(JLy1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(Lw1/a;)V
    .registers 10

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lw1/a;

    iget-object v0, v0, Lw1/a;->f:[Lw1/a$b;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lw1/a$b;->k:I

    iget-object v3, p1, Lw1/a;->f:[Lw1/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_34

    iget v3, v1, Lw1/a$b;->k:I

    if-nez v3, :cond_15

    goto :goto_34

    :cond_15
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lw1/a$b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lw1/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lw1/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2a

    goto :goto_34

    :cond_2a
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    invoke-virtual {v0, v6, v7}, Lw1/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    goto :goto_39

    :cond_34
    :goto_34
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    :goto_39
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lw1/a;

    return-void
.end method

.method public h(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v0}, La2/u;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v0, p1, p2, p3}, La2/r;->o(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final j(Lh1/o1;JLjava/util/List;Ly1/g;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/o1;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;",
            "Ly1/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lw1/a;

    iget-object v5, v4, Lw1/a;->f:[Lw1/a$b;

    iget v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v5, v5, v6

    iget v6, v5, Lw1/a$b;->k:I

    if-nez v6, :cond_1e

    iget-boolean v1, v4, Lw1/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Ly1/g;->b:Z

    return-void

    :cond_1e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v5, v1, v2}, Lw1/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p4

    goto :goto_4c

    :cond_2b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p4

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/m;

    invoke-virtual {v4}, Ly1/m;->g()J

    move-result-wide v6

    iget v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_4c

    new-instance v1, Lx1/b;

    invoke-direct {v1}, Lx1/b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    return-void

    :cond_4c
    :goto_4c
    iget v6, v5, Lw1/a$b;->k:I

    if-lt v4, v6, :cond_59

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lw1/a;

    iget-boolean v1, v1, Lw1/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Ly1/g;->b:Z

    return-void

    :cond_59
    move-object/from16 v6, p1

    iget-wide v7, v6, Lh1/o1;->a:J

    sub-long v9, v1, v7

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/smoothstreaming/a;->l(J)J

    move-result-wide v11

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v6}, La2/u;->length()I

    move-result v6

    new-array v14, v6, [Ly1/n;

    const/4 v13, 0x0

    :goto_6c
    if-ge v13, v6, :cond_80

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v1, v13}, La2/u;->d(I)I

    move-result v1

    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/a$b;

    invoke-direct {v2, v5, v1, v4}, Landroidx/media3/exoplayer/smoothstreaming/a$b;-><init>(Lw1/a$b;II)V

    aput-object v2, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v1, p2

    goto :goto_6c

    :cond_80
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    move-object/from16 v13, p4

    invoke-interface/range {v6 .. v14}, La2/r;->l(JJJLjava/util/List;[Ly1/n;)V

    invoke-virtual {v5, v4}, Lw1/a$b;->e(I)J

    move-result-wide v19

    invoke-virtual {v5, v4}, Lw1/a$b;->c(I)J

    move-result-wide v1

    add-long v21, v19, v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9a

    move-wide/from16 v23, p2

    goto :goto_a1

    :cond_9a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v23, v1

    :goto_a1
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    add-int v18, v4, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v1}, La2/r;->k()I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Ly1/f;

    aget-object v27, v2, v1

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v2, v1}, La2/u;->d(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lw1/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    const/16 v28, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:J

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v1}, La2/r;->r()La1/p;

    move-result-object v15

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:Lf1/g;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v2}, La2/r;->s()I

    move-result v25

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:La2/r;

    invoke-interface {v2}, La2/r;->v()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v28}, Landroidx/media3/exoplayer/smoothstreaming/a;->k(La1/p;Lf1/g;Landroid/net/Uri;IJJJILjava/lang/Object;Ly1/f;Lb2/g$a;)Ly1/m;

    move-result-object v1

    iput-object v1, v3, Ly1/g;->a:Ly1/e;

    return-void
.end method

.method public final l(J)J
    .registers 7

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lw1/a;

    iget-boolean v1, v0, Lw1/a;->d:Z

    if-nez v1, :cond_c

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_c
    iget-object v0, v0, Lw1/a;->f:[Lw1/a$b;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lw1/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lw1/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lw1/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method public release()V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Ly1/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Ly1/f;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
