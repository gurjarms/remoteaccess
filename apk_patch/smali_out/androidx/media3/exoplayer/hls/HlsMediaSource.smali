.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Lx1/a;
.source "SourceFile"

# interfaces
.implements Lo1/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Lf1/y;

.field public B:La1/t;

.field public final o:Ln1/h;

.field public final p:Ln1/g;

.field public final q:Lx1/j;

.field public final r:Lm1/x;

.field public final s:Lb2/m;

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Lo1/k;

.field public final x:J

.field public final y:J

.field public z:La1/t$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, La1/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La1/t;Ln1/g;Ln1/h;Lx1/j;Lb2/f;Lm1/x;Lb2/m;Lo1/k;JZIZJ)V
    .registers 16

    invoke-direct {p0}, Lx1/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B:La1/t;

    iget-object p1, p1, La1/t;->d:La1/t$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:La1/t$g;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Ln1/g;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Ln1/h;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Lx1/j;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Lm1/x;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lb2/m;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:J

    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Z

    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:I

    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Z

    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->y:J

    return-void
.end method

.method public synthetic constructor <init>(La1/t;Ln1/g;Ln1/h;Lx1/j;Lb2/f;Lm1/x;Lb2/m;Lo1/k;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .registers 17

    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(La1/t;Ln1/g;Ln1/h;Lx1/j;Lb2/f;Lm1/x;Lb2/m;Lo1/k;JZIZJ)V

    return-void
.end method

.method public static H(Ljava/util/List;J)Lo1/f$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/f$b;",
            ">;J)",
            "Lo1/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/f$b;

    iget-wide v3, v2, Lo1/f$e;->l:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_1a

    iget-boolean v5, v2, Lo1/f$b;->s:Z

    if-eqz v5, :cond_1a

    move-object v0, v2

    goto :goto_1f

    :cond_1a
    cmp-long v2, v3, p1

    if-lez v2, :cond_1f

    goto :goto_22

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    :goto_22
    return-object v0
.end method

.method public static I(Ljava/util/List;J)Lo1/f$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/f$d;",
            ">;J)",
            "Lo1/f$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Ld1/j0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/f$d;

    return-object p0
.end method

.method public static L(Lo1/f;J)J
    .registers 11

    iget-object v0, p0, Lo1/f;->v:Lo1/f$f;

    iget-wide v1, p0, Lo1/f;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v3, p0, Lo1/f;->u:J

    sub-long/2addr v3, v1

    goto :goto_2d

    :cond_11
    iget-wide v1, v0, Lo1/f$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    iget-wide v5, p0, Lo1/f;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1f

    move-wide v3, v1

    goto :goto_2d

    :cond_1f
    iget-wide v0, v0, Lo1/f$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_27

    move-wide v3, v0

    goto :goto_2d

    :cond_27
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lo1/f;->m:J

    mul-long v3, v2, v0

    :goto_2d
    add-long/2addr v3, p1

    return-wide v3
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->A:Lf1/y;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Lm1/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lx1/a;->A()Li1/u1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm1/x;->c(Landroid/os/Looper;Li1/u1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Lm1/x;

    invoke-interface {p1}, Lm1/x;->g()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h()La1/t;

    move-result-object v1

    iget-object v1, v1, La1/t;->b:La1/t$h;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t$h;

    iget-object v1, v1, La1/t$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lo1/k;->j(Landroid/net/Uri;Lx1/m0$a;Lo1/k$e;)V

    return-void
.end method

.method public E()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    invoke-interface {v0}, Lo1/k;->stop()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Lm1/x;

    invoke-interface {v0}, Lm1/x;->release()V

    return-void
.end method

.method public final F(Lo1/f;JJLn1/i;)Lx1/e1;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lo1/f;->h:J

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    invoke-interface {v4}, Lo1/k;->d()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lo1/f;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1d

    iget-wide v5, v1, Lo1/f;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_1e

    :cond_1d
    move-wide v13, v3

    :goto_1e
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->J(Lo1/f;)J

    move-result-wide v11

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:La1/t$g;

    iget-wide v5, v2, La1/t$g;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2f

    invoke-static {v5, v6}, Ld1/j0;->L0(J)J

    move-result-wide v2

    goto :goto_33

    :cond_2f
    invoke-static {v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->L(Lo1/f;J)J

    move-result-wide v2

    :goto_33
    move-wide v5, v2

    iget-wide v2, v1, Lo1/f;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Ld1/j0;->q(JJJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->M(Lo1/f;J)V

    invoke-virtual {v0, v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K(Lo1/f;J)J

    move-result-wide v19

    iget v2, v1, Lo1/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_51

    iget-boolean v2, v1, Lo1/f;->f:Z

    if-eqz v2, :cond_51

    const/16 v23, 0x1

    goto :goto_54

    :cond_51
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_54
    new-instance v2, Lx1/e1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lo1/f;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lo1/f;->o:Z

    xor-int/lit8 v22, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h()La1/t;

    move-result-object v25

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:La1/t$g;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lx1/e1;-><init>(JJJJJJJZZZLjava/lang/Object;La1/t;La1/t$g;)V

    return-object v2
.end method

.method public final G(Lo1/f;JJLn1/i;)Lx1/e1;
    .registers 31

    move-object/from16 v0, p1

    iget-wide v1, v0, Lo1/f;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    iget-object v1, v0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2f

    :cond_16
    iget-boolean v1, v0, Lo1/f;->g:Z

    if-nez v1, :cond_2c

    iget-wide v1, v0, Lo1/f;->e:J

    iget-wide v3, v0, Lo1/f;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_23

    goto :goto_2c

    :cond_23
    iget-object v3, v0, Lo1/f;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->I(Ljava/util/List;J)Lo1/f$d;

    move-result-object v1

    iget-wide v1, v1, Lo1/f$e;->l:J

    goto :goto_31

    :cond_2c
    :goto_2c
    iget-wide v1, v0, Lo1/f;->e:J

    goto :goto_31

    :cond_2f
    :goto_2f
    const-wide/16 v1, 0x0

    :goto_31
    move-wide/from16 v16, v1

    new-instance v1, Lx1/e1;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lo1/f;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h()La1/t;

    move-result-object v22

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lx1/e1;-><init>(JJJJJJJZZZLjava/lang/Object;La1/t;La1/t$g;)V

    return-object v1
.end method

.method public final J(Lo1/f;)J
    .registers 6

    iget-boolean v0, p1, Lo1/f;->p:Z

    if-eqz v0, :cond_14

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x:J

    invoke-static {v0, v1}, Ld1/j0;->f0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lo1/f;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    return-wide v0
.end method

.method public final K(Lo1/f;J)J
    .registers 9

    iget-wide v0, p1, Lo1/f;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    goto :goto_18

    :cond_c
    iget-wide v0, p1, Lo1/f;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:La1/t$g;

    iget-wide p2, p2, La1/t$g;->a:J

    invoke-static {p2, p3}, Ld1/j0;->L0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_18
    iget-boolean p2, p1, Lo1/f;->g:Z

    if-eqz p2, :cond_1d

    return-wide v0

    :cond_1d
    iget-object p2, p1, Lo1/f;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(Ljava/util/List;J)Lo1/f$b;

    move-result-object p2

    if-eqz p2, :cond_28

    iget-wide p1, p2, Lo1/f$e;->l:J

    return-wide p1

    :cond_28
    iget-object p2, p1, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_33

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_33
    iget-object p1, p1, Lo1/f;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->I(Ljava/util/List;J)Lo1/f$d;

    move-result-object p1

    iget-object p2, p1, Lo1/f$d;->t:Ljava/util/List;

    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(Ljava/util/List;J)Lo1/f$b;

    move-result-object p2

    if-eqz p2, :cond_44

    iget-wide p1, p2, Lo1/f$e;->l:J

    return-wide p1

    :cond_44
    iget-wide p1, p1, Lo1/f$e;->l:J

    return-wide p1
.end method

.method public final M(Lo1/f;J)V
    .registers 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->d:La1/t$g;

    iget v1, v0, La1/t$g;->d:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2a

    iget v0, v0, La1/t$g;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2a

    iget-object p1, p1, Lo1/f;->v:Lo1/f$f;

    iget-wide v0, p1, Lo1/f$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2a

    iget-wide v0, p1, Lo1/f$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    new-instance v0, La1/t$g$a;

    invoke-direct {v0}, La1/t$g$a;-><init>()V

    invoke-static {p2, p3}, Ld1/j0;->m1(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, La1/t$g$a;->k(J)La1/t$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_43

    :cond_3f
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:La1/t$g;

    iget v0, v0, La1/t$g;->d:F

    :goto_43
    invoke-virtual {p2, v0}, La1/t$g$a;->j(F)La1/t$g$a;

    move-result-object p2

    if-eqz p1, :cond_4a

    goto :goto_4e

    :cond_4a
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:La1/t$g;

    iget p3, p1, La1/t$g;->e:F

    :goto_4e
    invoke-virtual {p2, p3}, La1/t$g$a;->h(F)La1/t$g$a;

    move-result-object p1

    invoke-virtual {p1}, La1/t$g$a;->f()La1/t$g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:La1/t$g;

    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-virtual/range {p0 .. p1}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lx1/a;->v(Lx1/f0$b;)Lm1/v$a;

    move-result-object v8

    new-instance v19, Ln1/m;

    move-object/from16 v1, v19

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Ln1/h;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Ln1/g;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->A:Lf1/y;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Lm1/x;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lb2/m;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Lx1/j;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Z

    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:I

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Z

    invoke-virtual/range {p0 .. p0}, Lx1/a;->A()Li1/u1;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->y:J

    move-wide/from16 v17, v1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Ln1/m;-><init>(Ln1/h;Lo1/k;Ln1/g;Lf1/y;Lb2/f;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;Lb2/b;Lx1/j;ZIZLi1/u1;J)V

    return-object v19
.end method

.method public d(Lx1/c0;)V
    .registers 2

    check-cast p1, Ln1/m;

    invoke-virtual {p1}, Ln1/m;->D()V

    return-void
.end method

.method public declared-synchronized h()La1/t;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B:La1/t;
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

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    invoke-interface {v0}, Lo1/k;->h()V

    return-void
.end method

.method public l(Lo1/f;)V
    .registers 14

    iget-boolean v0, p1, Lo1/f;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_11

    iget-wide v3, p1, Lo1/f;->h:J

    invoke-static {v3, v4}, Ld1/j0;->m1(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_12

    :cond_11
    move-wide v9, v1

    :goto_12
    iget v0, p1, Lo1/f;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    goto :goto_1d

    :cond_1b
    move-wide v7, v1

    goto :goto_1e

    :cond_1d
    :goto_1d
    move-wide v7, v9

    :goto_1e
    new-instance v11, Ln1/i;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    invoke-interface {v0}, Lo1/k;->f()Lo1/g;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/g;

    invoke-direct {v11, v0, p1}, Ln1/i;-><init>(Lo1/g;Lo1/f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:Lo1/k;

    invoke-interface {v0}, Lo1/k;->e()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_3e

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(Lo1/f;JJLn1/i;)Lx1/e1;

    move-result-object p1

    goto :goto_42

    :cond_3e
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->G(Lo1/f;JJLn1/i;)Lx1/e1;

    move-result-object p1

    :goto_42
    invoke-virtual {p0, p1}, Lx1/a;->D(La1/j0;)V

    return-void
.end method

.method public declared-synchronized n(La1/t;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
