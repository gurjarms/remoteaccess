.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Lx1/a;
.source "SourceFile"

# interfaces
.implements Lb2/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/a;",
        "Lb2/n$b<",
        "Lb2/p<",
        "Lw1/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Lb2/n;

.field public B:Lb2/o;

.field public C:Lf1/y;

.field public D:J

.field public E:Lw1/a;

.field public F:Landroid/os/Handler;

.field public G:La1/t;

.field public final o:Z

.field public final p:Landroid/net/Uri;

.field public final q:Lf1/g$a;

.field public final r:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final s:Lx1/j;

.field public final t:Lm1/x;

.field public final u:Lb2/m;

.field public final v:J

.field public final w:Lx1/m0$a;

.field public final x:Lb2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p$a<",
            "+",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lf1/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, La1/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La1/t;Lw1/a;Lf1/g$a;Lb2/p$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lx1/j;Lb2/f;Lm1/x;Lb2/m;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/t;",
            "Lw1/a;",
            "Lf1/g$a;",
            "Lb2/p$a<",
            "+",
            "Lw1/a;",
            ">;",
            "Landroidx/media3/exoplayer/smoothstreaming/b$a;",
            "Lx1/j;",
            "Lb2/f;",
            "Lm1/x;",
            "Lb2/m;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/a;-><init>()V

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    iget-boolean v1, p2, Lw1/a;->d:Z

    if-nez v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-static {v1}, Ld1/a;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G:La1/t;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/t$h;

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iget-object v1, p1, La1/t$h;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    move-object p1, v2

    goto :goto_31

    :cond_2b
    iget-object p1, p1, La1/t$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Ld1/j0;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_31
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Lf1/g$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lb2/p$a;

    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Lx1/j;

    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lm1/x;

    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lb2/m;

    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:J

    invoke-virtual {p0, v2}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Lx1/m0$a;

    if-eqz p2, :cond_4a

    const/4 p7, 0x1

    :cond_4a
    iput-boolean p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(La1/t;Lw1/a;Lf1/g$a;Lb2/p$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lx1/j;Lb2/f;Lm1/x;Lb2/m;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V
    .registers 13

    invoke-direct/range {p0 .. p11}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(La1/t;Lw1/a;Lf1/g$a;Lb2/p$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lx1/j;Lb2/f;Lm1/x;Lb2/m;J)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C:Lf1/y;

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lm1/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lx1/a;->A()Li1/u1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm1/x;->c(Landroid/os/Looper;Li1/u1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lm1/x;

    invoke-interface {p1}, Lm1/x;->g()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Z

    if-eqz p1, :cond_23

    new-instance p1, Lb2/o$a;

    invoke-direct {p1}, Lb2/o$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Lb2/o;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->J()V

    goto :goto_3f

    :cond_23
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Lf1/g$a;

    invoke-interface {p1}, Lf1/g$a;->a()Lf1/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Lf1/g;

    new-instance p1, Lb2/n;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lb2/n;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Lb2/o;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->L()V

    :goto_3f
    return-void
.end method

.method public E()V
    .registers 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    goto :goto_9

    :cond_8
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Lf1/g;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->D:J

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lb2/n;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lb2/n;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lb2/n;

    :cond_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    :cond_23
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lm1/x;

    invoke-interface {v0}, Lm1/x;->release()V

    return-void
.end method

.method public G(Lb2/p;JJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Lw1/a;",
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

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lb2/m;

    iget-wide v3, v1, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Lx1/m0$a;

    iget v1, v1, Lb2/p;->c:I

    invoke-virtual {v2, v14, v1}, Lx1/m0$a;->p(Lx1/y;I)V

    return-void
.end method

.method public H(Lb2/p;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Lw1/a;",
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

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lb2/m;

    iget-wide v3, v1, Lb2/p;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Lx1/m0$a;

    iget v3, v1, Lb2/p;->c:I

    invoke-virtual {v2, v14, v3}, Lx1/m0$a;->s(Lx1/y;I)V

    invoke-virtual/range {p1 .. p1}, Lb2/p;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->D:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->J()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method

.method public I(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Lw1/a;",
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

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lb2/m;

    new-instance v5, Lb2/m$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lb2/m;->b(Lb2/m$c;)J

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

    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Lx1/m0$a;

    iget v6, v1, Lb2/p;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lx1/m0$a;->w(Lx1/y;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_5b

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lb2/m;

    iget-wide v4, v1, Lb2/p;->a:J

    invoke-interface {v2, v4, v5}, Lb2/m;->c(J)V

    :cond_5b
    return-object v3
.end method

.method public final J()V
    .registers 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/c;->y(Lw1/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1c
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iget-object v4, v4, Lw1/a;->f:[Lw1/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v5, :cond_52

    aget-object v9, v4, v8

    iget v10, v9, Lw1/a$b;->k:I

    if-lez v10, :cond_4f

    invoke-virtual {v9, v1}, Lw1/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lw1/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lw1/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lw1/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lw1/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_52
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_84

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iget-boolean v1, v1, Lw1/a;->d:Z

    if-eqz v1, :cond_65

    move-wide v11, v8

    goto :goto_66

    :cond_65
    move-wide v11, v4

    :goto_66
    new-instance v1, Lx1/e1;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iget-boolean v3, v2, Lw1/a;->d:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h()La1/t;

    move-result-object v23

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v23}, Lx1/e1;-><init>(JJJJZZZLjava/lang/Object;La1/t;)V

    goto/16 :goto_f4

    :cond_84
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iget-boolean v6, v1, Lw1/a;->d:Z

    if-eqz v6, :cond_d2

    iget-wide v6, v1, Lw1/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_9a

    cmp-long v1, v6, v4

    if-lez v1, :cond_9a

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_9a
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:J

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_b5

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_b5
    move-wide/from16 v23, v1

    new-instance v1, Lx1/e1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h()La1/t;

    move-result-object v29

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v29}, Lx1/e1;-><init>(JJJJZZZLjava/lang/Object;La1/t;)V

    goto :goto_f4

    :cond_d2
    iget-wide v4, v1, Lw1/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_da

    move-wide v12, v4

    goto :goto_dc

    :cond_da
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_dc
    new-instance v1, Lx1/e1;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h()La1/t;

    move-result-object v22

    move-object v9, v1

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v22}, Lx1/e1;-><init>(JJJJZZZLjava/lang/Object;La1/t;)V

    :goto_f4
    invoke-virtual {v0, v1}, Lx1/a;->D(La1/j0;)V

    return-void
.end method

.method public final K()V
    .registers 7

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iget-boolean v0, v0, Lw1/a;->d:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->D:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F:Landroid/os/Handler;

    new-instance v3, Lv1/b;

    invoke-direct {v3, p0}, Lv1/b;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L()V
    .registers 10

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lb2/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Lf1/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lb2/p$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lb2/p;-><init>(Lf1/g;Landroid/net/Uri;ILb2/p$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Lb2/n;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lb2/m;

    iget v3, v0, Lb2/p;->c:I

    invoke-interface {v2, v3}, Lb2/m;->d(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v7

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:Lx1/m0$a;

    new-instance v2, Lx1/y;

    iget-wide v4, v0, Lb2/p;->a:J

    iget-object v6, v0, Lb2/p;->b:Lf1/k;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lx1/y;-><init>(JLf1/k;J)V

    iget v0, v0, Lb2/p;->c:I

    invoke-virtual {v1, v2, v0}, Lx1/m0$a;->y(Lx1/y;I)V

    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 19

    move-object v0, p0

    invoke-virtual {p0, p1}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object v10

    invoke-virtual {p0, p1}, Lx1/a;->v(Lx1/f0$b;)Lm1/v$a;

    move-result-object v8

    new-instance v13, Landroidx/media3/exoplayer/smoothstreaming/c;

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E:Lw1/a;

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C:Lf1/y;

    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Lx1/j;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lm1/x;

    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Lb2/m;

    iget-object v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Lb2/o;

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/c;-><init>(Lw1/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/y;Lx1/j;Lb2/f;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;Lb2/o;Lb2/b;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method public d(Lx1/c0;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/c;->x()V

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized h()La1/t;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G:La1/t;
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
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Lb2/o;

    invoke-interface {v0}, Lb2/o;->a()V

    return-void
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G(Lb2/p;JJZ)V

    return-void
.end method

.method public declared-synchronized n(La1/t;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->G:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->I(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->H(Lb2/p;JJ)V

    return-void
.end method
