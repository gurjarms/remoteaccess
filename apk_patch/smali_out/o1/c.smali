.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k;
.implements Lb2/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$c;,
        Lo1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/k;",
        "Lb2/n$b<",
        "Lb2/p<",
        "Lo1/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final w:Lo1/k$a;


# instance fields
.field public final h:Ln1/g;

.field public final i:Lo1/j;

.field public final j:Lb2/m;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lo1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:D

.field public n:Lx1/m0$a;

.field public o:Lb2/n;

.field public p:Landroid/os/Handler;

.field public q:Lo1/k$e;

.field public r:Lo1/g;

.field public s:Landroid/net/Uri;

.field public t:Lo1/f;

.field public u:Z

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    sput-object v0, Lo1/c;->w:Lo1/k$a;

    return-void
.end method

.method public constructor <init>(Ln1/g;Lb2/m;Lo1/j;)V
    .registers 10

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo1/c;-><init>(Ln1/g;Lb2/m;Lo1/j;D)V

    return-void
.end method

.method public constructor <init>(Ln1/g;Lb2/m;Lo1/j;D)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->h:Ln1/g;

    iput-object p3, p0, Lo1/c;->i:Lo1/j;

    iput-object p2, p0, Lo1/c;->j:Lb2/m;

    iput-wide p4, p0, Lo1/c;->m:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo1/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo1/c;->k:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo1/c;->v:J

    return-void
.end method

.method public static synthetic A(Lo1/c;)Lo1/f;
    .registers 1

    iget-object p0, p0, Lo1/c;->t:Lo1/f;

    return-object p0
.end method

.method public static synthetic B(Lo1/c;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lo1/c;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic C(Lo1/c;)Ln1/g;
    .registers 1

    iget-object p0, p0, Lo1/c;->h:Ln1/g;

    return-object p0
.end method

.method public static synthetic D(Lo1/c;)Lx1/m0$a;
    .registers 1

    iget-object p0, p0, Lo1/c;->n:Lx1/m0$a;

    return-object p0
.end method

.method public static synthetic E(Lo1/c;)Lb2/m;
    .registers 1

    iget-object p0, p0, Lo1/c;->j:Lb2/m;

    return-object p0
.end method

.method public static G(Lo1/f;Lo1/f;)Lo1/f$d;
    .registers 6

    iget-wide v0, p1, Lo1/f;->k:J

    iget-wide v2, p0, Lo1/f;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/f$d;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static synthetic p(Lo1/c;Landroid/net/Uri;Lb2/m$c;Z)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lo1/c;->P(Landroid/net/Uri;Lb2/m$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lo1/c;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lo1/c;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lo1/c;)Lo1/g;
    .registers 1

    iget-object p0, p0, Lo1/c;->r:Lo1/g;

    return-object p0
.end method

.method public static synthetic s(Lo1/c;)Lo1/j;
    .registers 1

    iget-object p0, p0, Lo1/c;->i:Lo1/j;

    return-object p0
.end method

.method public static synthetic u(Lo1/c;Lo1/f;Lo1/f;)Lo1/f;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo1/c;->H(Lo1/f;Lo1/f;)Lo1/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lo1/c;Landroid/net/Uri;Lo1/f;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo1/c;->T(Landroid/net/Uri;Lo1/f;)V

    return-void
.end method

.method public static synthetic w(Lo1/c;)D
    .registers 3

    iget-wide v0, p0, Lo1/c;->m:D

    return-wide v0
.end method

.method public static synthetic x(Lo1/c;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lo1/c;->s:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic y(Lo1/c;)Z
    .registers 1

    invoke-virtual {p0}, Lo1/c;->N()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lo1/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lo1/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lo1/c$c;

    invoke-direct {v3, p0, v2}, Lo1/c$c;-><init>(Lo1/c;Landroid/net/Uri;)V

    iget-object v4, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method public final H(Lo1/f;Lo1/f;)Lo1/f;
    .registers 5

    invoke-virtual {p2, p1}, Lo1/f;->f(Lo1/f;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean p2, p2, Lo1/f;->o:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lo1/f;->d()Lo1/f;

    move-result-object p1

    :cond_e
    return-object p1

    :cond_f
    invoke-virtual {p0, p1, p2}, Lo1/c;->J(Lo1/f;Lo1/f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lo1/c;->I(Lo1/f;Lo1/f;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lo1/f;->c(JI)Lo1/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lo1/f;Lo1/f;)I
    .registers 6

    iget-boolean v0, p2, Lo1/f;->i:Z

    if-eqz v0, :cond_7

    iget p1, p2, Lo1/f;->j:I

    return p1

    :cond_7
    iget-object v0, p0, Lo1/c;->t:Lo1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget v0, v0, Lo1/f;->j:I

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez p1, :cond_13

    return v0

    :cond_13
    invoke-static {p1, p2}, Lo1/c;->G(Lo1/f;Lo1/f;)Lo1/f$d;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget p1, p1, Lo1/f;->j:I

    iget v0, v2, Lo1/f$e;->k:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/f$d;

    iget p2, p2, Lo1/f$e;->k:I

    sub-int/2addr p1, p2

    return p1

    :cond_2a
    return v0
.end method

.method public final J(Lo1/f;Lo1/f;)J
    .registers 11

    iget-boolean v0, p2, Lo1/f;->p:Z

    if-eqz v0, :cond_7

    iget-wide p1, p2, Lo1/f;->h:J

    return-wide p1

    :cond_7
    iget-object v0, p0, Lo1/c;->t:Lo1/f;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lo1/f;->h:J

    goto :goto_10

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    if-nez p1, :cond_13

    return-wide v0

    :cond_13
    iget-object v2, p1, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lo1/c;->G(Lo1/f;Lo1/f;)Lo1/f$d;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-wide p1, p1, Lo1/f;->h:J

    iget-wide v0, v3, Lo1/f$e;->l:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_25
    int-to-long v2, v2

    iget-wide v4, p2, Lo1/f;->k:J

    iget-wide v6, p1, Lo1/f;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_34

    invoke-virtual {p1}, Lo1/f;->e()J

    move-result-wide p1

    return-wide p1

    :cond_34
    return-wide v0
.end method

.method public final K(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    iget-object v0, p0, Lo1/c;->t:Lo1/f;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lo1/f;->v:Lo1/f$f;

    iget-boolean v1, v1, Lo1/f$f;->e:Z

    if-eqz v1, :cond_35

    iget-object v0, v0, Lo1/f;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/f$c;

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lo1/f$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lo1/f$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_35
    return-object p1
.end method

.method public final L(Landroid/net/Uri;)Z
    .registers 6

    iget-object v0, p0, Lo1/c;->r:Lo1/g;

    iget-object v0, v0, Lo1/g;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/g$b;

    iget-object v3, v3, Lo1/g$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1f
    return v1
.end method

.method public final M(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c$c;

    invoke-virtual {p1}, Lo1/c$c;->j()Lo1/f;

    move-result-object v0

    invoke-virtual {p1}, Lo1/c$c;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo1/c$c;->z(Z)V

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lo1/f;->o:Z

    if-nez v0, :cond_20

    invoke-virtual {p1, v1}, Lo1/c$c;->p(Z)V

    :cond_20
    return-void
.end method

.method public final N()Z
    .registers 11

    iget-object v0, p0, Lo1/c;->r:Lo1/g;

    iget-object v0, v0, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_40

    iget-object v6, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/g$b;

    iget-object v7, v7, Lo1/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/c$c;

    invoke-static {v6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/c$c;

    invoke-static {v6}, Lo1/c$c;->d(Lo1/c$c;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_3d

    invoke-static {v6}, Lo1/c$c;->e(Lo1/c$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo1/c;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo1/c;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lo1/c$c;->f(Lo1/c$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_40
    return v4
.end method

.method public final O(Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lo1/c;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p0, p1}, Lo1/c;->L(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lo1/c;->t:Lo1/f;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lo1/f;->o:Z

    if-eqz v0, :cond_17

    goto :goto_3a

    :cond_17
    iput-object p1, p0, Lo1/c;->s:Landroid/net/Uri;

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/c$c;

    invoke-static {v0}, Lo1/c$c;->g(Lo1/c$c;)Lo1/f;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-boolean v2, v1, Lo1/f;->o:Z

    if-eqz v2, :cond_33

    iput-object v1, p0, Lo1/c;->t:Lo1/f;

    iget-object p1, p0, Lo1/c;->q:Lo1/k$e;

    invoke-interface {p1, v1}, Lo1/k$e;->l(Lo1/f;)V

    goto :goto_3a

    :cond_33
    invoke-virtual {p0, p1}, Lo1/c;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lo1/c$c;->f(Lo1/c$c;Landroid/net/Uri;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final P(Landroid/net/Uri;Lb2/m$c;Z)Z
    .registers 7

    iget-object v0, p0, Lo1/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/k$b;

    invoke-interface {v2, p1, p2, p3}, Lo1/k$b;->c(Landroid/net/Uri;Lb2/m$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_7

    :cond_1b
    return v1
.end method

.method public Q(Lb2/p;JJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Lo1/h;",
            ">;JJZ)V"
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

    iget-object v2, v0, Lo1/c;->j:Lb2/m;

    iget-wide v3, v1, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v1, v0, Lo1/c;->n:Lx1/m0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lx1/m0$a;->p(Lx1/y;I)V

    return-void
.end method

.method public R(Lb2/p;JJ)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Lo1/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lb2/p;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/h;

    instance-of v3, v2, Lo1/f;

    if-eqz v3, :cond_15

    iget-object v4, v2, Lo1/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lo1/g;->e(Ljava/lang/String;)Lo1/g;

    move-result-object v4

    goto :goto_18

    :cond_15
    move-object v4, v2

    check-cast v4, Lo1/g;

    :goto_18
    iput-object v4, v0, Lo1/c;->r:Lo1/g;

    iget-object v5, v4, Lo1/g;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/g$b;

    iget-object v5, v5, Lo1/g$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lo1/c;->s:Landroid/net/Uri;

    iget-object v5, v0, Lo1/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lo1/c$b;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lo1/c$b;-><init>(Lo1/c;Lo1/c$a;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lo1/g;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lo1/c;->F(Ljava/util/List;)V

    new-instance v4, Lx1/y;

    iget-wide v8, v1, Lb2/p;->a:J

    iget-object v10, v1, Lb2/p;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lb2/p;->d()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lb2/p;->b()J

    move-result-wide v17

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v7 .. v18}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Lo1/c;->k:Ljava/util/HashMap;

    iget-object v7, v0, Lo1/c;->s:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/c$c;

    if-eqz v3, :cond_63

    check-cast v2, Lo1/f;

    invoke-static {v5, v2, v4}, Lo1/c$c;->c(Lo1/c$c;Lo1/f;Lx1/y;)V

    goto :goto_66

    :cond_63
    invoke-virtual {v5, v6}, Lo1/c$c;->p(Z)V

    :goto_66
    iget-object v2, v0, Lo1/c;->j:Lb2/m;

    iget-wide v5, v1, Lb2/p;->a:J

    invoke-interface {v2, v5, v6}, Lb2/m;->c(J)V

    iget-object v1, v0, Lo1/c;->n:Lx1/m0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lx1/m0$a;->s(Lx1/y;I)V

    return-void
.end method

.method public S(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Lo1/h;",
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

    iget-object v4, v0, Lo1/c;->j:Lb2/m;

    new-instance v5, Lb2/m$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_40

    const/4 v6, 0x1

    goto :goto_41

    :cond_40
    const/4 v6, 0x0

    :goto_41
    iget-object v7, v0, Lo1/c;->n:Lx1/m0$a;

    iget v8, v1, Lb2/p;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lx1/m0$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_51

    iget-object v2, v0, Lo1/c;->j:Lb2/m;

    iget-wide v7, v1, Lb2/p;->a:J

    invoke-interface {v2, v7, v8}, Lb2/m;->c(J)V

    :cond_51
    if-eqz v6, :cond_56

    sget-object v1, Lb2/n;->g:Lb2/n$c;

    goto :goto_5a

    :cond_56
    invoke-static {v5, v3, v4}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v1

    :goto_5a
    return-object v1
.end method

.method public final T(Landroid/net/Uri;Lo1/f;)V
    .registers 5

    iget-object v0, p0, Lo1/c;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lo1/c;->t:Lo1/f;

    if-nez p1, :cond_16

    iget-boolean p1, p2, Lo1/f;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo1/c;->u:Z

    iget-wide v0, p2, Lo1/f;->h:J

    iput-wide v0, p0, Lo1/c;->v:J

    :cond_16
    iput-object p2, p0, Lo1/c;->t:Lo1/f;

    iget-object p1, p0, Lo1/c;->q:Lo1/k$e;

    invoke-interface {p1, p2}, Lo1/k$e;->l(Lo1/f;)V

    :cond_1d
    iget-object p1, p0, Lo1/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/k$b;

    invoke-interface {p2}, Lo1/k$b;->a()V

    goto :goto_23

    :cond_33
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 3

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c$c;

    invoke-virtual {p1}, Lo1/c$c;->m()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c$c;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo1/c$c;->z(Z)V

    :cond_e
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c$c;

    invoke-virtual {p1}, Lo1/c$c;->s()V

    return-void
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lo1/c;->v:J

    return-wide v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lo1/c;->u:Z

    return v0
.end method

.method public f()Lo1/g;
    .registers 2

    iget-object v0, p0, Lo1/c;->r:Lo1/g;

    return-object v0
.end method

.method public g(Landroid/net/Uri;J)Z
    .registers 5

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c$c;

    if-eqz p1, :cond_11

    invoke-static {p1, p2, p3}, Lo1/c$c;->b(Lo1/c$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lo1/c;->o:Lb2/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb2/n;->a()V

    :cond_7
    iget-object v0, p0, Lo1/c;->s:Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lo1/c;->c(Landroid/net/Uri;)V

    :cond_e
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo1/c$c;->p(Z)V

    return-void
.end method

.method public j(Landroid/net/Uri;Lx1/m0$a;Lo1/k$e;)V
    .registers 11

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo1/c;->p:Landroid/os/Handler;

    iput-object p2, p0, Lo1/c;->n:Lx1/m0$a;

    iput-object p3, p0, Lo1/c;->q:Lo1/k$e;

    new-instance p3, Lb2/p;

    iget-object v0, p0, Lo1/c;->h:Ln1/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ln1/g;->a(I)Lf1/g;

    move-result-object v0

    iget-object v2, p0, Lo1/c;->i:Lo1/j;

    invoke-interface {v2}, Lo1/j;->b()Lb2/p$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lb2/p;-><init>(Lf1/g;Landroid/net/Uri;ILb2/p$a;)V

    iget-object p1, p0, Lo1/c;->o:Lb2/n;

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    invoke-static {p1}, Ld1/a;->g(Z)V

    new-instance p1, Lb2/n;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo1/c;->o:Lb2/n;

    iget-object v0, p0, Lo1/c;->j:Lb2/m;

    iget v1, p3, Lb2/p;->c:I

    invoke-interface {v0, v1}, Lb2/m;->d(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v5

    new-instance p1, Lx1/y;

    iget-wide v2, p3, Lb2/p;->a:J

    iget-object v4, p3, Lb2/p;->b:Lf1/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lx1/y;-><init>(JLf1/k;J)V

    iget p3, p3, Lb2/p;->c:I

    invoke-virtual {p2, p1, p3}, Lx1/m0$a;->y(Lx1/y;I)V

    return-void
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p6}, Lo1/c;->Q(Lb2/p;JJZ)V

    return-void
.end method

.method public l(Landroid/net/Uri;Z)Lo1/f;
    .registers 4

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/c$c;

    invoke-virtual {v0}, Lo1/c$c;->j()Lo1/f;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Lo1/c;->O(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lo1/c;->M(Landroid/net/Uri;)V

    :cond_16
    return-object v0
.end method

.method public m(Lo1/k$b;)V
    .registers 3

    iget-object v0, p0, Lo1/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lo1/k$b;)V
    .registers 3

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo1/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p7}, Lo1/c;->S(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/c;->s:Landroid/net/Uri;

    iput-object v0, p0, Lo1/c;->t:Lo1/f;

    iput-object v0, p0, Lo1/c;->r:Lo1/g;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lo1/c;->v:J

    iget-object v1, p0, Lo1/c;->o:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->l()V

    iput-object v0, p0, Lo1/c;->o:Lb2/n;

    iget-object v1, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/c$c;

    invoke-virtual {v2}, Lo1/c$c;->y()V

    goto :goto_1f

    :cond_2f
    iget-object v1, p0, Lo1/c;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lo1/c;->p:Landroid/os/Handler;

    iget-object v0, p0, Lo1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p5}, Lo1/c;->R(Lb2/p;JJ)V

    return-void
.end method
