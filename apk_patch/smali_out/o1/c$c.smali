.class public final Lo1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/n$b<",
        "Lb2/p<",
        "Lo1/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Lb2/n;

.field public final j:Lf1/g;

.field public k:Lo1/f;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Ljava/io/IOException;

.field public r:Z

.field public final synthetic s:Lo1/c;


# direct methods
.method public constructor <init>(Lo1/c;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lo1/c$c;->s:Lo1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/c$c;->h:Landroid/net/Uri;

    new-instance p2, Lb2/n;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo1/c$c;->i:Lb2/n;

    invoke-static {p1}, Lo1/c;->C(Lo1/c;)Ln1/g;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ln1/g;->a(I)Lf1/g;

    move-result-object p1

    iput-object p1, p0, Lo1/c$c;->j:Lf1/g;

    return-void
.end method

.method public static synthetic a(Lo1/c$c;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lo1/c$c;->n(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lo1/c$c;J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo1/c$c;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo1/c$c;Lo1/f;Lx1/y;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo1/c$c;->x(Lo1/f;Lx1/y;)V

    return-void
.end method

.method public static synthetic d(Lo1/c$c;)J
    .registers 3

    iget-wide v0, p0, Lo1/c$c;->o:J

    return-wide v0
.end method

.method public static synthetic e(Lo1/c$c;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lo1/c$c;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lo1/c$c;Landroid/net/Uri;)V
    .registers 2

    invoke-virtual {p0, p1}, Lo1/c$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Lo1/c$c;)Lo1/f;
    .registers 1

    iget-object p0, p0, Lo1/c$c;->k:Lo1/f;

    return-object p0
.end method

.method private synthetic n(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1/c$c;->p:Z

    invoke-virtual {p0, p1}, Lo1/c$c;->q(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final h(J)Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo1/c$c;->o:J

    iget-object p1, p0, Lo1/c$c;->h:Landroid/net/Uri;

    iget-object p2, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {p2}, Lo1/c;->x(Lo1/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {p1}, Lo1/c;->y(Lo1/c;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public final i()Landroid/net/Uri;
    .registers 8

    iget-object v0, p0, Lo1/c$c;->k:Lo1/f;

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lo1/f;->v:Lo1/f$f;

    iget-wide v1, v0, Lo1/f$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    iget-boolean v0, v0, Lo1/f$f;->e:Z

    if-nez v0, :cond_16

    goto :goto_7d

    :cond_16
    iget-object v0, p0, Lo1/c$c;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lo1/c$c;->k:Lo1/f;

    iget-object v2, v1, Lo1/f;->v:Lo1/f$f;

    iget-boolean v2, v2, Lo1/f$f;->e:Z

    if-eqz v2, :cond_60

    iget-wide v5, v1, Lo1/f;->k:J

    iget-object v1, v1, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lo1/c$c;->k:Lo1/f;

    iget-wide v5, v1, Lo1/f;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_60

    iget-object v1, v1, Lo1/f;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-static {v1}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/f$b;

    iget-boolean v1, v1, Lo1/f$b;->t:Z

    if-eqz v1, :cond_57

    add-int/lit8 v2, v2, -0x1

    :cond_57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_60
    iget-object v1, p0, Lo1/c$c;->k:Lo1/f;

    iget-object v1, v1, Lo1/f;->v:Lo1/f$f;

    iget-wide v5, v1, Lo1/f$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_78

    iget-boolean v1, v1, Lo1/f$f;->b:Z

    if-eqz v1, :cond_71

    const-string v1, "v2"

    goto :goto_73

    :cond_71
    const-string v1, "YES"

    :goto_73
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lo1/c$c;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Lo1/f;
    .registers 2

    iget-object v0, p0, Lo1/c$c;->k:Lo1/f;

    return-object v0
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p6}, Lo1/c$c;->u(Lb2/p;JJZ)V

    return-void
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lo1/c$c;->r:Z

    return v0
.end method

.method public m()Z
    .registers 11

    iget-object v0, p0, Lo1/c$c;->k:Lo1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lo1/c$c;->k:Lo1/f;

    iget-wide v6, v0, Lo1/f;->u:J

    invoke-static {v6, v7}, Ld1/j0;->m1(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lo1/c$c;->k:Lo1/f;

    iget-boolean v6, v0, Lo1/f;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2d

    iget v0, v0, Lo1/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2d

    if-eq v0, v7, :cond_2d

    iget-wide v8, p0, Lo1/c$c;->l:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p7}, Lo1/c$c;->w(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo1/c$c;->i()Landroid/net/Uri;

    move-result-object p1

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lo1/c$c;->h:Landroid/net/Uri;

    :goto_9
    invoke-virtual {p0, p1}, Lo1/c$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .registers 10

    iget-object v0, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v0}, Lo1/c;->s(Lo1/c;)Lo1/j;

    move-result-object v0

    iget-object v1, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v1}, Lo1/c;->r(Lo1/c;)Lo1/g;

    move-result-object v1

    iget-object v2, p0, Lo1/c$c;->k:Lo1/f;

    invoke-interface {v0, v1, v2}, Lo1/j;->a(Lo1/g;Lo1/f;)Lb2/p$a;

    move-result-object v0

    new-instance v1, Lb2/p;

    iget-object v2, p0, Lo1/c$c;->j:Lf1/g;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lb2/p;-><init>(Lf1/g;Landroid/net/Uri;ILb2/p$a;)V

    iget-object p1, p0, Lo1/c$c;->i:Lb2/n;

    iget-object v0, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v0}, Lo1/c;->E(Lo1/c;)Lb2/m;

    move-result-object v0

    iget v2, v1, Lb2/p;->c:I

    invoke-interface {v0, v2}, Lb2/m;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {p1}, Lo1/c;->D(Lo1/c;)Lx1/m0$a;

    move-result-object p1

    new-instance v0, Lx1/y;

    iget-wide v3, v1, Lb2/p;->a:J

    iget-object v5, v1, Lb2/p;->b:Lf1/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lx1/y;-><init>(JLf1/k;J)V

    iget v1, v1, Lb2/p;->c:I

    invoke-virtual {p1, v0, v1}, Lx1/m0$a;->y(Lx1/y;I)V

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .registers 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo1/c$c;->o:J

    iget-boolean v0, p0, Lo1/c$c;->p:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lo1/c$c;->i:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lo1/c$c;->i:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3b

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo1/c$c;->n:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_38

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo1/c$c;->p:Z

    iget-object v2, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v2}, Lo1/c;->q(Lo1/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lo1/d;

    invoke-direct {v3, p0, p1}, Lo1/d;-><init>(Lo1/c$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lo1/c$c;->n:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3b

    :cond_38
    invoke-virtual {p0, p1}, Lo1/c$c;->q(Landroid/net/Uri;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lo1/c$c;->i:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->a()V

    iget-object v0, p0, Lo1/c$c;->q:Ljava/io/IOException;

    if-nez v0, :cond_a

    return-void

    :cond_a
    throw v0
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p5}, Lo1/c$c;->v(Lb2/p;JJ)V

    return-void
.end method

.method public u(Lb2/p;JJZ)V
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

    iget-object v2, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v2}, Lo1/c;->E(Lo1/c;)Lb2/m;

    move-result-object v2

    iget-wide v3, v1, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v1, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v1}, Lo1/c;->D(Lo1/c;)Lx1/m0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lx1/m0$a;->p(Lx1/y;I)V

    return-void
.end method

.method public v(Lb2/p;JJ)V
    .registers 22
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

    instance-of v3, v2, Lo1/f;

    const/4 v4, 0x4

    if-eqz v3, :cond_38

    check-cast v2, Lo1/f;

    invoke-virtual {v0, v2, v15}, Lo1/c$c;->x(Lo1/f;Lx1/y;)V

    iget-object v2, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v2}, Lo1/c;->D(Lo1/c;)Lx1/m0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lx1/m0$a;->s(Lx1/y;I)V

    goto :goto_4d

    :cond_38
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    invoke-static {v3, v2}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v2

    iput-object v2, v0, Lo1/c$c;->q:Ljava/io/IOException;

    iget-object v2, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v2}, Lo1/c;->D(Lo1/c;)Lx1/m0$a;

    move-result-object v2

    iget-object v3, v0, Lo1/c$c;->q:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lx1/m0$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    :goto_4d
    iget-object v2, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v2}, Lo1/c;->E(Lo1/c;)Lb2/m;

    move-result-object v2

    iget-wide v3, v1, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    return-void
.end method

.method public w(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;
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

    invoke-virtual/range {p1 .. p1}, Lb2/p;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    :goto_31
    instance-of v6, v2, Lo1/i$a;

    if-nez v3, :cond_37

    if-eqz v6, :cond_4e

    :cond_37
    const v3, 0x7fffffff

    instance-of v7, v2, Lf1/t;

    if-eqz v7, :cond_43

    move-object v3, v2

    check-cast v3, Lf1/t;

    iget v3, v3, Lf1/t;->k:I

    :cond_43
    if-nez v6, :cond_a1

    const/16 v6, 0x190

    if-eq v3, v6, :cond_a1

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_4e

    goto :goto_a1

    :cond_4e
    new-instance v3, Lx1/b0;

    iget v6, v1, Lb2/p;->c:I

    invoke-direct {v3, v6}, Lx1/b0;-><init>(I)V

    new-instance v6, Lb2/m$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lo1/c$c;->s:Lo1/c;

    iget-object v7, v0, Lo1/c$c;->h:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v5}, Lo1/c;->p(Lo1/c;Landroid/net/Uri;Lb2/m$c;Z)Z

    move-result v3

    if-eqz v3, :cond_81

    iget-object v3, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v3}, Lo1/c;->E(Lo1/c;)Lb2/m;

    move-result-object v3

    invoke-interface {v3, v6}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7e

    invoke-static {v5, v6, v7}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v3

    goto :goto_83

    :cond_7e
    sget-object v3, Lb2/n;->g:Lb2/n$c;

    goto :goto_83

    :cond_81
    sget-object v3, Lb2/n;->f:Lb2/n$c;

    :goto_83
    invoke-virtual {v3}, Lb2/n$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    iget-object v5, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v5}, Lo1/c;->D(Lo1/c;)Lx1/m0$a;

    move-result-object v5

    iget v6, v1, Lb2/p;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lx1/m0$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_a0

    iget-object v2, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v2}, Lo1/c;->E(Lo1/c;)Lb2/m;

    move-result-object v2

    iget-wide v4, v1, Lb2/p;->a:J

    invoke-interface {v2, v4, v5}, Lb2/m;->c(J)V

    :cond_a0
    return-object v3

    :cond_a1
    :goto_a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lo1/c$c;->n:J

    invoke-virtual {v0, v5}, Lo1/c$c;->p(Z)V

    iget-object v3, v0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v3}, Lo1/c;->D(Lo1/c;)Lx1/m0$a;

    move-result-object v3

    invoke-static {v3}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/m0$a;

    iget v1, v1, Lb2/p;->c:I

    invoke-virtual {v3, v15, v1, v2, v4}, Lx1/m0$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    sget-object v1, Lb2/n;->f:Lb2/n$c;

    return-object v1
.end method

.method public final x(Lo1/f;Lx1/y;)V
    .registers 15

    iget-object v0, p0, Lo1/c$c;->k:Lo1/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lo1/c$c;->l:J

    iget-object v3, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {v3, v0, p1}, Lo1/c;->u(Lo1/c;Lo1/f;Lo1/f;)Lo1/f;

    move-result-object v3

    iput-object v3, p0, Lo1/c$c;->k:Lo1/f;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1f

    iput-object v4, p0, Lo1/c$c;->q:Ljava/io/IOException;

    iput-wide v1, p0, Lo1/c$c;->m:J

    iget-object p1, p0, Lo1/c$c;->s:Lo1/c;

    iget-object v4, p0, Lo1/c$c;->h:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Lo1/c;->v(Lo1/c;Landroid/net/Uri;Lo1/f;)V

    goto :goto_75

    :cond_1f
    iget-boolean v3, v3, Lo1/f;->o:Z

    if-nez v3, :cond_75

    const/4 v3, 0x0

    iget-wide v5, p1, Lo1/f;->k:J

    iget-object p1, p1, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lo1/c$c;->k:Lo1/f;

    iget-wide v7, p1, Lo1/f;->k:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-gez v10, :cond_40

    new-instance v4, Lo1/k$c;

    iget-object p1, p0, Lo1/c$c;->h:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lo1/k$c;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x1

    goto :goto_5f

    :cond_40
    iget-wide v5, p0, Lo1/c$c;->m:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-wide v7, p1, Lo1/f;->m:J

    invoke-static {v7, v8}, Ld1/j0;->m1(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object p1, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {p1}, Lo1/c;->w(Lo1/c;)D

    move-result-wide v10

    mul-double v7, v7, v10

    cmpl-double p1, v5, v7

    if-lez p1, :cond_5f

    new-instance v4, Lo1/k$d;

    iget-object p1, p0, Lo1/c$c;->h:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lo1/k$d;-><init>(Landroid/net/Uri;)V

    :cond_5f
    :goto_5f
    if-eqz v4, :cond_75

    iput-object v4, p0, Lo1/c$c;->q:Ljava/io/IOException;

    iget-object p1, p0, Lo1/c$c;->s:Lo1/c;

    iget-object v5, p0, Lo1/c$c;->h:Landroid/net/Uri;

    new-instance v6, Lb2/m$c;

    new-instance v7, Lx1/b0;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lx1/b0;-><init>(I)V

    invoke-direct {v6, p2, v7, v4, v9}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    invoke-static {p1, v5, v6, v3}, Lo1/c;->p(Lo1/c;Landroid/net/Uri;Lb2/m$c;Z)Z

    :cond_75
    :goto_75
    const-wide/16 v3, 0x0

    iget-object p1, p0, Lo1/c$c;->k:Lo1/f;

    iget-object v5, p1, Lo1/f;->v:Lo1/f$f;

    iget-boolean v5, v5, Lo1/f$f;->e:Z

    if-nez v5, :cond_87

    iget-wide v3, p1, Lo1/f;->m:J

    if-eq p1, v0, :cond_84

    goto :goto_87

    :cond_84
    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    :cond_87
    :goto_87
    invoke-static {v3, v4}, Ld1/j0;->m1(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, Lx1/y;->f:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lo1/c$c;->n:J

    iget-object p1, p0, Lo1/c$c;->k:Lo1/f;

    iget-boolean p1, p1, Lo1/f;->o:Z

    if-nez p1, :cond_b0

    iget-object p1, p0, Lo1/c$c;->h:Landroid/net/Uri;

    iget-object p2, p0, Lo1/c$c;->s:Lo1/c;

    invoke-static {p2}, Lo1/c;->x(Lo1/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    iget-boolean p1, p0, Lo1/c$c;->r:Z

    if-eqz p1, :cond_b0

    :cond_a9
    invoke-virtual {p0}, Lo1/c$c;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1/c$c;->r(Landroid/net/Uri;)V

    :cond_b0
    return-void
.end method

.method public y()V
    .registers 2

    iget-object v0, p0, Lo1/c$c;->i:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->l()V

    return-void
.end method

.method public z(Z)V
    .registers 2

    iput-boolean p1, p0, Lo1/c$c;->r:Z

    return-void
.end method
