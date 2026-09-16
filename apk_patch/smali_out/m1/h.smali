.class public Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/h$g;,
        Lm1/h$h;,
        Lm1/h$c;,
        Lm1/h$f;,
        Lm1/h$e;,
        Lm1/h$d;,
        Lm1/h$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lm1/f0$c;

.field public final d:Lm1/p0;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lm1/h$g;

.field public final j:Lb2/m;

.field public final k:Lm1/h$h;

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm1/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm1/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lm1/f0;

.field public r:Lm1/g;

.field public s:Lm1/g;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Li1/u1;

.field public volatile y:Lm1/h$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lm1/f0$c;Lm1/p0;Ljava/util/HashMap;Z[IZLb2/m;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lm1/f0$c;",
            "Lm1/p0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lb2/m;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La1/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lm1/h;->b:Ljava/util/UUID;

    iput-object p2, p0, Lm1/h;->c:Lm1/f0$c;

    iput-object p3, p0, Lm1/h;->d:Lm1/p0;

    iput-object p4, p0, Lm1/h;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, Lm1/h;->f:Z

    iput-object p6, p0, Lm1/h;->g:[I

    iput-boolean p7, p0, Lm1/h;->h:Z

    iput-object p8, p0, Lm1/h;->j:Lb2/m;

    new-instance p1, Lm1/h$g;

    invoke-direct {p1, p0}, Lm1/h$g;-><init>(Lm1/h;)V

    iput-object p1, p0, Lm1/h;->i:Lm1/h$g;

    new-instance p1, Lm1/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm1/h$h;-><init>(Lm1/h;Lm1/h$a;)V

    iput-object p1, p0, Lm1/h;->k:Lm1/h$h;

    const/4 p1, 0x0

    iput p1, p0, Lm1/h;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm1/h;->m:Ljava/util/List;

    invoke-static {}, Lh4/v0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm1/h;->n:Ljava/util/Set;

    invoke-static {}, Lh4/v0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm1/h;->o:Ljava/util/Set;

    iput-wide p9, p0, Lm1/h;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lm1/f0$c;Lm1/p0;Ljava/util/HashMap;Z[IZLb2/m;JLm1/h$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lm1/h;-><init>(Ljava/util/UUID;Lm1/f0$c;Lm1/p0;Ljava/util/HashMap;Z[IZLb2/m;J)V

    return-void
.end method

.method public static synthetic e(Lm1/h;)Lm1/g;
    .registers 1

    iget-object p0, p0, Lm1/h;->s:Lm1/g;

    return-object p0
.end method

.method public static synthetic f(Lm1/h;Lm1/g;)Lm1/g;
    .registers 2

    iput-object p1, p0, Lm1/h;->s:Lm1/g;

    return-object p1
.end method

.method public static synthetic h(Lm1/h;)Lm1/h$g;
    .registers 1

    iget-object p0, p0, Lm1/h;->i:Lm1/h$g;

    return-object p0
.end method

.method public static synthetic i(Lm1/h;)V
    .registers 1

    invoke-virtual {p0}, Lm1/h;->C()V

    return-void
.end method

.method public static synthetic j(Lm1/h;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lm1/h;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(Lm1/h;)Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lm1/h;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic l(Lm1/h;Landroid/os/Looper;Lm1/v$a;La1/p;Z)Lm1/n;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lm1/h;->t(Landroid/os/Looper;Lm1/v$a;La1/p;Z)Lm1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lm1/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lm1/h;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lm1/h;)J
    .registers 3

    iget-wide v0, p0, Lm1/h;->l:J

    return-wide v0
.end method

.method public static synthetic o(Lm1/h;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lm1/h;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic p(Lm1/h;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lm1/h;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lm1/h;)I
    .registers 1

    iget p0, p0, Lm1/h;->p:I

    return p0
.end method

.method public static synthetic r(Lm1/h;)Lm1/g;
    .registers 1

    iget-object p0, p0, Lm1/h;->r:Lm1/g;

    return-object p0
.end method

.method public static synthetic s(Lm1/h;Lm1/g;)Lm1/g;
    .registers 2

    iput-object p1, p0, Lm1/h;->r:Lm1/g;

    return-object p1
.end method

.method public static u(Lm1/n;)Z
    .registers 4

    invoke-interface {p0}, Lm1/n;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    invoke-interface {p0}, Lm1/n;->h()Lm1/n$a;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/n$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_21

    invoke-static {p0}, Lm1/b0;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public static y(La1/l;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, La1/l;->k:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    iget v3, p0, La1/l;->k:I

    if-ge v2, v3, :cond_39

    invoke-virtual {p0, v2}, La1/l;->h(I)La1/l$b;

    move-result-object v3

    invoke-virtual {v3, p1}, La1/l$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, La1/f;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, La1/f;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, La1/l$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v4, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    if-eqz v4, :cond_36

    iget-object v4, v3, La1/l$b;->l:[B

    if-nez v4, :cond_33

    if-eqz p2, :cond_36

    :cond_33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_39
    return-object v0
.end method


# virtual methods
.method public final A(IZ)Lm1/n;
    .registers 7

    iget-object v0, p0, Lm1/h;->q:Lm1/f0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/f0;

    invoke-interface {v0}, Lm1/f0;->m()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    sget-boolean v1, Lm1/g0;->d:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/4 v3, 0x0

    if-nez v1, :cond_44

    iget-object v1, p0, Lm1/h;->g:[I

    invoke-static {v1, p1}, Ld1/j0;->I0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_44

    invoke-interface {v0}, Lm1/f0;->m()I

    move-result p1

    if-ne p1, v2, :cond_2a

    goto :goto_44

    :cond_2a
    iget-object p1, p0, Lm1/h;->r:Lm1/g;

    if-nez p1, :cond_3e

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3, p2}, Lm1/h;->x(Ljava/util/List;ZLm1/v$a;Z)Lm1/g;

    move-result-object p1

    iget-object p2, p0, Lm1/h;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lm1/h;->r:Lm1/g;

    goto :goto_41

    :cond_3e
    invoke-virtual {p1, v3}, Lm1/g;->f(Lm1/v$a;)V

    :goto_41
    iget-object p1, p0, Lm1/h;->r:Lm1/g;

    return-object p1

    :cond_44
    :goto_44
    return-object v3
.end method

.method public final B(Landroid/os/Looper;)V
    .registers 3

    iget-object v0, p0, Lm1/h;->y:Lm1/h$d;

    if-nez v0, :cond_b

    new-instance v0, Lm1/h$d;

    invoke-direct {v0, p0, p1}, Lm1/h$d;-><init>(Lm1/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lm1/h;->y:Lm1/h$d;

    :cond_b
    return-void
.end method

.method public final C()V
    .registers 2

    iget-object v0, p0, Lm1/h;->q:Lm1/f0;

    if-eqz v0, :cond_26

    iget v0, p0, Lm1/h;->p:I

    if-nez v0, :cond_26

    iget-object v0, p0, Lm1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lm1/h;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lm1/h;->q:Lm1/f0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/f0;

    invoke-interface {v0}, Lm1/f0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/h;->q:Lm1/f0;

    :cond_26
    return-void
.end method

.method public final D()V
    .registers 4

    iget-object v0, p0, Lm1/h;->o:Ljava/util/Set;

    invoke-static {v0}, Lh4/z;->t(Ljava/util/Collection;)Lh4/z;

    move-result-object v0

    invoke-virtual {v0}, Lh4/z;->o()Lh4/z0;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/n;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm1/n;->c(Lm1/v$a;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final E()V
    .registers 3

    iget-object v0, p0, Lm1/h;->n:Ljava/util/Set;

    invoke-static {v0}, Lh4/z;->t(Ljava/util/Collection;)Lh4/z;

    move-result-object v0

    invoke-virtual {v0}, Lh4/z;->o()Lh4/z0;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/h$f;

    invoke-virtual {v1}, Lm1/h$f;->release()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public F(I[B)V
    .registers 4

    iget-object v0, p0, Lm1/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    :cond_f
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iput p1, p0, Lm1/h;->v:I

    iput-object p2, p0, Lm1/h;->w:[B

    return-void
.end method

.method public final G(Lm1/n;Lm1/v$a;)V
    .registers 7

    invoke-interface {p1, p2}, Lm1/n;->c(Lm1/v$a;)V

    iget-wide v0, p0, Lm1/h;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_12

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lm1/n;->c(Lm1/v$a;)V

    :cond_12
    return-void
.end method

.method public final H(Z)V
    .registers 4

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_13

    iget-object p1, p0, Lm1/h;->t:Landroid/os/Looper;

    if-nez p1, :cond_13

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lm1/h;->t:Landroid/os/Looper;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_58

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/h;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public a(La1/p;)I
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/h;->H(Z)V

    iget-object v1, p0, Lm1/h;->q:Lm1/f0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/f0;

    invoke-interface {v1}, Lm1/f0;->m()I

    move-result v1

    iget-object v2, p1, La1/p;->r:La1/l;

    if-nez v2, :cond_25

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {p1}, La1/y;->k(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lm1/h;->g:[I

    invoke-static {v2, p1}, Ld1/j0;->I0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_24

    move v0, v1

    :cond_24
    return v0

    :cond_25
    invoke-virtual {p0, v2}, Lm1/h;->v(La1/l;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x1

    :goto_2d
    return v1
.end method

.method public b(Lm1/v$a;La1/p;)Lm1/x$b;
    .registers 4

    iget v0, p0, Lm1/h;->p:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lm1/h;->t:Landroid/os/Looper;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm1/h$f;

    invoke-direct {v0, p0, p1}, Lm1/h$f;-><init>(Lm1/h;Lm1/v$a;)V

    invoke-virtual {v0, p2}, Lm1/h$f;->c(La1/p;)V

    return-object v0
.end method

.method public c(Landroid/os/Looper;Li1/u1;)V
    .registers 3

    invoke-virtual {p0, p1}, Lm1/h;->z(Landroid/os/Looper;)V

    iput-object p2, p0, Lm1/h;->x:Li1/u1;

    return-void
.end method

.method public d(Lm1/v$a;La1/p;)Lm1/n;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/h;->H(Z)V

    iget v1, p0, Lm1/h;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lm1/h;->t:Landroid/os/Looper;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm1/h;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Lm1/h;->t(Landroid/os/Looper;Lm1/v$a;La1/p;Z)Lm1/n;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm1/h;->H(Z)V

    iget v0, p0, Lm1/h;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/h;->p:I

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lm1/h;->q:Lm1/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_25

    iget-object v0, p0, Lm1/h;->c:Lm1/f0$c;

    iget-object v2, p0, Lm1/h;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lm1/f0$c;->a(Ljava/util/UUID;)Lm1/f0;

    move-result-object v0

    iput-object v0, p0, Lm1/h;->q:Lm1/f0;

    new-instance v2, Lm1/h$c;

    invoke-direct {v2, p0, v1}, Lm1/h$c;-><init>(Lm1/h;Lm1/h$a;)V

    invoke-interface {v0, v2}, Lm1/f0;->b(Lm1/f0$b;)V

    goto :goto_47

    :cond_25
    iget-wide v2, p0, Lm1/h;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    :goto_31
    iget-object v2, p0, Lm1/h;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_47

    iget-object v2, p0, Lm1/h;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/g;

    invoke-virtual {v2, v1}, Lm1/g;->f(Lm1/v$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    return-void
.end method

.method public final release()V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm1/h;->H(Z)V

    iget v1, p0, Lm1/h;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lm1/h;->p:I

    if-eqz v1, :cond_c

    return-void

    :cond_c
    iget-wide v0, p0, Lm1/h;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lm1/h;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm1/g;->c(Lm1/v$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_32
    invoke-virtual {p0}, Lm1/h;->E()V

    invoke-virtual {p0}, Lm1/h;->C()V

    return-void
.end method

.method public final t(Landroid/os/Looper;Lm1/v$a;La1/p;Z)Lm1/n;
    .registers 9

    invoke-virtual {p0, p1}, Lm1/h;->B(Landroid/os/Looper;)V

    iget-object p1, p3, La1/p;->r:La1/l;

    if-nez p1, :cond_12

    iget-object p1, p3, La1/p;->n:Ljava/lang/String;

    invoke-static {p1}, La1/y;->k(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lm1/h;->A(IZ)Lm1/n;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p3, p0, Lm1/h;->w:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_4a

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/l;

    iget-object p3, p0, Lm1/h;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lm1/h;->y(La1/l;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4b

    new-instance p1, Lm1/h$e;

    iget-object p3, p0, Lm1/h;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lm1/h$e;-><init>(Ljava/util/UUID;Lm1/h$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3d

    invoke-virtual {p2, p1}, Lm1/v$a;->l(Ljava/lang/Exception;)V

    :cond_3d
    new-instance p2, Lm1/d0;

    new-instance p3, Lm1/n$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lm1/n$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lm1/d0;-><init>(Lm1/n$a;)V

    return-object p2

    :cond_4a
    move-object p1, v1

    :cond_4b
    iget-boolean p3, p0, Lm1/h;->f:Z

    if-nez p3, :cond_52

    iget-object v1, p0, Lm1/h;->s:Lm1/g;

    goto :goto_6d

    :cond_52
    iget-object p3, p0, Lm1/h;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_58
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/g;

    iget-object v3, v2, Lm1/g;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    move-object v1, v2

    :cond_6d
    :goto_6d
    if-nez v1, :cond_7f

    invoke-virtual {p0, p1, v0, p2, p4}, Lm1/h;->x(Ljava/util/List;ZLm1/v$a;Z)Lm1/g;

    move-result-object v1

    iget-boolean p1, p0, Lm1/h;->f:Z

    if-nez p1, :cond_79

    iput-object v1, p0, Lm1/h;->s:Lm1/g;

    :cond_79
    iget-object p1, p0, Lm1/h;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_7f
    invoke-virtual {v1, p2}, Lm1/g;->f(Lm1/v$a;)V

    :goto_82
    return-object v1
.end method

.method public final v(La1/l;)Z
    .registers 6

    iget-object v0, p0, Lm1/h;->w:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lm1/h;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lm1/h;->y(La1/l;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    iget v0, p1, La1/l;->k:I

    if-ne v0, v1, :cond_3c

    invoke-virtual {p1, v2}, La1/l;->h(I)La1/l$b;

    move-result-object v0

    sget-object v3, La1/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, La1/l$b;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm1/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_3c
    return v2

    :cond_3d
    :goto_3d
    iget-object p1, p1, La1/l;->j:Ljava/lang/String;

    if-eqz p1, :cond_6e

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_6e

    :cond_4a
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget p1, Ld1/j0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    return v1

    :cond_5b
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    return v1

    :cond_6d
    :goto_6d
    return v2

    :cond_6e
    :goto_6e
    return v1
.end method

.method public final w(Ljava/util/List;ZLm1/v$a;)Lm1/g;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;Z",
            "Lm1/v$a;",
            ")",
            "Lm1/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lm1/h;->q:Lm1/f0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lm1/h;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lm1/g;

    iget-object v3, v0, Lm1/h;->b:Ljava/util/UUID;

    iget-object v4, v0, Lm1/h;->q:Lm1/f0;

    iget-object v5, v0, Lm1/h;->i:Lm1/h$g;

    iget-object v6, v0, Lm1/h;->k:Lm1/h$h;

    iget v8, v0, Lm1/h;->v:I

    iget-object v11, v0, Lm1/h;->w:[B

    iget-object v12, v0, Lm1/h;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lm1/h;->d:Lm1/p0;

    iget-object v2, v0, Lm1/h;->t:Landroid/os/Looper;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lm1/h;->j:Lb2/m;

    iget-object v2, v0, Lm1/h;->x:Li1/u1;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li1/u1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lm1/g;-><init>(Ljava/util/UUID;Lm1/f0;Lm1/g$a;Lm1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lm1/p0;Landroid/os/Looper;Lb2/m;Li1/u1;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lm1/g;->f(Lm1/v$a;)V

    iget-wide v2, v0, Lm1/h;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm1/g;->f(Lm1/v$a;)V

    :cond_4e
    return-object v1
.end method

.method public final x(Ljava/util/List;ZLm1/v$a;Z)Lm1/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;Z",
            "Lm1/v$a;",
            "Z)",
            "Lm1/g;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lm1/h;->w(Ljava/util/List;ZLm1/v$a;)Lm1/g;

    move-result-object v0

    invoke-static {v0}, Lm1/h;->u(Lm1/n;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lm1/h;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lm1/h;->D()V

    invoke-virtual {p0, v0, p3}, Lm1/h;->G(Lm1/n;Lm1/v$a;)V

    invoke-virtual {p0, p1, p2, p3}, Lm1/h;->w(Ljava/util/List;ZLm1/v$a;)Lm1/g;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Lm1/h;->u(Lm1/n;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz p4, :cond_41

    iget-object p4, p0, Lm1/h;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_41

    invoke-virtual {p0}, Lm1/h;->E()V

    iget-object p4, p0, Lm1/h;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3a

    invoke-virtual {p0}, Lm1/h;->D()V

    :cond_3a
    invoke-virtual {p0, v0, p3}, Lm1/h;->G(Lm1/n;Lm1/v$a;)V

    invoke-virtual {p0, p1, p2, p3}, Lm1/h;->w(Ljava/util/List;ZLm1/v$a;)Lm1/g;

    move-result-object v0

    :cond_41
    return-object v0
.end method

.method public final declared-synchronized z(Landroid/os/Looper;)V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lm1/h;->t:Landroid/os/Looper;

    if-nez v0, :cond_f

    iput-object p1, p0, Lm1/h;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm1/h;->u:Landroid/os/Handler;

    goto :goto_1c

    :cond_f
    if-ne v0, p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ld1/a;->g(Z)V

    iget-object p1, p0, Lm1/h;->u:Landroid/os/Handler;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
