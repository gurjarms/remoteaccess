.class public final Lr1/c;
.super Lh1/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lo2/b;

.field public final C:Z

.field public D:Lo2/a;

.field public E:Z

.field public F:Z

.field public G:J

.field public H:La1/w;

.field public I:J

.field public final y:Lr1/a;

.field public final z:Lr1/b;


# direct methods
.method public constructor <init>(Lr1/b;Landroid/os/Looper;)V
    .registers 4

    sget-object v0, Lr1/a;->a:Lr1/a;

    invoke-direct {p0, p1, p2, v0}, Lr1/c;-><init>(Lr1/b;Landroid/os/Looper;Lr1/a;)V

    return-void
.end method

.method public constructor <init>(Lr1/b;Landroid/os/Looper;Lr1/a;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lr1/c;-><init>(Lr1/b;Landroid/os/Looper;Lr1/a;Z)V

    return-void
.end method

.method public constructor <init>(Lr1/b;Landroid/os/Looper;Lr1/a;Z)V
    .registers 6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lh1/g;-><init>(I)V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/b;

    iput-object p1, p0, Lr1/c;->z:Lr1/b;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-static {p2, p0}, Ld1/j0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lr1/c;->A:Landroid/os/Handler;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/a;

    iput-object p1, p0, Lr1/c;->y:Lr1/a;

    iput-boolean p4, p0, Lr1/c;->C:Z

    new-instance p1, Lo2/b;

    invoke-direct {p1}, Lo2/b;-><init>()V

    iput-object p1, p0, Lr1/c;->B:Lo2/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr1/c;->I:J

    return-void
.end method


# virtual methods
.method public S()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/c;->H:La1/w;

    iput-object v0, p0, Lr1/c;->D:Lo2/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr1/c;->I:J

    return-void
.end method

.method public V(JZ)V
    .registers 4

    const/4 p1, 0x0

    iput-object p1, p0, Lr1/c;->H:La1/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr1/c;->E:Z

    iput-boolean p1, p0, Lr1/c;->F:Z

    return-void
.end method

.method public a(La1/p;)I
    .registers 3

    iget-object v0, p0, Lr1/c;->y:Lr1/a;

    invoke-interface {v0, p1}, Lr1/a;->a(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget p1, p1, La1/p;->K:I

    if-nez p1, :cond_e

    const/4 p1, 0x4

    goto :goto_f

    :cond_e
    const/4 p1, 0x2

    :goto_f
    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lr1/c;->F:Z

    return v0
.end method

.method public b0([La1/p;JJLx1/f0$b;)V
    .registers 9

    iget-object p2, p0, Lr1/c;->y:Lr1/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lr1/a;->b(La1/p;)Lo2/a;

    move-result-object p1

    iput-object p1, p0, Lr1/c;->D:Lo2/a;

    iget-object p1, p0, Lr1/c;->H:La1/w;

    if-eqz p1, :cond_1b

    iget-wide p2, p1, La1/w;->i:J

    iget-wide v0, p0, Lr1/c;->I:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, La1/w;->d(J)La1/w;

    move-result-object p1

    iput-object p1, p0, Lr1/c;->H:La1/w;

    :cond_1b
    iput-wide p4, p0, Lr1/c;->I:J

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g0(La1/w;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/w;",
            "Ljava/util/List<",
            "La1/w$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, La1/w;->h()I

    move-result v1

    if-ge v0, v1, :cond_60

    invoke-virtual {p1, v0}, La1/w;->e(I)La1/w$b;

    move-result-object v1

    invoke-interface {v1}, La1/w$b;->f()La1/p;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v2, p0, Lr1/c;->y:Lr1/a;

    invoke-interface {v2, v1}, Lr1/a;->a(La1/p;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lr1/c;->y:Lr1/a;

    invoke-interface {v2, v1}, Lr1/a;->b(La1/p;)Lo2/a;

    move-result-object v1

    invoke-virtual {p1, v0}, La1/w;->e(I)La1/w$b;

    move-result-object v2

    invoke-interface {v2}, La1/w$b;->g()[B

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lr1/c;->B:Lo2/b;

    invoke-virtual {v3}, Lg1/g;->l()V

    iget-object v3, p0, Lr1/c;->B:Lo2/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lg1/g;->u(I)V

    iget-object v3, p0, Lr1/c;->B:Lo2/b;

    iget-object v3, v3, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lr1/c;->B:Lo2/b;

    invoke-virtual {v2}, Lg1/g;->v()V

    iget-object v2, p0, Lr1/c;->B:Lo2/b;

    invoke-interface {v1, v2}, Lo2/a;->a(Lo2/b;)La1/w;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {p0, v1, p2}, Lr1/c;->g0(La1/w;Ljava/util/List;)V

    goto :goto_5d

    :cond_56
    invoke-virtual {p1, v0}, La1/w;->e(I)La1/w$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_60
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .registers 5

    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lr1/c;->l0()V

    invoke-virtual {p0, p1, p2}, Lr1/c;->k0(J)Z

    move-result p3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final h0(J)J
    .registers 10
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ld1/a;->g(Z)V

    iget-wide v4, p0, Lr1/c;->I:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide v0, p0, Lr1/c;->I:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La1/w;

    invoke-virtual {p0, p1}, Lr1/c;->j0(La1/w;)V

    return v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i0(La1/w;)V
    .registers 4

    iget-object v0, p0, Lr1/c;->A:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :cond_d
    invoke-virtual {p0, p1}, Lr1/c;->j0(La1/w;)V

    :goto_10
    return-void
.end method

.method public final j0(La1/w;)V
    .registers 3

    iget-object v0, p0, Lr1/c;->z:Lr1/b;

    invoke-interface {v0, p1}, Lr1/b;->A(La1/w;)V

    return-void
.end method

.method public final k0(J)Z
    .registers 7

    iget-object v0, p0, Lr1/c;->H:La1/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    iget-boolean v2, p0, Lr1/c;->C:Z

    if-nez v2, :cond_13

    iget-wide v2, v0, La1/w;->i:J

    invoke-virtual {p0, p1, p2}, Lr1/c;->h0(J)J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1d

    :cond_13
    iget-object p1, p0, Lr1/c;->H:La1/w;

    invoke-virtual {p0, p1}, Lr1/c;->i0(La1/w;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr1/c;->H:La1/w;

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iget-boolean p2, p0, Lr1/c;->E:Z

    if-eqz p2, :cond_28

    iget-object p2, p0, Lr1/c;->H:La1/w;

    if-nez p2, :cond_28

    iput-boolean v1, p0, Lr1/c;->F:Z

    :cond_28
    return p1
.end method

.method public final l0()V
    .registers 6

    iget-boolean v0, p0, Lr1/c;->E:Z

    if-nez v0, :cond_7d

    iget-object v0, p0, Lr1/c;->H:La1/w;

    if-nez v0, :cond_7d

    iget-object v0, p0, Lr1/c;->B:Lo2/b;

    invoke-virtual {v0}, Lg1/g;->l()V

    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object v0

    iget-object v1, p0, Lr1/c;->B:Lo2/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_6e

    iget-object v0, p0, Lr1/c;->B:Lo2/b;

    invoke-virtual {v0}, Lg1/a;->o()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/c;->E:Z

    goto :goto_7d

    :cond_27
    iget-object v0, p0, Lr1/c;->B:Lo2/b;

    iget-wide v0, v0, Lg1/g;->m:J

    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7d

    iget-object v0, p0, Lr1/c;->B:Lo2/b;

    iget-wide v1, p0, Lr1/c;->G:J

    iput-wide v1, v0, Lo2/b;->q:J

    invoke-virtual {v0}, Lg1/g;->v()V

    iget-object v0, p0, Lr1/c;->D:Lo2/a;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    iget-object v1, p0, Lr1/c;->B:Lo2/b;

    invoke-interface {v0, v1}, Lo2/a;->a(Lo2/b;)La1/w;

    move-result-object v0

    if-eqz v0, :cond_7d

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, La1/w;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lr1/c;->g0(La1/w;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    new-instance v0, La1/w;

    iget-object v2, p0, Lr1/c;->B:Lo2/b;

    iget-wide v2, v2, Lg1/g;->m:J

    invoke-virtual {p0, v2, v3}, Lr1/c;->h0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, La1/w;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lr1/c;->H:La1/w;

    goto :goto_7d

    :cond_6e
    const/4 v2, -0x5

    if-ne v1, v2, :cond_7d

    iget-object v0, v0, Lh1/l1;->b:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    iget-wide v0, v0, La1/p;->s:J

    iput-wide v0, p0, Lr1/c;->G:J

    :cond_7d
    :goto_7d
    return-void
.end method
