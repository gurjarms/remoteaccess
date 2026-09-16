.class public final Lx1/w0;
.super Lx1/a;
.source "SourceFile"

# interfaces
.implements Lx1/v0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/w0$b;
    }
.end annotation


# instance fields
.field public final o:Lf1/g$a;

.field public final p:Lx1/q0$a;

.field public final q:Lm1/x;

.field public final r:Lb2/m;

.field public final s:I

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lf1/y;

.field public y:La1/t;


# direct methods
.method public constructor <init>(La1/t;Lf1/g$a;Lx1/q0$a;Lm1/x;Lb2/m;I)V
    .registers 7

    invoke-direct {p0}, Lx1/a;-><init>()V

    iput-object p1, p0, Lx1/w0;->y:La1/t;

    iput-object p2, p0, Lx1/w0;->o:Lf1/g$a;

    iput-object p3, p0, Lx1/w0;->p:Lx1/q0$a;

    iput-object p4, p0, Lx1/w0;->q:Lm1/x;

    iput-object p5, p0, Lx1/w0;->r:Lb2/m;

    iput p6, p0, Lx1/w0;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/w0;->t:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx1/w0;->u:J

    return-void
.end method

.method public synthetic constructor <init>(La1/t;Lf1/g$a;Lx1/q0$a;Lm1/x;Lb2/m;ILx1/w0$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lx1/w0;-><init>(La1/t;Lf1/g$a;Lx1/q0$a;Lm1/x;Lb2/m;I)V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 4

    iput-object p1, p0, Lx1/w0;->x:Lf1/y;

    iget-object p1, p0, Lx1/w0;->q:Lm1/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lx1/a;->A()Li1/u1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm1/x;->c(Landroid/os/Looper;Li1/u1;)V

    iget-object p1, p0, Lx1/w0;->q:Lm1/x;

    invoke-interface {p1}, Lm1/x;->g()V

    invoke-virtual {p0}, Lx1/w0;->G()V

    return-void
.end method

.method public E()V
    .registers 2

    iget-object v0, p0, Lx1/w0;->q:Lm1/x;

    invoke-interface {v0}, Lm1/x;->release()V

    return-void
.end method

.method public final F()La1/t$h;
    .registers 2

    invoke-virtual {p0}, Lx1/w0;->h()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->b:La1/t$h;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t$h;

    return-object v0
.end method

.method public final G()V
    .registers 10

    new-instance v8, Lx1/e1;

    iget-wide v1, p0, Lx1/w0;->u:J

    iget-boolean v3, p0, Lx1/w0;->v:Z

    iget-boolean v5, p0, Lx1/w0;->w:Z

    invoke-virtual {p0}, Lx1/w0;->h()La1/t;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx1/e1;-><init>(JZZZLjava/lang/Object;La1/t;)V

    iget-boolean v0, p0, Lx1/w0;->t:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lx1/w0$a;

    invoke-direct {v0, p0, v8}, Lx1/w0$a;-><init>(Lx1/w0;La1/j0;)V

    move-object v8, v0

    :cond_1c
    invoke-virtual {p0, v8}, Lx1/a;->D(La1/j0;)V

    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 21

    move-object/from16 v14, p0

    iget-object v0, v14, Lx1/w0;->o:Lf1/g$a;

    invoke-interface {v0}, Lf1/g$a;->a()Lf1/g;

    move-result-object v2

    iget-object v0, v14, Lx1/w0;->x:Lf1/y;

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, Lf1/g;->p(Lf1/y;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lx1/w0;->F()La1/t$h;

    move-result-object v0

    new-instance v15, Lx1/v0;

    iget-object v1, v0, La1/t$h;->a:Landroid/net/Uri;

    iget-object v3, v14, Lx1/w0;->p:Lx1/q0$a;

    invoke-virtual/range {p0 .. p0}, Lx1/a;->A()Li1/u1;

    move-result-object v4

    invoke-interface {v3, v4}, Lx1/q0$a;->a(Li1/u1;)Lx1/q0;

    move-result-object v3

    iget-object v4, v14, Lx1/w0;->q:Lm1/x;

    invoke-virtual/range {p0 .. p1}, Lx1/a;->v(Lx1/f0$b;)Lm1/v$a;

    move-result-object v5

    iget-object v6, v14, Lx1/w0;->r:Lb2/m;

    invoke-virtual/range {p0 .. p1}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object v7

    iget-object v10, v0, La1/t$h;->e:Ljava/lang/String;

    iget v11, v14, Lx1/w0;->s:I

    iget-wide v8, v0, La1/t$h;->i:J

    invoke-static {v8, v9}, Ld1/j0;->L0(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lx1/v0;-><init>(Landroid/net/Uri;Lf1/g;Lx1/q0;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;Lx1/v0$c;Lb2/b;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public d(Lx1/c0;)V
    .registers 2

    check-cast p1, Lx1/v0;

    invoke-virtual {p1}, Lx1/v0;->g0()V

    return-void
.end method

.method public g(JZZ)V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    iget-wide p1, p0, Lx1/w0;->u:J

    :cond_b
    iget-boolean v0, p0, Lx1/w0;->t:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lx1/w0;->u:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1e

    iget-boolean v0, p0, Lx1/w0;->v:Z

    if-ne v0, p3, :cond_1e

    iget-boolean v0, p0, Lx1/w0;->w:Z

    if-ne v0, p4, :cond_1e

    return-void

    :cond_1e
    iput-wide p1, p0, Lx1/w0;->u:J

    iput-boolean p3, p0, Lx1/w0;->v:Z

    iput-boolean p4, p0, Lx1/w0;->w:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1/w0;->t:Z

    invoke-virtual {p0}, Lx1/w0;->G()V

    return-void
.end method

.method public declared-synchronized h()La1/t;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lx1/w0;->y:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public declared-synchronized n(La1/t;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lx1/w0;->y:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
