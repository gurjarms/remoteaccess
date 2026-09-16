.class public final Landroidx/media3/exoplayer/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/rtsp/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$c;->h(Ljava/util/List;)V

    return-void
.end method

.method private synthetic h(Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$c;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lt1/p;->a(Landroidx/media3/exoplayer/rtsp/g$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt1/p;->b(Landroidx/media3/exoplayer/rtsp/g$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->a:Landroid/os/Handler;

    new-instance v1, Lt1/j;

    invoke-direct {v1, p0, p1}, Lt1/j;-><init>(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/d;->E(Landroidx/media3/exoplayer/rtsp/d;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$c;->g(Ljava/util/List;)V

    goto :goto_12

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$c;->f(Ljava/util/List;)V

    :goto_12
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->k(Ljava/util/List;)Lt1/u;

    move-result-object p1

    iget-object p1, p1, Lt1/u;->c:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->d(I)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->l(Ljava/util/List;)Lt1/v;

    move-result-object p1

    iget-object v0, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->D(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/u;

    if-nez v1, :cond_25

    return-void

    :cond_25
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->D(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lt1/u;->b:I

    :try_start_30
    iget v2, p1, Lt1/v;->a:I
    :try_end_32
    .catch La1/z; {:try_start_30 .. :try_end_32} :catch_216
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_32} :catch_214

    const/16 v3, 0xc8

    const-string v4, "Transport"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_17c

    const/16 v3, 0x191

    const/4 v6, 0x0

    const-string v7, " "

    if-eq v2, v3, :cond_100

    const/16 v3, 0x1cd

    if-eq v2, v3, :cond_bf

    const/16 v1, 0x12d

    if-eq v2, v1, :cond_6f

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_6f

    :try_start_4c
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt1/v;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->C(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    return-void

    :cond_6f
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7d

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    :cond_7d
    iget-object p1, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_93

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v5}, Landroidx/media3/exoplayer/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_be

    :cond_93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->g(Landroidx/media3/exoplayer/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->n(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/h$a;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/d;->B(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/h$a;)Landroidx/media3/exoplayer/rtsp/h$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->v(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_be
    return-void

    :cond_bf
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt1/v;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lt1/u;->c:Landroidx/media3/exoplayer/rtsp/e;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    const/16 v3, 0xa

    if-ne v0, v3, :cond_f7

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f7

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;-><init>(Ljava/lang/String;)V

    goto :goto_fc

    :cond_f7
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    :goto_fc
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/rtsp/d;->C(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    return-void

    :cond_100
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->A(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/h$a;

    move-result-object v1

    if-eqz v1, :cond_159

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->h(Landroidx/media3/exoplayer/rtsp/d;)Z

    move-result v1

    if-nez v1, :cond_159

    iget-object p1, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/e;->e(Ljava/lang/String;)Lh4/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_152

    :goto_11e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_142

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/h;->o(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->z(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/c;)Landroidx/media3/exoplayer/rtsp/c;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->y(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/c;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/rtsp/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13f

    goto :goto_142

    :cond_13f
    add-int/lit8 v6, v6, 0x1

    goto :goto_11e

    :cond_142
    :goto_142
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/d$d;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/d;->i(Landroidx/media3/exoplayer/rtsp/d;Z)Z

    return-void

    :cond_152
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v5}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_159
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lt1/v;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->C(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    return-void

    :cond_17c
    packed-switch v0, :pswitch_data_222

    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_210

    :pswitch_183
    iget-object v0, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1a5

    if-eqz v1, :cond_1a5

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/h$b;

    move-result-object v0

    new-instance v2, Landroidx/media3/exoplayer/rtsp/i;

    iget p1, p1, Lt1/v;->a:I

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/i;-><init>(ILandroidx/media3/exoplayer/rtsp/h$b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/rtsp/d$c;->m(Landroidx/media3/exoplayer/rtsp/i;)V

    goto/16 :goto_221

    :cond_1a5
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v5}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :pswitch_1ac
    iget-object v0, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b9

    sget-object v0, Lt1/w;->c:Lt1/w;

    goto :goto_1bd

    :cond_1b9
    invoke-static {v0}, Lt1/w;->d(Ljava/lang/String;)Lt1/w;

    move-result-object v0
    :try_end_1bd
    .catch La1/z; {:try_start_4c .. :try_end_1bd} :catch_216
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_1bd} :catch_214

    :goto_1bd
    :try_start_1bd
    iget-object v1, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1cc

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    goto :goto_1db

    :cond_1cc
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lt1/x;->a(Ljava/lang/String;Landroid/net/Uri;)Lh4/v;

    move-result-object v1
    :try_end_1d6
    .catch La1/z; {:try_start_1bd .. :try_end_1d6} :catch_1d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1bd .. :try_end_1d6} :catch_214

    goto :goto_1db

    :catch_1d7
    :try_start_1d7
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    :goto_1db
    new-instance v2, Lt1/t;

    iget p1, p1, Lt1/v;->a:I

    invoke-direct {v2, p1, v0, v1}, Lt1/t;-><init>(ILt1/w;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/rtsp/d$c;->l(Lt1/t;)V

    goto :goto_221

    :pswitch_1e6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d$c;->k()V

    goto :goto_221

    :pswitch_1ea
    new-instance v0, Lt1/s;

    iget-object p1, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "Public"

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->j(Ljava/lang/String;)Lh4/v;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lt1/s;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/d$c;->j(Lt1/s;)V

    goto :goto_221

    :pswitch_1ff
    new-instance v0, Lt1/k;

    iget-object v1, p1, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    iget-object p1, p1, Lt1/v;->c:Ljava/lang/String;

    invoke-static {p1}, Lt1/z;->b(Ljava/lang/String;)Lt1/y;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lt1/k;-><init>(Landroidx/media3/exoplayer/rtsp/e;ILt1/y;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/d$c;->i(Lt1/k;)V

    goto :goto_221

    :goto_210
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_214
    .catch La1/z; {:try_start_1d7 .. :try_end_214} :catch_216
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d7 .. :try_end_214} :catch_214

    :catch_214
    move-exception p1

    goto :goto_217

    :catch_216
    move-exception p1

    :goto_217
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->C(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    :goto_221
    :pswitch_221
    return-void

    :pswitch_data_222
    .packed-switch 0x1
        :pswitch_221
        :pswitch_1ff
        :pswitch_221
        :pswitch_1ea
        :pswitch_1e6
        :pswitch_1ac
        :pswitch_221
        :pswitch_221
        :pswitch_221
        :pswitch_183
        :pswitch_221
        :pswitch_221
    .end packed-switch
.end method

.method public final i(Lt1/k;)V
    .registers 5

    sget-object v0, Lt1/w;->c:Lt1/w;

    iget-object v1, p1, Lt1/k;->c:Lt1/y;

    iget-object v1, v1, Lt1/y;->a:Lh4/x;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    :try_start_10
    invoke-static {v1}, Lt1/w;->d(Ljava/lang/String;)Lt1/w;

    move-result-object v0
    :try_end_14
    .catch La1/z; {:try_start_10 .. :try_end_14} :catch_15

    goto :goto_22

    :catch_15
    move-exception p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_22
    :goto_22
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/rtsp/d;->m(Lt1/k;Landroid/net/Uri;)Lh4/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No playable track."

    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3f
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroidx/media3/exoplayer/rtsp/d$f;->a(Lt1/w;Lh4/v;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/d;->n(Landroidx/media3/exoplayer/rtsp/d;Z)Z

    return-void
.end method

.method public final j(Lt1/s;)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->j(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object p1, p1, Lt1/s;->b:Lh4/v;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->l(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->v(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_33

    :cond_27
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    return-void
.end method

.method public final k()V
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/d;->r(Landroidx/media3/exoplayer/rtsp/d;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->s(Landroidx/media3/exoplayer/rtsp/d;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->s(Landroidx/media3/exoplayer/rtsp/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld1/j0;->m1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->S(J)V

    :cond_37
    return-void
.end method

.method public final l(Lt1/t;)V
    .registers 8

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_14
    invoke-static {v2}, Ld1/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->j(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/d$b;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->o(Landroidx/media3/exoplayer/rtsp/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/rtsp/d$b;-><init>(Landroidx/media3/exoplayer/rtsp/d;J)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->k(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/d$b;)Landroidx/media3/exoplayer/rtsp/d$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->j(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d$b;->a()V

    :cond_3e
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->t(Landroidx/media3/exoplayer/rtsp/d;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->u(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$e;

    move-result-object v0

    iget-object v1, p1, Lt1/t;->b:Lt1/w;

    iget-wide v1, v1, Lt1/w;->a:J

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    iget-object p1, p1, Lt1/t;->c:Lh4/v;

    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/d$e;->c(JLh4/v;)V

    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/rtsp/i;)V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/i;->b:Landroidx/media3/exoplayer/rtsp/h$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/h$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->w(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/i;->b:Landroidx/media3/exoplayer/rtsp/h$b;

    iget-wide v1, p1, Landroidx/media3/exoplayer/rtsp/h$b;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->p(Landroidx/media3/exoplayer/rtsp/d;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->q(Landroidx/media3/exoplayer/rtsp/d;)V

    return-void
.end method
