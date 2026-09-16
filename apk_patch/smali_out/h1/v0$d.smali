.class public final Lh1/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/d0;
.implements Lj1/s;
.implements Lz1/h;
.implements Lr1/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Le2/d$a;
.implements Lh1/f$b;
.implements Lh1/b$b;
.implements Lh1/x2$b;
.implements Lh1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic h:Lh1/v0;


# direct methods
.method public constructor <init>(Lh1/v0;)V
    .registers 2

    iput-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/v0;Lh1/v0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh1/v0$d;-><init>(Lh1/v0;)V

    return-void
.end method

.method public static synthetic H(Lc1/b;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0$d;->Q(Lc1/b;La1/c0$d;)V

    return-void
.end method

.method public static synthetic I(IZLa1/c0$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lh1/v0$d;->V(IZLa1/c0$d;)V

    return-void
.end method

.method public static synthetic J(La1/w;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0$d;->S(La1/w;La1/c0$d;)V

    return-void
.end method

.method public static synthetic K(La1/k;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0$d;->U(La1/k;La1/c0$d;)V

    return-void
.end method

.method public static synthetic L(La1/r0;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0$d;->W(La1/r0;La1/c0$d;)V

    return-void
.end method

.method public static synthetic M(ZLa1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0$d;->T(ZLa1/c0$d;)V

    return-void
.end method

.method public static synthetic N(Lh1/v0$d;La1/c0$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/v0$d;->R(La1/c0$d;)V

    return-void
.end method

.method public static synthetic O(Ljava/util/List;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0$d;->P(Ljava/util/List;La1/c0$d;)V

    return-void
.end method

.method public static synthetic P(Ljava/util/List;La1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lc1/b;La1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->p(Lc1/b;)V

    return-void
.end method

.method private synthetic R(La1/c0$d;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->B0(Lh1/v0;)La1/v;

    move-result-object v0

    invoke-interface {p1, v0}, La1/c0$d;->o0(La1/v;)V

    return-void
.end method

.method public static synthetic S(La1/w;La1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->A(La1/w;)V

    return-void
.end method

.method public static synthetic T(ZLa1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->c(Z)V

    return-void
.end method

.method public static synthetic U(La1/k;La1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->K(La1/k;)V

    return-void
.end method

.method public static synthetic V(IZLa1/c0$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, La1/c0$d;->U(IZ)V

    return-void
.end method

.method public static synthetic W(La1/r0;La1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->b(La1/r0;)V

    return-void
.end method


# virtual methods
.method public A(La1/w;)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->y0(Lh1/v0;)La1/v;

    move-result-object v1

    invoke-virtual {v1}, La1/v;->a()La1/v$b;

    move-result-object v1

    invoke-virtual {v1, p1}, La1/v$b;->L(La1/w;)La1/v$b;

    move-result-object v1

    invoke-virtual {v1}, La1/v$b;->I()La1/v;

    move-result-object v1

    invoke-static {v0, v1}, Lh1/v0;->z0(Lh1/v0;La1/v;)La1/v;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->A0(Lh1/v0;)La1/v;

    move-result-object v0

    iget-object v1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v1}, Lh1/v0;->B0(Lh1/v0;)La1/v;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v1, v0}, Lh1/v0;->C0(Lh1/v0;La1/v;)La1/v;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Lh1/z0;

    invoke-direct {v2, p0}, Lh1/z0;-><init>(Lh1/v0$d;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_3c
    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Lh1/a1;

    invoke-direct {v2, p1}, Lh1/a1;-><init>(La1/w;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object p1

    invoke-virtual {p1}, Ld1/n;->f()V

    return-void
.end method

.method public B(F)V
    .registers 2

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->H0(Lh1/v0;)V

    return-void
.end method

.method public C(I)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-virtual {v0}, Lh1/v0;->m()Z

    move-result v0

    iget-object v1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->I0(I)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lh1/v0;->J0(Lh1/v0;ZII)V

    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .registers 3

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh1/v0;->E0(Lh1/v0;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic E(Z)V
    .registers 2

    invoke-static {p0, p1}, Lh1/o;->a(Lh1/p$a;Z)V

    return-void
.end method

.method public F(IZ)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    new-instance v1, Lh1/b1;

    invoke-direct {v1, p1, p2}, Lh1/b1;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Ld1/n;->k(ILd1/n$a;)V

    return-void
.end method

.method public G(Z)V
    .registers 2

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->O0(Lh1/v0;)V

    return-void
.end method

.method public a(Lj1/u$a;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->a(Lj1/u$a;)V

    return-void
.end method

.method public b(La1/r0;)V
    .registers 4

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->V0(Lh1/v0;La1/r0;)La1/r0;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    new-instance v1, Lh1/f1;

    invoke-direct {v1, p1}, Lh1/f1;-><init>(La1/r0;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Ld1/n;->k(ILd1/n$a;)V

    return-void
.end method

.method public c(Z)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->v0(Lh1/v0;)Z

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->w0(Lh1/v0;Z)Z

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lh1/x0;

    invoke-direct {v2, p1}, Lh1/x0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->k(ILd1/n$a;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Lj1/u$a;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->e(Lj1/u$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Li1/a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public h(Lh1/h;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->S0(Lh1/v0;Lh1/h;)Lh1/h;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->h(Lh1/h;)V

    return-void
.end method

.method public i(La1/p;Lh1/i;)V
    .registers 4

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->U0(Lh1/v0;La1/p;)La1/p;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li1/a;->i(La1/p;Lh1/i;)V

    return-void
.end method

.method public j(La1/p;Lh1/i;)V
    .registers 4

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->u0(Lh1/v0;La1/p;)La1/p;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li1/a;->j(La1/p;Lh1/i;)V

    return-void
.end method

.method public k(I)V
    .registers 5

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->K0(Lh1/v0;)Lh1/x2;

    move-result-object p1

    invoke-static {p1}, Lh1/v0;->L0(Lh1/x2;)La1/k;

    move-result-object p1

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->M0(Lh1/v0;)La1/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->N0(Lh1/v0;La1/k;)La1/k;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x1d

    new-instance v2, Lh1/d1;

    invoke-direct {v2, p1}, Lh1/d1;-><init>(La1/k;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->k(ILd1/n$a;)V

    :cond_2b
    return-void
.end method

.method public l(Lh1/h;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->t0(Lh1/v0;Lh1/h;)Lh1/h;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->l(Lh1/h;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Li1/a;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method public o(IJ)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li1/a;->o(IJ)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->G0(Lh1/v0;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1, p2, p3}, Lh1/v0;->F0(Lh1/v0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh1/v0;->E0(Lh1/v0;Ljava/lang/Object;)V

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lh1/v0;->F0(Lh1/v0;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1, p2, p3}, Lh1/v0;->F0(Lh1/v0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public p(Lc1/b;)V
    .registers 4

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0, p1}, Lh1/v0;->x0(Lh1/v0;Lc1/b;)Lc1/b;

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    new-instance v1, Lh1/c1;

    invoke-direct {v1, p1}, Lh1/c1;-><init>(Lc1/b;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ld1/n;->k(ILd1/n$a;)V

    return-void
.end method

.method public q(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li1/a;->q(Ljava/lang/Object;J)V

    iget-object p2, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p2}, Lh1/v0;->X0(Lh1/v0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_21

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object p1

    const/16 p2, 0x1a

    new-instance p3, Lh1/e1;

    invoke-direct {p3}, Lh1/e1;-><init>()V

    invoke-virtual {p1, p2, p3}, Ld1/n;->k(ILd1/n$a;)V

    :cond_21
    return-void
.end method

.method public r()V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lh1/v0;->J0(Lh1/v0;ZII)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->W0(Lh1/v0;)Ld1/n;

    move-result-object v0

    new-instance v1, Lh1/y0;

    invoke-direct {v1, p1}, Lh1/y0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ld1/n;->k(ILd1/n$a;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1, p3, p4}, Lh1/v0;->F0(Lh1/v0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->D0(Lh1/v0;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lh1/v0;->E0(Lh1/v0;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->D0(Lh1/v0;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh1/v0;->E0(Lh1/v0;Ljava/lang/Object;)V

    :cond_e
    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lh1/v0;->F0(Lh1/v0;II)V

    return-void
.end method

.method public t(J)V
    .registers 4

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li1/a;->t(J)V

    return-void
.end method

.method public u(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public w(Lh1/h;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->w(Lh1/h;)V

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh1/v0;->u0(Lh1/v0;La1/p;)La1/p;

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1, v0}, Lh1/v0;->t0(Lh1/v0;Lh1/h;)Lh1/h;

    return-void
.end method

.method public x(Lh1/h;)V
    .registers 3

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li1/a;->x(Lh1/h;)V

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh1/v0;->U0(Lh1/v0;La1/p;)La1/p;

    iget-object p1, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {p1, v0}, Lh1/v0;->S0(Lh1/v0;Lh1/h;)Lh1/h;

    return-void
.end method

.method public y(IJJ)V
    .registers 13

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Li1/a;->y(IJJ)V

    return-void
.end method

.method public z(JI)V
    .registers 5

    iget-object v0, p0, Lh1/v0$d;->h:Lh1/v0;

    invoke-static {v0}, Lh1/v0;->T0(Lh1/v0;)Li1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li1/a;->z(JI)V

    return-void
.end method
