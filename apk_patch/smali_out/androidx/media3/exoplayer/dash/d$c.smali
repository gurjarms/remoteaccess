.class public final Landroidx/media3/exoplayer/dash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lx1/a1;

.field public final b:Lh1/l1;

.field public final c:Lo2/b;

.field public d:J

.field public final synthetic e:Landroidx/media3/exoplayer/dash/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/d;Lb2/b;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lx1/a1;->l(Lb2/b;)Lx1/a1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    new-instance p1, Lh1/l1;

    invoke-direct {p1}, Lh1/l1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->b:Lh1/l1;

    new-instance p1, Lo2/b;

    invoke-direct {p1}, Lo2/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lo2/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    return-void
.end method


# virtual methods
.method public a(La1/p;)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    invoke-virtual {v0, p1}, Lx1/a1;->a(La1/p;)V

    return-void
.end method

.method public b(La1/h;IZI)I
    .registers 5

    iget-object p4, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    invoke-virtual {p4, p1, p2, p3}, Lx1/a1;->f(La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Ld1/x;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lf2/r0;->b(Lf2/s0;Ld1/x;I)V

    return-void
.end method

.method public d(Ld1/x;II)V
    .registers 4

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    invoke-virtual {p3, p1, p2}, Lx1/a1;->c(Ld1/x;I)V

    return-void
.end method

.method public e(JIIILf2/s0$a;)V
    .registers 14

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lx1/a1;->e(JIIILf2/s0$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d$c;->l()V

    return-void
.end method

.method public synthetic f(La1/h;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lf2/r0;->a(Lf2/s0;La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public final g()Lo2/b;
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lo2/b;

    invoke-virtual {v0}, Lg1/g;->l()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d$c;->b:Lh1/l1;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lo2/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lx1/a1;->T(Lh1/l1;Lg1/g;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lo2/b;

    invoke-virtual {v0}, Lg1/g;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lo2/b;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Ly1/e;)V
    .registers 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    iget-wide v2, p1, Ly1/e;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_15

    :cond_11
    iget-wide v0, p1, Ly1/e;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    :cond_15
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->m(Ly1/e;)V

    return-void
.end method

.method public j(Ly1/e;)Z
    .registers 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget-wide v2, p1, Ly1/e;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->n(Z)Z

    move-result p1

    return p1
.end method

.method public final k(JJ)V
    .registers 6

    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/d$a;-><init>(JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/dash/d;->d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/d;->d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .registers 6

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx1/a1;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d$c;->g()Lo2/b;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v2, v0, Lg1/g;->m:J

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-static {v4}, Landroidx/media3/exoplayer/dash/d;->a(Landroidx/media3/exoplayer/dash/d;)Lq2/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo2/c;->a(Lo2/b;)La1/w;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    invoke-virtual {v0, v1}, La1/w;->e(I)La1/w$b;

    move-result-object v0

    check-cast v0, Lq2/a;

    iget-object v1, v0, Lq2/a;->h:Ljava/lang/String;

    iget-object v4, v0, Lq2/a;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/d$c;->m(JLq2/a;)V

    goto :goto_0

    :cond_33
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->s()V

    return-void
.end method

.method public final m(JLq2/a;)V
    .registers 8

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/d;->c(Lq2/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/d$c;->k(JJ)V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->U()V

    return-void
.end method
