.class public Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/k$b;
    }
.end annotation


# instance fields
.field public final a:Lb2/h;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li1/u1;",
            "Lh1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>()V
    .registers 11

    new-instance v1, Lb2/h;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lb2/h;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lh1/k;-><init>(Lb2/h;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lb2/h;IIIIIZIZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lh1/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lh1/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lh1/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lh1/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lh1/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lh1/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/k;->a:Lb2/h;

    int-to-long p1, p2

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/k;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/k;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/k;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/k;->e:J

    iput p6, p0, Lh1/k;->f:I

    iput-boolean p7, p0, Lh1/k;->g:Z

    int-to-long p1, p8

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/k;->h:J

    iput-boolean p9, p0, Lh1/k;->i:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh1/k;->j:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lh1/k;->k:J

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld1/a;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static m(I)I
    .registers 2

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_18

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_b
    return v0

    :pswitch_c
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_f
    const/high16 p0, 0xc80000

    return p0

    :pswitch_12
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_15
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_18
    .packed-switch -0x2
        :pswitch_15
        :pswitch_5
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Li1/u1;La1/j0;Lx1/f0$b;[Lh1/o2;Lx1/l1;[La2/r;)V
    .registers 7

    iget-object p2, p0, Lh1/k;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/k$b;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/k$b;

    iget p2, p0, Lh1/k;->f:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_17

    invoke-virtual {p0, p4, p6}, Lh1/k;->k([Lh1/o2;[La2/r;)I

    move-result p2

    :cond_17
    iput p2, p1, Lh1/k$b;->b:I

    invoke-virtual {p0}, Lh1/k;->p()V

    return-void
.end method

.method public b(Lh1/n1$a;)Z
    .registers 13

    iget-object v0, p0, Lh1/k;->j:Ljava/util/HashMap;

    iget-object v1, p1, Lh1/n1$a;->a:Li1/u1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k$b;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k$b;

    iget-object v1, p0, Lh1/k;->a:Lb2/h;

    invoke-virtual {v1}, Lb2/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lh1/k;->l()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    iget-wide v5, p0, Lh1/k;->b:J

    iget v2, p1, Lh1/n1$a;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v7

    if-lez v7, :cond_35

    invoke-static {v5, v6, v2}, Ld1/j0;->e0(JF)J

    move-result-wide v5

    iget-wide v7, p0, Lh1/k;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_35
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v9, p1, Lh1/n1$a;->e:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_5a

    iget-boolean p1, p0, Lh1/k;->g:Z

    if-nez p1, :cond_4a

    if-nez v1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :cond_4a
    :goto_4a
    iput-boolean v3, v0, Lh1/k$b;->a:Z

    if-nez v3, :cond_64

    cmp-long p1, v9, v7

    if-gez p1, :cond_64

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    :cond_5a
    iget-wide v2, p0, Lh1/k;->c:J

    cmp-long p1, v9, v2

    if-gez p1, :cond_62

    if-eqz v1, :cond_64

    :cond_62
    iput-boolean v4, v0, Lh1/k$b;->a:Z

    :cond_64
    :goto_64
    iget-boolean p1, v0, Lh1/k$b;->a:Z

    return p1
.end method

.method public c(Lh1/n1$a;)Z
    .registers 10

    iget-wide v0, p1, Lh1/n1$a;->e:J

    iget v2, p1, Lh1/n1$a;->f:F

    invoke-static {v0, v1, v2}, Ld1/j0;->j0(JF)J

    move-result-wide v0

    iget-boolean v2, p1, Lh1/n1$a;->h:Z

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lh1/k;->e:J

    goto :goto_11

    :cond_f
    iget-wide v2, p0, Lh1/k;->d:J

    :goto_11
    iget-wide v4, p1, Lh1/n1$a;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_23

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_23
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_40

    cmp-long p1, v0, v2

    if-gez p1, :cond_40

    iget-boolean p1, p0, Lh1/k;->g:Z

    if-nez p1, :cond_3e

    iget-object p1, p0, Lh1/k;->a:Lb2/h;

    invoke-virtual {p1}, Lb2/h;->f()I

    move-result p1

    invoke-virtual {p0}, Lh1/k;->l()I

    move-result v0

    if-lt p1, v0, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 p1, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 p1, 0x1

    :goto_41
    return p1
.end method

.method public d(Li1/u1;)V
    .registers 2

    invoke-virtual {p0, p1}, Lh1/k;->n(Li1/u1;)V

    return-void
.end method

.method public e(Li1/u1;)Z
    .registers 2

    iget-boolean p1, p0, Lh1/k;->i:Z

    return p1
.end method

.method public f(Li1/u1;)V
    .registers 4

    invoke-virtual {p0, p1}, Lh1/k;->n(Li1/u1;)V

    iget-object p1, p0, Lh1/k;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh1/k;->k:J

    :cond_f
    return-void
.end method

.method public g(Li1/u1;)V
    .registers 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lh1/k;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    cmp-long v4, v2, v0

    if-nez v4, :cond_15

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v2, 0x1

    :goto_18
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Ld1/a;->h(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lh1/k;->k:J

    iget-object v0, p0, Lh1/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lh1/k;->j:Ljava/util/HashMap;

    new-instance v1, Lh1/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh1/k$b;-><init>(Lh1/k$a;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {p0, p1}, Lh1/k;->o(Li1/u1;)V

    return-void
.end method

.method public h()Lb2/b;
    .registers 2

    iget-object v0, p0, Lh1/k;->a:Lb2/h;

    return-object v0
.end method

.method public i(Li1/u1;)J
    .registers 4

    iget-wide v0, p0, Lh1/k;->h:J

    return-wide v0
.end method

.method public k([Lh1/o2;[La2/r;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_17

    aget-object v2, p2, v0

    if-eqz v2, :cond_14

    aget-object v2, p1, v0

    invoke-interface {v2}, Lh1/o2;->j()I

    move-result v2

    invoke-static {v2}, Lh1/k;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    const/high16 p1, 0xc80000

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public l()I
    .registers 4

    iget-object v0, p0, Lh1/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/k$b;

    iget v2, v2, Lh1/k$b;->b:I

    add-int/2addr v1, v2

    goto :goto_b

    :cond_1b
    return v1
.end method

.method public final n(Li1/u1;)V
    .registers 3

    iget-object v0, p0, Lh1/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lh1/k;->p()V

    :cond_b
    return-void
.end method

.method public final o(Li1/u1;)V
    .registers 4

    iget-object v0, p0, Lh1/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/k$b;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/k$b;

    iget v0, p0, Lh1/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const/high16 v0, 0xc80000

    :cond_15
    iput v0, p1, Lh1/k$b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh1/k$b;->a:Z

    return-void
.end method

.method public final p()V
    .registers 3

    iget-object v0, p0, Lh1/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lh1/k;->a:Lb2/h;

    invoke-virtual {v0}, Lb2/h;->g()V

    goto :goto_17

    :cond_e
    iget-object v0, p0, Lh1/k;->a:Lb2/h;

    invoke-virtual {p0}, Lh1/k;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lb2/h;->h(I)V

    :goto_17
    return-void
.end method
