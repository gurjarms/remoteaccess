.class public final La1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:La1/w;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:La1/l;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:La1/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    iput-object v0, p0, La1/p$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, La1/p$b;->g:I

    iput v0, p0, La1/p$b;->h:I

    iput v0, p0, La1/p$b;->n:I

    iput v0, p0, La1/p$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, La1/p$b;->r:J

    iput v0, p0, La1/p$b;->s:I

    iput v0, p0, La1/p$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La1/p$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La1/p$b;->w:F

    iput v0, p0, La1/p$b;->y:I

    iput v0, p0, La1/p$b;->A:I

    iput v0, p0, La1/p$b;->B:I

    iput v0, p0, La1/p$b;->C:I

    iput v0, p0, La1/p$b;->F:I

    const/4 v1, 0x1

    iput v1, p0, La1/p$b;->G:I

    iput v0, p0, La1/p$b;->H:I

    iput v0, p0, La1/p$b;->I:I

    const/4 v0, 0x0

    iput v0, p0, La1/p$b;->J:I

    return-void
.end method

.method public constructor <init>(La1/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La1/p;->a:Ljava/lang/String;

    iput-object v0, p0, La1/p$b;->a:Ljava/lang/String;

    iget-object v0, p1, La1/p;->b:Ljava/lang/String;

    iput-object v0, p0, La1/p$b;->b:Ljava/lang/String;

    iget-object v0, p1, La1/p;->c:Ljava/util/List;

    iput-object v0, p0, La1/p$b;->c:Ljava/util/List;

    iget-object v0, p1, La1/p;->d:Ljava/lang/String;

    iput-object v0, p0, La1/p$b;->d:Ljava/lang/String;

    iget v0, p1, La1/p;->e:I

    iput v0, p0, La1/p$b;->e:I

    iget v0, p1, La1/p;->f:I

    iput v0, p0, La1/p$b;->f:I

    iget v0, p1, La1/p;->g:I

    iput v0, p0, La1/p$b;->g:I

    iget v0, p1, La1/p;->h:I

    iput v0, p0, La1/p$b;->h:I

    iget-object v0, p1, La1/p;->j:Ljava/lang/String;

    iput-object v0, p0, La1/p$b;->i:Ljava/lang/String;

    iget-object v0, p1, La1/p;->k:La1/w;

    iput-object v0, p0, La1/p$b;->j:La1/w;

    iget-object v0, p1, La1/p;->l:Ljava/lang/Object;

    iput-object v0, p0, La1/p$b;->k:Ljava/lang/Object;

    iget-object v0, p1, La1/p;->m:Ljava/lang/String;

    iput-object v0, p0, La1/p$b;->l:Ljava/lang/String;

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    iput-object v0, p0, La1/p$b;->m:Ljava/lang/String;

    iget v0, p1, La1/p;->o:I

    iput v0, p0, La1/p$b;->n:I

    iget v0, p1, La1/p;->p:I

    iput v0, p0, La1/p$b;->o:I

    iget-object v0, p1, La1/p;->q:Ljava/util/List;

    iput-object v0, p0, La1/p$b;->p:Ljava/util/List;

    iget-object v0, p1, La1/p;->r:La1/l;

    iput-object v0, p0, La1/p$b;->q:La1/l;

    iget-wide v0, p1, La1/p;->s:J

    iput-wide v0, p0, La1/p$b;->r:J

    iget v0, p1, La1/p;->t:I

    iput v0, p0, La1/p$b;->s:I

    iget v0, p1, La1/p;->u:I

    iput v0, p0, La1/p$b;->t:I

    iget v0, p1, La1/p;->v:F

    iput v0, p0, La1/p$b;->u:F

    iget v0, p1, La1/p;->w:I

    iput v0, p0, La1/p$b;->v:I

    iget v0, p1, La1/p;->x:F

    iput v0, p0, La1/p$b;->w:F

    iget-object v0, p1, La1/p;->y:[B

    iput-object v0, p0, La1/p$b;->x:[B

    iget v0, p1, La1/p;->z:I

    iput v0, p0, La1/p$b;->y:I

    iget-object v0, p1, La1/p;->A:La1/g;

    iput-object v0, p0, La1/p$b;->z:La1/g;

    iget v0, p1, La1/p;->B:I

    iput v0, p0, La1/p$b;->A:I

    iget v0, p1, La1/p;->C:I

    iput v0, p0, La1/p$b;->B:I

    iget v0, p1, La1/p;->D:I

    iput v0, p0, La1/p$b;->C:I

    iget v0, p1, La1/p;->E:I

    iput v0, p0, La1/p$b;->D:I

    iget v0, p1, La1/p;->F:I

    iput v0, p0, La1/p$b;->E:I

    iget v0, p1, La1/p;->G:I

    iput v0, p0, La1/p$b;->F:I

    iget v0, p1, La1/p;->H:I

    iput v0, p0, La1/p$b;->G:I

    iget v0, p1, La1/p;->I:I

    iput v0, p0, La1/p$b;->H:I

    iget v0, p1, La1/p;->J:I

    iput v0, p0, La1/p$b;->I:I

    iget p1, p1, La1/p;->K:I

    iput p1, p0, La1/p$b;->J:I

    return-void
.end method

.method public synthetic constructor <init>(La1/p;La1/p$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/p$b;-><init>(La1/p;)V

    return-void
.end method

.method public static synthetic A(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->G:I

    return p0
.end method

.method public static synthetic B(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->H:I

    return p0
.end method

.method public static synthetic C(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->I:I

    return p0
.end method

.method public static synthetic D(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->J:I

    return p0
.end method

.method public static synthetic E(La1/p$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/p$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->e:I

    return p0
.end method

.method public static synthetic G(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->f:I

    return p0
.end method

.method public static synthetic H(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->g:I

    return p0
.end method

.method public static synthetic I(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->h:I

    return p0
.end method

.method public static synthetic J(La1/p$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/p$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(La1/p$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, La1/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(La1/p$b;)La1/w;
    .registers 1

    iget-object p0, p0, La1/p$b;->j:La1/w;

    return-object p0
.end method

.method public static synthetic c(La1/p$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, La1/p$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(La1/p$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/p$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(La1/p$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/p$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->n:I

    return p0
.end method

.method public static synthetic g(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->o:I

    return p0
.end method

.method public static synthetic h(La1/p$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, La1/p$b;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(La1/p$b;)La1/l;
    .registers 1

    iget-object p0, p0, La1/p$b;->q:La1/l;

    return-object p0
.end method

.method public static synthetic j(La1/p$b;)J
    .registers 3

    iget-wide v0, p0, La1/p$b;->r:J

    return-wide v0
.end method

.method public static synthetic k(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->s:I

    return p0
.end method

.method public static synthetic l(La1/p$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->t:I

    return p0
.end method

.method public static synthetic n(La1/p$b;)F
    .registers 1

    iget p0, p0, La1/p$b;->u:F

    return p0
.end method

.method public static synthetic o(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->v:I

    return p0
.end method

.method public static synthetic p(La1/p$b;)F
    .registers 1

    iget p0, p0, La1/p$b;->w:F

    return p0
.end method

.method public static synthetic q(La1/p$b;)[B
    .registers 1

    iget-object p0, p0, La1/p$b;->x:[B

    return-object p0
.end method

.method public static synthetic r(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->y:I

    return p0
.end method

.method public static synthetic s(La1/p$b;)La1/g;
    .registers 1

    iget-object p0, p0, La1/p$b;->z:La1/g;

    return-object p0
.end method

.method public static synthetic t(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->A:I

    return p0
.end method

.method public static synthetic u(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->B:I

    return p0
.end method

.method public static synthetic v(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->C:I

    return p0
.end method

.method public static synthetic w(La1/p$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->D:I

    return p0
.end method

.method public static synthetic y(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->E:I

    return p0
.end method

.method public static synthetic z(La1/p$b;)I
    .registers 1

    iget p0, p0, La1/p$b;->F:I

    return p0
.end method


# virtual methods
.method public K()La1/p;
    .registers 3

    new-instance v0, La1/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/p;-><init>(La1/p$b;La1/p$a;)V

    return-object v0
.end method

.method public L(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->F:I

    return-object p0
.end method

.method public M(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->g:I

    return-object p0
.end method

.method public N(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->A:I

    return-object p0
.end method

.method public O(Ljava/lang/String;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public P(La1/g;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->z:La1/g;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)La1/p$b;
    .registers 2

    invoke-static {p1}, La1/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/p$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public R(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->J:I

    return-object p0
.end method

.method public S(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->G:I

    return-object p0
.end method

.method public T(Ljava/lang/Object;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public U(La1/l;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->q:La1/l;

    return-object p0
.end method

.method public V(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->D:I

    return-object p0
.end method

.method public W(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->E:I

    return-object p0
.end method

.method public X(F)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->u:F

    return-object p0
.end method

.method public Y(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->t:I

    return-object p0
.end method

.method public Z(I)La1/p$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/util/List;)La1/p$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "La1/p$b;"
        }
    .end annotation

    iput-object p1, p0, La1/p$b;->p:Ljava/util/List;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/util/List;)La1/p$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/s;",
            ">;)",
            "La1/p$b;"
        }
    .end annotation

    invoke-static {p1}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, La1/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->n:I

    return-object p0
.end method

.method public g0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->o:I

    return-object p0
.end method

.method public h0(La1/w;)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->j:La1/w;

    return-object p0
.end method

.method public i0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->C:I

    return-object p0
.end method

.method public j0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->h:I

    return-object p0
.end method

.method public k0(F)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->w:F

    return-object p0
.end method

.method public l0([B)La1/p$b;
    .registers 2

    iput-object p1, p0, La1/p$b;->x:[B

    return-object p0
.end method

.method public m0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->f:I

    return-object p0
.end method

.method public n0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->v:I

    return-object p0
.end method

.method public o0(Ljava/lang/String;)La1/p$b;
    .registers 2

    invoke-static {p1}, La1/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/p$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->B:I

    return-object p0
.end method

.method public q0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->e:I

    return-object p0
.end method

.method public r0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->y:I

    return-object p0
.end method

.method public s0(J)La1/p$b;
    .registers 3

    iput-wide p1, p0, La1/p$b;->r:J

    return-object p0
.end method

.method public t0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->H:I

    return-object p0
.end method

.method public u0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->I:I

    return-object p0
.end method

.method public v0(I)La1/p$b;
    .registers 2

    iput p1, p0, La1/p$b;->s:I

    return-object p0
.end method
