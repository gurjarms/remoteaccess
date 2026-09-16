.class public abstract Ln4/l;
.super Ln4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/l$b;,
        Ln4/l$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Ln4/m;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Ln4/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln4/l;->c:Ljava/util/logging/Logger;

    invoke-static {}, Ln4/s1;->E()Z

    move-result v0

    sput-boolean v0, Ln4/l;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln4/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/l$a;)V
    .registers 2

    invoke-direct {p0}, Ln4/l;-><init>()V

    return-void
.end method

.method public static A(ILn4/f0;)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->B(Ln4/f0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Ln4/f0;)I
    .registers 1

    invoke-virtual {p0}, Ln4/f0;->b()I

    move-result p0

    invoke-static {p0}, Ln4/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static C(I)I
    .registers 2

    invoke-static {p0}, Ln4/l;->V(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILn4/s0;)I
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Ln4/l;->T(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Ln4/l;->U(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ln4/l;->E(ILn4/s0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILn4/s0;)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->G(Ln4/s0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(ILn4/s0;Ln4/h1;)I
    .registers 3

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Ln4/l;->H(Ln4/s0;Ln4/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(Ln4/s0;)I
    .registers 1

    invoke-interface {p0}, Ln4/s0;->e()I

    move-result p0

    invoke-static {p0}, Ln4/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static H(Ln4/s0;Ln4/h1;)I
    .registers 2

    check-cast p0, Ln4/a;

    invoke-virtual {p0, p1}, Ln4/a;->l(Ln4/h1;)I

    move-result p0

    invoke-static {p0}, Ln4/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static I(ILn4/i;)I
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Ln4/l;->T(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Ln4/l;->U(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ln4/l;->g(ILn4/i;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(II)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static L(IJ)I
    .registers 3

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Ln4/l;->M(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static N(II)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->O(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(I)I
    .registers 1

    invoke-static {p0}, Ln4/l;->Y(I)I

    move-result p0

    invoke-static {p0}, Ln4/l;->V(I)I

    move-result p0

    return p0
.end method

.method public static P(IJ)I
    .registers 3

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Ln4/l;->Q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(J)I
    .registers 2

    invoke-static {p0, p1}, Ln4/l;->Z(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ln4/l;->X(J)I

    move-result p0

    return p0
.end method

.method public static R(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->S(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Ln4/t1;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Ln4/t1$d; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Ln4/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static T(I)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln4/u1;->c(II)I

    move-result p0

    invoke-static {p0}, Ln4/l;->V(I)I

    move-result p0

    return p0
.end method

.method public static U(II)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->V(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static W(IJ)I
    .registers 3

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Ln4/l;->X(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static X(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static Y(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static Z(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic b()Z
    .registers 1

    sget-boolean v0, Ln4/l;->d:Z

    return v0
.end method

.method public static c0([B)Ln4/l;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ln4/l;->d0([BII)Ln4/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(IZ)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d0([BII)Ln4/l;
    .registers 4

    new-instance v0, Ln4/l$b;

    invoke-direct {v0, p0, p1, p2}, Ln4/l$b;-><init>([BII)V

    return-object v0
.end method

.method public static e(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static f([B)I
    .registers 1

    array-length p0, p0

    invoke-static {p0}, Ln4/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static g(ILn4/i;)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->h(Ln4/i;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ln4/i;)I
    .registers 1

    invoke-virtual {p0}, Ln4/i;->size()I

    move-result p0

    invoke-static {p0}, Ln4/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .registers 3

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Ln4/l;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .registers 1

    invoke-static {p0}, Ln4/l;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .registers 3

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Ln4/l;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static s(ILn4/s0;Ln4/h1;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Ln4/l;->u(Ln4/s0;Ln4/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ln4/s0;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ln4/s0;->e()I

    move-result p0

    return p0
.end method

.method public static u(Ln4/s0;Ln4/h1;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Ln4/a;

    invoke-virtual {p0, p1}, Ln4/a;->l(Ln4/h1;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .registers 2

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Ln4/l;->V(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .registers 3

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1, p2}, Ln4/l;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .registers 2

    invoke-static {p0, p1}, Ln4/l;->X(J)I

    move-result p0

    return p0
.end method

.method public static z(ILn4/f0;)I
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Ln4/l;->T(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Ln4/l;->U(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ln4/l;->A(ILn4/f0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A0(ILn4/s0;)V
.end method

.method public abstract B0(ILn4/i;)V
.end method

.method public final C0(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln4/l;->n0(II)V

    return-void
.end method

.method public final D0(I)V
    .registers 2

    invoke-virtual {p0, p1}, Ln4/l;->o0(I)V

    return-void
.end method

.method public final E0(IJ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ln4/l;->p0(IJ)V

    return-void
.end method

.method public final F0(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln4/l;->q0(J)V

    return-void
.end method

.method public final G0(II)V
    .registers 3

    invoke-static {p2}, Ln4/l;->Y(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln4/l;->M0(II)V

    return-void
.end method

.method public final H0(I)V
    .registers 2

    invoke-static {p1}, Ln4/l;->Y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/l;->N0(I)V

    return-void
.end method

.method public final I0(IJ)V
    .registers 4

    invoke-static {p2, p3}, Ln4/l;->Z(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ln4/l;->O0(IJ)V

    return-void
.end method

.method public final J0(J)V
    .registers 3

    invoke-static {p1, p2}, Ln4/l;->Z(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln4/l;->P0(J)V

    return-void
.end method

.method public abstract K0(ILjava/lang/String;)V
.end method

.method public abstract L0(II)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(I)V
.end method

.method public abstract O0(IJ)V
.end method

.method public abstract P0(J)V
.end method

.method public abstract a([BII)V
.end method

.method public final a0(Ljava/lang/String;Ln4/t1$d;)V
    .registers 6

    sget-object v0, Ln4/l;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Ln4/l;->N0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ln4/l;->a([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Ln4/l$c; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    throw p1

    :catch_1b
    move-exception p1

    new-instance p2, Ln4/l$c;

    invoke-direct {p2, p1}, Ln4/l$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b0()Z
    .registers 2

    iget-boolean v0, p0, Ln4/l;->b:Z

    return v0
.end method

.method public final c()V
    .registers 3

    invoke-virtual {p0}, Ln4/l;->e0()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e0()I
.end method

.method public abstract f0(B)V
.end method

.method public abstract g0(IZ)V
.end method

.method public final h0(Z)V
    .registers 2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ln4/l;->f0(B)V

    return-void
.end method

.method public abstract i0(ILn4/i;)V
.end method

.method public final j0(ID)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ln4/l;->p0(IJ)V

    return-void
.end method

.method public final k0(D)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln4/l;->q0(J)V

    return-void
.end method

.method public final l0(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln4/l;->v0(II)V

    return-void
.end method

.method public final m0(I)V
    .registers 2

    invoke-virtual {p0, p1}, Ln4/l;->w0(I)V

    return-void
.end method

.method public abstract n0(II)V
.end method

.method public abstract o0(I)V
.end method

.method public abstract p0(IJ)V
.end method

.method public abstract q0(J)V
.end method

.method public final r0(IF)V
    .registers 3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln4/l;->n0(II)V

    return-void
.end method

.method public final s0(F)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/l;->o0(I)V

    return-void
.end method

.method public final t0(ILn4/s0;Ln4/h1;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ln4/l;->L0(II)V

    invoke-virtual {p0, p2, p3}, Ln4/l;->u0(Ln4/s0;Ln4/h1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ln4/l;->L0(II)V

    return-void
.end method

.method public final u0(Ln4/s0;Ln4/h1;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln4/l;->a:Ln4/m;

    invoke-interface {p2, p1, v0}, Ln4/h1;->f(Ljava/lang/Object;Ln4/v1;)V

    return-void
.end method

.method public abstract v0(II)V
.end method

.method public abstract w0(I)V
.end method

.method public final x0(IJ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ln4/l;->O0(IJ)V

    return-void
.end method

.method public final y0(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln4/l;->P0(J)V

    return-void
.end method

.method public abstract z0(ILn4/s0;Ln4/h1;)V
.end method
