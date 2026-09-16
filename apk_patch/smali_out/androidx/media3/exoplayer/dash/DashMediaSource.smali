.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Lx1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroidx/media3/exoplayer/dash/d$b;

.field public final F:Lb2/o;

.field public G:Lf1/g;

.field public H:Lb2/n;

.field public I:Lf1/y;

.field public J:Ljava/io/IOException;

.field public K:Landroid/os/Handler;

.field public L:La1/t$g;

.field public M:Landroid/net/Uri;

.field public N:Landroid/net/Uri;

.field public O:Ll1/c;

.field public P:Z

.field public Q:J

.field public R:J

.field public S:J

.field public T:I

.field public U:J

.field public V:I

.field public W:La1/t;

.field public final o:Z

.field public final p:Lf1/g$a;

.field public final q:Landroidx/media3/exoplayer/dash/a$a;

.field public final r:Lx1/j;

.field public final s:Lm1/x;

.field public final t:Lb2/m;

.field public final u:Lk1/b;

.field public final v:J

.field public final w:J

.field public final x:Lx1/m0$a;

.field public final y:Lb2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p$a<",
            "+",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/media3/exoplayer/dash/DashMediaSource$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, La1/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La1/t;Ll1/c;Lf1/g$a;Lb2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lx1/j;Lb2/f;Lm1/x;Lb2/m;JJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/t;",
            "Ll1/c;",
            "Lf1/g$a;",
            "Lb2/p$a<",
            "+",
            "Ll1/c;",
            ">;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Lx1/j;",
            "Lb2/f;",
            "Lm1/x;",
            "Lb2/m;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:La1/t;

    iget-object p7, p1, La1/t;->d:La1/t$g;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:La1/t$g;

    iget-object p7, p1, La1/t;->b:La1/t$h;

    invoke-static {p7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, La1/t$h;

    iget-object p7, p7, La1/t$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroid/net/Uri;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    iget-object p1, p1, La1/t$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Lf1/g$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lb2/p$a;

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/dash/a$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Lm1/x;

    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:J

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:J

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Lx1/j;

    new-instance p1, Lk1/b;

    invoke-direct {p1}, Lk1/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Lk1/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_39

    const/4 p3, 0x1

    goto :goto_3a

    :cond_39
    const/4 p3, 0x0

    :goto_3a
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lx1/m0$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroidx/media3/exoplayer/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    if-eqz p3, :cond_77

    iget-boolean p2, p2, Ll1/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Ld1/a;->g(Z)V

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    new-instance p1, Lb2/o$a;

    invoke-direct {p1}, Lb2/o$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lb2/o;

    goto :goto_93

    :cond_77
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lb2/o;

    new-instance p1, Lk1/e;

    invoke-direct {p1, p0}, Lk1/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    new-instance p1, Lk1/f;

    invoke-direct {p1, p0}, Lk1/f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    :goto_93
    return-void
.end method

.method public synthetic constructor <init>(La1/t;Ll1/c;Lf1/g$a;Lb2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lx1/j;Lb2/f;Lm1/x;Lb2/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .registers 15

    invoke-direct/range {p0 .. p13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(La1/t;Ll1/c;Lf1/g$a;Lb2/p$a;Landroidx/media3/exoplayer/dash/a$a;Lx1/j;Lb2/f;Lm1/x;Lb2/m;JJ)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0()V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/dash/DashMediaSource;)Lb2/n;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Ljava/io/IOException;

    return-object p0
.end method

.method public static L(Ll1/g;JJ)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Ll1/g;->b:J

    invoke-static {v5, v6}, Ld1/j0;->L0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P(Ll1/g;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_17
    iget-object v12, v0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_71

    iget-object v12, v0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll1/a;

    iget-object v13, v12, Ll1/a;->c:Ljava/util/List;

    iget v12, v12, Ll1/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_32

    const/4 v15, 0x2

    if-eq v12, v15, :cond_32

    goto :goto_33

    :cond_32
    const/4 v14, 0x0

    :goto_33
    if-eqz v7, :cond_37

    if-nez v14, :cond_6e

    :cond_37
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_6e

    :cond_3e
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll1/j;

    invoke-virtual {v12}, Ll1/j;->b()Lk1/g;

    move-result-object v12

    if-nez v12, :cond_4c

    add-long/2addr v5, v1

    return-wide v5

    :cond_4c
    invoke-interface {v12, v1, v2, v3, v4}, Lk1/g;->l(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_57

    return-wide v5

    :cond_57
    invoke-interface {v12, v1, v2, v3, v4}, Lk1/g;->e(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lk1/g;->c(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lk1/g;->d(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_6e
    :goto_6e
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_71
    return-wide v9
.end method

.method public static M(Ll1/g;JJ)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Ll1/g;->b:J

    invoke-static {v5, v6}, Ld1/j0;->L0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P(Ll1/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    :goto_13
    iget-object v12, v0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_62

    iget-object v12, v0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll1/a;

    iget-object v13, v12, Ll1/a;->c:Ljava/util/List;

    iget v12, v12, Ll1/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_2e

    const/4 v15, 0x2

    if-eq v12, v15, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v14, 0x0

    :goto_2f
    if-eqz v7, :cond_33

    if-nez v14, :cond_5f

    :cond_33
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3a

    goto :goto_5f

    :cond_3a
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll1/j;

    invoke-virtual {v12}, Ll1/j;->b()Lk1/g;

    move-result-object v12

    if-nez v12, :cond_47

    return-wide v5

    :cond_47
    invoke-interface {v12, v1, v2, v3, v4}, Lk1/g;->l(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_52

    return-wide v5

    :cond_52
    invoke-interface {v12, v1, v2, v3, v4}, Lk1/g;->e(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lk1/g;->c(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5f
    :goto_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_62
    return-wide v10
.end method

.method public static N(Ll1/c;J)J
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ll1/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll1/c;->d(I)Ll1/g;

    move-result-object v2

    iget-wide v3, v2, Ll1/g;->b:J

    invoke-static {v3, v4}, Ld1/j0;->L0(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Ll1/c;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Ld1/j0;->L0(J)J

    move-result-wide v7

    iget-wide v0, v0, Ll1/c;->a:J

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Ld1/j0;->L0(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_28
    iget-object v13, v2, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6d

    iget-object v13, v2, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll1/a;

    iget-object v13, v13, Ll1/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_41

    goto :goto_6a

    :cond_41
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll1/j;

    invoke-virtual {v13}, Ll1/j;->b()Lk1/g;

    move-result-object v13

    if-eqz v13, :cond_6a

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lk1/g;->f(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_69

    cmp-long v13, v14, v9

    if-lez v13, :cond_6a

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_6a

    :cond_69
    move-wide v9, v14

    :cond_6a
    :goto_6a
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_6d
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static P(Ll1/g;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget-object v2, p0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    iget v2, v2, Ll1/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    goto :goto_1e

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1e
    :goto_1e
    return v3

    :cond_1f
    return v0
.end method

.method public static Q(Ll1/g;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Ll1/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    iget-object v2, v2, Ll1/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/j;

    invoke-virtual {v2}, Ll1/j;->b()Lk1/g;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lk1/g;->i()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    return v0
.end method

.method private synthetic R()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lf1/y;

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Lm1/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lx1/a;->A()Li1/u1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm1/x;->c(Landroid/os/Looper;Li1/u1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Lm1/x;

    invoke-interface {p1}, Lm1/x;->g()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Z

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    goto :goto_37

    :cond_1d
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Lf1/g$a;

    invoke-interface {p1}, Lf1/g$a;->a()Lf1/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf1/g;

    new-instance p1, Lb2/n;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0()V

    :goto_37
    return-void
.end method

.method public E()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf1/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lb2/n;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    :cond_f
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Ljava/io/IOException;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    :cond_24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:I

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:J

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Lm1/x;

    invoke-interface {v0}, Lm1/x;->release()V

    return-void
.end method

.method public final O()J
    .registers 3

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final S()V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lc2/a;->j(Lb2/n;Lc2/a$b;)V

    return-void
.end method

.method public T(J)V
    .registers 8

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    :cond_f
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:J

    :cond_11
    return-void
.end method

.method public U()V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0()V

    return-void
.end method

.method public V(Lb2/p;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lx1/y;

    iget-wide v3, v1, Lb2/p;->a:J

    iget-object v5, v1, Lb2/p;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lb2/p;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb2/p;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iget-wide v3, v1, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lx1/m0$a;

    iget v1, v1, Lb2/p;->c:I

    invoke-virtual {v2, v14, v1}, Lx1/m0$a;->p(Lx1/y;I)V

    return-void
.end method

.method public W(Lb2/p;JJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Ll1/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lx1/y;

    iget-wide v3, v0, Lb2/p;->a:J

    iget-object v5, v0, Lb2/p;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lb2/p;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb2/p;->b()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iget-wide v3, v0, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lx1/m0$a;

    iget v3, v0, Lb2/p;->c:I

    invoke-virtual {v2, v14, v3}, Lx1/m0$a;->s(Lx1/y;I)V

    invoke-virtual/range {p1 .. p1}, Lb2/p;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/c;

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    const/4 v4, 0x0

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ll1/c;->e()I

    move-result v3

    :goto_42
    invoke-virtual {v2, v4}, Ll1/c;->d(I)Ll1/g;

    move-result-object v5

    iget-wide v5, v5, Ll1/g;->b:J

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v3, :cond_5a

    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    invoke-virtual {v8, v7}, Ll1/c;->d(I)Ll1/g;

    move-result-object v8

    iget-wide v8, v8, Ll1/g;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_5a

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_5a
    iget-boolean v5, v2, Ll1/c;->d:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v5, :cond_c9

    sub-int/2addr v3, v7

    invoke-virtual {v2}, Ll1/c;->e()I

    move-result v5

    if-le v3, v5, :cond_74

    const-string v3, "DashMediaSource"

    const-string v5, "Loaded out of sync manifest"

    :goto_6f
    invoke-static {v3, v5}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_a5

    :cond_74
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_a4

    iget-wide v12, v2, Ll1/c;->h:J

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    cmp-long v3, v12, v10

    if-gtz v3, :cond_a4

    const-string v3, "DashMediaSource"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Ll1/c;->h:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->U:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6f

    :cond_a4
    const/4 v3, 0x0

    :goto_a5
    if-eqz v3, :cond_c7

    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:I

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iget v0, v0, Lb2/p;->c:I

    invoke-interface {v3, v0}, Lb2/m;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_bf

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(J)V

    goto :goto_c6

    :cond_bf
    new-instance v0, Lk1/c;

    invoke-direct {v0}, Lk1/c;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Ljava/io/IOException;

    :goto_c6
    return-void

    :cond_c7
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->T:I

    :cond_c9
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Z

    iget-boolean v2, v2, Ll1/c;->d:Z

    and-int/2addr v2, v3

    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Z

    move-wide/from16 v2, p2

    sub-long v10, v2, p4

    iput-wide v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->R:J

    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:I

    add-int/2addr v2, v7

    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:I

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e2
    iget-object v3, v0, Lb2/p;->b:Lf1/k;

    iget-object v3, v3, Lf1/k;->a:Landroid/net/Uri;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroid/net/Uri;

    if-ne v3, v5, :cond_eb

    const/4 v4, 0x1

    :cond_eb
    if-eqz v4, :cond_fa

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v3, v3, Ll1/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_f4

    goto :goto_f8

    :cond_f4
    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v3

    :goto_f8
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroid/net/Uri;

    :cond_fa
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_e2 .. :try_end_fb} :catchall_117

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-boolean v2, v0, Ll1/c;->d:Z

    if-eqz v2, :cond_113

    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    cmp-long v4, v2, v8

    if-nez v4, :cond_113

    iget-object v0, v0, Ll1/c;->i:Ll1/o;

    if-eqz v0, :cond_10f

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Ll1/o;)V

    goto :goto_116

    :cond_10f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S()V

    goto :goto_116

    :cond_113
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    :goto_116
    return-void

    :catchall_117
    move-exception v0

    :try_start_118
    monitor-exit v2
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    throw v0
.end method

.method public X(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Ll1/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lb2/n$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lx1/y;

    iget-wide v4, v1, Lb2/p;->a:J

    iget-object v6, v1, Lb2/p;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb2/p;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb2/p;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lx1/b0;

    iget v4, v1, Lb2/p;->c:I

    invoke-direct {v3, v4}, Lx1/b0;-><init>(I)V

    new-instance v4, Lb2/m$c;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    invoke-interface {v3, v4}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_40

    sget-object v3, Lb2/n;->g:Lb2/n$c;

    goto :goto_45

    :cond_40
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v3

    :goto_45
    invoke-virtual {v3}, Lb2/n$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lx1/m0$a;

    iget v6, v1, Lb2/p;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lx1/m0$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_5b

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iget-wide v4, v1, Lb2/p;->a:J

    invoke-interface {v2, v4, v5}, Lb2/m;->c(J)V

    :cond_5b
    return-object v3
.end method

.method public Y(Lb2/p;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lx1/y;

    iget-wide v3, v1, Lb2/p;->a:J

    iget-object v5, v1, Lb2/p;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lb2/p;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb2/p;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iget-wide v3, v1, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lx1/m0$a;

    iget v3, v1, Lb2/p;->c:I

    invoke-virtual {v2, v14, v3}, Lx1/m0$a;->s(Lx1/y;I)V

    invoke-virtual/range {p1 .. p1}, Lb2/p;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V

    return-void
.end method

.method public Z(Lb2/p;JJLjava/io/IOException;)Lb2/n$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lb2/n$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lx1/m0$a;

    new-instance v14, Lx1/y;

    iget-wide v5, v1, Lb2/p;->a:J

    iget-object v7, v1, Lb2/p;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb2/p;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lb2/p;->b()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lb2/p;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lx1/m0$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iget-wide v4, v1, Lb2/p;->a:J

    invoke-interface {v3, v4, v5}, Lb2/m;->c(J)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    sget-object v1, Lb2/n;->f:Lb2/n$c;

    return-object v1
.end method

.method public final a0(Ljava/io/IOException;)V
    .registers 6

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    return-void
.end method

.method public final b0(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v1, p1

    iget-object v2, v1, Lx1/f0$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:I

    sub-int/2addr v2, v3

    move v5, v2

    invoke-virtual/range {p0 .. p1}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lx1/a;->v(Lx1/f0$b;)Lm1/v$a;

    move-result-object v10

    new-instance v8, Landroidx/media3/exoplayer/dash/b;

    move-object v1, v8

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:I

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Lk1/b;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lf1/y;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Lm1/x;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lb2/o;

    move-object/from16 p1, v8

    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Lx1/j;

    move-object/from16 v17, v8

    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroidx/media3/exoplayer/dash/d$b;

    move-object/from16 v18, v8

    invoke-virtual/range {p0 .. p0}, Lx1/a;->A()Li1/u1;

    move-result-object v19

    const/4 v8, 0x0

    move-object/from16 v20, p1

    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/dash/b;-><init>(ILl1/c;Lk1/b;ILandroidx/media3/exoplayer/dash/a$a;Lf1/y;Lb2/f;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;JLb2/o;Lb2/b;Lx1/j;Landroidx/media3/exoplayer/dash/d$b;Li1/u1;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    move-object/from16 v2, v20

    iget v3, v2, Landroidx/media3/exoplayer/dash/b;->h:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final c0(Z)V
    .registers 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:I

    if-lt v3, v4, :cond_26

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/b;->P(Ll1/c;I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_29
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    invoke-virtual {v2, v1}, Ll1/c;->d(I)Ll1/g;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    invoke-virtual {v3}, Ll1/c;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    invoke-virtual {v5, v3}, Ll1/c;->d(I)Ll1/g;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    invoke-virtual {v6, v3}, Ll1/c;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    invoke-static {v8, v9}, Ld1/j0;->f0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld1/j0;->L0(J)J

    move-result-wide v8

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    invoke-virtual {v3, v1}, Ll1/c;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Ll1/g;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(Ll1/g;JJ)J

    move-result-wide v6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-boolean v3, v3, Ll1/c;->d:Z

    if-eqz v3, :cond_69

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q(Ll1/g;)Z

    move-result v3

    if-nez v3, :cond_69

    const/4 v3, 0x1

    goto :goto_6a

    :cond_69
    const/4 v3, 0x0

    :goto_6a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_83

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-wide v14, v5, Ll1/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_83

    invoke-static {v14, v15}, Ld1/j0;->L0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_83
    sub-long v5, v6, v10

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-boolean v14, v7, Ll1/c;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_d0

    iget-wide v1, v7, Ll1/c;->a:J

    cmp-long v7, v1, v12

    if-eqz v7, :cond_95

    const/4 v1, 0x1

    goto :goto_96

    :cond_95
    const/4 v1, 0x0

    :goto_96
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-wide v1, v1, Ll1/c;->a:J

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0(JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-wide v1, v1, Ll1/c;->a:J

    invoke-static {v10, v11}, Ld1/j0;->m1(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:La1/t$g;

    iget-wide v14, v4, La1/t$g;->a:J

    invoke-static {v14, v15}, Ld1/j0;->L0(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:J

    const-wide/16 v17, 0x2

    div-long v12, v5, v17

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_cb

    move-wide/from16 v26, v12

    goto :goto_cd

    :cond_cb
    move-wide/from16 v26, v8

    :goto_cd
    move-object/from16 v1, v16

    goto :goto_d9

    :cond_d0
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    :goto_d9
    iget-wide v1, v1, Ll1/g;->b:J

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-wide v7, v2, Ll1/c;->a:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->V:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h()La1/t;

    move-result-object v29

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-boolean v11, v11, Ll1/c;->d:Z

    if-eqz v11, :cond_f8

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:La1/t$g;

    goto :goto_f9

    :cond_f8
    const/4 v11, 0x0

    :goto_f9
    move-object/from16 v30, v11

    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLl1/c;La1/t;La1/t$g;)V

    invoke-virtual {v0, v1}, Lx1/a;->D(La1/j0;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Z

    if-nez v1, :cond_15d

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_12b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->S:J

    invoke-static {v4, v5}, Ld1/j0;->f0(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N(Ll1/c;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Z

    if-eqz v1, :cond_133

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0()V

    goto :goto_15d

    :cond_133
    if-eqz p1, :cond_15d

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-boolean v2, v1, Ll1/c;->d:Z

    if-eqz v2, :cond_15d

    iget-wide v1, v1, Ll1/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15d

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_14e

    const-wide/16 v1, 0x1388

    :cond_14e
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(J)V

    :cond_15d
    :goto_15d
    return-void
.end method

.method public d(Lx1/c0;)V
    .registers 3

    check-cast p1, Landroidx/media3/exoplayer/dash/b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/b;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    iget p1, p1, Landroidx/media3/exoplayer/dash/b;->h:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final d0(Ll1/o;)V
    .registers 4

    iget-object v0, p1, Ll1/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_65

    :cond_13
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_5c

    :cond_24
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_55

    :cond_35
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_51

    :cond_46
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    goto :goto_68

    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S()V

    goto :goto_68

    :cond_55
    :goto_55
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    goto :goto_61

    :cond_5c
    :goto_5c
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    :goto_61
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Ll1/o;Lb2/p$a;)V

    goto :goto_68

    :cond_65
    :goto_65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(Ll1/o;)V

    :goto_68
    return-void
.end method

.method public final e0(Ll1/o;)V
    .registers 6

    :try_start_0
    iget-object p1, p1, Ll1/o;->b:Ljava/lang/String;

    invoke-static {p1}, Ld1/j0;->S0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->R:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V
    :try_end_c
    .catch La1/z; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    :goto_11
    return-void
.end method

.method public final f0(Ll1/o;Lb2/p$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/o;",
            "Lb2/p$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb2/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf1/g;

    iget-object p1, p1, Ll1/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lb2/p;-><init>(Lf1/g;Landroid/net/Uri;ILb2/p$a;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0(Lb2/p;Lb2/n$b;I)V

    return-void
.end method

.method public final g0(J)V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized h()La1/t;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0(Lb2/p;Lb2/n$b;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb2/p<",
            "TT;>;",
            "Lb2/n$b<",
            "Lb2/p<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    invoke-virtual {v0, p1, p2, p3}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v5

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lx1/m0$a;

    new-instance p3, Lx1/y;

    iget-wide v2, p1, Lb2/p;->a:J

    iget-object v4, p1, Lb2/p;->b:Lf1/k;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lx1/y;-><init>(JLf1/k;J)V

    iget p1, p1, Lb2/p;->c:I

    invoke-virtual {p2, p3, p1}, Lx1/m0$a;->y(Lx1/y;I)V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Lb2/o;

    invoke-interface {v0}, Lb2/o;->a()V

    return-void
.end method

.method public final i0()V
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Z

    return-void

    :cond_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Landroid/net/Uri;

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_3b

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Z

    new-instance v0, Lb2/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lf1/g;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lb2/p$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lb2/p;-><init>(Lf1/g;Landroid/net/Uri;ILb2/p$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lb2/m;

    invoke-interface {v2, v4}, Lb2/m;->d(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0(Lb2/p;Lb2/n$b;I)V

    return-void

    :catchall_3b
    move-exception v1

    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v1
.end method

.method public final j0(JJ)V
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h()La1/t;

    move-result-object v1

    iget-object v1, v1, La1/t;->d:La1/t$g;

    invoke-static/range {p1 .. p2}, Ld1/j0;->m1(J)J

    move-result-wide v6

    iget-wide v2, v1, La1/t$g;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1d

    :goto_17
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_2b

    :cond_1d
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v2, v2, Ll1/c;->j:Ll1/l;

    if-eqz v2, :cond_2a

    iget-wide v2, v2, Ll1/l;->c:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_2a

    goto :goto_17

    :cond_2a
    move-wide v10, v6

    :goto_2b
    sub-long v2, p1, p3

    invoke-static {v2, v3}, Ld1/j0;->m1(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_3c

    cmp-long v12, v10, v4

    if-lez v12, :cond_3c

    move-wide v2, v4

    :cond_3c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-wide v4, v4, Ll1/c;->c:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_49

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_49
    move-wide v4, v2

    iget-wide v2, v1, La1/t$g;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_55

    :goto_50
    invoke-static/range {v2 .. v7}, Ld1/j0;->q(JJJ)J

    move-result-wide v4

    goto :goto_62

    :cond_55
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v2, v2, Ll1/c;->j:Ll1/l;

    if-eqz v2, :cond_62

    iget-wide v2, v2, Ll1/l;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_62

    goto :goto_50

    :cond_62
    :goto_62
    cmp-long v2, v4, v10

    if-lez v2, :cond_67

    move-wide v10, v4

    :cond_67
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:La1/t$g;

    iget-wide v2, v2, La1/t$g;->a:J

    cmp-long v6, v2, v8

    if-eqz v6, :cond_70

    goto :goto_87

    :cond_70
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v3, v2, Ll1/c;->j:Ll1/l;

    if-eqz v3, :cond_7e

    iget-wide v6, v3, Ll1/l;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7e

    move-wide v2, v6

    goto :goto_87

    :cond_7e
    iget-wide v2, v2, Ll1/c;->g:J

    cmp-long v6, v2, v8

    if-eqz v6, :cond_85

    goto :goto_87

    :cond_85
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:J

    :goto_87
    cmp-long v6, v2, v4

    if-gez v6, :cond_8c

    move-wide v2, v4

    :cond_8c
    cmp-long v6, v2, v10

    if-lez v6, :cond_a7

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:J

    const-wide/16 v6, 0x2

    div-long v6, p3, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ld1/j0;->m1(J)J

    move-result-wide v12

    move-wide v14, v4

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Ld1/j0;->q(JJJ)J

    move-result-wide v2

    :cond_a7
    iget v6, v1, La1/t$g;->d:F

    const v7, -0x800001

    cmpl-float v12, v6, v7

    if-eqz v12, :cond_b1

    goto :goto_bd

    :cond_b1
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v6, v6, Ll1/c;->j:Ll1/l;

    if-eqz v6, :cond_ba

    iget v6, v6, Ll1/l;->d:F

    goto :goto_bd

    :cond_ba
    const v6, -0x800001

    :goto_bd
    iget v1, v1, La1/t$g;->e:F

    cmpl-float v12, v1, v7

    if-eqz v12, :cond_c4

    goto :goto_d0

    :cond_c4
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v1, v1, Ll1/c;->j:Ll1/l;

    if-eqz v1, :cond_cd

    iget v1, v1, Ll1/l;->e:F

    goto :goto_d0

    :cond_cd
    const v1, -0x800001

    :goto_d0
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v6, v7

    if-nez v13, :cond_ea

    cmpl-float v7, v1, v7

    if-nez v7, :cond_ea

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:Ll1/c;

    iget-object v7, v7, Ll1/c;->j:Ll1/l;

    if-eqz v7, :cond_e6

    iget-wide v13, v7, Ll1/l;->a:J

    cmp-long v7, v13, v8

    if-nez v7, :cond_ea

    :cond_e6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_ea
    new-instance v7, La1/t$g$a;

    invoke-direct {v7}, La1/t$g$a;-><init>()V

    invoke-virtual {v7, v2, v3}, La1/t$g$a;->k(J)La1/t$g$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, La1/t$g$a;->i(J)La1/t$g$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, La1/t$g$a;->g(J)La1/t$g$a;

    move-result-object v2

    invoke-virtual {v2, v6}, La1/t$g$a;->j(F)La1/t$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, La1/t$g$a;->h(F)La1/t$g$a;

    move-result-object v1

    invoke-virtual {v1}, La1/t$g$a;->f()La1/t$g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:La1/t$g;

    return-void
.end method

.method public declared-synchronized n(La1/t;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->W:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
