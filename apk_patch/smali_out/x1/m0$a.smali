.class public Lx1/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/m0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx1/f0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx1/m0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lx1/m0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/f0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/f0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx1/m0$a$a;",
            ">;I",
            "Lx1/f0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lx1/m0$a;->a:I

    iput-object p3, p0, Lx1/m0$a;->b:Lx1/f0$b;

    return-void
.end method

.method public static synthetic a(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx1/m0$a;->n(Lx1/m0;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public static synthetic b(Lx1/m0$a;Lx1/m0;Lx1/f0$b;Lx1/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx1/m0$a;->o(Lx1/m0;Lx1/f0$b;Lx1/b0;)V

    return-void
.end method

.method public static synthetic c(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx1/m0$a;->k(Lx1/m0;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public static synthetic d(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lx1/m0$a;->m(Lx1/m0;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic e(Lx1/m0$a;Lx1/m0;Lx1/b0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx1/m0$a;->j(Lx1/m0;Lx1/b0;)V

    return-void
.end method

.method public static synthetic f(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx1/m0$a;->l(Lx1/m0;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic j(Lx1/m0;Lx1/b0;)V
    .registers 5

    iget v0, p0, Lx1/m0$a;->a:I

    iget-object v1, p0, Lx1/m0$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1, p2}, Lx1/m0;->B(ILx1/f0$b;Lx1/b0;)V

    return-void
.end method

.method private synthetic k(Lx1/m0;Lx1/y;Lx1/b0;)V
    .registers 6

    iget v0, p0, Lx1/m0$a;->a:I

    iget-object v1, p0, Lx1/m0$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lx1/m0;->j0(ILx1/f0$b;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic l(Lx1/m0;Lx1/y;Lx1/b0;)V
    .registers 6

    iget v0, p0, Lx1/m0$a;->a:I

    iget-object v1, p0, Lx1/m0$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lx1/m0;->W(ILx1/f0$b;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic m(Lx1/m0;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 13

    iget v1, p0, Lx1/m0$a;->a:I

    iget-object v2, p0, Lx1/m0$a;->b:Lx1/f0$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lx1/m0;->O(ILx1/f0$b;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic n(Lx1/m0;Lx1/y;Lx1/b0;)V
    .registers 6

    iget v0, p0, Lx1/m0$a;->a:I

    iget-object v1, p0, Lx1/m0$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lx1/m0;->V(ILx1/f0$b;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic o(Lx1/m0;Lx1/f0$b;Lx1/b0;)V
    .registers 5

    iget v0, p0, Lx1/m0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lx1/m0;->G(ILx1/f0$b;Lx1/b0;)V

    return-void
.end method


# virtual methods
.method public A(Lx1/y;Lx1/b0;)V
    .registers 7

    iget-object v0, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/m0$a$a;

    iget-object v2, v1, Lx1/m0$a$a;->b:Lx1/m0;

    iget-object v1, v1, Lx1/m0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx1/g0;

    invoke-direct {v3, p0, v2, p1, p2}, Lx1/g0;-><init>(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public B(Lx1/m0;)V
    .registers 5

    iget-object v0, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/m0$a$a;

    iget-object v2, v1, Lx1/m0$a$a;->b:Lx1/m0;

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public C(IJJ)V
    .registers 17

    new-instance v10, Lx1/b0;

    invoke-static {p2, p3}, Ld1/j0;->m1(J)J

    move-result-wide v6

    invoke-static/range {p4 .. p5}, Ld1/j0;->m1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lx1/m0$a;->D(Lx1/b0;)V

    return-void
.end method

.method public D(Lx1/b0;)V
    .registers 7

    iget-object v0, p0, Lx1/m0$a;->b:Lx1/f0$b;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f0$b;

    iget-object v1, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/m0$a$a;

    iget-object v3, v2, Lx1/m0$a$a;->b:Lx1/m0;

    iget-object v2, v2, Lx1/m0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lx1/k0;

    invoke-direct {v4, p0, v3, v0, p1}, Lx1/k0;-><init>(Lx1/m0$a;Lx1/m0;Lx1/f0$b;Lx1/b0;)V

    invoke-static {v2, v4}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_27
    return-void
.end method

.method public E(ILx1/f0$b;)Lx1/m0$a;
    .registers 5

    new-instance v0, Lx1/m0$a;

    iget-object v1, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lx1/m0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/f0$b;)V

    return-object v0
.end method

.method public g(Landroid/os/Handler;Lx1/m0;)V
    .registers 5

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lx1/m0$a$a;

    invoke-direct {v1, p1, p2}, Lx1/m0$a$a;-><init>(Landroid/os/Handler;Lx1/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILa1/p;ILjava/lang/Object;J)V
    .registers 18

    new-instance v10, Lx1/b0;

    invoke-static/range {p5 .. p6}, Ld1/j0;->m1(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lx1/m0$a;->i(Lx1/b0;)V

    return-void
.end method

.method public i(Lx1/b0;)V
    .registers 6

    iget-object v0, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/m0$a$a;

    iget-object v2, v1, Lx1/m0$a$a;->b:Lx1/m0;

    iget-object v1, v1, Lx1/m0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx1/h0;

    invoke-direct {v3, p0, v2, p1}, Lx1/h0;-><init>(Lx1/m0$a;Lx1/m0;Lx1/b0;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public p(Lx1/y;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lx1/m0$a;->q(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V
    .registers 22

    new-instance v10, Lx1/b0;

    invoke-static/range {p7 .. p8}, Ld1/j0;->m1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld1/j0;->m1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lx1/m0$a;->r(Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public r(Lx1/y;Lx1/b0;)V
    .registers 7

    iget-object v0, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/m0$a$a;

    iget-object v2, v1, Lx1/m0$a$a;->b:Lx1/m0;

    iget-object v1, v1, Lx1/m0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx1/i0;

    invoke-direct {v3, p0, v2, p1, p2}, Lx1/i0;-><init>(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public s(Lx1/y;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lx1/m0$a;->t(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V
    .registers 22

    new-instance v10, Lx1/b0;

    invoke-static/range {p7 .. p8}, Ld1/j0;->m1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld1/j0;->m1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lx1/m0$a;->u(Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public u(Lx1/y;Lx1/b0;)V
    .registers 7

    iget-object v0, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/m0$a$a;

    iget-object v2, v1, Lx1/m0$a$a;->b:Lx1/m0;

    iget-object v1, v1, Lx1/m0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx1/l0;

    invoke-direct {v3, p0, v2, p1, p2}, Lx1/l0;-><init>(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public v(Lx1/y;IILa1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .registers 24

    new-instance v10, Lx1/b0;

    invoke-static/range {p7 .. p8}, Ld1/j0;->m1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld1/j0;->m1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Lx1/m0$a;->x(Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public w(Lx1/y;ILjava/io/IOException;Z)V
    .registers 18

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lx1/m0$a;->v(Lx1/y;IILa1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public x(Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 15

    iget-object v0, p0, Lx1/m0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/m0$a$a;

    iget-object v4, v1, Lx1/m0$a$a;->b:Lx1/m0;

    iget-object v1, v1, Lx1/m0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lx1/j0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lx1/j0;-><init>(Lx1/m0$a;Lx1/m0;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_25
    return-void
.end method

.method public y(Lx1/y;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lx1/m0$a;->z(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public z(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V
    .registers 22

    new-instance v10, Lx1/b0;

    invoke-static/range {p7 .. p8}, Ld1/j0;->m1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld1/j0;->m1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lx1/m0$a;->A(Lx1/y;Lx1/b0;)V

    return-void
.end method
