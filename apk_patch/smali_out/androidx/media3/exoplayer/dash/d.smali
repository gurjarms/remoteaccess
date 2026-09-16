.class public final Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field public final h:Lb2/b;

.field public final i:Landroidx/media3/exoplayer/dash/d$b;

.field public final j:Lq2/b;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ll1/c;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ll1/c;Landroidx/media3/exoplayer/dash/d$b;Lb2/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->m:Ll1/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/d;->i:Landroidx/media3/exoplayer/dash/d$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/d;->h:Lb2/b;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->l:Ljava/util/TreeMap;

    invoke-static {p0}, Ld1/j0;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->k:Landroid/os/Handler;

    new-instance p1, Lq2/b;

    invoke-direct {p1}, Lq2/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->j:Lq2/b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/dash/d;)Lq2/b;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/d;->j:Lq2/b;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/dash/d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lq2/a;)J
    .registers 3

    invoke-static {p0}, Landroidx/media3/exoplayer/dash/d;->f(Lq2/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/d;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static f(Lq2/a;)J
    .registers 3

    :try_start_0
    iget-object p0, p0, Lq2/a;->l:[B

    invoke-static {p0}, Ld1/j0;->I([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/j0;->S0(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_a
    .catch La1/z; {:try_start_0 .. :try_end_a} :catch_b

    return-wide v0

    :catch_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    :cond_20
    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method


# virtual methods
.method public final e(J)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->l:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final g(JJ)V
    .registers 8

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->l:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1c

    :goto_e
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->l:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_25

    goto :goto_e

    :cond_25
    :goto_25
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/dash/d$a;

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/d$a;->a:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/d$a;->b:J

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/dash/d;->g(JJ)V

    return v1
.end method

.method public final i()V
    .registers 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->o:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->o:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:Landroidx/media3/exoplayer/dash/d$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/d$b;->a()V

    return-void
.end method

.method public j(J)Z
    .registers 9

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ll1/c;

    iget-boolean v1, v0, Ll1/c;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/d;->p:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    iget-wide v0, v0, Ll1/c;->h:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/d;->e(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_34

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d;->n:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->l()V

    const/4 v2, 0x1

    :cond_34
    if-eqz v2, :cond_39

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->i()V

    :cond_39
    return v2
.end method

.method public k()Landroidx/media3/exoplayer/dash/d$c;
    .registers 3

    new-instance v0, Landroidx/media3/exoplayer/dash/d$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->h:Lb2/b;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d;Lb2/b;)V

    return-object v0
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:Landroidx/media3/exoplayer/dash/d$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d;->n:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->b(J)V

    return-void
.end method

.method public m(Ly1/e;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/d;->o:Z

    return-void
.end method

.method public n(Z)Z
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ll1/c;

    iget-boolean v0, v0, Ll1/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    return v2

    :cond_e
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->i()V

    return v2

    :cond_14
    return v1
.end method

.method public o()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->q:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .registers 7

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->m:Ll1/c;

    iget-wide v3, v3, Ll1/c;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_2c
    return-void
.end method

.method public q(Ll1/c;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/d;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/d;->n:J

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->m:Ll1/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d;->p()V

    return-void
.end method
