.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final b:Lf1/g$a;

.field public c:Lx1/j;

.field public d:Lb2/f$a;

.field public e:Lm1/a0;

.field public f:Lb2/m;

.field public g:J

.field public h:Lb2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p$a<",
            "+",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/g$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lf1/g$a;

    new-instance p1, Lm1/l;

    invoke-direct {p1}, Lm1/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lm1/a0;

    new-instance p1, Lb2/k;

    invoke-direct {p1}, Lb2/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Lb2/m;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:J

    new-instance p1, Lx1/k;

    invoke-direct {p1}, Lx1/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lx1/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    return-void
.end method

.method public constructor <init>(Lf1/g$a;)V
    .registers 3

    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(Lf1/g$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/g$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->l(Lc3/t$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lx1/f0$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(La1/t;)Lx1/f0;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g(La1/t;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lm1/a0;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j(Lm1/a0;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lb2/m;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(Lb2/m;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lb2/f$a;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i(Lb2/f$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public g(La1/t;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .registers 17

    move-object v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, La1/t;->b:La1/t$h;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Lb2/p$a;

    if-nez v1, :cond_11

    new-instance v1, Lw1/b;

    invoke-direct {v1}, Lw1/b;-><init>()V

    :cond_11
    iget-object v3, v2, La1/t;->b:La1/t$h;

    iget-object v3, v3, La1/t$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    new-instance v4, Ls1/b;

    invoke-direct {v4, v1, v3}, Ls1/b;-><init>(Lb2/p$a;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_23

    :cond_22
    move-object v5, v1

    :goto_23
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lb2/f$a;

    if-nez v1, :cond_28

    goto :goto_2b

    :cond_28
    invoke-interface {v1, v2}, Lb2/f$a;->a(La1/t;)Lb2/f;

    :goto_2b
    const/4 v8, 0x0

    new-instance v14, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lf1/g$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lx1/j;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lm1/a0;

    invoke-interface {v1, v2}, Lm1/a0;->a(La1/t;)Lm1/x;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Lb2/m;

    iget-wide v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:J

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(La1/t;Lw1/a;Lf1/g$a;Lb2/p$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lx1/j;Lb2/f;Lm1/x;Lb2/m;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V

    return-object v14
.end method

.method public h(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    return-object p0
.end method

.method public i(Lb2/f$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 2

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lb2/f$a;

    return-object p0
.end method

.method public j(Lm1/a0;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a0;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lm1/a0;

    return-object p0
.end method

.method public k(Lb2/m;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/m;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Lb2/m;

    return-object p0
.end method

.method public l(Lc3/t$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/t$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->a(Lc3/t$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    return-object p0
.end method
