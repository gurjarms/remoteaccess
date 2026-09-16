.class public final Landroidx/media3/exoplayer/rtsp/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/rtsp/f$e;

.field public final b:Lb2/n;

.field public final c:Lx1/a1;

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Lt1/o;ILandroidx/media3/exoplayer/rtsp/a$a;)V
    .registers 13

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->b:Lb2/n;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->E(Landroidx/media3/exoplayer/rtsp/f;)Lb2/b;

    move-result-object v0

    invoke-static {v0}, Lx1/a1;->l(Lb2/b;)Lx1/a1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    new-instance v7, Landroidx/media3/exoplayer/rtsp/f$e;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/f$e;-><init>(Landroidx/media3/exoplayer/rtsp/f;Lt1/o;ILf2/s0;Landroidx/media3/exoplayer/rtsp/a$a;)V

    iput-object v7, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->F(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx1/a1;->e0(Lx1/a1$d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/f$f;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/f$f;)Lx1/a1;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->G(Landroidx/media3/exoplayer/rtsp/f;)V

    :cond_15
    return-void
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    invoke-virtual {v0, v1}, Lx1/a1;->L(Z)Z

    move-result v0

    return v0
.end method

.method public f(Lh1/l1;Lg1/g;I)I
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lx1/a1;->T(Lh1/l1;Lg1/g;IZ)I

    move-result p1

    return p1
.end method

.method public g()V
    .registers 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->b:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->l()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->e:Z

    return-void
.end method

.method public h()V
    .registers 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    invoke-static {v0}, Ld1/a;->g(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->G(Landroidx/media3/exoplayer/rtsp/f;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/f$f;->k()V

    return-void
.end method

.method public i(J)V
    .registers 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/b;->e()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->W()V

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    invoke-virtual {v0, p1, p2}, Lx1/a1;->c0(J)V

    :cond_17
    return-void
.end method

.method public j(J)I
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lx1/a1;->F(JZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$f;->c:Lx1/a1;

    invoke-virtual {p2, p1}, Lx1/a1;->f0(I)V

    return p1
.end method

.method public k()V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$f;->b:Lb2/n;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f$f;->f:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/f;->F(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    return-void
.end method
