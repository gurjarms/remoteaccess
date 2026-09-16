.class public final Ly1/l;
.super Ly1/e;
.source "SourceFile"


# instance fields
.field public final j:Ly1/f;

.field public k:Ly1/f$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;Ly1/f;)V
    .registers 18

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Ly1/e;-><init>(Lf1/g;Lf1/k;ILa1/p;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Ly1/l;->j:Ly1/f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    iget-wide v0, p0, Ly1/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    iget-object v5, p0, Ly1/l;->j:Ly1/f;

    iget-object v6, p0, Ly1/l;->k:Ly1/f$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Ly1/f;->b(Ly1/f$b;JJ)V

    :cond_19
    :try_start_19
    iget-object v0, p0, Ly1/e;->b:Lf1/k;

    iget-wide v1, p0, Ly1/l;->l:J

    invoke-virtual {v0, v1, v2}, Lf1/k;->e(J)Lf1/k;

    move-result-object v0

    new-instance v7, Lf2/j;

    iget-object v2, p0, Ly1/e;->i:Lf1/x;

    iget-wide v3, v0, Lf1/k;->g:J

    invoke-virtual {v2, v0}, Lf1/x;->e(Lf1/k;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf2/j;-><init>(La1/h;JJ)V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_5a

    :goto_2f
    :try_start_2f
    iget-boolean v0, p0, Ly1/l;->m:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Ly1/l;->j:Ly1/f;

    invoke-interface {v0, v7}, Ly1/f;->a(Lf2/s;)Z

    move-result v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_4d

    if-eqz v0, :cond_3c

    goto :goto_2f

    :cond_3c
    :try_start_3c
    invoke-interface {v7}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ly1/e;->b:Lf1/k;

    iget-wide v2, v2, Lf1/k;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly1/l;->l:J
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_5a

    iget-object v0, p0, Ly1/e;->i:Lf1/x;

    invoke-static {v0}, Lf1/j;->a(Lf1/g;)V

    return-void

    :catchall_4d
    move-exception v0

    :try_start_4e
    invoke-interface {v7}, Lf2/s;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ly1/e;->b:Lf1/k;

    iget-wide v3, v3, Lf1/k;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly1/l;->l:J

    throw v0
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    iget-object v1, p0, Ly1/e;->i:Lf1/x;

    invoke-static {v1}, Lf1/j;->a(Lf1/g;)V

    throw v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/l;->m:Z

    return-void
.end method

.method public g(Ly1/f$b;)V
    .registers 2

    iput-object p1, p0, Ly1/l;->k:Ly1/f$b;

    return-void
.end method
