.class public Lp1/g;
.super Lh1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/g$a;,
        Lp1/g$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Lp1/g$a;

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:La1/p;

.field public J:Lp1/c;

.field public K:Lg1/g;

.field public L:Lp1/e;

.field public M:Landroid/graphics/Bitmap;

.field public N:Z

.field public O:Lp1/g$b;

.field public P:Lp1/g$b;

.field public Q:I

.field public final y:Lp1/c$a;

.field public final z:Lg1/g;


# direct methods
.method public constructor <init>(Lp1/c$a;Lp1/e;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh1/g;-><init>(I)V

    iput-object p1, p0, Lp1/g;->y:Lp1/c$a;

    invoke-static {p2}, Lp1/g;->k0(Lp1/e;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, Lp1/g;->L:Lp1/e;

    invoke-static {}, Lg1/g;->x()Lg1/g;

    move-result-object p1

    iput-object p1, p0, Lp1/g;->z:Lg1/g;

    sget-object p1, Lp1/g$a;->c:Lp1/g$a;

    iput-object p1, p0, Lp1/g;->D:Lp1/g$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp1/g;->F:J

    iput-wide p1, p0, Lp1/g;->E:J

    const/4 p1, 0x0

    iput p1, p0, Lp1/g;->G:I

    const/4 p1, 0x1

    iput p1, p0, Lp1/g;->H:I

    return-void
.end method

.method public static k0(Lp1/e;)Lp1/e;
    .registers 1

    if-nez p0, :cond_4

    sget-object p0, Lp1/e;->a:Lp1/e;

    :cond_4
    return-object p0
.end method


# virtual methods
.method public S()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/g;->I:La1/p;

    sget-object v0, Lp1/g$a;->c:Lp1/g$a;

    iput-object v0, p0, Lp1/g;->D:Lp1/g$a;

    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lp1/g;->r0()V

    iget-object v0, p0, Lp1/g;->L:Lp1/e;

    invoke-interface {v0}, Lp1/e;->a()V

    return-void
.end method

.method public T(ZZ)V
    .registers 3

    iput p2, p0, Lp1/g;->H:I

    return-void
.end method

.method public V(JZ)V
    .registers 4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp1/g;->n0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/g;->C:Z

    iput-boolean p1, p0, Lp1/g;->B:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lp1/g;->O:Lp1/g$b;

    iput-object p2, p0, Lp1/g;->P:Lp1/g$b;

    iput-boolean p1, p0, Lp1/g;->N:Z

    iput-object p2, p0, Lp1/g;->K:Lg1/g;

    iget-object p1, p0, Lp1/g;->J:Lp1/c;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lg1/e;->flush()V

    :cond_1b
    iget-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public W()V
    .registers 1

    invoke-virtual {p0}, Lp1/g;->r0()V

    return-void
.end method

.method public Y()V
    .registers 2

    invoke-virtual {p0}, Lp1/g;->r0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp1/g;->n0(I)V

    return-void
.end method

.method public a(La1/p;)I
    .registers 3

    iget-object v0, p0, Lp1/g;->y:Lp1/c$a;

    invoke-interface {v0, p1}, Lp1/c$a;->a(La1/p;)I

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lp1/g;->C:Z

    return v0
.end method

.method public b0([La1/p;JJLx1/f0$b;)V
    .registers 11

    invoke-super/range {p0 .. p6}, Lh1/g;->b0([La1/p;JJLx1/f0$b;)V

    iget-object p1, p0, Lp1/g;->D:Lp1/g$a;

    iget-wide p1, p1, Lp1/g$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_36

    iget-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-wide p1, p0, Lp1/g;->F:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_36

    iget-wide v2, p0, Lp1/g;->E:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_29

    cmp-long p3, v2, p1

    if-ltz p3, :cond_29

    goto :goto_36

    :cond_29
    iget-object p1, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    new-instance p2, Lp1/g$a;

    iget-wide v0, p0, Lp1/g;->F:J

    invoke-direct {p2, v0, v1, p4, p5}, Lp1/g$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_36
    :goto_36
    new-instance p1, Lp1/g$a;

    invoke-direct {p1, v0, v1, p4, p5}, Lp1/g$a;-><init>(JJ)V

    iput-object p1, p0, Lp1/g;->D:Lp1/g$a;

    :goto_3d
    return-void
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lp1/g;->H:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lp1/g;->N:Z

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public final g0(La1/p;)Z
    .registers 3

    iget-object v0, p0, Lp1/g;->y:Lp1/c$a;

    invoke-interface {v0, p1}, Lp1/c$a;->a(La1/p;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Lh1/p2;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    invoke-static {v0}, Lh1/p2;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .registers 8

    iget-boolean v0, p0, Lp1/g;->C:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lp1/g;->I:La1/p;

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v0

    iget-object v1, p0, Lp1/g;->z:Lg1/g;

    invoke-virtual {v1}, Lg1/g;->l()V

    iget-object v1, p0, Lp1/g;->z:Lg1/g;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_2a

    iget-object v0, v0, Lh1/l1;->b:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iput-object v0, p0, Lp1/g;->I:La1/p;

    invoke-virtual {p0}, Lp1/g;->l0()V

    goto :goto_3c

    :cond_2a
    const/4 p1, -0x4

    if-ne v1, p1, :cond_3b

    iget-object p1, p0, Lp1/g;->z:Lg1/g;

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result p1

    invoke-static {p1}, Ld1/a;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/g;->B:Z

    iput-boolean p1, p0, Lp1/g;->C:Z

    :cond_3b
    return-void

    :cond_3c
    :goto_3c
    :try_start_3c
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Ld1/d0;->a(Ljava/lang/String;)V

    :goto_41
    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/g;->i0(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_41

    :cond_48
    :goto_48
    invoke-virtual {p0, p1, p2}, Lp1/g;->j0(J)Z

    move-result p3

    if-eqz p3, :cond_4f

    goto :goto_48

    :cond_4f
    invoke-static {}, Ld1/d0;->b()V
    :try_end_52
    .catch Lp1/d; {:try_start_3c .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1
.end method

.method public final h0(I)Landroid/graphics/Bitmap;
    .registers 6

    iget-object v0, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lp1/g;->I:La1/p;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/p;

    iget v1, v1, La1/p;->I:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lp1/g;->I:La1/p;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p;

    iget v2, v2, La1/p;->J:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lp1/g;->I:La1/p;

    iget v2, v2, La1/p;->I:I

    rem-int v3, p1, v2

    mul-int v3, v3, v0

    div-int/2addr p1, v2

    mul-int p1, p1, v1

    iget-object v2, p0, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final i0(JJ)Z
    .registers 18

    move-object v8, p0

    iget-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget v0, v8, Lp1/g;->H:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    return v9

    :cond_17
    iget-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6f

    iget-object v0, v8, Lp1/g;->J:Lp1/c;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lp1/g;->J:Lp1/c;

    invoke-interface {v0}, Lp1/c;->a()Lp1/f;

    move-result-object v0

    if-nez v0, :cond_2b

    return v9

    :cond_2b
    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/f;

    invoke-virtual {v1}, Lg1/a;->o()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget v1, v8, Lp1/g;->G:I

    if-ne v1, v10, :cond_47

    invoke-virtual {p0}, Lp1/g;->r0()V

    iget-object v0, v8, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp1/g;->l0()V

    goto :goto_5a

    :cond_47
    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lg1/h;->t()V

    iget-object v0, v8, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    iput-boolean v11, v8, Lp1/g;->C:Z

    :cond_5a
    :goto_5a
    return v9

    :cond_5b
    iget-object v1, v0, Lp1/f;->l:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, Ld1/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lp1/f;->l:Landroid/graphics/Bitmap;

    iput-object v1, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lg1/h;->t()V

    :cond_6f
    iget-boolean v0, v8, Lp1/g;->N:Z

    if-eqz v0, :cond_114

    iget-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_114

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    if-eqz v0, :cond_114

    iget-object v0, v8, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lp1/g;->I:La1/p;

    iget v1, v0, La1/p;->I:I

    if-ne v1, v11, :cond_8a

    iget v2, v0, La1/p;->J:I

    if-eq v2, v11, :cond_93

    :cond_8a
    const/4 v2, -0x1

    if-eq v1, v2, :cond_93

    iget v0, v0, La1/p;->J:I

    if-eq v0, v2, :cond_93

    const/4 v12, 0x1

    goto :goto_94

    :cond_93
    const/4 v12, 0x0

    :goto_94
    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->d()Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    if-eqz v12, :cond_a9

    invoke-virtual {v0}, Lp1/g$b;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lp1/g;->h0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_b1

    :cond_a9
    iget-object v1, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_b1
    invoke-virtual {v0, v1}, Lp1/g$b;->e(Landroid/graphics/Bitmap;)V

    :cond_b4
    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lp1/g;->q0(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_d2

    return v9

    :cond_d2
    iget-object v0, v8, Lp1/g;->O:Lp1/g$b;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g$b;

    invoke-virtual {v0}, Lp1/g$b;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp1/g;->p0(J)V

    iput v10, v8, Lp1/g;->H:I

    const/4 v0, 0x0

    if-eqz v12, :cond_10b

    iget-object v1, v8, Lp1/g;->O:Lp1/g$b;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g$b;

    invoke-virtual {v1}, Lp1/g$b;->c()I

    move-result v1

    iget-object v2, v8, Lp1/g;->I:La1/p;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p;

    iget v2, v2, La1/p;->J:I

    iget-object v3, v8, Lp1/g;->I:La1/p;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/p;

    iget v3, v3, La1/p;->I:I

    mul-int v2, v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_10d

    :cond_10b
    iput-object v0, v8, Lp1/g;->M:Landroid/graphics/Bitmap;

    :cond_10d
    iget-object v1, v8, Lp1/g;->P:Lp1/g$b;

    iput-object v1, v8, Lp1/g;->O:Lp1/g$b;

    iput-object v0, v8, Lp1/g;->P:Lp1/g$b;

    return v11

    :cond_114
    return v9
.end method

.method public final j0(J)Z
    .registers 10

    iget-boolean v0, p0, Lp1/g;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp1/g;->O:Lp1/g$b;

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v0

    iget-object v2, p0, Lp1/g;->J:Lp1/c;

    if-eqz v2, :cond_f5

    iget v3, p0, Lp1/g;->G:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f5

    iget-boolean v3, p0, Lp1/g;->B:Z

    if-eqz v3, :cond_1d

    goto/16 :goto_f5

    :cond_1d
    iget-object v3, p0, Lp1/g;->K:Lg1/g;

    if-nez v3, :cond_2c

    invoke-interface {v2}, Lg1/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/g;

    iput-object v2, p0, Lp1/g;->K:Lg1/g;

    if-nez v2, :cond_2c

    return v1

    :cond_2c
    iget v2, p0, Lp1/g;->G:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4f

    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lg1/a;->s(I)V

    iget-object p1, p0, Lp1/g;->J:Lp1/c;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/c;

    iget-object p2, p0, Lp1/g;->K:Lg1/g;

    invoke-interface {p1, p2}, Lp1/c;->b(Lg1/g;)V

    iput-object v5, p0, Lp1/g;->K:Lg1/g;

    iput v4, p0, Lp1/g;->G:I

    return v1

    :cond_4f
    iget-object v2, p0, Lp1/g;->K:Lg1/g;

    invoke-virtual {p0, v0, v2, v1}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_e8

    const/4 v0, -0x4

    if-eq v2, v0, :cond_66

    const/4 p1, -0x3

    if-ne v2, p1, :cond_60

    return v1

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_66
    iget-object v0, p0, Lp1/g;->K:Lg1/g;

    invoke-virtual {v0}, Lg1/g;->v()V

    iget-object v0, p0, Lp1/g;->K:Lg1/g;

    iget-object v0, v0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_8c

    iget-object v0, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/g;

    invoke-virtual {v0}, Lg1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 v0, 0x0

    goto :goto_8d

    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    :goto_8d
    if-eqz v0, :cond_a4

    iget-object v2, p0, Lp1/g;->J:Lp1/c;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/c;

    iget-object v3, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/g;

    invoke-interface {v2, v3}, Lp1/c;->b(Lg1/g;)V

    iput v1, p0, Lp1/g;->Q:I

    :cond_a4
    iget-object v2, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/g;

    invoke-virtual {p0, p1, p2, v2}, Lp1/g;->o0(JLg1/g;)V

    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/g;

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result p1

    if-eqz p1, :cond_c2

    iput-boolean v6, p0, Lp1/g;->B:Z

    iput-object v5, p0, Lp1/g;->K:Lg1/g;

    return v1

    :cond_c2
    iget-wide p1, p0, Lp1/g;->F:J

    iget-object v1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/g;

    iget-wide v1, v1, Lg1/g;->m:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lp1/g;->F:J

    if-eqz v0, :cond_d9

    iput-object v5, p0, Lp1/g;->K:Lg1/g;

    goto :goto_e4

    :cond_d9
    iget-object p1, p0, Lp1/g;->K:Lg1/g;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/g;

    invoke-virtual {p1}, Lg1/g;->l()V

    :goto_e4
    iget-boolean p1, p0, Lp1/g;->N:Z

    xor-int/2addr p1, v6

    return p1

    :cond_e8
    iget-object p1, v0, Lh1/l1;->b:La1/p;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iput-object p1, p0, Lp1/g;->I:La1/p;

    iput v3, p0, Lp1/g;->G:I

    return v6

    :cond_f5
    :goto_f5
    return v1
.end method

.method public final l0()V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    iget-object v0, p0, Lp1/g;->I:La1/p;

    invoke-virtual {p0, v0}, Lp1/g;->g0(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lp1/g;->J:Lp1/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lg1/e;->release()V

    :cond_f
    iget-object v0, p0, Lp1/g;->y:Lp1/c$a;

    invoke-interface {v0}, Lp1/c$a;->b()Lp1/c;

    move-result-object v0

    iput-object v0, p0, Lp1/g;->J:Lp1/c;

    return-void

    :cond_18
    new-instance v0, Lp1/d;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Lp1/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/g;->I:La1/p;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0
.end method

.method public final m0(Lp1/g$b;)Z
    .registers 5

    iget-object v0, p0, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget v0, v0, La1/p;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2d

    iget-object v0, p0, Lp1/g;->I:La1/p;

    iget v0, v0, La1/p;->J:I

    if-eq v0, v2, :cond_2d

    invoke-virtual {p1}, Lp1/g$b;->c()I

    move-result p1

    iget-object v0, p0, Lp1/g;->I:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget v0, v0, La1/p;->J:I

    iget-object v2, p0, Lp1/g;->I:La1/p;

    iget v2, v2, La1/p;->I:I

    mul-int v0, v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public final n0(I)V
    .registers 3

    iget v0, p0, Lp1/g;->H:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lp1/g;->H:I

    return-void
.end method

.method public final o0(JLg1/g;)V
    .registers 12

    invoke-virtual {p3}, Lg1/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lp1/g;->N:Z

    return-void

    :cond_a
    new-instance v0, Lp1/g$b;

    iget v2, p0, Lp1/g;->Q:I

    iget-wide v3, p3, Lg1/g;->m:J

    invoke-direct {v0, v2, v3, v4}, Lp1/g$b;-><init>(IJ)V

    iput-object v0, p0, Lp1/g;->P:Lp1/g$b;

    iget p3, p0, Lp1/g;->Q:I

    add-int/2addr p3, v1

    iput p3, p0, Lp1/g;->Q:I

    iget-boolean p3, p0, Lp1/g;->N:Z

    if-nez p3, :cond_61

    invoke-virtual {v0}, Lp1/g$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    const/4 p3, 0x0

    cmp-long v0, v6, p1

    if-gtz v0, :cond_32

    add-long/2addr v4, v2

    cmp-long v0, p1, v4

    if-gtz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    iget-object v4, p0, Lp1/g;->O:Lp1/g$b;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lp1/g$b;->a()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_45

    cmp-long v4, p1, v2

    if-gez v4, :cond_45

    const/4 p1, 0x1

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    :goto_46
    iget-object p2, p0, Lp1/g;->P:Lp1/g$b;

    invoke-static {p2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/g$b;

    invoke-virtual {p0, p2}, Lp1/g;->m0(Lp1/g$b;)Z

    move-result p2

    if-nez v0, :cond_5a

    if-nez p1, :cond_5a

    if-eqz p2, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :cond_5a
    :goto_5a
    iput-boolean v1, p0, Lp1/g;->N:Z

    if-eqz p1, :cond_61

    if-nez v0, :cond_61

    return-void

    :cond_61
    iget-object p1, p0, Lp1/g;->P:Lp1/g$b;

    iput-object p1, p0, Lp1/g;->O:Lp1/g$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/g;->P:Lp1/g$b;

    return-void
.end method

.method public final p0(J)V
    .registers 6

    iput-wide p1, p0, Lp1/g;->E:J

    :goto_2
    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g$a;

    iget-wide v0, v0, Lp1/g$a;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_23

    iget-object v0, p0, Lp1/g;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g$a;

    iput-object v0, p0, Lp1/g;->D:Lp1/g$a;

    goto :goto_2

    :cond_23
    return-void
.end method

.method public q0(JJLandroid/graphics/Bitmap;J)Z
    .registers 9

    sub-long p1, p6, p1

    invoke-virtual {p0}, Lp1/g;->t0()Z

    move-result p3

    if-nez p3, :cond_11

    const-wide/16 p3, 0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    iget-object p1, p0, Lp1/g;->L:Lp1/e;

    iget-object p2, p0, Lp1/g;->D:Lp1/g$a;

    iget-wide p2, p2, Lp1/g$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Lp1/e;->b(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r0()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/g;->K:Lg1/g;

    const/4 v1, 0x0

    iput v1, p0, Lp1/g;->G:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lp1/g;->F:J

    iget-object v1, p0, Lp1/g;->J:Lp1/c;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lg1/e;->release()V

    iput-object v0, p0, Lp1/g;->J:Lp1/c;

    :cond_16
    return-void
.end method

.method public final s0(Lp1/e;)V
    .registers 2

    invoke-static {p1}, Lp1/g;->k0(Lp1/e;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, Lp1/g;->L:Lp1/e;

    return-void
.end method

.method public final t0()Z
    .registers 5

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget v3, p0, Lp1/g;->H:I

    if-eqz v3, :cond_1d

    if-eq v3, v2, :cond_1c

    const/4 v0, 0x3

    if-ne v3, v0, :cond_16

    return v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    return v2

    :cond_1d
    return v0
.end method

.method public y(ILjava/lang/Object;)V
    .registers 4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_8

    invoke-super {p0, p1, p2}, Lh1/g;->y(ILjava/lang/Object;)V

    goto :goto_13

    :cond_8
    instance-of p1, p2, Lp1/e;

    if-eqz p1, :cond_f

    check-cast p2, Lp1/e;

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    invoke-virtual {p0, p2}, Lp1/g;->s0(Lp1/e;)V

    :goto_13
    return-void
.end method
