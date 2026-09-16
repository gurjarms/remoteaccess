.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ln1/g;

.field public b:Ln1/h;

.field public c:Lo1/j;

.field public d:Lo1/k$a;

.field public e:Lx1/j;

.field public f:Lb2/f$a;

.field public g:Lm1/a0;

.field public h:Lb2/m;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .registers 3

    new-instance v0, Ln1/c;

    invoke-direct {v0, p1}, Ln1/c;-><init>(Lf1/g$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ln1/g;)V

    return-void
.end method

.method public constructor <init>(Ln1/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ln1/g;

    new-instance p1, Lm1/l;

    invoke-direct {p1}, Lm1/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lm1/a0;

    new-instance p1, Lo1/a;

    invoke-direct {p1}, Lo1/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lo1/j;

    sget-object p1, Lo1/c;->w:Lo1/k$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lo1/k$a;

    sget-object p1, Ln1/h;->a:Ln1/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ln1/h;

    new-instance p1, Lb2/k;

    invoke-direct {p1}, Lb2/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lb2/m;

    new-instance p1, Lx1/k;

    invoke-direct {p1}, Lx1/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lx1/j;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Lc3/t$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lx1/f0$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(La1/t;)Lx1/f0;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(La1/t;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lm1/a0;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Lm1/a0;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lb2/m;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Lb2/m;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lb2/f$a;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Lb2/f$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public g(La1/t;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, La1/t;->b:La1/t$h;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lo1/j;

    iget-object v3, v2, La1/t;->b:La1/t$h;

    iget-object v3, v3, La1/t$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Lo1/e;

    invoke-direct {v4, v1, v3}, Lo1/e;-><init>(Lo1/j;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1d

    :cond_1c
    move-object v9, v1

    :goto_1d
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lb2/f$a;

    if-nez v1, :cond_22

    goto :goto_25

    :cond_22
    invoke-interface {v1, v2}, Lb2/f$a;->a(La1/t;)Lb2/f;

    :goto_25
    const/4 v6, 0x0

    new-instance v18, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-object/from16 v1, v18

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ln1/g;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ln1/h;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lx1/j;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lm1/a0;

    invoke-interface {v7, v2}, Lm1/a0;->a(La1/t;)Lm1/x;

    move-result-object v7

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lb2/m;

    move-object v8, v10

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lo1/k$a;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ln1/g;

    invoke-interface {v11, v12, v10, v9}, Lo1/k$a;->a(Ln1/g;Lb2/m;Lo1/j;)Lo1/k;

    move-result-object v9

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    move-object/from16 v19, v7

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    move-wide v15, v6

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, v19

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(La1/t;Ln1/g;Ln1/h;Lx1/j;Lb2/f;Lm1/x;Lb2/m;Lo1/k;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    return-object v18
.end method

.method public h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ln1/h;

    invoke-interface {v0, p1}, Ln1/h;->b(Z)Ln1/h;

    return-object p0
.end method

.method public i(Lb2/f$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 2

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lb2/f$a;

    return-object p0
.end method

.method public j(Lm1/a0;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 3

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a0;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lm1/a0;

    return-object p0
.end method

.method public k(Lb2/m;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 3

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/m;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lb2/m;

    return-object p0
.end method

.method public l(Lc3/t$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ln1/h;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/t$a;

    invoke-interface {v0, p1}, Ln1/h;->a(Lc3/t$a;)Ln1/h;

    return-object p0
.end method
