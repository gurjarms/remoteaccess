.class public Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$b;,
        Landroidx/media3/exoplayer/dash/c$c;,
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/o;

.field public final b:Lk1/b;

.field public final c:[I

.field public final d:I

.field public final e:Lf1/g;

.field public final f:J

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/dash/d$c;

.field public final i:[Landroidx/media3/exoplayer/dash/c$b;

.field public j:La2/r;

.field public k:Ll1/c;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Ly1/f$a;Lb2/o;Ll1/c;Lk1/b;I[ILa2/r;ILf1/g;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Li1/u1;Lb2/f;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f$a;",
            "Lb2/o;",
            "Ll1/c;",
            "Lk1/b;",
            "I[I",
            "La2/r;",
            "I",
            "Lf1/g;",
            "JIZ",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            "Li1/u1;",
            "Lb2/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->a:Lb2/o;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->b:Lk1/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    move/from16 v12, p8

    iput v12, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->e:Lf1/g;

    iput v3, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/c;->o:J

    invoke-virtual {v1, v3}, Ll1/c;->g(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/c;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, La2/u;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/c$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_4a
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v5, v5

    if-ge v15, v5, :cond_9b

    invoke-interface {v4, v15}, La2/u;->d(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ll1/j;

    iget-object v5, v14, Ll1/j;->c:Lh4/v;

    invoke-virtual {v2, v5}, Lk1/b;->j(Ljava/util/List;)Ll1/b;

    move-result-object v5

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    new-instance v25, Landroidx/media3/exoplayer/dash/c$b;

    if-eqz v5, :cond_67

    goto :goto_6f

    :cond_67
    iget-object v5, v14, Ll1/j;->c:Lh4/v;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/b;

    :goto_6f
    move-object/from16 v18, v5

    iget-object v7, v14, Ll1/j;->b:La1/p;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, Ly1/f$a;->d(ILa1/p;ZLjava/util/List;Lf2/s0;Li1/u1;)Ly1/f;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Ll1/j;->b()Lk1/g;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_4a

    :cond_9b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:Lb2/o;

    invoke-interface {v0}, Lb2/o;->a()V

    return-void

    :cond_a
    throw v0
.end method

.method public b(La2/r;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    return-void
.end method

.method public c(Ly1/e;)V
    .registers 9

    instance-of v0, p1, Ly1/l;

    if-eqz v0, :cond_36

    move-object v0, p1

    check-cast v0, Ly1/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    iget-object v0, v0, Ly1/e;->d:La1/p;

    invoke-interface {v1, v0}, La2/u;->b(La1/p;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    if-nez v2, :cond_36

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/f;

    invoke-interface {v2}, Ly1/f;->e()Lf2/h;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    new-instance v4, Lk1/i;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    iget-wide v5, v5, Ll1/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Lk1/i;-><init>(Lf2/h;J)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/c$b;->c(Lk1/g;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_36
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d$c;->i(Ly1/e;)V

    :cond_3d
    return-void
.end method

.method public d(Ly1/e;ZLb2/m$c;Lb2/m;)Z
    .registers 12

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/d$c;->j(Ly1/e;)Z

    move-result p2

    if-eqz p2, :cond_10

    return v1

    :cond_10
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iget-boolean p2, p2, Ll1/c;->d:Z

    if-nez p2, :cond_5a

    instance-of p2, p1, Ly1/m;

    if-eqz p2, :cond_5a

    iget-object p2, p3, Lb2/m$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Lf1/t;

    if-eqz v2, :cond_5a

    check-cast p2, Lf1/t;

    iget p2, p2, Lf1/t;->k:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_5a

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    iget-object v3, p1, Ly1/e;->d:La1/p;

    invoke-interface {v2, v3}, La2/u;->b(La1/p;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5a

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5a

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Ly1/m;

    invoke-virtual {p2}, Ly1/m;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_5a

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/c;->n:Z

    return v1

    :cond_5a
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    iget-object v2, p1, Ly1/e;->d:La1/p;

    invoke-interface {p2, v2}, La2/u;->b(La1/p;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->b:Lk1/b;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    iget-object v3, v3, Ll1/j;->c:Lh4/v;

    invoke-virtual {v2, v3}, Lk1/b;->j(Ljava/util/List;)Ll1/b;

    move-result-object v2

    if-eqz v2, :cond_7b

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    invoke-virtual {v3, v2}, Ll1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    return v1

    :cond_7b
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    iget-object v3, v3, Ll1/j;->c:Lh4/v;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/dash/c;->k(La2/r;Ljava/util/List;)Lb2/m$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lb2/m$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_93

    invoke-virtual {v2, v1}, Lb2/m$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_93

    return v0

    :cond_93
    invoke-interface {p4, v2, p3}, Lb2/m;->a(Lb2/m$a;Lb2/m$c;)Lb2/m$b;

    move-result-object p3

    if-eqz p3, :cond_c1

    iget p4, p3, Lb2/m$b;->a:I

    invoke-virtual {v2, p4}, Lb2/m$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_a2

    goto :goto_c1

    :cond_a2
    iget p4, p3, Lb2/m$b;->a:I

    if-ne p4, v3, :cond_b5

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    iget-object p1, p1, Ly1/e;->d:La1/p;

    invoke-interface {p2, p1}, La2/u;->b(La1/p;)I

    move-result p1

    iget-wide p3, p3, Lb2/m$b;->b:J

    invoke-interface {p2, p1, p3, p4}, La2/r;->t(IJ)Z

    move-result v0

    goto :goto_c1

    :cond_b5
    if-ne p4, v1, :cond_c1

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lk1/b;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-wide p3, p3, Lb2/m$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lk1/b;->e(Ll1/b;J)V

    const/4 v0, 0x1

    :cond_c1
    :goto_c1
    return v0
.end method

.method public e(JLh1/t2;)J
    .registers 20

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_4e

    aget-object v5, v0, v4

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    if-eqz v6, :cond_4b

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_1b

    goto :goto_4b

    :cond_1b
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_40

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_40

    :cond_39
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_41

    :cond_40
    move-wide v5, v10

    :goto_41
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lh1/t2;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_4e
    return-wide v1
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

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0, p1, p2, p3, p4}, La2/r;->p(JLy1/e;Ljava/util/List;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/u;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0, p1, p2, p3}, La2/r;->o(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public i(Ll1/c;I)V
    .registers 8

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {p1, p2}, Ll1/c;->g(I)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v2, v1}, La2/u;->d(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/j;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/c$b;->b(JLl1/j;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_28
    .catch Lx1/b; {:try_start_0 .. :try_end_28} :catch_2b

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_2b
    move-exception p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    :cond_2e
    return-void
.end method

.method public j(Lh1/o1;JLjava/util/List;Ly1/g;)V
    .registers 38
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

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    move-object/from16 v0, p1

    iget-wide v9, v0, Lh1/o1;->a:J

    sub-long v11, p2, v9

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iget-wide v0, v0, Ll1/c;->a:J

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iget v3, v15, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v2, v3}, Ll1/c;->d(I)Ll1/g;

    move-result-object v2

    iget-wide v2, v2, Ll1/g;->b:J

    invoke-static {v2, v3}, Ld1/j0;->L0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p2

    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/d$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_33

    return-void

    :cond_33
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/c;->f:J

    invoke-static {v0, v1}, Ld1/j0;->f0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Landroidx/media3/exoplayer/dash/c;->n(J)J

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4d

    move-object/from16 v6, p4

    const/16 v26, 0x0

    goto :goto_5c

    :cond_4d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/m;

    move-object/from16 v26, v0

    :goto_5c
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/u;->length()I

    move-result v3

    new-array v4, v3, [Ly1/n;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_67
    if-ge v2, v3, :cond_c1

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    if-nez v0, :cond_7e

    sget-object v0, Ly1/n;->a:Ly1/n;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_b4

    :cond_7e
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, p2

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->p(Landroidx/media3/exoplayer/dash/c$b;Ly1/m;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_a5

    sget-object v0, Ly1/n;->a:Ly1/n;

    aput-object v0, v28, v13

    goto :goto_b4

    :cond_a5
    invoke-virtual {v15, v13}, Landroidx/media3/exoplayer/dash/c;->s(I)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v17

    new-instance v0, Landroidx/media3/exoplayer/dash/c$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/c$c;-><init>(Landroidx/media3/exoplayer/dash/c$b;JJJ)V

    aput-object v0, v28, v13

    :goto_b4
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p4

    move-wide v7, v11

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_67

    :cond_c1
    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-virtual {v15, v11, v12, v9, v10}, Landroidx/media3/exoplayer/dash/c;->l(JJ)J

    move-result-wide v5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    move-wide v1, v9

    move-wide/from16 v3, v30

    move-object/from16 v7, p4

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, La2/r;->l(JJJLjava/util/List;[Ly1/n;)V

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/r;->k()I

    move-result v0

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v15, Landroidx/media3/exoplayer/dash/c;->o:J

    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/dash/c;->s(I)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v9

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    if-eqz v0, :cond_12a

    iget-object v1, v9, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    invoke-interface {v0}, Ly1/f;->d()[La1/p;

    move-result-object v0

    if-nez v0, :cond_fa

    invoke-virtual {v1}, Ll1/j;->n()Ll1/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_fb

    :cond_fa
    const/4 v6, 0x0

    :goto_fb
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    if-nez v0, :cond_105

    invoke-virtual {v1}, Ll1/j;->m()Ll1/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_106

    :cond_105
    const/4 v7, 0x0

    :goto_106
    if-nez v6, :cond_10a

    if-eqz v7, :cond_12a

    :cond_10a
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->e:Lf1/g;

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/r;->r()La1/p;

    move-result-object v3

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/r;->s()I

    move-result v4

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/r;->v()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->q(Landroidx/media3/exoplayer/dash/c$b;Lf1/g;La1/p;ILjava/lang/Object;Ll1/i;Ll1/i;Lb2/g$a;)Ly1/e;

    move-result-object v0

    iput-object v0, v14, Ly1/g;->a:Ly1/e;

    return-void

    :cond_12a
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    move-result-wide v17

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iget-boolean v1, v0, Ll1/c;->d:Z

    if-eqz v1, :cond_140

    iget v1, v15, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v0}, Ll1/c;->e()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    if-ne v1, v0, :cond_141

    const/4 v5, 0x1

    goto :goto_142

    :cond_140
    const/4 v10, 0x1

    :cond_141
    const/4 v5, 0x0

    :goto_142
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_150

    cmp-long v0, v17, v19

    if-eqz v0, :cond_14e

    goto :goto_150

    :cond_14e
    const/4 v0, 0x0

    goto :goto_151

    :cond_150
    :goto_150
    const/4 v0, 0x1

    :goto_151
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_15e

    iput-boolean v0, v14, Ly1/g;->b:Z

    return-void

    :cond_15e
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    move-result-wide v21

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v11

    if-eqz v5, :cond_17b

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v1

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    add-long/2addr v1, v3

    cmp-long v3, v1, v17

    if-ltz v3, :cond_179

    const/4 v5, 0x1

    goto :goto_17a

    :cond_179
    const/4 v5, 0x0

    :goto_17a
    and-int/2addr v0, v5

    :cond_17b
    move v13, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p2

    move-wide/from16 v5, v21

    move-wide v7, v11

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->p(Landroidx/media3/exoplayer/dash/c$b;Ly1/m;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v21

    if-gez v0, :cond_196

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    iput-object v0, v15, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_196
    cmp-long v0, v7, v11

    if-gtz v0, :cond_1ff

    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/c;->n:Z

    if-eqz v1, :cond_1a1

    if-ltz v0, :cond_1a1

    goto :goto_1ff

    :cond_1a1
    if-eqz v13, :cond_1ae

    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-ltz v2, :cond_1ae

    iput-boolean v10, v14, Ly1/g;->b:Z

    return-void

    :cond_1ae
    iget v0, v15, Landroidx/media3/exoplayer/dash/c;->g:I

    int-to-long v0, v0

    sub-long/2addr v11, v7

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    cmp-long v0, v17, v19

    if-eqz v0, :cond_1ce

    :goto_1be
    if-le v1, v10, :cond_1ce

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-ltz v0, :cond_1ce

    add-int/lit8 v1, v1, -0x1

    goto :goto_1be

    :cond_1ce
    move v10, v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d7

    move-wide/from16 v19, p2

    :cond_1d7
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/c;->e:Lf1/g;

    iget v3, v15, Landroidx/media3/exoplayer/dash/c;->d:I

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/r;->r()La1/p;

    move-result-object v4

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/r;->s()I

    move-result v5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-interface {v0}, La2/r;->v()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v19

    move-wide/from16 v12, v24

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/c;->r(Landroidx/media3/exoplayer/dash/c$b;Lf1/g;ILa1/p;ILjava/lang/Object;JIJJLb2/g$a;)Ly1/e;

    move-result-object v0

    iput-object v0, v15, Ly1/g;->a:Ly1/e;

    return-void

    :cond_1ff
    :goto_1ff
    move-object v15, v14

    iput-boolean v13, v15, Ly1/g;->b:Z

    return-void
.end method

.method public final k(La2/r;Ljava/util/List;)Lb2/m$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/r;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;)",
            "Lb2/m$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, La2/u;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v2, :cond_17

    invoke-interface {p1, v3, v0, v1}, La2/r;->j(IJ)Z

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-static {p2}, Lk1/b;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Lb2/m$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lk1/b;

    invoke-virtual {v1, p2}, Lk1/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lb2/m$a;-><init>(IIII)V

    return-object v0
.end method

.method public final l(JJ)J
    .registers 11

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iget-boolean v0, v0, Ll1/c;->d:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_16

    goto :goto_34

    :cond_16
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c;->n(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_34
    :goto_34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final m(JLl1/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll1/i;",
            "Landroidx/media3/exoplayer/dash/c$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Ll1/i;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object p2, p2, Ll1/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ll1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object p3, p3, Ll1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ll1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Ld1/e0;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Ll1/i;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Ll1/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_54

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ll1/i;->a:J

    iget-wide v2, p1, Ll1/i;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_54
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(J)J
    .registers 9

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iget-wide v1, v0, Ll1/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_1d

    :cond_e
    iget v3, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v0, v3}, Ll1/c;->d(I)Ll1/g;

    move-result-object v0

    iget-wide v3, v0, Ll1/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_1d
    return-wide v3
.end method

.method public final o()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll1/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "manifest",
            "adaptationSetIndices"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Ll1/c;

    iget v1, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v0, v1}, Ll1/c;->d(I)Ll1/g;

    move-result-object v0

    iget-object v0, v0, Ll1/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_25

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/a;

    iget-object v5, v5, Ll1/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    return-object v1
.end method

.method public final p(Landroidx/media3/exoplayer/dash/c$b;Ly1/m;JJJ)J
    .registers 15

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ly1/m;->g()J

    move-result-wide p1

    goto :goto_11

    :cond_7
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Ld1/j0;->q(JJJ)J

    move-result-wide p1

    :goto_11
    return-wide p1
.end method

.method public q(Landroidx/media3/exoplayer/dash/c$b;Lf1/g;La1/p;ILjava/lang/Object;Ll1/i;Ll1/i;Lb2/g$a;)Ly1/e;
    .registers 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.chunkExtractor"
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    if-eqz p6, :cond_11

    iget-object v1, p1, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v1, v1, Ll1/b;->a:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Ll1/i;->a(Ll1/i;Ljava/lang/String;)Ll1/i;

    move-result-object p7

    if-nez p7, :cond_f

    goto :goto_17

    :cond_f
    move-object p6, p7

    goto :goto_17

    :cond_11
    invoke-static {p7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ll1/i;

    :goto_17
    iget-object p7, p1, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object p7, p7, Ll1/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v2

    invoke-static {v0, p7, p6, v1, v2}, Lk1/h;->a(Ll1/j;Ljava/lang/String;Ll1/i;ILjava/util/Map;)Lf1/k;

    move-result-object p6

    if-eqz p8, :cond_34

    const-string p7, "i"

    invoke-virtual {p8, p7}, Lb2/g$a;->f(Ljava/lang/String;)Lb2/g$a;

    move-result-object p7

    invoke-virtual {p7}, Lb2/g$a;->a()Lb2/g;

    move-result-object p7

    invoke-virtual {p7, p6}, Lb2/g;->a(Lf1/k;)Lf1/k;

    move-result-object p6

    :cond_34
    move-object v2, p6

    new-instance p6, Ly1/l;

    iget-object v6, p1, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    move-object v0, p6

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ly1/l;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;Ly1/f;)V

    return-object p6
.end method

.method public r(Landroidx/media3/exoplayer/dash/c$b;Lf1/g;ILa1/p;ILjava/lang/Object;JIJJLb2/g$a;)Ly1/e;
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v14, p7

    move-wide/from16 v2, p12

    move-object/from16 v4, p14

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v8

    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Ll1/i;

    move-result-object v6

    iget-object v7, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    if-nez v7, :cond_7b

    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v12

    invoke-virtual {v1, v14, v15, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v10, 0x0

    goto :goto_26

    :cond_24
    const/16 v10, 0x8

    :goto_26
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v2, v2, Ll1/b;->a:Ljava/lang/String;

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v3

    invoke-static {v5, v2, v6, v10, v3}, Lk1/h;->a(Ll1/j;Ljava/lang/String;Ll1/i;ILjava/util/Map;)Lf1/k;

    move-result-object v2

    if-eqz v4, :cond_62

    sub-long v10, v12, v8

    invoke-virtual {v4, v10, v11}, Lb2/g$a;->c(J)Lb2/g$a;

    move-result-object v3

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-static {v5}, Lb2/g$a;->b(La2/r;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb2/g$a;->f(Ljava/lang/String;)Lb2/g$a;

    invoke-virtual {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/c;->m(JLl1/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lb2/g$a;->d(Ljava/lang/String;)Lb2/g$a;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lb2/g$a;->e(Ljava/lang/String;)Lb2/g$a;

    :cond_58
    invoke-virtual/range {p14 .. p14}, Lb2/g$a;->a()Lb2/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb2/g;->a(Lf1/k;)Lf1/k;

    move-result-object v1

    move-object v3, v1

    goto :goto_63

    :cond_62
    move-object v3, v2

    :goto_63
    new-instance v16, Ly1/o;

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide v7, v8

    move-wide v9, v12

    move-wide/from16 v11, p7

    move/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Ly1/o;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJILa1/p;)V

    return-object v16

    :cond_7b
    const/4 v7, 0x1

    move/from16 v13, p9

    const/4 v12, 0x1

    :goto_7f
    if-ge v7, v13, :cond_98

    int-to-long v10, v7

    add-long/2addr v10, v14

    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Ll1/i;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v11, v11, Ll1/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Ll1/i;->a(Ll1/i;Ljava/lang/String;)Ll1/i;

    move-result-object v10

    if-nez v10, :cond_92

    goto :goto_98

    :cond_92
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v6, v10

    goto :goto_7f

    :cond_98
    :goto_98
    int-to-long v10, v12

    add-long/2addr v10, v14

    const-wide/16 v18, 0x1

    sub-long v10, v10, v18

    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    move-result-wide v20

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v20, v22

    if-eqz v7, :cond_b5

    cmp-long v7, v20, v18

    if-gtz v7, :cond_b5

    move-wide/from16 v22, v20

    :cond_b5
    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_bd

    const/4 v10, 0x0

    goto :goto_bf

    :cond_bd
    const/16 v10, 0x8

    :goto_bf
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v2, v2, Ll1/b;->a:Ljava/lang/String;

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v3

    invoke-static {v5, v2, v6, v10, v3}, Lk1/h;->a(Ll1/j;Ljava/lang/String;Ll1/i;ILjava/util/Map;)Lf1/k;

    move-result-object v2

    if-eqz v4, :cond_f9

    sub-long v10, v18, v8

    invoke-virtual {v4, v10, v11}, Lb2/g$a;->c(J)Lb2/g$a;

    move-result-object v3

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->j:La2/r;

    invoke-static {v7}, Lb2/g$a;->b(La2/r;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb2/g$a;->f(Ljava/lang/String;)Lb2/g$a;

    invoke-virtual {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/c;->m(JLl1/i;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_f1

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lb2/g$a;->d(Ljava/lang/String;)Lb2/g$a;

    move-result-object v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lb2/g$a;->e(Ljava/lang/String;)Lb2/g$a;

    :cond_f1
    invoke-virtual/range {p14 .. p14}, Lb2/g$a;->a()Lb2/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb2/g;->a(Lf1/k;)Lf1/k;

    move-result-object v2

    :cond_f9
    move-object v4, v2

    iget-wide v2, v5, Ll1/j;->d:J

    neg-long v2, v2

    move-object/from16 v5, p4

    iget-object v6, v5, La1/p;->n:Ljava/lang/String;

    invoke-static {v6}, La1/y;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_108

    add-long/2addr v2, v8

    :cond_108
    move-wide/from16 v24, v2

    new-instance v26, Ly1/j;

    move-object/from16 v2, v26

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    move-object/from16 v21, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v10, v18

    move v1, v12

    move-wide/from16 v12, p10

    move-wide/from16 v14, v22

    move-wide/from16 v16, p7

    move/from16 v18, v1

    move-wide/from16 v19, v24

    invoke-direct/range {v2 .. v21}, Ly1/j;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJJJIJLy1/f;)V

    return-object v26
.end method

.method public release()V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ly1/f;->release()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final s(I)Landroidx/media3/exoplayer/dash/c$b;
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lk1/b;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    iget-object v2, v2, Ll1/j;->c:Lh4/v;

    invoke-virtual {v1, v2}, Lk1/b;->j(Ljava/util/List;)Ll1/b;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    invoke-virtual {v1, v2}, Ll1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/c$b;->d(Ll1/b;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aput-object v0, v1, p1

    :cond_20
    return-object v0
.end method
