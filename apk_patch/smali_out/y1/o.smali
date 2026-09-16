.class public final Ly1/o;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:La1/p;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJILa1/p;)V
    .registers 30

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Ly1/a;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Ly1/o;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Ly1/o;->p:La1/p;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    invoke-virtual {p0}, Ly1/a;->j()Ly1/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ly1/c;->b(J)V

    iget v1, p0, Ly1/o;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly1/c;->c(II)Lf2/s0;

    move-result-object v3

    iget-object v0, p0, Ly1/o;->p:La1/p;

    invoke-interface {v3, v0}, Lf2/s0;->a(La1/p;)V

    :try_start_15
    iget-object v0, p0, Ly1/e;->b:Lf1/k;

    iget-wide v4, p0, Ly1/o;->q:J

    invoke-virtual {v0, v4, v5}, Lf1/k;->e(J)Lf1/k;

    move-result-object v0

    iget-object v1, p0, Ly1/e;->i:Lf1/x;

    invoke-virtual {v1, v0}, Lf1/x;->e(Lf1/k;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2c

    iget-wide v4, p0, Ly1/o;->q:J

    add-long/2addr v0, v4

    :cond_2c
    move-wide v8, v0

    new-instance v0, Lf2/j;

    iget-object v5, p0, Ly1/e;->i:Lf1/x;

    iget-wide v6, p0, Ly1/o;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lf2/j;-><init>(La1/h;JJ)V

    :goto_37
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_49

    iget-wide v4, p0, Ly1/o;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Ly1/o;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lf2/s0;->f(La1/h;IZ)I

    move-result v2

    goto :goto_37

    :cond_49
    iget-wide v0, p0, Ly1/o;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Ly1/e;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf2/s0;->e(JIIILf2/s0$a;)V
    :try_end_54
    .catchall {:try_start_15 .. :try_end_54} :catchall_5c

    iget-object v0, p0, Ly1/e;->i:Lf1/x;

    invoke-static {v0}, Lf1/j;->a(Lf1/g;)V

    iput-boolean v10, p0, Ly1/o;->r:Z

    return-void

    :catchall_5c
    move-exception v0

    iget-object v1, p0, Ly1/e;->i:Lf1/x;

    invoke-static {v1}, Lf1/j;->a(Lf1/g;)V

    throw v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Ly1/o;->r:Z

    return v0
.end method
