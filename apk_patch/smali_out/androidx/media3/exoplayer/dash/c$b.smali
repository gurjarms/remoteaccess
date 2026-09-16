.class public final Landroidx/media3/exoplayer/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly1/f;

.field public final b:Ll1/j;

.field public final c:Ll1/b;

.field public final d:Lk1/g;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/dash/c$b;)J
    .registers 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public b(JLl1/j;)Landroidx/media3/exoplayer/dash/c$b;
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    invoke-virtual {v1}, Ll1/j;->b()Lk1/g;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Ll1/j;->b()Lk1/g;

    move-result-object v10

    if-nez v9, :cond_21

    new-instance v10, Landroidx/media3/exoplayer/dash/c$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V

    return-object v10

    :cond_21
    invoke-interface {v9}, Lk1/g;->i()Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V

    return-object v11

    :cond_39
    invoke-interface {v9, v2, v3}, Lk1/g;->k(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_55

    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V

    return-object v11

    :cond_55
    invoke-static {v10}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lk1/g;->j()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Lk1/g;->c(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    invoke-interface {v9, v4, v5}, Lk1/g;->c(J)J

    move-result-wide v15

    invoke-interface {v9, v4, v5, v2, v3}, Lk1/g;->d(JJ)J

    move-result-wide v17

    add-long v15, v15, v17

    invoke-interface {v10}, Lk1/g;->j()J

    move-result-wide v13

    move-object v1, v9

    invoke-interface {v10, v13, v14}, Lk1/g;->c(J)J

    move-result-wide v8

    move-wide/from16 v19, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    cmp-long v21, v15, v8

    if-nez v21, :cond_86

    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    :goto_82
    sub-long/2addr v4, v13

    add-long/2addr v6, v4

    :goto_84
    move-wide v7, v6

    goto :goto_99

    :cond_86
    if-ltz v21, :cond_a9

    cmp-long v4, v8, v11

    if-gez v4, :cond_94

    invoke-interface {v10, v11, v12, v2, v3}, Lk1/g;->h(JJ)J

    move-result-wide v4

    sub-long v4, v4, v19

    sub-long/2addr v6, v4

    goto :goto_84

    :cond_94
    invoke-interface {v1, v8, v9, v2, v3}, Lk1/g;->h(JJ)J

    move-result-wide v4

    goto :goto_82

    :goto_99
    new-instance v11, Landroidx/media3/exoplayer/dash/c$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V

    return-object v11

    :cond_a9
    new-instance v1, Lx1/b;

    invoke-direct {v1}, Lx1/b;-><init>()V

    throw v1
.end method

.method public c(Lk1/g;)Landroidx/media3/exoplayer/dash/c$b;
    .registers 12

    new-instance v9, Landroidx/media3/exoplayer/dash/c$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c$b;->c:Ll1/b;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V

    return-object v9
.end method

.method public d(Ll1/b;)Landroidx/media3/exoplayer/dash/c$b;
    .registers 12

    new-instance v9, Landroidx/media3/exoplayer/dash/c$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c$b;->b:Ll1/j;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c$b;->a:Ly1/f;

    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    iget-object v8, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLl1/j;Ll1/b;Ly1/f;JLk1/g;)V

    return-object v9
.end method

.method public e(J)J
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lk1/g;->e(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    invoke-interface {v0}, Lk1/g;->j()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)J
    .registers 8

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/g;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, Lk1/g;->l(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public h()J
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    invoke-interface {v0, v1, v2}, Lk1/g;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .registers 8

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/g;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Lk1/g;->d(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Lk1/g;->h(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk1/g;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Ll1/i;
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/c$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk1/g;->g(J)Ll1/i;

    move-result-object p1

    return-object p1
.end method

.method public m(JJ)Z
    .registers 9

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$b;->d:Lk1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g;

    invoke-interface {v0}, Lk1/g;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return v1
.end method
