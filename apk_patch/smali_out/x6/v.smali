.class public final Lx6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/v$a;
    }
.end annotation


# instance fields
.field public final a:Lx6/v$a;

.field public final b:La1/t;

.field public final c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public final d:Lx6/w;

.field public final e:Lx6/y;

.field public f:Lh1/p;

.field public g:Lx6/b;


# direct methods
.method public constructor <init>(Lx6/v$a;Lx6/w;Lio/flutter/view/TextureRegistry$SurfaceProducer;La1/t;Lx6/y;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/v;->a:Lx6/v$a;

    iput-object p2, p0, Lx6/v;->d:Lx6/w;

    iput-object p3, p0, Lx6/v;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    iput-object p4, p0, Lx6/v;->b:La1/t;

    iput-object p5, p0, Lx6/v;->e:Lx6/y;

    invoke-virtual {p0}, Lx6/v;->e()Lh1/p;

    move-result-object p1

    iput-object p1, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {p3, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$a;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lx6/t;)Lh1/p;
    .registers 2

    invoke-static {p0, p1}, Lx6/v;->h(Landroid/content/Context;Lx6/t;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lx6/w;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lx6/t;Lx6/y;)Lx6/v;
    .registers 12

    new-instance v6, Lx6/v;

    new-instance v1, Lx6/u;

    invoke-direct {v1, p0, p3}, Lx6/u;-><init>(Landroid/content/Context;Lx6/t;)V

    invoke-virtual {p3}, Lx6/t;->d()La1/t;

    move-result-object v4

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx6/v;-><init>(Lx6/v$a;Lx6/w;Lio/flutter/view/TextureRegistry$SurfaceProducer;La1/t;Lx6/y;)V

    return-object v6
.end method

.method public static synthetic h(Landroid/content/Context;Lx6/t;)Lh1/p;
    .registers 3

    new-instance v0, Lh1/p$b;

    invoke-direct {v0, p0}, Lh1/p$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lx6/t;->e(Landroid/content/Context;)Lx1/f0$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh1/p$b;->l(Lx1/f0$a;)Lh1/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lh1/p$b;->f()Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lh1/p;Z)V
    .registers 4

    new-instance v0, La1/b$e;

    invoke-direct {v0}, La1/b$e;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La1/b$e;->b(I)La1/b$e;

    move-result-object v0

    invoke-virtual {v0}, La1/b$e;->a()La1/b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, La1/c0;->x(La1/b;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lx6/v;->g:Lx6/b;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lx6/v;->e()Lh1/p;

    move-result-object v0

    iput-object v0, p0, Lx6/v;->f:Lh1/p;

    iget-object v1, p0, Lx6/v;->g:Lx6/b;

    invoke-virtual {v1, v0}, Lx6/b;->a(Lh1/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/v;->g:Lx6/b;

    :cond_12
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    invoke-static {v0}, Lx6/b;->b(Lh1/p;)Lx6/b;

    move-result-object v0

    iput-object v0, p0, Lx6/v;->g:Lx6/b;

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {v0}, Lh1/p;->release()V

    return-void
.end method

.method public final e()Lh1/p;
    .registers 5

    iget-object v0, p0, Lx6/v;->a:Lx6/v$a;

    invoke-interface {v0}, Lx6/v$a;->get()Lh1/p;

    move-result-object v0

    iget-object v1, p0, Lx6/v;->b:La1/t;

    invoke-interface {v0, v1}, La1/c0;->I(La1/t;)V

    invoke-interface {v0}, La1/c0;->g()V

    iget-object v1, p0, Lx6/v;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, La1/c0;->j(Landroid/view/Surface;)V

    iget-object v1, p0, Lx6/v;->g:Lx6/b;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    new-instance v2, Lx6/a;

    iget-object v3, p0, Lx6/v;->d:Lx6/w;

    invoke-direct {v2, v0, v3, v1}, Lx6/a;-><init>(Lh1/p;Lx6/w;Z)V

    invoke-interface {v0, v2}, La1/c0;->E(La1/c0$d;)V

    iget-object v1, p0, Lx6/v;->e:Lx6/y;

    iget-boolean v1, v1, Lx6/y;->a:Z

    invoke-static {v0, v1}, Lx6/v;->m(Lh1/p;Z)V

    return-object v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {v0}, Lh1/p;->release()V

    iget-object v0, p0, Lx6/v;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    iget-object v0, p0, Lx6/v;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$a;)V

    return-void
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {v0}, La1/c0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {v0}, La1/c0;->c()V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {v0}, La1/c0;->i()V

    return-void
.end method

.method public k(I)V
    .registers 5

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, La1/c0;->u(J)V

    return-void
.end method

.method public l()V
    .registers 4

    iget-object v0, p0, Lx6/v;->d:Lx6/w;

    iget-object v1, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {v1}, La1/c0;->z()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lx6/w;->a(J)V

    return-void
.end method

.method public n(Z)V
    .registers 3

    iget-object v0, p0, Lx6/v;->f:Lh1/p;

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-interface {v0, p1}, La1/c0;->H(I)V

    return-void
.end method

.method public o(D)V
    .registers 4

    new-instance v0, La1/b0;

    double-to-float p1, p1

    invoke-direct {v0, p1}, La1/b0;-><init>(F)V

    iget-object p1, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {p1, v0}, La1/c0;->d(La1/b0;)V

    return-void
.end method

.method public p(D)V
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lx6/v;->f:Lh1/p;

    invoke-interface {p2, p1}, La1/c0;->h(F)V

    return-void
.end method
