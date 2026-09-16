.class public Ly1/j;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Ly1/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJJJIJLy1/f;)V
    .registers 23

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Ly1/a;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Ly1/j;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ly1/j;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Ly1/j;->q:Ly1/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    invoke-virtual {p0}, Ly1/a;->j()Ly1/c;

    move-result-object v0

    iget-wide v1, p0, Ly1/j;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_36

    iget-wide v1, p0, Ly1/j;->p:J

    invoke-virtual {v0, v1, v2}, Ly1/c;->b(J)V

    iget-object v3, p0, Ly1/j;->q:Ly1/f;

    invoke-virtual {p0, v0}, Ly1/j;->l(Ly1/c;)Ly1/f$b;

    move-result-object v4

    iget-wide v1, p0, Ly1/a;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_24

    move-wide v1, v5

    goto :goto_27

    :cond_24
    iget-wide v7, p0, Ly1/j;->p:J

    sub-long/2addr v1, v7

    :goto_27
    iget-wide v7, p0, Ly1/a;->l:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_2f

    move-wide v7, v5

    goto :goto_32

    :cond_2f
    iget-wide v5, p0, Ly1/j;->p:J

    sub-long/2addr v7, v5

    :goto_32
    move-wide v5, v1

    invoke-interface/range {v3 .. v8}, Ly1/f;->b(Ly1/f$b;JJ)V

    :cond_36
    :try_start_36
    iget-object v1, p0, Ly1/e;->b:Lf1/k;

    iget-wide v2, p0, Ly1/j;->r:J

    invoke-virtual {v1, v2, v3}, Lf1/k;->e(J)Lf1/k;

    move-result-object v1

    new-instance v8, Lf2/j;

    iget-object v3, p0, Ly1/e;->i:Lf1/x;

    iget-wide v4, v1, Lf1/k;->g:J

    invoke-virtual {v3, v1}, Lf1/x;->e(Lf1/k;)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lf2/j;-><init>(La1/h;JJ)V
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_80

    :goto_4c
    :try_start_4c
    iget-boolean v1, p0, Ly1/j;->s:Z

    if-nez v1, :cond_59

    iget-object v1, p0, Ly1/j;->q:Ly1/f;

    invoke-interface {v1, v8}, Ly1/f;->a(Lf2/s;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_4c

    :cond_59
    invoke-virtual {p0, v0}, Ly1/j;->m(Ly1/c;)V
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_73

    :try_start_5c
    invoke-interface {v8}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ly1/e;->b:Lf1/k;

    iget-wide v2, v2, Lf1/k;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly1/j;->r:J
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_80

    iget-object v0, p0, Ly1/e;->i:Lf1/x;

    invoke-static {v0}, Lf1/j;->a(Lf1/g;)V

    iget-boolean v0, p0, Ly1/j;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ly1/j;->t:Z

    return-void

    :catchall_73
    move-exception v0

    :try_start_74
    invoke-interface {v8}, Lf2/s;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ly1/e;->b:Lf1/k;

    iget-wide v3, v3, Lf1/k;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly1/j;->r:J

    throw v0
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_80

    :catchall_80
    move-exception v0

    iget-object v1, p0, Ly1/e;->i:Lf1/x;

    invoke-static {v1}, Lf1/j;->a(Lf1/g;)V

    throw v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/j;->s:Z

    return-void
.end method

.method public g()J
    .registers 5

    iget-wide v0, p0, Ly1/m;->j:J

    iget v2, p0, Ly1/j;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Ly1/j;->t:Z

    return v0
.end method

.method public l(Ly1/c;)Ly1/f$b;
    .registers 2

    return-object p1
.end method

.method public final m(Ly1/c;)V
    .registers 14

    iget-object v0, p0, Ly1/e;->d:La1/p;

    iget-object v0, v0, La1/p;->m:Ljava/lang/String;

    invoke-static {v0}, La1/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Ly1/e;->d:La1/p;

    iget v1, v0, La1/p;->I:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_16

    iget v3, v0, La1/p;->J:I

    if-le v3, v2, :cond_4c

    :cond_16
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4c

    iget v0, v0, La1/p;->J:I

    if-ne v0, v3, :cond_1e

    goto :goto_4c

    :cond_1e
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ly1/c;->c(II)Lf2/s0;

    move-result-object p1

    iget-object v0, p0, Ly1/e;->d:La1/p;

    iget v3, v0, La1/p;->I:I

    iget v0, v0, La1/p;->J:I

    mul-int v0, v0, v3

    iget-wide v3, p0, Ly1/e;->h:J

    iget-wide v5, p0, Ly1/e;->g:J

    sub-long/2addr v3, v5

    int-to-long v5, v0

    div-long v10, v3, v5

    :goto_34
    if-ge v2, v0, :cond_4c

    int-to-long v3, v2

    mul-long v4, v3, v10

    new-instance v3, Ld1/x;

    invoke-direct {v3}, Ld1/x;-><init>()V

    invoke-interface {p1, v3, v1}, Lf2/s0;->c(Ld1/x;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lf2/s0;->e(JIIILf2/s0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4c
    :goto_4c
    return-void
.end method
