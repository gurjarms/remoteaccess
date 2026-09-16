.class public final Landroidx/media3/exoplayer/rtsp/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lt1/u;

.field public final synthetic c:Landroidx/media3/exoplayer/rtsp/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/d$a;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;-><init>(Landroidx/media3/exoplayer/rtsp/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lt1/u;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/rtsp/e$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->x(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/d$d;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/d$d;->a:I

    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/exoplayer/rtsp/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/d;->y(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/c;

    move-result-object p2

    if-eqz p2, :cond_43

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/d;->A(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/h$a;

    move-result-object p2

    invoke-static {p2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_22
    const-string p2, "Authorization"

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->y(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->A(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/h$a;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Landroidx/media3/exoplayer/rtsp/c;->a(Landroidx/media3/exoplayer/rtsp/h$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/media3/exoplayer/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/e$b;
    :try_end_37
    .catch La1/z; {:try_start_22 .. :try_end_37} :catch_38

    goto :goto_43

    :catch_38
    move-exception p2

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->C(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/rtsp/e$b;->d(Ljava/util/Map;)Landroidx/media3/exoplayer/rtsp/e$b;

    new-instance p2, Lt1/u;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/e$b;->e()Landroidx/media3/exoplayer/rtsp/e;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lt1/u;-><init>(Landroid/net/Uri;ILandroidx/media3/exoplayer/rtsp/e;Ljava/lang/String;)V

    return-object p2
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->b:Lt1/u;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->b:Lt1/u;

    iget-object v0, v0, Lt1/u;->c:Landroidx/media3/exoplayer/rtsp/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/e;->b()Lh4/w;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Lh4/g0;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_1a

    :cond_47
    invoke-interface {v0, v3}, Lh4/g0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_55
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->b:Lt1/u;

    iget v0, v0, Lt1/u;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->v(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/d$d;->b:Lt1/u;

    iget-object v3, v3, Lt1/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/media3/exoplayer/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/d$d;->h(Lt1/u;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, v0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->h(Lt1/u;)V

    return-void
.end method

.method public d(I)V
    .registers 6

    new-instance v0, Lt1/v;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/e$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->x(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/d;->v(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Landroidx/media3/exoplayer/rtsp/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/e$b;->e()Landroidx/media3/exoplayer/rtsp/e;

    move-result-object v1

    const/16 v2, 0x195

    invoke-direct {v0, v2, v1}, Lt1/v;-><init>(ILandroidx/media3/exoplayer/rtsp/e;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/d$d;->i(Lt1/v;)V

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->a:I

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p2, v0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->h(Lt1/u;)V

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ld1/a;->g(Z)V

    const/4 v0, 0x5

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->h(Lt1/u;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/rtsp/d;->r(Landroidx/media3/exoplayer/rtsp/d;Z)Z

    return-void
.end method

.method public g(Landroid/net/Uri;JLjava/lang/String;)V
    .registers 8

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    invoke-static {v1}, Ld1/a;->g(Z)V

    const/4 v0, 0x6

    invoke-static {p2, p3}, Lt1/w;->b(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-static {p3, p2}, Lh4/x;->k(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;

    move-result-object p2

    invoke-virtual {p0, v0, p4, p2, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->h(Lt1/u;)V

    return-void
.end method

.method public final h(Lt1/u;)V
    .registers 4

    iget-object v0, p1, Lt1/u;->c:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->D(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->D(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->q(Lt1/u;)Lh4/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/rtsp/d;->E(Landroidx/media3/exoplayer/rtsp/d;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->b(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/rtsp/g;->f(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$d;->b:Lt1/u;

    return-void
.end method

.method public final i(Lt1/v;)V
    .registers 3

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->r(Lt1/v;)Lh4/v;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/d;->E(Landroidx/media3/exoplayer/rtsp/d;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->b(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/g;->f(Ljava/util/List;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    const-string v0, "Transport"

    invoke-static {v0, p2}, Lh4/x;->k(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p3, p2, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->h(Lt1/u;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_25

    :cond_12
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$d;->c:Landroidx/media3/exoplayer/rtsp/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    const/16 v0, 0xc

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lt1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->h(Lt1/u;)V

    :cond_25
    :goto_25
    return-void
.end method
