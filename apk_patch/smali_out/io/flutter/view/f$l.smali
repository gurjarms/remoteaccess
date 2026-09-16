.class public Lio/flutter/view/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public A:I

.field public B:Lio/flutter/view/f$p;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:[F

.field public R:Lio/flutter/view/f$l;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$l;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$l;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$h;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lio/flutter/view/f$h;

.field public W:Lio/flutter/view/f$h;

.field public X:Z

.field public Y:[F

.field public Z:Z

.field public final a:Lio/flutter/view/f;

.field public a0:[F

.field public b:I

.field public b0:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$n;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$n;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$n;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$n;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/f$n;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/view/f$l;->b:I

    iput v0, p0, Lio/flutter/view/f$l;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/f$l;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/f$l;->S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/f$l;->T:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/f$l;->X:Z

    iput-boolean v0, p0, Lio/flutter/view/f$l;->Z:Z

    iput-object p1, p0, Lio/flutter/view/f$l;->a:Lio/flutter/view/f;

    return-void
.end method

.method public static synthetic A(Lio/flutter/view/f$l;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->r0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lio/flutter/view/f$l;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->t0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static C0(Lio/flutter/view/f$l;Ly6/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/f$l;",
            "Ly6/e<",
            "Lio/flutter/view/f$l;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lio/flutter/view/f$l;->l0(Ly6/e;)Lio/flutter/view/f$l;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic D(Lio/flutter/view/f$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lio/flutter/view/f$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->d:I

    return p0
.end method

.method public static synthetic G(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lio/flutter/view/f$l;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/f$l;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(Lio/flutter/view/f$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lio/flutter/view/f$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lio/flutter/view/f$l;[FZ)Lio/flutter/view/f$l;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/f$l;->y0([FZ)Lio/flutter/view/f$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lio/flutter/view/f$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/f$l;->F0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic N(Lio/flutter/view/f$l;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/view/f$l;->C:Z

    return p0
.end method

.method public static synthetic O(Lio/flutter/view/f$l;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/view/f$l;->Z:Z

    return p1
.end method

.method public static synthetic P(Lio/flutter/view/f$l;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/view/f$l;->X:Z

    return p1
.end method

.method public static synthetic Q(Lio/flutter/view/f$l;[FLjava/util/Set;Z)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/f$l;->E0([FLjava/util/Set;Z)V

    return-void
.end method

.method public static synthetic R(Lio/flutter/view/f$l;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/view/f$l;->g0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lio/flutter/view/f$l;)Z
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->j0()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lio/flutter/view/f$l;)F
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->l:F

    return p0
.end method

.method public static synthetic U(Lio/flutter/view/f$l;)F
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->m:F

    return p0
.end method

.method public static synthetic V(Lio/flutter/view/f$l;)F
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->n:F

    return p0
.end method

.method public static synthetic W(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/view/f$l;->u0(Lio/flutter/view/f$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->k:I

    return p0
.end method

.method public static synthetic Y(Lio/flutter/view/f$l;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Lio/flutter/view/f$l;)Z
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->i0()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->b:I

    return p0
.end method

.method public static synthetic a0(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/view/f$l;->v0(Lio/flutter/view/f$i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/f$l;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/f$l;->b:I

    return p1
.end method

.method public static synthetic b0(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->j:I

    return p0
.end method

.method public static synthetic c0(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/view/f$l;Ly6/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/view/f$l;->C0(Lio/flutter/view/f$l;Ly6/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->F:I

    return p0
.end method

.method public static synthetic e(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->i:I

    return p0
.end method

.method public static synthetic e0(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->G:I

    return p0
.end method

.method public static synthetic f(Lio/flutter/view/f$l;)Landroid/graphics/Rect;
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->m0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->p0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lio/flutter/view/f$l;)Z
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->z0()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lio/flutter/view/f$l;Lio/flutter/view/f$i;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/view/f$l;->x0(Lio/flutter/view/f$i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->g:I

    return p0
.end method

.method public static synthetic k(Lio/flutter/view/f$l;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/f$l;->g:I

    return p1
.end method

.method public static synthetic l(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->h:I

    return p0
.end method

.method public static synthetic m(Lio/flutter/view/f$l;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/f$l;->h:I

    return p1
.end method

.method public static synthetic n(Lio/flutter/view/f$l;I)I
    .registers 3

    iget v0, p0, Lio/flutter/view/f$l;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/flutter/view/f$l;->h:I

    return v0
.end method

.method public static synthetic o(Lio/flutter/view/f$l;I)I
    .registers 3

    iget v0, p0, Lio/flutter/view/f$l;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/flutter/view/f$l;->h:I

    return v0
.end method

.method public static synthetic p(Lio/flutter/view/f$l;Lio/flutter/view/f$g;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/view/f$l;->w0(Lio/flutter/view/f$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->e:I

    return p0
.end method

.method public static synthetic r(Lio/flutter/view/f$l;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lio/flutter/view/f$l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/f$l;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->f:I

    return p0
.end method

.method public static synthetic u(Lio/flutter/view/f$l;)Lio/flutter/view/f$l;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->R:Lio/flutter/view/f$l;

    return-object p0
.end method

.method public static synthetic v(Lio/flutter/view/f$l;Lio/flutter/view/f$l;)Lio/flutter/view/f$l;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/f$l;->R:Lio/flutter/view/f$l;

    return-object p1
.end method

.method public static synthetic w(Lio/flutter/view/f$l;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/f$l;->A:I

    return p0
.end method

.method public static synthetic x(Lio/flutter/view/f$l;)Lio/flutter/view/f$h;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->V:Lio/flutter/view/f$h;

    return-object p0
.end method

.method public static synthetic y(Lio/flutter/view/f$l;)Lio/flutter/view/f$h;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/f$l;->W:Lio/flutter/view/f$h;

    return-object p0
.end method

.method public static synthetic z(Lio/flutter/view/f$l;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lio/flutter/view/f$l;->s0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(FFFF)F
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final B0(FFFF)F
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final D0([F[F[F)V
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p2, 0x3

    aget p3, p1, p2

    const/4 v0, 0x0

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 p3, 0x0

    aput p3, p1, p2

    return-void
.end method

.method public final E0([FLjava/util/Set;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/f$l;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/flutter/view/f$l;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 p3, 0x1

    :cond_9
    if-eqz p3, :cond_c3

    iget-object v0, p0, Lio/flutter/view/f$l;->a0:[F

    const/16 v2, 0x10

    if-nez v0, :cond_15

    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/f$l;->a0:[F

    :cond_15
    iget-object v0, p0, Lio/flutter/view/f$l;->Q:[F

    if-nez v0, :cond_1d

    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/f$l;->Q:[F

    :cond_1d
    iget-object v2, p0, Lio/flutter/view/f$l;->a0:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/f$l;->Q:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    iget v5, p0, Lio/flutter/view/f$l;->M:F

    const/4 v6, 0x0

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/f$l;->N:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/f$l;->a0:[F

    invoke-virtual {p0, v2, v5, v0}, Lio/flutter/view/f$l;->D0([F[F[F)V

    iget v5, p0, Lio/flutter/view/f$l;->O:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/f$l;->N:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/f$l;->a0:[F

    invoke-virtual {p0, v3, v5, v0}, Lio/flutter/view/f$l;->D0([F[F[F)V

    iget v5, p0, Lio/flutter/view/f$l;->O:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/f$l;->P:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/f$l;->a0:[F

    invoke-virtual {p0, v4, v5, v0}, Lio/flutter/view/f$l;->D0([F[F[F)V

    iget v5, p0, Lio/flutter/view/f$l;->M:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/f$l;->P:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/f$l;->a0:[F

    invoke-virtual {p0, p1, v5, v0}, Lio/flutter/view/f$l;->D0([F[F[F)V

    iget-object v0, p0, Lio/flutter/view/f$l;->b0:Landroid/graphics/Rect;

    if-nez v0, :cond_7c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/f$l;->b0:Landroid/graphics/Rect;

    :cond_7c
    iget-object v0, p0, Lio/flutter/view/f$l;->b0:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    invoke-virtual {p0, v5, v7, v8, v9}, Lio/flutter/view/f$l;->B0(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    invoke-virtual {p0, v7, v8, v9, v10}, Lio/flutter/view/f$l;->B0(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    invoke-virtual {p0, v8, v9, v10, v11}, Lio/flutter/view/f$l;->A0(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Lio/flutter/view/f$l;->A0(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v6, p0, Lio/flutter/view/f$l;->Z:Z

    :cond_c3
    const/4 p1, -0x1

    iget-object v0, p0, Lio/flutter/view/f$l;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/f$l;

    iput p1, v1, Lio/flutter/view/f$l;->A:I

    iget p1, v1, Lio/flutter/view/f$l;->b:I

    iget-object v2, p0, Lio/flutter/view/f$l;->a0:[F

    invoke-virtual {v1, v2, p2, p3}, Lio/flutter/view/f$l;->E0([FLjava/util/Set;Z)V

    goto :goto_ca

    :cond_e0
    return-void
.end method

.method public final F0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/f$l;->C:Z

    iget-object v1, p0, Lio/flutter/view/f$l;->r:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/f$l;->K:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/f$l;->L:Ljava/lang/String;

    iget v1, p0, Lio/flutter/view/f$l;->c:I

    iput v1, p0, Lio/flutter/view/f$l;->D:I

    iget v1, p0, Lio/flutter/view/f$l;->d:I

    iput v1, p0, Lio/flutter/view/f$l;->E:I

    iget v1, p0, Lio/flutter/view/f$l;->g:I

    iput v1, p0, Lio/flutter/view/f$l;->F:I

    iget v1, p0, Lio/flutter/view/f$l;->h:I

    iput v1, p0, Lio/flutter/view/f$l;->G:I

    iget v1, p0, Lio/flutter/view/f$l;->l:F

    iput v1, p0, Lio/flutter/view/f$l;->H:F

    iget v1, p0, Lio/flutter/view/f$l;->m:F

    iput v1, p0, Lio/flutter/view/f$l;->I:F

    iget v1, p0, Lio/flutter/view/f$l;->n:F

    iput v1, p0, Lio/flutter/view/f$l;->J:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->l:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->m:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/f$l;->n:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_79

    move-object v1, v3

    goto :goto_7b

    :cond_79
    aget-object v1, p2, v1

    :goto_7b
    iput-object v1, p0, Lio/flutter/view/f$l;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_85

    move-object v1, v3

    goto :goto_87

    :cond_85
    aget-object v1, p2, v1

    :goto_87
    iput-object v1, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lio/flutter/view/f$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/f$l;->q:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_97

    move-object v1, v3

    goto :goto_99

    :cond_97
    aget-object v1, p2, v1

    :goto_99
    iput-object v1, p0, Lio/flutter/view/f$l;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lio/flutter/view/f$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/f$l;->s:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_a9

    move-object v1, v3

    goto :goto_ab

    :cond_a9
    aget-object v1, p2, v1

    :goto_ab
    iput-object v1, p0, Lio/flutter/view/f$l;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lio/flutter/view/f$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/f$l;->u:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_bb

    move-object v1, v3

    goto :goto_bd

    :cond_bb
    aget-object v1, p2, v1

    :goto_bd
    iput-object v1, p0, Lio/flutter/view/f$l;->v:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lio/flutter/view/f$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/f$l;->w:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_cd

    move-object v1, v3

    goto :goto_cf

    :cond_cd
    aget-object v1, p2, v1

    :goto_cf
    iput-object v1, p0, Lio/flutter/view/f$l;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lio/flutter/view/f$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/f$l;->y:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-ne p3, v2, :cond_df

    move-object p2, v3

    goto :goto_e1

    :cond_df
    aget-object p2, p2, p3

    :goto_e1
    iput-object p2, p0, Lio/flutter/view/f$l;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/f$p;->f(I)Lio/flutter/view/f$p;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/view/f$l;->B:Lio/flutter/view/f$p;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/f$l;->M:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/f$l;->N:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/f$l;->O:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/f$l;->P:F

    iget-object p2, p0, Lio/flutter/view/f$l;->Q:[F

    const/16 p3, 0x10

    if-nez p2, :cond_10f

    new-array p2, p3, [F

    iput-object p2, p0, Lio/flutter/view/f$l;->Q:[F

    :cond_10f
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_111
    if-ge v1, p3, :cond_11e

    iget-object v2, p0, Lio/flutter/view/f$l;->Q:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_111

    :cond_11e
    iput-boolean v0, p0, Lio/flutter/view/f$l;->X:Z

    iput-boolean v0, p0, Lio/flutter/view/f$l;->Z:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/f$l;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/flutter/view/f$l;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_131
    if-ge v0, p3, :cond_147

    iget-object v1, p0, Lio/flutter/view/f$l;->a:Lio/flutter/view/f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/f;->o(Lio/flutter/view/f;I)Lio/flutter/view/f$l;

    move-result-object v1

    iput-object p0, v1, Lio/flutter/view/f$l;->R:Lio/flutter/view/f$l;

    iget-object v2, p0, Lio/flutter/view/f$l;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_131

    :cond_147
    const/4 v0, 0x0

    :goto_148
    if-ge v0, p3, :cond_15e

    iget-object v1, p0, Lio/flutter/view/f$l;->a:Lio/flutter/view/f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/f;->o(Lio/flutter/view/f;I)Lio/flutter/view/f$l;

    move-result-object v1

    iput-object p0, v1, Lio/flutter/view/f$l;->R:Lio/flutter/view/f$l;

    iget-object v2, p0, Lio/flutter/view/f$l;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_148

    :cond_15e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_167

    iput-object v3, p0, Lio/flutter/view/f$l;->U:Ljava/util/List;

    goto :goto_1a9

    :cond_167
    iget-object v0, p0, Lio/flutter/view/f$l;->U:Ljava/util/List;

    if-nez v0, :cond_173

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/view/f$l;->U:Ljava/util/List;

    goto :goto_176

    :cond_173
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_176
    if-ge p2, p3, :cond_1a9

    iget-object v0, p0, Lio/flutter/view/f$l;->a:Lio/flutter/view/f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/f;->p(Lio/flutter/view/f;I)Lio/flutter/view/f$h;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/f$h;->i(Lio/flutter/view/f$h;)I

    move-result v1

    sget-object v2, Lio/flutter/view/f$g;->i:Lio/flutter/view/f$g;

    iget v2, v2, Lio/flutter/view/f$g;->h:I

    if-ne v1, v2, :cond_18f

    iput-object v0, p0, Lio/flutter/view/f$l;->V:Lio/flutter/view/f$h;

    goto :goto_1a1

    :cond_18f
    invoke-static {v0}, Lio/flutter/view/f$h;->i(Lio/flutter/view/f$h;)I

    move-result v1

    sget-object v2, Lio/flutter/view/f$g;->j:Lio/flutter/view/f$g;

    iget v2, v2, Lio/flutter/view/f$g;->h:I

    if-ne v1, v2, :cond_19c

    iput-object v0, p0, Lio/flutter/view/f$l;->W:Lio/flutter/view/f$h;

    goto :goto_1a1

    :cond_19c
    iget-object v1, p0, Lio/flutter/view/f$l;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a1
    iget-object v1, p0, Lio/flutter/view/f$l;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_176

    :cond_1a9
    :goto_1a9
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/f$l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/view/f$i;->t:Lio/flutter/view/f$i;

    invoke-virtual {p0, v0}, Lio/flutter/view/f$l;->x0(Lio/flutter/view/f$i;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lio/flutter/view/f$l;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/f$l;

    invoke-virtual {v1, p1}, Lio/flutter/view/f$l;->g0(Ljava/util/List;)V

    goto :goto_11

    :cond_21
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/view/f$n;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_56

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/f$n;

    sget-object v1, Lio/flutter/view/f$e;->a:[I

    iget-object v2, p2, Lio/flutter/view/f$n;->c:Lio/flutter/view/f$o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_43

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    goto :goto_f

    :cond_2d
    move-object v1, p2

    check-cast v1, Lio/flutter/view/f$j;

    iget-object v1, v1, Lio/flutter/view/f$j;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Landroid/text/style/LocaleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    iget v1, p2, Lio/flutter/view/f$n;->a:I

    iget p2, p2, Lio/flutter/view/f$n;->b:I

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_43
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    const-string v2, "android.type.verbatim"

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    iget v2, p2, Lio/flutter/view/f$n;->a:I

    iget p2, p2, Lio/flutter/view/f$n;->b:I

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_56
    return-object v0
.end method

.method public final i0()Z
    .registers 4

    iget-object v0, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v2, p0, Lio/flutter/view/f$l;->L:Ljava/lang/String;

    if-nez v2, :cond_a

    return v1

    :cond_a
    if-eqz v0, :cond_16

    iget-object v2, p0, Lio/flutter/view/f$l;->L:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public final j0()Z
    .registers 3

    iget v0, p0, Lio/flutter/view/f$l;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/flutter/view/f$l;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lio/flutter/view/f$l;->H:F

    iget v1, p0, Lio/flutter/view/f$l;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final k0()V
    .registers 4

    iget-boolean v0, p0, Lio/flutter/view/f$l;->X:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/f$l;->X:Z

    iget-object v1, p0, Lio/flutter/view/f$l;->Y:[F

    if-nez v1, :cond_12

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lio/flutter/view/f$l;->Y:[F

    :cond_12
    iget-object v1, p0, Lio/flutter/view/f$l;->Y:[F

    iget-object v2, p0, Lio/flutter/view/f$l;->Q:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lio/flutter/view/f$l;->Y:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_22
    return-void
.end method

.method public final l0(Ly6/e;)Lio/flutter/view/f$l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e<",
            "Lio/flutter/view/f$l;",
            ">;)",
            "Lio/flutter/view/f$l;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/view/f$l;->R:Lio/flutter/view/f$l;

    :goto_2
    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Ly6/e;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    iget-object v0, v0, Lio/flutter/view/f$l;->R:Lio/flutter/view/f$l;

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lio/flutter/view/f$l;->b0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final n0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lio/flutter/view/f$l;->x:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/f$l;->y:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/f$l;->h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/f$l;->q:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/f$l;->h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .registers 4

    sget-object v0, Lio/flutter/view/f$i;->u:Lio/flutter/view/f$i;

    invoke-virtual {p0, v0}, Lio/flutter/view/f$l;->x0(Lio/flutter/view/f$i;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    return-object v0

    :cond_15
    iget-object v0, p0, Lio/flutter/view/f$l;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/f$l;

    invoke-virtual {v1}, Lio/flutter/view/f$l;->p0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    return-object v1

    :cond_34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/view/f$n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    return-object v1

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_6b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {}, Lio/flutter/view/f$o;->values()[Lio/flutter/view/f$o;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aget-object v6, v6, v7

    sget-object v7, Lio/flutter/view/f$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_57

    const/4 v8, 0x2

    if-eq v7, v8, :cond_32

    goto :goto_68

    :cond_32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aget-object v7, p2, v7

    new-instance v8, Lio/flutter/view/f$j;

    invoke-direct {v8, v1}, Lio/flutter/view/f$j;-><init>(Lio/flutter/view/f$a;)V

    iput v4, v8, Lio/flutter/view/f$n;->a:I

    iput v5, v8, Lio/flutter/view/f$n;->b:I

    iput-object v6, v8, Lio/flutter/view/f$n;->c:Lio/flutter/view/f$o;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lio/flutter/view/f$j;->d:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Lio/flutter/view/f$m;

    invoke-direct {v7, v1}, Lio/flutter/view/f$m;-><init>(Lio/flutter/view/f$a;)V

    iput v4, v7, Lio/flutter/view/f$n;->a:I

    iput v5, v7, Lio/flutter/view/f$n;->b:I

    iput-object v6, v7, Lio/flutter/view/f$n;->c:Lio/flutter/view/f$o;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_6b
    return-object v2
.end method

.method public final r0()Ljava/lang/CharSequence;
    .registers 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lio/flutter/view/f$l;->o0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lio/flutter/view/f$l;->n0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_3c

    aget-object v6, v1, v5

    if-eqz v6, :cond_39

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_39

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_38

    :cond_28
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v2, v7, v3

    const-string v2, ", "

    aput-object v2, v7, v4

    aput-object v6, v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_39

    :cond_38
    :goto_38
    move-object v2, v6

    :cond_39
    :goto_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_3c
    return-object v2
.end method

.method public final s0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lio/flutter/view/f$l;->r:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/f$l;->s:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/f$l;->h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/lang/CharSequence;
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lio/flutter/view/f$l;->s0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lio/flutter/view/f$l;->o0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lio/flutter/view/f$l;->n0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v0, :cond_42

    aget-object v7, v1, v6

    if-eqz v7, :cond_3f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3f

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_3e

    :cond_2f
    new-array v8, v0, [Ljava/lang/CharSequence;

    aput-object v2, v8, v3

    const-string v2, ", "

    aput-object v2, v8, v4

    aput-object v7, v8, v5

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3f

    :cond_3e
    :goto_3e
    move-object v2, v7

    :cond_3f
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_42
    return-object v2
.end method

.method public final u0(Lio/flutter/view/f$g;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/f$l;->E:I

    iget p1, p1, Lio/flutter/view/f$g;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final v0(Lio/flutter/view/f$i;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/f$l;->D:I

    iget p1, p1, Lio/flutter/view/f$i;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final w0(Lio/flutter/view/f$g;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/f$l;->d:I

    iget p1, p1, Lio/flutter/view/f$g;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final x0(Lio/flutter/view/f$i;)Z
    .registers 3

    iget v0, p0, Lio/flutter/view/f$l;->c:I

    iget p1, p1, Lio/flutter/view/f$i;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final y0([FZ)Lio/flutter/view/f$l;
    .registers 15

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v2, p1, v1

    div-float/2addr v2, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    div-float/2addr v4, v0

    iget v0, p0, Lio/flutter/view/f$l;->M:F

    const/4 v5, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_68

    iget v0, p0, Lio/flutter/view/f$l;->O:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_68

    iget v0, p0, Lio/flutter/view/f$l;->N:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_68

    iget v0, p0, Lio/flutter/view/f$l;->P:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_25

    goto :goto_68

    :cond_25
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v2, p0, Lio/flutter/view/f$l;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/f$l;

    sget-object v6, Lio/flutter/view/f$i;->v:Lio/flutter/view/f$i;

    invoke-virtual {v4, v6}, Lio/flutter/view/f$l;->x0(Lio/flutter/view/f$i;)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_2e

    :cond_43
    invoke-virtual {v4}, Lio/flutter/view/f$l;->k0()V

    const/4 v7, 0x0

    iget-object v8, v4, Lio/flutter/view/f$l;->Y:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    invoke-virtual {v4, v0, p2}, Lio/flutter/view/f$l;->y0([FZ)Lio/flutter/view/f$l;

    move-result-object v4

    if-eqz v4, :cond_2e

    return-object v4

    :cond_57
    if-eqz p2, :cond_5f

    iget p1, p0, Lio/flutter/view/f$l;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5f

    const/4 v1, 0x1

    :cond_5f
    invoke-virtual {p0}, Lio/flutter/view/f$l;->z0()Z

    move-result p1

    if-nez p1, :cond_67

    if-eqz v1, :cond_68

    :cond_67
    move-object v5, p0

    :cond_68
    :goto_68
    return-object v5
.end method

.method public final z0()Z
    .registers 5

    sget-object v0, Lio/flutter/view/f$i;->t:Lio/flutter/view/f$i;

    invoke-virtual {p0, v0}, Lio/flutter/view/f$l;->x0(Lio/flutter/view/f$i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-object v0, Lio/flutter/view/f$i;->D:Lio/flutter/view/f$i;

    invoke-virtual {p0, v0}, Lio/flutter/view/f$l;->x0(Lio/flutter/view/f$i;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget v0, p0, Lio/flutter/view/f$l;->d:I

    invoke-static {}, Lio/flutter/view/f;->q()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    if-nez v0, :cond_45

    iget v0, p0, Lio/flutter/view/f$l;->c:I

    invoke-static {}, Lio/flutter/view/f;->r()I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_45

    iget-object v0, p0, Lio/flutter/view/f$l;->p:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_31
    iget-object v0, p0, Lio/flutter/view/f$l;->r:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_3b
    iget-object v0, p0, Lio/flutter/view/f$l;->x:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    const/4 v1, 0x1

    :cond_46
    return v1
.end method
