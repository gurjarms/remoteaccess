.class public final Lj1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/w$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Ld1/c;

.field public final a:Lj1/w$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lj1/v;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lj1/w$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/w$a;

    iput-object p1, p0, Lj1/w;->a:Lj1/w$a;

    :try_start_b
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lj1/w;->n:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_16} :catch_16

    :catch_16
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lj1/w;->b:[J

    sget-object p1, Ld1/c;->a:Ld1/c;

    iput-object p1, p0, Lj1/w;->J:Ld1/c;

    return-void
.end method

.method public static o(I)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x6

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/w;->H:Z

    iget-object v0, p0, Lj1/w;->f:Lj1/v;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj1/v;->b()V

    :cond_a
    return-void
.end method

.method public final b()Z
    .registers 6

    iget-boolean v0, p0, Lj1/w;->h:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Lj1/w;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public c(J)I
    .registers 7

    invoke-virtual {p0}, Lj1/w;->e()J

    move-result-wide v0

    iget v2, p0, Lj1/w;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lj1/w;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public d(Z)J
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1/w;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lj1/w;->m()V

    :cond_14
    iget-object v1, v0, Lj1/w;->J:Ld1/c;

    invoke-interface {v1}, Ld1/c;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Lj1/w;->f:Lj1/v;

    invoke-static {v5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/v;

    invoke-virtual {v5}, Lj1/v;->e()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v5}, Lj1/v;->c()J

    move-result-wide v7

    iget v9, v0, Lj1/w;->g:I

    invoke-static {v7, v8, v9}, Ld1/j0;->X0(JI)J

    move-result-wide v7

    invoke-virtual {v5}, Lj1/v;->d()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lj1/w;->j:F

    invoke-static {v9, v10, v5}, Ld1/j0;->e0(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_60

    :cond_43
    iget v5, v0, Lj1/w;->x:I

    if-nez v5, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lj1/w;->f()J

    move-result-wide v7

    goto :goto_55

    :cond_4c
    iget-wide v7, v0, Lj1/w;->l:J

    add-long/2addr v7, v1

    iget v5, v0, Lj1/w;->j:F

    invoke-static {v7, v8, v5}, Ld1/j0;->e0(JF)J

    move-result-wide v7

    :goto_55
    if-nez p1, :cond_60

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lj1/w;->o:J

    sub-long/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_60
    :goto_60
    iget-boolean v5, v0, Lj1/w;->E:Z

    if-eq v5, v6, :cond_6c

    iget-wide v9, v0, Lj1/w;->D:J

    iput-wide v9, v0, Lj1/w;->G:J

    iget-wide v9, v0, Lj1/w;->C:J

    iput-wide v9, v0, Lj1/w;->F:J

    :cond_6c
    iget-wide v9, v0, Lj1/w;->G:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_8b

    iget-wide v13, v0, Lj1/w;->F:J

    iget v5, v0, Lj1/w;->j:F

    invoke-static {v9, v10, v5}, Ld1/j0;->e0(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_8b
    iget-boolean v3, v0, Lj1/w;->k:Z

    if-nez v3, :cond_b4

    iget-wide v3, v0, Lj1/w;->C:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_b4

    const/4 v5, 0x1

    iput-boolean v5, v0, Lj1/w;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ld1/j0;->m1(J)J

    move-result-wide v3

    iget v5, v0, Lj1/w;->j:F

    invoke-static {v3, v4, v5}, Ld1/j0;->j0(JF)J

    move-result-wide v3

    iget-object v5, v0, Lj1/w;->J:Ld1/c;

    invoke-interface {v5}, Ld1/c;->a()J

    move-result-wide v9

    invoke-static {v3, v4}, Ld1/j0;->m1(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Lj1/w;->a:Lj1/w$a;

    invoke-interface {v3, v9, v10}, Lj1/w$a;->b(J)V

    :cond_b4
    iput-wide v1, v0, Lj1/w;->D:J

    iput-wide v7, v0, Lj1/w;->C:J

    iput-boolean v6, v0, Lj1/w;->E:Z

    return-wide v7
.end method

.method public final e()J
    .registers 8

    iget-object v0, p0, Lj1/w;->J:Ld1/c;

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lj1/w;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_40

    iget-object v2, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    iget-wide v0, p0, Lj1/w;->A:J

    return-wide v0

    :cond_23
    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lj1/w;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lj1/w;->j:F

    invoke-static {v0, v1, v2}, Ld1/j0;->e0(JF)J

    move-result-wide v0

    iget v2, p0, Lj1/w;->g:I

    invoke-static {v0, v1, v2}, Ld1/j0;->F(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lj1/w;->B:J

    iget-wide v4, p0, Lj1/w;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_40
    iget-wide v2, p0, Lj1/w;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4f

    invoke-virtual {p0, v0, v1}, Lj1/w;->w(J)V

    iput-wide v0, p0, Lj1/w;->s:J

    :cond_4f
    iget-wide v0, p0, Lj1/w;->t:J

    iget-wide v2, p0, Lj1/w;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj1/w;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .registers 4

    invoke-virtual {p0}, Lj1/w;->e()J

    move-result-wide v0

    iget v2, p0, Lj1/w;->g:I

    invoke-static {v0, v1, v2}, Ld1/j0;->X0(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .registers 5

    invoke-virtual {p0}, Lj1/w;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/w;->A:J

    iget-object v0, p0, Lj1/w;->J:Ld1/c;

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj1/w;->y:J

    iput-wide p1, p0, Lj1/w;->B:J

    return-void
.end method

.method public h(J)Z
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj1/w;->d(Z)J

    move-result-wide v1

    iget v3, p0, Lj1/w;->g:I

    invoke-static {v1, v2, v3}, Ld1/j0;->F(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_15

    invoke-virtual {p0}, Lj1/w;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public i()Z
    .registers 3

    iget-object v0, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public j(J)Z
    .registers 8

    iget-wide v0, p0, Lj1/w;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_22

    iget-object p1, p0, Lj1/w;->J:Ld1/c;

    invoke-interface {p1}, Ld1/c;->e()J

    move-result-wide p1

    iget-wide v0, p0, Lj1/w;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public k(J)Z
    .registers 11

    iget-object v0, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lj1/w;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_18

    iput-boolean v3, p0, Lj1/w;->p:Z

    return v3

    :cond_18
    if-ne v0, v2, :cond_25

    invoke-virtual {p0}, Lj1/w;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_25

    return v3

    :cond_25
    iget-boolean v1, p0, Lj1/w;->p:Z

    invoke-virtual {p0, p1, p2}, Lj1/w;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Lj1/w;->p:Z

    if-eqz v1, :cond_40

    if-nez p1, :cond_40

    if-eq v0, v2, :cond_40

    iget-object p1, p0, Lj1/w;->a:Lj1/w$a;

    iget p2, p0, Lj1/w;->e:I

    iget-wide v0, p0, Lj1/w;->i:J

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lj1/w$a;->a(IJ)V

    :cond_40
    return v2
.end method

.method public final l(J)V
    .registers 15

    iget-object v0, p0, Lj1/w;->f:Lj1/v;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    invoke-virtual {v0, p1, p2}, Lj1/v;->f(J)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {v0}, Lj1/v;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lj1/v;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lj1/w;->f()J

    move-result-wide v9

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v11, v1, v7

    if-lez v11, :cond_32

    iget-object v2, p0, Lj1/w;->a:Lj1/w$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Lj1/w$a;->e(JJJJ)V

    :goto_2e
    invoke-virtual {v0}, Lj1/v;->g()V

    goto :goto_4b

    :cond_32
    iget v1, p0, Lj1/w;->g:I

    invoke-static {v3, v4, v1}, Ld1/j0;->X0(JI)J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v11, v1, v7

    if-lez v11, :cond_48

    iget-object v2, p0, Lj1/w;->a:Lj1/w$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Lj1/w$a;->d(JJJJ)V

    goto :goto_2e

    :cond_48
    invoke-virtual {v0}, Lj1/v;->a()V

    :goto_4b
    return-void
.end method

.method public final m()V
    .registers 12

    iget-object v0, p0, Lj1/w;->J:Ld1/c;

    invoke-interface {v0}, Ld1/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lj1/w;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_53

    invoke-virtual {p0}, Lj1/w;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1e

    return-void

    :cond_1e
    iget-object v6, p0, Lj1/w;->b:[J

    iget v7, p0, Lj1/w;->w:I

    iget v8, p0, Lj1/w;->j:F

    invoke-static {v2, v3, v8}, Ld1/j0;->j0(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    aput-wide v2, v6, v7

    iget v2, p0, Lj1/w;->w:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, Lj1/w;->w:I

    iget v2, p0, Lj1/w;->x:I

    if-ge v2, v3, :cond_3c

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj1/w;->x:I

    :cond_3c
    iput-wide v0, p0, Lj1/w;->m:J

    iput-wide v4, p0, Lj1/w;->l:J

    const/4 v2, 0x0

    :goto_41
    iget v3, p0, Lj1/w;->x:I

    if-ge v2, v3, :cond_53

    iget-wide v4, p0, Lj1/w;->l:J

    iget-object v6, p0, Lj1/w;->b:[J

    aget-wide v7, v6, v2

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, Lj1/w;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_53
    iget-boolean v2, p0, Lj1/w;->h:Z

    if-eqz v2, :cond_58

    return-void

    :cond_58
    invoke-virtual {p0, v0, v1}, Lj1/w;->l(J)V

    invoke-virtual {p0, v0, v1}, Lj1/w;->n(J)V

    return-void
.end method

.method public final n(J)V
    .registers 10

    iget-boolean v0, p0, Lj1/w;->q:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lj1/w;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_52

    iget-wide v1, p0, Lj1/w;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_52

    :try_start_13
    iget-object v1, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lj1/w;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj1/w;->o:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj1/w;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_50

    iget-object v4, p0, Lj1/w;->a:Lj1/w$a;

    invoke-interface {v4, v0, v1}, Lj1/w$a;->c(J)V

    iput-wide v2, p0, Lj1/w;->o:J
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4c} :catch_4d

    goto :goto_50

    :catch_4d
    const/4 v0, 0x0

    iput-object v0, p0, Lj1/w;->n:Ljava/lang/reflect/Method;

    :cond_50
    :goto_50
    iput-wide p1, p0, Lj1/w;->r:J

    :cond_52
    return-void
.end method

.method public p()Z
    .registers 6

    invoke-virtual {p0}, Lj1/w;->r()V

    iget-wide v0, p0, Lj1/w;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lj1/w;->f:Lj1/v;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    invoke-virtual {v0}, Lj1/v;->h()V

    const/4 v0, 0x1

    return v0

    :cond_1b
    invoke-virtual {p0}, Lj1/w;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/w;->A:J

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .registers 2

    invoke-virtual {p0}, Lj1/w;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lj1/w;->f:Lj1/v;

    return-void
.end method

.method public final r()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj1/w;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lj1/w;->x:I

    iput v2, p0, Lj1/w;->w:I

    iput-wide v0, p0, Lj1/w;->m:J

    iput-wide v0, p0, Lj1/w;->D:J

    iput-wide v0, p0, Lj1/w;->G:J

    iput-boolean v2, p0, Lj1/w;->k:Z

    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    iput-object p1, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lj1/w;->d:I

    iput p5, p0, Lj1/w;->e:I

    new-instance v0, Lj1/v;

    invoke-direct {v0, p1}, Lj1/v;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lj1/w;->f:Lj1/v;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lj1/w;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1e

    invoke-static {p3}, Lj1/w;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    iput-boolean p2, p0, Lj1/w;->h:Z

    invoke-static {p3}, Ld1/j0;->B0(I)Z

    move-result p2

    iput-boolean p2, p0, Lj1/w;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_37

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lj1/w;->g:I

    invoke-static {p2, p3, p4}, Ld1/j0;->X0(JI)J

    move-result-wide p2

    goto :goto_38

    :cond_37
    move-wide p2, v0

    :goto_38
    iput-wide p2, p0, Lj1/w;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lj1/w;->t:J

    iput-wide p2, p0, Lj1/w;->u:J

    iput-boolean p1, p0, Lj1/w;->H:Z

    iput-wide p2, p0, Lj1/w;->I:J

    iput-wide p2, p0, Lj1/w;->v:J

    iput-boolean p1, p0, Lj1/w;->p:Z

    iput-wide v0, p0, Lj1/w;->y:J

    iput-wide v0, p0, Lj1/w;->z:J

    iput-wide p2, p0, Lj1/w;->r:J

    iput-wide p2, p0, Lj1/w;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lj1/w;->j:F

    return-void
.end method

.method public t(F)V
    .registers 2

    iput p1, p0, Lj1/w;->j:F

    iget-object p1, p0, Lj1/w;->f:Lj1/v;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj1/v;->h()V

    :cond_9
    invoke-virtual {p0}, Lj1/w;->r()V

    return-void
.end method

.method public u(Ld1/c;)V
    .registers 2

    iput-object p1, p0, Lj1/w;->J:Ld1/c;

    return-void
.end method

.method public v()V
    .registers 6

    iget-wide v0, p0, Lj1/w;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    iget-object v0, p0, Lj1/w;->J:Ld1/c;

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lj1/w;->y:J

    :cond_17
    iget-object v0, p0, Lj1/w;->f:Lj1/v;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    invoke-virtual {v0}, Lj1/v;->h()V

    return-void
.end method

.method public final w(J)V
    .registers 13

    iget-object v0, p0, Lj1/w;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    return-void

    :cond_10
    const-wide v2, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v2, v4

    iget-boolean v0, p0, Lj1/w;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    cmp-long v0, v2, v4

    if-nez v0, :cond_2c

    iget-wide v6, p0, Lj1/w;->t:J

    iput-wide v6, p0, Lj1/w;->v:J

    :cond_2c
    iget-wide v6, p0, Lj1/w;->v:J

    add-long/2addr v2, v6

    :cond_2f
    sget v0, Ld1/j0;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_52

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_50

    iget-wide v8, p0, Lj1/w;->t:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_50

    const/4 v0, 0x3

    if-ne v1, v0, :cond_50

    iget-wide v0, p0, Lj1/w;->z:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_4f

    iput-wide p1, p0, Lj1/w;->z:J

    :cond_4f
    return-void

    :cond_50
    iput-wide v6, p0, Lj1/w;->z:J

    :cond_52
    iget-wide p1, p0, Lj1/w;->t:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_6c

    iget-boolean v0, p0, Lj1/w;->H:Z

    if-eqz v0, :cond_65

    iget-wide v0, p0, Lj1/w;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj1/w;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj1/w;->H:Z

    goto :goto_6c

    :cond_65
    iget-wide p1, p0, Lj1/w;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj1/w;->u:J

    :cond_6c
    :goto_6c
    iput-wide v2, p0, Lj1/w;->t:J

    return-void
.end method
