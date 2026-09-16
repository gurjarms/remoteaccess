.class public final Lx1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf2/x;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg4/s<",
            "Lx1/f0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx1/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf1/g$a;

.field public e:Z

.field public f:Lc3/t$a;

.field public g:Lb2/f$a;

.field public h:Lm1/a0;

.field public i:Lb2/m;


# direct methods
.method public constructor <init>(Lf2/x;Lc3/t$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r$a;->a:Lf2/x;

    iput-object p2, p0, Lx1/r$a;->f:Lc3/t$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/r$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/r$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/r$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/r$a;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/r$a;->h(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/r$a;->g(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;)Lx1/f0$a;
    .registers 1

    invoke-static {p0}, Lx1/r$a;->j(Ljava/lang/Class;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx1/r$a;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-direct {p0, p1}, Lx1/r$a;->k(Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/r;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/r;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/r;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Lx1/f0$a;
    .registers 1

    invoke-static {p0}, Lx1/r;->h(Ljava/lang/Class;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lf1/g$a;)Lx1/f0$a;
    .registers 4

    new-instance v0, Lx1/w0$b;

    iget-object v1, p0, Lx1/r$a;->a:Lf2/x;

    invoke-direct {v0, p1, v1}, Lx1/w0$b;-><init>(Lf1/g$a;Lf2/x;)V

    return-object v0
.end method


# virtual methods
.method public f(I)Lx1/f0$a;
    .registers 4

    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f0$a;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, Lx1/r$a;->l(I)Lg4/s;

    move-result-object v0

    invoke-interface {v0}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f0$a;

    iget-object v1, p0, Lx1/r$a;->g:Lb2/f$a;

    if-eqz v1, :cond_20

    invoke-interface {v0, v1}, Lx1/f0$a;->f(Lb2/f$a;)Lx1/f0$a;

    :cond_20
    iget-object v1, p0, Lx1/r$a;->h:Lm1/a0;

    if-eqz v1, :cond_27

    invoke-interface {v0, v1}, Lx1/f0$a;->d(Lm1/a0;)Lx1/f0$a;

    :cond_27
    iget-object v1, p0, Lx1/r$a;->i:Lb2/m;

    if-eqz v1, :cond_2e

    invoke-interface {v0, v1}, Lx1/f0$a;->e(Lb2/m;)Lx1/f0$a;

    :cond_2e
    iget-object v1, p0, Lx1/r$a;->f:Lc3/t$a;

    invoke-interface {v0, v1}, Lx1/f0$a;->a(Lc3/t$a;)Lx1/f0$a;

    iget-boolean v1, p0, Lx1/r$a;->e:Z

    invoke-interface {v0, v1}, Lx1/f0$a;->b(Z)Lx1/f0$a;

    iget-object v1, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l(I)Lg4/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg4/s<",
            "Lx1/f0$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lx1/f0$a;

    iget-object v1, p0, Lx1/r$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/s;

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    iget-object v1, p0, Lx1/r$a;->d:Lf1/g$a;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/g$a;

    if-eqz p1, :cond_69

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_51

    const/4 v2, 0x3

    if-eq p1, v2, :cond_44

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2d

    new-instance v0, Lx1/q;

    invoke-direct {v0, p0, v1}, Lx1/q;-><init>(Lx1/r$a;Lf1/g$a;)V

    goto :goto_75

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-class v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lx1/p;

    invoke-direct {v1, v0}, Lx1/p;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_75

    :cond_51
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lx1/o;

    invoke-direct {v2, v0, v1}, Lx1/o;-><init>(Ljava/lang/Class;Lf1/g$a;)V

    goto :goto_74

    :cond_5d
    const-class v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lx1/n;

    invoke-direct {v2, v0, v1}, Lx1/n;-><init>(Ljava/lang/Class;Lf1/g$a;)V

    goto :goto_74

    :cond_69
    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lx1/m;

    invoke-direct {v2, v0, v1}, Lx1/m;-><init>(Ljava/lang/Class;Lf1/g$a;)V

    :goto_74
    move-object v0, v2

    :goto_75
    iget-object v1, p0, Lx1/r$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lb2/f$a;)V
    .registers 4

    iput-object p1, p0, Lx1/r$a;->g:Lb2/f$a;

    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$a;

    invoke-interface {v1, p1}, Lx1/f0$a;->f(Lb2/f$a;)Lx1/f0$a;

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public n(Lf1/g$a;)V
    .registers 3

    iget-object v0, p0, Lx1/r$a;->d:Lf1/g$a;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lx1/r$a;->d:Lf1/g$a;

    iget-object p1, p0, Lx1/r$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_10
    return-void
.end method

.method public o(Lm1/a0;)V
    .registers 4

    iput-object p1, p0, Lx1/r$a;->h:Lm1/a0;

    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$a;

    invoke-interface {v1, p1}, Lx1/f0$a;->d(Lm1/a0;)Lx1/f0$a;

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public p(I)V
    .registers 4

    iget-object v0, p0, Lx1/r$a;->a:Lf2/x;

    instance-of v1, v0, Lf2/m;

    if-eqz v1, :cond_b

    check-cast v0, Lf2/m;

    invoke-virtual {v0, p1}, Lf2/m;->k(I)Lf2/m;

    :cond_b
    return-void
.end method

.method public q(Lb2/m;)V
    .registers 4

    iput-object p1, p0, Lx1/r$a;->i:Lb2/m;

    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$a;

    invoke-interface {v1, p1}, Lx1/f0$a;->e(Lb2/m;)Lx1/f0$a;

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public r(Z)V
    .registers 4

    iput-boolean p1, p0, Lx1/r$a;->e:Z

    iget-object v0, p0, Lx1/r$a;->a:Lf2/x;

    invoke-interface {v0, p1}, Lf2/x;->c(Z)Lf2/x;

    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$a;

    invoke-interface {v1, p1}, Lx1/f0$a;->b(Z)Lx1/f0$a;

    goto :goto_11

    :cond_21
    return-void
.end method

.method public s(Lc3/t$a;)V
    .registers 4

    iput-object p1, p0, Lx1/r$a;->f:Lc3/t$a;

    iget-object v0, p0, Lx1/r$a;->a:Lf2/x;

    invoke-interface {v0, p1}, Lf2/x;->a(Lc3/t$a;)Lf2/x;

    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$a;

    invoke-interface {v1, p1}, Lx1/f0$a;->a(Lc3/t$a;)Lx1/f0$a;

    goto :goto_11

    :cond_21
    return-void
.end method
