.class public Li1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/p1$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/c;

.field public final b:La1/j0$b;

.field public final c:La1/j0$c;

.field public final d:Li1/p1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/n<",
            "Li1/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:La1/c0;

.field public h:Ld1/k;

.field public i:Z


# direct methods
.method public constructor <init>(Ld1/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c;

    iput-object v0, p0, Li1/p1;->a:Ld1/c;

    new-instance v0, Ld1/n;

    invoke-static {}, Ld1/j0;->W()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li1/y;

    invoke-direct {v2}, Li1/y;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Ld1/n;-><init>(Landroid/os/Looper;Ld1/c;Ld1/n$b;)V

    iput-object v0, p0, Li1/p1;->f:Ld1/n;

    new-instance p1, La1/j0$b;

    invoke-direct {p1}, La1/j0$b;-><init>()V

    iput-object p1, p0, Li1/p1;->b:La1/j0$b;

    new-instance v0, La1/j0$c;

    invoke-direct {v0}, La1/j0$c;-><init>()V

    iput-object v0, p0, Li1/p1;->c:La1/j0$c;

    new-instance v0, Li1/p1$a;

    invoke-direct {v0, p1}, Li1/p1$a;-><init>(La1/j0$b;)V

    iput-object v0, p0, Li1/p1;->d:Li1/p1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li1/p1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Li1/p1;)V
    .registers 1

    invoke-virtual {p0}, Li1/p1;->V2()V

    return-void
.end method

.method public static synthetic A1(Li1/c$a;La1/t;ILi1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->s2(Li1/c$a;La1/t;ILi1/c;)V

    return-void
.end method

.method public static synthetic A2(Li1/c$a;La1/a0;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->r(Li1/c$a;La1/a0;)V

    return-void
.end method

.method public static synthetic B0(Li1/c$a;ZLi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->F2(Li1/c$a;ZLi1/c;)V

    return-void
.end method

.method public static synthetic B1(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-static {p0, p1}, Li1/p1;->L1(Li1/c$a;Li1/c;)V

    return-void
.end method

.method public static synthetic B2(Li1/c$a;ZILi1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->a(Li1/c$a;ZI)V

    return-void
.end method

.method public static synthetic C0(Li1/c$a;La1/w;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->u2(Li1/c$a;La1/w;Li1/c;)V

    return-void
.end method

.method public static synthetic C2(Li1/c$a;ILa1/c0$e;La1/c0$e;Li1/c;)V
    .registers 5

    invoke-interface {p4, p0, p1}, Li1/c;->g0(Li1/c$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Li1/c;->T(Li1/c$a;La1/c0$e;La1/c0$e;I)V

    return-void
.end method

.method public static synthetic D0(Li1/c$a;ZLi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->n2(Li1/c$a;ZLi1/c;)V

    return-void
.end method

.method public static synthetic D2(Li1/c$a;Ljava/lang/Object;JLi1/c;)V
    .registers 5

    invoke-interface {p4, p0, p1, p2, p3}, Li1/c;->z(Li1/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic E0(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->O2(Li1/c$a;Lh1/h;Li1/c;)V

    return-void
.end method

.method public static synthetic E2(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->o(Li1/c$a;I)V

    return-void
.end method

.method public static synthetic F0(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;ZLi1/c;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Li1/p1;->q2(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;ZLi1/c;)V

    return-void
.end method

.method public static synthetic F2(Li1/c$a;ZLi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->G(Li1/c$a;Z)V

    return-void
.end method

.method public static synthetic G0(Li1/c$a;La1/v;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->t2(Li1/c$a;La1/v;Li1/c;)V

    return-void
.end method

.method public static synthetic G2(Li1/c$a;IILi1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->s(Li1/c$a;II)V

    return-void
.end method

.method public static synthetic H0(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->o2(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V

    return-void
.end method

.method public static synthetic H2(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->m0(Li1/c$a;I)V

    return-void
.end method

.method public static synthetic I0(Li1/c$a;La1/p;Lh1/i;Li1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->Q2(Li1/c$a;La1/p;Lh1/i;Li1/c;)V

    return-void
.end method

.method public static synthetic I2(Li1/c$a;La1/n0;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->j(Li1/c$a;La1/n0;)V

    return-void
.end method

.method public static synthetic J0(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->r2(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V

    return-void
.end method

.method public static synthetic J2(Li1/c$a;Lx1/b0;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->Y(Li1/c$a;Lx1/b0;)V

    return-void
.end method

.method public static synthetic K0(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-static {p0, p1}, Li1/p1;->h2(Li1/c$a;Li1/c;)V

    return-void
.end method

.method public static synthetic K1(Li1/c;La1/o;)V
    .registers 2

    return-void
.end method

.method public static synthetic K2(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->V(Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic L0(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-static {p0, p1}, Li1/p1;->T2(Li1/c$a;Li1/c;)V

    return-void
.end method

.method public static synthetic L1(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-interface {p1, p0}, Li1/c;->p(Li1/c$a;)V

    return-void
.end method

.method public static synthetic L2(Li1/c$a;Ljava/lang/String;JJLi1/c;)V
    .registers 14

    invoke-interface {p6, p0, p1, p2, p3}, Li1/c;->n0(Li1/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Li1/c;->g(Li1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic M0(Li1/c$a;Lj1/u$a;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->V1(Li1/c$a;Lj1/u$a;Li1/c;)V

    return-void
.end method

.method public static synthetic M1(Li1/c$a;La1/b;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->N(Li1/c$a;La1/b;)V

    return-void
.end method

.method public static synthetic M2(Li1/c$a;Ljava/lang/String;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->y(Li1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N0(Li1/c$a;La1/p;Lh1/i;Li1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->S1(Li1/c$a;La1/p;Lh1/i;Li1/c;)V

    return-void
.end method

.method public static synthetic N1(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->p0(Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic N2(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->d0(Li1/c$a;Lh1/h;)V

    return-void
.end method

.method public static synthetic O0(Li1/c$a;JLi1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->T1(Li1/c$a;JLi1/c;)V

    return-void
.end method

.method public static synthetic O1(Li1/c$a;Ljava/lang/String;JJLi1/c;)V
    .registers 14

    invoke-interface {p6, p0, p1, p2, p3}, Li1/c;->s0(Li1/c$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Li1/c;->h0(Li1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic O2(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->w(Li1/c$a;Lh1/h;)V

    return-void
.end method

.method public static synthetic P0(Li1/c$a;ZILi1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->v2(Li1/c$a;ZILi1/c;)V

    return-void
.end method

.method public static synthetic P1(Li1/c$a;Ljava/lang/String;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->K(Li1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P2(Li1/c$a;JILi1/c;)V
    .registers 5

    invoke-interface {p4, p0, p1, p2, p3}, Li1/c;->Z(Li1/c$a;JI)V

    return-void
.end method

.method public static synthetic Q0(Li1/c$a;Ljava/lang/Object;JLi1/c;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/p1;->D2(Li1/c$a;Ljava/lang/Object;JLi1/c;)V

    return-void
.end method

.method public static synthetic Q1(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->P(Li1/c$a;Lh1/h;)V

    return-void
.end method

.method public static synthetic Q2(Li1/c$a;La1/p;Lh1/i;Li1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->o0(Li1/c$a;La1/p;Lh1/i;)V

    return-void
.end method

.method public static synthetic R0(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->y2(Li1/c$a;ILi1/c;)V

    return-void
.end method

.method public static synthetic R1(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->L(Li1/c$a;Lh1/h;)V

    return-void
.end method

.method public static synthetic R2(Li1/c$a;La1/r0;Li1/c;)V
    .registers 9

    invoke-interface {p2, p0, p1}, Li1/c;->D(Li1/c$a;La1/r0;)V

    iget v2, p1, La1/r0;->a:I

    iget v3, p1, La1/r0;->b:I

    iget v4, p1, La1/r0;->c:I

    iget v5, p1, La1/r0;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Li1/c;->I(Li1/c$a;IIIF)V

    return-void
.end method

.method public static synthetic S0(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-static {p0, p1}, Li1/p1;->f2(Li1/c$a;Li1/c;)V

    return-void
.end method

.method public static synthetic S1(Li1/c$a;La1/p;Lh1/i;Li1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->r0(Li1/c$a;La1/p;Lh1/i;)V

    return-void
.end method

.method public static synthetic S2(Li1/c$a;FLi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->e(Li1/c$a;F)V

    return-void
.end method

.method public static synthetic T0(Li1/c$a;JILi1/c;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/p1;->P2(Li1/c$a;JILi1/c;)V

    return-void
.end method

.method public static synthetic T1(Li1/c$a;JLi1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->n(Li1/c$a;J)V

    return-void
.end method

.method public static synthetic T2(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-interface {p1, p0}, Li1/c;->c0(Li1/c$a;)V

    return-void
.end method

.method public static synthetic U0(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->p2(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V

    return-void
.end method

.method public static synthetic U1(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->F(Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic U2(La1/c0;Li1/c;La1/o;)V
    .registers 6

    new-instance v0, Li1/c$b;

    iget-object v1, p0, Li1/p1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Li1/c$b;-><init>(La1/o;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Li1/c;->R(La1/c0;Li1/c$b;)V

    return-void
.end method

.method public static synthetic V0(Li1/c$a;La1/c0$b;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->Y1(Li1/c$a;La1/c0$b;Li1/c;)V

    return-void
.end method

.method public static synthetic V1(Li1/c$a;Lj1/u$a;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->i0(Li1/c$a;Lj1/u$a;)V

    return-void
.end method

.method public static synthetic W0(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-static {p0, p1}, Li1/p1;->k2(Li1/c$a;Li1/c;)V

    return-void
.end method

.method public static synthetic W1(Li1/c$a;Lj1/u$a;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->t0(Li1/c$a;Lj1/u$a;)V

    return-void
.end method

.method public static synthetic X0(Li1/c$a;La1/a0;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->z2(Li1/c$a;La1/a0;Li1/c;)V

    return-void
.end method

.method public static synthetic X1(Li1/c$a;IJJLi1/c;)V
    .registers 14

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Li1/c;->x(Li1/c$a;IJJ)V

    return-void
.end method

.method public static synthetic Y0(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->U1(Li1/c$a;Ljava/lang/Exception;Li1/c;)V

    return-void
.end method

.method public static synthetic Y1(Li1/c$a;La1/c0$b;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->q0(Li1/c$a;La1/c0$b;)V

    return-void
.end method

.method public static synthetic Z0(Li1/c$a;FLi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->S2(Li1/c$a;FLi1/c;)V

    return-void
.end method

.method public static synthetic Z1(Li1/c$a;IJJLi1/c;)V
    .registers 14

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Li1/c;->H(Li1/c$a;IJJ)V

    return-void
.end method

.method public static synthetic a1(Li1/c$a;IJJLi1/c;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Li1/p1;->Z1(Li1/c$a;IJJLi1/c;)V

    return-void
.end method

.method public static synthetic a2(Li1/c$a;Ljava/util/List;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->J(Li1/c$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b1(Li1/c$a;Ljava/lang/String;JJLi1/c;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Li1/p1;->O1(Li1/c$a;Ljava/lang/String;JJLi1/c;)V

    return-void
.end method

.method public static synthetic b2(Li1/c$a;Lc1/b;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->u(Li1/c$a;Lc1/b;)V

    return-void
.end method

.method public static synthetic c1(Li1/c$a;La1/a0;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->A2(Li1/c$a;La1/a0;Li1/c;)V

    return-void
.end method

.method public static synthetic c2(Li1/c$a;La1/k;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->l0(Li1/c$a;La1/k;)V

    return-void
.end method

.method public static synthetic d1(Li1/c$a;IILi1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->G2(Li1/c$a;IILi1/c;)V

    return-void
.end method

.method public static synthetic d2(Li1/c$a;IZLi1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->m(Li1/c$a;IZ)V

    return-void
.end method

.method public static synthetic e1(Li1/c$a;La1/b0;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->w2(Li1/c$a;La1/b0;Li1/c;)V

    return-void
.end method

.method public static synthetic e2(Li1/c$a;Lx1/b0;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->W(Li1/c$a;Lx1/b0;)V

    return-void
.end method

.method public static synthetic f1(Li1/c$a;IZLi1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->d2(Li1/c$a;IZLi1/c;)V

    return-void
.end method

.method public static synthetic f2(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-interface {p1, p0}, Li1/c;->X(Li1/c$a;)V

    return-void
.end method

.method public static synthetic g1(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->R1(Li1/c$a;Lh1/h;Li1/c;)V

    return-void
.end method

.method public static synthetic g2(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-interface {p1, p0}, Li1/c;->b0(Li1/c$a;)V

    return-void
.end method

.method public static synthetic h1(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->Q1(Li1/c$a;Lh1/h;Li1/c;)V

    return-void
.end method

.method public static synthetic h2(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-interface {p1, p0}, Li1/c;->c(Li1/c$a;)V

    return-void
.end method

.method public static synthetic i1(Li1/p1;La1/c0;Li1/c;La1/o;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Li1/p1;->U2(La1/c0;Li1/c;La1/o;)V

    return-void
.end method

.method public static synthetic i2(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-interface {p2, p0}, Li1/c;->l(Li1/c$a;)V

    invoke-interface {p2, p0, p1}, Li1/c;->d(Li1/c$a;I)V

    return-void
.end method

.method public static synthetic j1(Li1/c$a;ZILi1/c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/p1;->B2(Li1/c$a;ZILi1/c;)V

    return-void
.end method

.method public static synthetic j2(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->f(Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k1(Li1/c$a;Lc1/b;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->b2(Li1/c$a;Lc1/b;Li1/c;)V

    return-void
.end method

.method public static synthetic k2(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-interface {p1, p0}, Li1/c;->h(Li1/c$a;)V

    return-void
.end method

.method public static synthetic l1(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->E2(Li1/c$a;ILi1/c;)V

    return-void
.end method

.method public static synthetic l2(Li1/c$a;IJLi1/c;)V
    .registers 5

    invoke-interface {p4, p0, p1, p2, p3}, Li1/c;->f0(Li1/c$a;IJ)V

    return-void
.end method

.method public static synthetic m1(Li1/c$a;Lh1/h;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->N2(Li1/c$a;Lh1/h;Li1/c;)V

    return-void
.end method

.method public static synthetic m2(Li1/c$a;ZLi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->k(Li1/c$a;Z)V

    invoke-interface {p2, p0, p1}, Li1/c;->e0(Li1/c$a;Z)V

    return-void
.end method

.method public static synthetic n1(Li1/c$a;Ljava/lang/String;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->P1(Li1/c$a;Ljava/lang/String;Li1/c;)V

    return-void
.end method

.method public static synthetic n2(Li1/c$a;ZLi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->Q(Li1/c$a;Z)V

    return-void
.end method

.method public static synthetic o1(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->j2(Li1/c$a;Ljava/lang/Exception;Li1/c;)V

    return-void
.end method

.method public static synthetic o2(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->b(Li1/c$a;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public static synthetic p1(Li1/c$a;Ljava/lang/String;JJLi1/c;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Li1/p1;->L2(Li1/c$a;Ljava/lang/String;JJLi1/c;)V

    return-void
.end method

.method public static synthetic p2(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->C(Li1/c$a;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public static synthetic q0(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->H2(Li1/c$a;ILi1/c;)V

    return-void
.end method

.method public static synthetic q1(Li1/c$a;Ljava/lang/String;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->M2(Li1/c$a;Ljava/lang/String;Li1/c;)V

    return-void
.end method

.method public static synthetic q2(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;ZLi1/c;)V
    .registers 12

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Li1/c;->B(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic r0(Li1/c$a;ZLi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->m2(Li1/c$a;ZLi1/c;)V

    return-void
.end method

.method public static synthetic r1(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->i2(Li1/c$a;ILi1/c;)V

    return-void
.end method

.method public static synthetic r2(Li1/c$a;Lx1/y;Lx1/b0;Li1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->E(Li1/c$a;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public static synthetic s0(Li1/c$a;IJLi1/c;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/p1;->l2(Li1/c$a;IJLi1/c;)V

    return-void
.end method

.method public static synthetic s1(Li1/c$a;La1/b;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->M1(Li1/c$a;La1/b;Li1/c;)V

    return-void
.end method

.method public static synthetic s2(Li1/c$a;La1/t;ILi1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->A(Li1/c$a;La1/t;I)V

    return-void
.end method

.method public static synthetic t0(Li1/c$a;Lx1/b0;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->J2(Li1/c$a;Lx1/b0;Li1/c;)V

    return-void
.end method

.method public static synthetic t1(Li1/c$a;Lx1/b0;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->e2(Li1/c$a;Lx1/b0;Li1/c;)V

    return-void
.end method

.method public static synthetic t2(Li1/c$a;La1/v;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->U(Li1/c$a;La1/v;)V

    return-void
.end method

.method public static synthetic u0(Li1/c$a;Li1/c;)V
    .registers 2

    invoke-static {p0, p1}, Li1/p1;->g2(Li1/c$a;Li1/c;)V

    return-void
.end method

.method public static synthetic u1(Li1/c$a;La1/k;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->c2(Li1/c$a;La1/k;Li1/c;)V

    return-void
.end method

.method public static synthetic u2(Li1/c$a;La1/w;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->j0(Li1/c$a;La1/w;)V

    return-void
.end method

.method public static synthetic v0(Li1/c$a;ILa1/c0$e;La1/c0$e;Li1/c;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/p1;->C2(Li1/c$a;ILa1/c0$e;La1/c0$e;Li1/c;)V

    return-void
.end method

.method public static synthetic v1(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->x2(Li1/c$a;ILi1/c;)V

    return-void
.end method

.method public static synthetic v2(Li1/c$a;ZILi1/c;)V
    .registers 4

    invoke-interface {p3, p0, p1, p2}, Li1/c;->a0(Li1/c$a;ZI)V

    return-void
.end method

.method public static synthetic w0(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->N1(Li1/c$a;Ljava/lang/Exception;Li1/c;)V

    return-void
.end method

.method public static synthetic w1(Li1/c$a;IJJLi1/c;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Li1/p1;->X1(Li1/c$a;IJJLi1/c;)V

    return-void
.end method

.method public static synthetic w2(Li1/c$a;La1/b0;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->v(Li1/c$a;La1/b0;)V

    return-void
.end method

.method public static synthetic x0(Li1/c$a;La1/n0;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->I2(Li1/c$a;La1/n0;Li1/c;)V

    return-void
.end method

.method public static synthetic x1(Li1/c$a;Ljava/lang/Exception;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->K2(Li1/c$a;Ljava/lang/Exception;Li1/c;)V

    return-void
.end method

.method public static synthetic x2(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->O(Li1/c$a;I)V

    return-void
.end method

.method public static synthetic y0(Li1/c$a;Ljava/util/List;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->a2(Li1/c$a;Ljava/util/List;Li1/c;)V

    return-void
.end method

.method public static synthetic y1(Li1/c$a;Lj1/u$a;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->W1(Li1/c$a;Lj1/u$a;Li1/c;)V

    return-void
.end method

.method public static synthetic y2(Li1/c$a;ILi1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->q(Li1/c$a;I)V

    return-void
.end method

.method public static synthetic z0(Li1/c$a;La1/r0;Li1/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/p1;->R2(Li1/c$a;La1/r0;Li1/c;)V

    return-void
.end method

.method public static synthetic z1(Li1/c;La1/o;)V
    .registers 2

    invoke-static {p0, p1}, Li1/p1;->K1(Li1/c;La1/o;)V

    return-void
.end method

.method public static synthetic z2(Li1/c$a;La1/a0;Li1/c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Li1/c;->M(Li1/c$a;La1/a0;)V

    return-void
.end method


# virtual methods
.method public final A(La1/w;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/r0;

    invoke-direct {v1, v0, p1}, Li1/r0;-><init>(Li1/c$a;La1/w;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final B(ILx1/f0$b;Lx1/b0;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/l1;

    invoke-direct {p2, p1, p3}, Li1/l1;-><init>(Li1/c$a;Lx1/b0;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final C(I)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/q;

    invoke-direct {v1, v0, p1}, Li1/q;-><init>(Li1/c$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final C1()Li1/c$a;
    .registers 2

    iget-object v0, p0, Li1/p1;->d:Li1/p1$a;

    invoke-virtual {v0}, Li1/p1$a;->d()Lx1/f0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/p1;->E1(Lx1/f0$b;)Li1/c$a;

    move-result-object v0

    return-object v0
.end method

.method public D(Z)V
    .registers 2

    return-void
.end method

.method public final D1(La1/j0;ILx1/f0$b;)Li1/c$a;
    .registers 21
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, La1/j0;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_11

    :cond_f
    move-object/from16 v6, p3

    :goto_11
    iget-object v1, v0, Li1/p1;->a:Ld1/c;

    invoke-interface {v1}, Ld1/c;->e()J

    move-result-wide v2

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->M()La1/j0;

    move-result-object v1

    invoke-virtual {v4, v1}, La1/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2f

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->G()I

    move-result v1

    if-ne v5, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lx1/f0$b;->b()Z

    move-result v11

    if-eqz v11, :cond_5b

    if-eqz v1, :cond_51

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->F()I

    move-result v1

    iget v11, v6, Lx1/f0$b;->b:I

    if-ne v1, v11, :cond_51

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->t()I

    move-result v1

    iget v11, v6, Lx1/f0$b;->c:I

    if-ne v1, v11, :cond_51

    goto :goto_52

    :cond_51
    const/4 v7, 0x0

    :goto_52
    if-eqz v7, :cond_75

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->O()J

    move-result-wide v9

    goto :goto_75

    :cond_5b
    if-eqz v1, :cond_64

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->y()J

    move-result-wide v7

    goto :goto_76

    :cond_64
    invoke-virtual/range {p1 .. p1}, La1/j0;->q()Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_75

    :cond_6b
    iget-object v1, v0, Li1/p1;->c:La1/j0$c;

    invoke-virtual {v4, v5, v1}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v1

    invoke-virtual {v1}, La1/j0$c;->b()J

    move-result-wide v9

    :cond_75
    :goto_75
    move-wide v7, v9

    :goto_76
    iget-object v1, v0, Li1/p1;->d:Li1/p1$a;

    invoke-virtual {v1}, Li1/p1$a;->d()Lx1/f0$b;

    move-result-object v11

    new-instance v16, Li1/c$a;

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->M()La1/j0;

    move-result-object v9

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->G()I

    move-result v10

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->O()J

    move-result-wide v12

    iget-object v1, v0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->l()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Li1/c$a;-><init>(JLa1/j0;ILx1/f0$b;JLa1/j0;ILx1/f0$b;JJ)V

    return-object v16
.end method

.method public E(I)V
    .registers 2

    return-void
.end method

.method public final E1(Lx1/f0$b;)Li1/c$a;
    .registers 5

    iget-object v0, p0, Li1/p1;->g:La1/c0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_a

    move-object v1, v0

    goto :goto_10

    :cond_a
    iget-object v1, p0, Li1/p1;->d:Li1/p1$a;

    invoke-virtual {v1, p1}, Li1/p1$a;->f(Lx1/f0$b;)La1/j0;

    move-result-object v1

    :goto_10
    if-eqz p1, :cond_24

    if-nez v1, :cond_15

    goto :goto_24

    :cond_15
    iget-object v0, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Li1/p1;->b:La1/j0$b;

    invoke-virtual {v1, v0, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget v0, v0, La1/j0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Li1/p1;->D1(La1/j0;ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    return-object p1

    :cond_24
    :goto_24
    iget-object p1, p0, Li1/p1;->g:La1/c0;

    invoke-interface {p1}, La1/c0;->G()I

    move-result p1

    iget-object v1, p0, Li1/p1;->g:La1/c0;

    invoke-interface {v1}, La1/c0;->M()La1/j0;

    move-result-object v1

    invoke-virtual {v1}, La1/j0;->p()I

    move-result v2

    if-ge p1, v2, :cond_38

    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-eqz v2, :cond_3c

    goto :goto_3e

    :cond_3c
    sget-object v1, La1/j0;->a:La1/j0;

    :goto_3e
    invoke-virtual {p0, v1, p1, v0}, Li1/p1;->D1(La1/j0;ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/List;Lx1/f0$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/f0$b;",
            ">;",
            "Lx1/f0$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li1/p1;->d:Li1/p1$a;

    iget-object v1, p0, Li1/p1;->g:La1/c0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/c0;

    invoke-virtual {v0, p1, p2, v1}, Li1/p1$a;->k(Ljava/util/List;Lx1/f0$b;La1/c0;)V

    return-void
.end method

.method public final F1()Li1/c$a;
    .registers 2

    iget-object v0, p0, Li1/p1;->d:Li1/p1$a;

    invoke-virtual {v0}, Li1/p1$a;->e()Lx1/f0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/p1;->E1(Lx1/f0$b;)Li1/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final G(ILx1/f0$b;Lx1/b0;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/z;

    invoke-direct {p2, p1, p3}, Li1/z;-><init>(Li1/c$a;Lx1/b0;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final G1(ILx1/f0$b;)Li1/c$a;
    .registers 6

    iget-object v0, p0, Li1/p1;->g:La1/c0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_21

    iget-object v2, p0, Li1/p1;->d:Li1/p1$a;

    invoke-virtual {v2, p2}, Li1/p1$a;->f(Lx1/f0$b;)La1/j0;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    invoke-virtual {p0, p2}, Li1/p1;->E1(Lx1/f0$b;)Li1/c$a;

    move-result-object p1

    goto :goto_20

    :cond_1a
    sget-object v0, La1/j0;->a:La1/j0;

    invoke-virtual {p0, v0, p1, p2}, Li1/p1;->D1(La1/j0;ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    :goto_20
    return-object p1

    :cond_21
    iget-object p2, p0, Li1/p1;->g:La1/c0;

    invoke-interface {p2}, La1/c0;->M()La1/j0;

    move-result-object p2

    invoke-virtual {p2}, La1/j0;->p()I

    move-result v2

    if-ge p1, v2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    sget-object p2, La1/j0;->a:La1/j0;

    :goto_34
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Li1/p1;->D1(La1/j0;ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    return-object p1
.end method

.method public H(La1/c0$b;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/e0;

    invoke-direct {v1, v0, p1}, Li1/e0;-><init>(Li1/c$a;La1/c0$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final H1()Li1/c$a;
    .registers 2

    iget-object v0, p0, Li1/p1;->d:Li1/p1$a;

    invoke-virtual {v0}, Li1/p1$a;->g()Lx1/f0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/p1;->E1(Lx1/f0$b;)Li1/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final I(Z)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/r;

    invoke-direct {v1, v0, p1}, Li1/r;-><init>(Li1/c$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final I1()Li1/c$a;
    .registers 2

    iget-object v0, p0, Li1/p1;->d:Li1/p1$a;

    invoke-virtual {v0}, Li1/p1$a;->h()Lx1/f0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/p1;->E1(Lx1/f0$b;)Li1/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final J(F)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/w;

    invoke-direct {v1, v0, p1}, Li1/w;-><init>(Li1/c$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final J1(La1/a0;)Li1/c$a;
    .registers 3

    instance-of v0, p1, Lh1/n;

    if-eqz v0, :cond_f

    check-cast p1, Lh1/n;

    iget-object p1, p1, Lh1/n;->v:Lx1/f0$b;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Li1/p1;->E1(Lx1/f0$b;)Li1/c$a;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object p1

    return-object p1
.end method

.method public K(La1/k;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/f0;

    invoke-direct {v1, v0, p1}, Li1/f0;-><init>(Li1/c$a;La1/k;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public L(Li1/c;)V
    .registers 3

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li1/p1;->f:Ld1/n;

    invoke-virtual {v0, p1}, Ld1/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/y0;

    invoke-direct {v1, v0, p1}, Li1/y0;-><init>(Li1/c$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final N(IJJ)V
    .registers 15

    invoke-virtual {p0}, Li1/p1;->F1()Li1/c$a;

    move-result-object v7

    new-instance v8, Li1/j;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Li1/j;-><init>(Li1/c$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final O(ILx1/f0$b;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 13

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/d;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Li1/d;-><init>(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final P()V
    .registers 4

    iget-boolean v0, p0, Li1/p1;->i:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Li1/p1;->i:Z

    const/4 v1, -0x1

    new-instance v2, Li1/i1;

    invoke-direct {v2, v0}, Li1/i1;-><init>(Li1/c$a;)V

    invoke-virtual {p0, v0, v1, v2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    :cond_14
    return-void
.end method

.method public Q(La1/c0;La1/c0$c;)V
    .registers 3

    return-void
.end method

.method public R(La1/a0;)V
    .registers 4

    invoke-virtual {p0, p1}, Li1/p1;->J1(La1/a0;)Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/a1;

    invoke-direct {v1, v0, p1}, Li1/a1;-><init>(Li1/c$a;La1/a0;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public S(La1/n0;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/g0;

    invoke-direct {v1, v0, p1}, Li1/g0;-><init>(Li1/c$a;La1/n0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final T(La1/a0;)V
    .registers 4

    invoke-virtual {p0, p1}, Li1/p1;->J1(La1/a0;)Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/q0;

    invoke-direct {v1, v0, p1}, Li1/q0;-><init>(Li1/c$a;La1/a0;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public U(IZ)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/i0;

    invoke-direct {v1, v0, p1, p2}, Li1/i0;-><init>(Li1/c$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final V(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/p;

    invoke-direct {p2, p1, p3, p4}, Li1/p;-><init>(Li1/c$a;Lx1/y;Lx1/b0;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final V2()V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/m1;

    invoke-direct {v1, v0}, Li1/m1;-><init>(Li1/c$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    iget-object v0, p0, Li1/p1;->f:Ld1/n;

    invoke-virtual {v0}, Ld1/n;->j()V

    return-void
.end method

.method public final W(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/o1;

    invoke-direct {p2, p1, p3, p4}, Li1/o1;-><init>(Li1/c$a;Lx1/y;Lx1/b0;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final W2(Li1/c$a;ILd1/n$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c$a;",
            "I",
            "Ld1/n$a<",
            "Li1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li1/p1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Li1/p1;->f:Ld1/n;

    invoke-virtual {p1, p2, p3}, Ld1/n;->k(ILd1/n$a;)V

    return-void
.end method

.method public final X(ZI)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/t;

    invoke-direct {v1, v0, p1, p2}, Li1/t;-><init>(Li1/c$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final Y(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/m;

    invoke-direct {p2, p1}, Li1/m;-><init>(Li1/c$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final Z(La1/c0$e;La1/c0$e;I)V
    .registers 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Li1/p1;->i:Z

    :cond_6
    iget-object v0, p0, Li1/p1;->d:Li1/p1$a;

    iget-object v1, p0, Li1/p1;->g:La1/c0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/c0;

    invoke-virtual {v0, v1}, Li1/p1$a;->j(La1/c0;)V

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Li1/d0;

    invoke-direct {v2, v0, p3, p1, p2}, Li1/d0;-><init>(Li1/c$a;ILa1/c0$e;La1/c0$e;)V

    invoke-virtual {p0, v0, v1, v2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public a(Lj1/u$a;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/h;

    invoke-direct {v1, v0, p1}, Li1/h;-><init>(Li1/c$a;Lj1/u$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final a0(ILx1/f0$b;I)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/g1;

    invoke-direct {p2, p1, p3}, Li1/g1;-><init>(Li1/c$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final b(La1/r0;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/e;

    invoke-direct {v1, v0, p1}, Li1/e;-><init>(Li1/c$a;La1/r0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public synthetic b0(ILx1/f0$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lm1/o;->a(Lm1/v;ILx1/f0$b;)V

    return-void
.end method

.method public final c(Z)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/l;

    invoke-direct {v1, v0, p1}, Li1/l;-><init>(Li1/c$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public c0()V
    .registers 1

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/c0;

    invoke-direct {v1, v0, p1}, Li1/c0;-><init>(Li1/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final d0(La1/t;I)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/z0;

    invoke-direct {v1, v0, p1, p2}, Li1/z0;-><init>(Li1/c$a;La1/t;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public e(Lj1/u$a;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/k;

    invoke-direct {v1, v0, p1}, Li1/k;-><init>(Li1/c$a;Lj1/u$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final e0(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/i;

    invoke-direct {p2, p1}, Li1/i;-><init>(Li1/c$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/v;

    invoke-direct {v1, v0, p1}, Li1/v;-><init>(Li1/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final f0(ILx1/f0$b;Ljava/lang/Exception;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/o;

    invoke-direct {p2, p1, p3}, Li1/o;-><init>(Li1/c$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .registers 15

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v7

    new-instance v8, Li1/m0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Li1/m0;-><init>(Li1/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final g0(ZI)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/w0;

    invoke-direct {v1, v0, p1, p2}, Li1/w0;-><init>(Li1/c$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final h(Lh1/h;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/p0;

    invoke-direct {v1, v0, p1}, Li1/p0;-><init>(Li1/c$a;Lh1/h;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final h0(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/g;

    invoke-direct {p2, p1}, Li1/g;-><init>(Li1/c$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final i(La1/p;Lh1/i;)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/u;

    invoke-direct {v1, v0, p1, p2}, Li1/u;-><init>(Li1/c$a;La1/p;Lh1/i;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final i0(La1/b;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/e1;

    invoke-direct {v1, v0, p1}, Li1/e1;-><init>(Li1/c$a;La1/b;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final j(La1/p;Lh1/i;)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/c1;

    invoke-direct {v1, v0, p1, p2}, Li1/c1;-><init>(Li1/c$a;La1/p;Lh1/i;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final j0(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/n1;

    invoke-direct {p2, p1, p3, p4}, Li1/n1;-><init>(Li1/c$a;Lx1/y;Lx1/b0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final k(La1/b0;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/x;

    invoke-direct {v1, v0, p1}, Li1/x;-><init>(Li1/c$a;La1/b0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final k0(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Li1/p1;->G1(ILx1/f0$b;)Li1/c$a;

    move-result-object p1

    new-instance p2, Li1/v0;

    invoke-direct {p2, p1}, Li1/v0;-><init>(Li1/c$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final l(Lh1/h;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/t0;

    invoke-direct {v1, v0, p1}, Li1/t0;-><init>(Li1/c$a;Lh1/h;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final l0(II)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/k1;

    invoke-direct {v1, v0, p1, p2}, Li1/k1;-><init>(Li1/c$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/s;

    invoke-direct {v1, v0, p1}, Li1/s;-><init>(Li1/c$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public m0(La1/c0;Landroid/os/Looper;)V
    .registers 5

    iget-object v0, p0, Li1/p1;->g:La1/c0;

    if-eqz v0, :cond_13

    iget-object v0, p0, Li1/p1;->d:Li1/p1$a;

    invoke-static {v0}, Li1/p1$a;->a(Li1/p1$a;)Lh4/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/c0;

    iput-object v0, p0, Li1/p1;->g:La1/c0;

    iget-object v0, p0, Li1/p1;->a:Ld1/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Ld1/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;

    move-result-object v0

    iput-object v0, p0, Li1/p1;->h:Ld1/k;

    iget-object v0, p0, Li1/p1;->f:Ld1/n;

    new-instance v1, Li1/j0;

    invoke-direct {v1, p0, p1}, Li1/j0;-><init>(Li1/p1;La1/c0;)V

    invoke-virtual {v0, p2, v1}, Ld1/n;->e(Landroid/os/Looper;Ld1/n$b;)Ld1/n;

    move-result-object p1

    iput-object p1, p0, Li1/p1;->f:Ld1/n;

    return-void
.end method

.method public final n(Ljava/lang/String;JJ)V
    .registers 15

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v7

    new-instance v8, Li1/s0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Li1/s0;-><init>(Li1/c$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final n0(La1/j0;I)V
    .registers 4

    iget-object p1, p0, Li1/p1;->d:Li1/p1$a;

    iget-object v0, p0, Li1/p1;->g:La1/c0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/c0;

    invoke-virtual {p1, v0}, Li1/p1$a;->l(La1/c0;)V

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object p1

    new-instance v0, Li1/n0;

    invoke-direct {v0, p1, p2}, Li1/n0;-><init>(Li1/c$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final o(IJ)V
    .registers 6

    invoke-virtual {p0}, Li1/p1;->H1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/o0;

    invoke-direct {v1, v0, p1, p2, p3}, Li1/o0;-><init>(Li1/c$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public o0(La1/v;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/b1;

    invoke-direct {v1, v0, p1}, Li1/b1;-><init>(Li1/c$a;La1/v;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public p(Lc1/b;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/u0;

    invoke-direct {v1, v0, p1}, Li1/u0;-><init>(Li1/c$a;Lc1/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public p0(Z)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/x0;

    invoke-direct {v1, v0, p1}, Li1/x0;-><init>(Li1/c$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;J)V
    .registers 6

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, v0, p1, p2, p3}, Li1/f;-><init>(Li1/c$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final r(I)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/a0;

    invoke-direct {v1, v0, p1}, Li1/a0;-><init>(Li1/c$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Li1/p1;->h:Ld1/k;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k;

    new-instance v1, Li1/f1;

    invoke-direct {v1, p0}, Li1/f1;-><init>(Li1/p1;)V

    invoke-interface {v0, v1}, Ld1/k;->c(Ljava/lang/Runnable;)Z

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

    invoke-virtual {p0}, Li1/p1;->C1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/l0;

    invoke-direct {v1, v0, p1}, Li1/l0;-><init>(Li1/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final t(J)V
    .registers 5

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/h1;

    invoke-direct {v1, v0, p1, p2}, Li1/h1;-><init>(Li1/c$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/h0;

    invoke-direct {v1, v0, p1}, Li1/h0;-><init>(Li1/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/b0;

    invoke-direct {v1, v0, p1}, Li1/b0;-><init>(Li1/c$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final w(Lh1/h;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->H1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/d1;

    invoke-direct {v1, v0, p1}, Li1/d1;-><init>(Li1/c$a;Lh1/h;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final x(Lh1/h;)V
    .registers 4

    invoke-virtual {p0}, Li1/p1;->H1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/j1;

    invoke-direct {v1, v0, p1}, Li1/j1;-><init>(Li1/c$a;Lh1/h;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final y(IJJ)V
    .registers 15

    invoke-virtual {p0}, Li1/p1;->I1()Li1/c$a;

    move-result-object v7

    new-instance v8, Li1/k0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Li1/k0;-><init>(Li1/c$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method

.method public final z(JI)V
    .registers 6

    invoke-virtual {p0}, Li1/p1;->H1()Li1/c$a;

    move-result-object v0

    new-instance v1, Li1/n;

    invoke-direct {v1, v0, p1, p2, p3}, Li1/n;-><init>(Li1/c$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Li1/p1;->W2(Li1/c$a;ILd1/n$a;)V

    return-void
.end method
