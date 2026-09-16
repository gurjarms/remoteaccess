.class public final Landroidx/media3/exoplayer/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/d$e;,
        Landroidx/media3/exoplayer/rtsp/d$b;,
        Landroidx/media3/exoplayer/rtsp/d$f;,
        Landroidx/media3/exoplayer/rtsp/d$d;,
        Landroidx/media3/exoplayer/rtsp/d$c;
    }
.end annotation


# instance fields
.field public A:J

.field public final h:Landroidx/media3/exoplayer/rtsp/d$f;

.field public final i:Landroidx/media3/exoplayer/rtsp/d$e;

.field public final j:Ljava/lang/String;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Z

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/rtsp/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/exoplayer/rtsp/d$d;

.field public p:Landroid/net/Uri;

.field public q:Landroidx/media3/exoplayer/rtsp/g;

.field public r:Landroidx/media3/exoplayer/rtsp/h$a;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Landroidx/media3/exoplayer/rtsp/d$b;

.field public v:Landroidx/media3/exoplayer/rtsp/c;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/d$f;Landroidx/media3/exoplayer/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->h:Landroidx/media3/exoplayer/rtsp/d$f;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/d;->i:Landroidx/media3/exoplayer/rtsp/d$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/d;->j:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/exoplayer/rtsp/d;->k:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/rtsp/d;->l:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->n:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/d$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/rtsp/d$d;-><init>(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/d$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->o:Landroidx/media3/exoplayer/rtsp/d$d;

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/g;

    new-instance p2, Landroidx/media3/exoplayer/rtsp/d$c;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/rtsp/d$c;-><init>(Landroidx/media3/exoplayer/rtsp/d;)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/rtsp/g;-><init>(Landroidx/media3/exoplayer/rtsp/g$d;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->q:Landroidx/media3/exoplayer/rtsp/g;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->t:J

    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/h;->n(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/h$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->r:Landroidx/media3/exoplayer/rtsp/h$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->A:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/d;->w:I

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/h$a;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->r:Landroidx/media3/exoplayer/rtsp/h$a;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/h$a;)Landroidx/media3/exoplayer/rtsp/h$a;
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->r:Landroidx/media3/exoplayer/rtsp/h$a;

    return-object p1
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/rtsp/d;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d;->K(Ljava/util/List;)V

    return-void
.end method

.method public static F(Lt1/k;Landroid/net/Uri;)Lh4/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/k;",
            "Landroid/net/Uri;",
            ")",
            "Lh4/v<",
            "Lt1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lt1/k;->c:Lt1/y;

    iget-object v2, v2, Lt1/y;->b:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    iget-object v2, p0, Lt1/k;->c:Lt1/y;

    iget-object v2, v2, Lt1/y;->b:Lh4/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/a;

    invoke-static {v2}, Lt1/h;->c(Lt1/a;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Lt1/o;

    iget-object v4, p0, Lt1/k;->a:Landroidx/media3/exoplayer/rtsp/e;

    invoke-direct {v3, v4, v2, p1}, Lt1/o;-><init>(Landroidx/media3/exoplayer/rtsp/e;Lt1/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2d
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/d;)I
    .registers 1

    iget p0, p0, Landroidx/media3/exoplayer/rtsp/d;->w:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/g;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->q:Landroidx/media3/exoplayer/rtsp/g;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/rtsp/d;I)I
    .registers 2

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/d;->w:I

    return p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->o:Landroidx/media3/exoplayer/rtsp/d$d;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->h:Landroidx/media3/exoplayer/rtsp/d$f;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/rtsp/d;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/d;->y:Z

    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/rtsp/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/d;->y:Z

    return p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->u:Landroidx/media3/exoplayer/rtsp/d$b;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/d$b;)Landroidx/media3/exoplayer/rtsp/d$b;
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->u:Landroidx/media3/exoplayer/rtsp/d$b;

    return-object p1
.end method

.method public static synthetic l(Ljava/util/List;)Z
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/d;->O(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lt1/k;Landroid/net/Uri;)Lh4/v;
    .registers 2

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/rtsp/d;->F(Lt1/k;Landroid/net/Uri;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/rtsp/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/d;->x:Z

    return p1
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/rtsp/d;)J
    .registers 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/d;->t:J

    return-wide v0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/rtsp/d;J)J
    .registers 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->t:J

    return-wide p1
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/rtsp/d;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d;->G()V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/rtsp/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/d;->z:Z

    return p1
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/rtsp/d;)J
    .registers 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/d;->A:J

    return-wide v0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/rtsp/d;J)J
    .registers 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->A:J

    return-wide p1
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$e;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->i:Landroidx/media3/exoplayer/rtsp/d$e;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/c;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->v:Landroidx/media3/exoplayer/rtsp/c;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/c;)Landroidx/media3/exoplayer/rtsp/c;
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->v:Landroidx/media3/exoplayer/rtsp/c;

    return-object p1
.end method


# virtual methods
.method public final G()V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/f$e;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->i:Landroidx/media3/exoplayer/rtsp/d$e;

    invoke-interface {v0}, Landroidx/media3/exoplayer/rtsp/d$e;->d()V

    return-void

    :cond_10
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->o:Landroidx/media3/exoplayer/rtsp/d$d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/rtsp/d$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .registers 4

    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    goto :goto_d

    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/d;->x:Z

    if-eqz v1, :cond_17

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->i:Landroidx/media3/exoplayer/rtsp/d$e;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/rtsp/d$e;->e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V

    goto :goto_24

    :cond_17
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->h:Landroidx/media3/exoplayer/rtsp/d$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public final I(Landroid/net/Uri;)Ljava/net/Socket;
    .registers 4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_19

    :cond_17
    const/16 v0, 0x22a

    :goto_19
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->k:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .registers 2

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/d;->w:I

    return v0
.end method

.method public final K(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d;->l:Z

    if-eqz v0, :cond_13

    const-string v0, "\n"

    invoke-static {v0}, Lg4/g;->g(Ljava/lang/String;)Lg4/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, Ld1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public L(ILandroidx/media3/exoplayer/rtsp/g$b;)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->q:Landroidx/media3/exoplayer/rtsp/g;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/g;->e(ILandroidx/media3/exoplayer/rtsp/g$b;)V

    return-void
.end method

.method public M()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d;->close()V

    new-instance v0, Landroidx/media3/exoplayer/rtsp/g;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/d$c;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/rtsp/d$c;-><init>(Landroidx/media3/exoplayer/rtsp/d;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/g;-><init>(Landroidx/media3/exoplayer/rtsp/g$d;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->q:Landroidx/media3/exoplayer/rtsp/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/rtsp/d;->I(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/g;->d(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/d;->y:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->v:Landroidx/media3/exoplayer/rtsp/c;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_2c

    :catch_21
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->i:Landroidx/media3/exoplayer/rtsp/d$e;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/rtsp/d$e;->e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V

    :goto_2c
    return-void
.end method

.method public N(J)V
    .registers 6

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/d;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/d;->z:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o:Landroidx/media3/exoplayer/rtsp/d$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_18
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/d;->A:J

    return-void
.end method

.method public P(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/rtsp/f$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d;->G()V

    return-void
.end method

.method public Q()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/d;->w:I

    return-void
.end method

.method public R()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->q:Landroidx/media3/exoplayer/rtsp/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/rtsp/d;->I(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/g;->d(Ljava/net/Socket;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_15

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o:Landroidx/media3/exoplayer/rtsp/d$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_15
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->q:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {v1}, Ld1/j0;->m(Ljava/io/Closeable;)V

    throw v0
.end method

.method public S(J)V
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o:Landroidx/media3/exoplayer/rtsp/d$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->u:Landroidx/media3/exoplayer/rtsp/d$b;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->u:Landroidx/media3/exoplayer/rtsp/d$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->o:Landroidx/media3/exoplayer/rtsp/d$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d;->p:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d;->s:Ljava/lang/String;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d;->q:Landroidx/media3/exoplayer/rtsp/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/g;->close()V

    return-void
.end method
