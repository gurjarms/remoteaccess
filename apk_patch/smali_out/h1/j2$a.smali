.class public final Lh1/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/m0;
.implements Lm1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lh1/j2$c;

.field public final synthetic b:Lh1/j2;


# direct methods
.method public constructor <init>(Lh1/j2;Lh1/j2$c;)V
    .registers 3

    iput-object p1, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/j2$a;->a:Lh1/j2$c;

    return-void
.end method

.method public static synthetic A(Lh1/j2$a;Landroid/util/Pair;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh1/j2$a;->R(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic C(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh1/j2$a;->c0(Landroid/util/Pair;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public static synthetic D(Lh1/j2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh1/j2$a;->S(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic E(Lh1/j2$a;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/j2$a;->N(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic H(Lh1/j2$a;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/j2$a;->T(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic I(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh1/j2$a;->X(Landroid/util/Pair;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic K(Landroid/util/Pair;Lx1/b0;)V
    .registers 5

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1, p2}, Lx1/m0;->B(ILx1/f0$b;Lx1/b0;)V

    return-void
.end method

.method private synthetic M(Landroid/util/Pair;)V
    .registers 4

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1}, Lm1/v;->e0(ILx1/f0$b;)V

    return-void
.end method

.method private synthetic N(Landroid/util/Pair;)V
    .registers 4

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1}, Lm1/v;->Y(ILx1/f0$b;)V

    return-void
.end method

.method private synthetic Q(Landroid/util/Pair;)V
    .registers 4

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1}, Lm1/v;->h0(ILx1/f0$b;)V

    return-void
.end method

.method private synthetic R(Landroid/util/Pair;I)V
    .registers 5

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1, p2}, Lm1/v;->a0(ILx1/f0$b;I)V

    return-void
.end method

.method private synthetic S(Landroid/util/Pair;Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1, p2}, Lm1/v;->f0(ILx1/f0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic T(Landroid/util/Pair;)V
    .registers 4

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1}, Lm1/v;->k0(ILx1/f0$b;)V

    return-void
.end method

.method private synthetic U(Landroid/util/Pair;Lx1/y;Lx1/b0;)V
    .registers 6

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lx1/m0;->j0(ILx1/f0$b;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic X(Landroid/util/Pair;Lx1/y;Lx1/b0;)V
    .registers 6

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lx1/m0;->W(ILx1/f0$b;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic Z(Landroid/util/Pair;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 14

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx1/f0$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lx1/m0;->O(ILx1/f0$b;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic b(Lh1/j2$a;Landroid/util/Pair;Lx1/b0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh1/j2$a;->K(Landroid/util/Pair;Lx1/b0;)V

    return-void
.end method

.method public static synthetic c(Lh1/j2$a;Landroid/util/Pair;Lx1/b0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh1/j2$a;->d0(Landroid/util/Pair;Lx1/b0;)V

    return-void
.end method

.method private synthetic c0(Landroid/util/Pair;Lx1/y;Lx1/b0;)V
    .registers 6

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lx1/m0;->V(ILx1/f0$b;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method private synthetic d0(Landroid/util/Pair;Lx1/b0;)V
    .registers 5

    iget-object v0, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {v0}, Lh1/j2;->e(Lh1/j2;)Li1/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lx1/f0$b;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f0$b;

    invoke-interface {v0, v1, p1, p2}, Lx1/m0;->G(ILx1/f0$b;Lx1/b0;)V

    return-void
.end method

.method public static synthetic k(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh1/j2$a;->U(Landroid/util/Pair;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public static synthetic p(Lh1/j2$a;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/j2$a;->M(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic r(Lh1/j2$a;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/j2$a;->Q(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic s(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lh1/j2$a;->Z(Landroid/util/Pair;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public B(ILx1/f0$b;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/d2;

    invoke-direct {v0, p0, p1, p3}, Lh1/d2;-><init>(Lh1/j2$a;Landroid/util/Pair;Lx1/b0;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public G(ILx1/f0$b;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/a2;

    invoke-direct {v0, p0, p1, p3}, Lh1/a2;-><init>(Lh1/j2$a;Landroid/util/Pair;Lx1/b0;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public final J(ILx1/f0$b;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/f0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lx1/f0$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    iget-object v1, p0, Lh1/j2$a;->a:Lh1/j2$c;

    invoke-static {v1, p2}, Lh1/j2;->c(Lh1/j2$c;Lx1/f0$b;)Lx1/f0$b;

    move-result-object p2

    if-nez p2, :cond_c

    return-object v0

    :cond_c
    move-object v0, p2

    :cond_d
    iget-object p2, p0, Lh1/j2$a;->a:Lh1/j2$c;

    invoke-static {p2, p1}, Lh1/j2;->d(Lh1/j2$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public O(ILx1/f0$b;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 14

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object p1, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p1}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p1

    new-instance p2, Lh1/h2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lh1/h2;-><init>(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method public V(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/f2;

    invoke-direct {v0, p0, p1, p3, p4}, Lh1/f2;-><init>(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public W(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/b2;

    invoke-direct {v0, p0, p1, p3, p4}, Lh1/b2;-><init>(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public Y(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/i2;

    invoke-direct {v0, p0, p1}, Lh1/i2;-><init>(Lh1/j2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public a0(ILx1/f0$b;I)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/e2;

    invoke-direct {v0, p0, p1, p3}, Lh1/e2;-><init>(Lh1/j2$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public synthetic b0(ILx1/f0$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lm1/o;->a(Lm1/v;ILx1/f0$b;)V

    return-void
.end method

.method public e0(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/z1;

    invoke-direct {v0, p0, p1}, Lh1/z1;-><init>(Lh1/j2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public f0(ILx1/f0$b;Ljava/lang/Exception;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/x1;

    invoke-direct {v0, p0, p1, p3}, Lh1/x1;-><init>(Lh1/j2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public h0(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/y1;

    invoke-direct {v0, p0, p1}, Lh1/y1;-><init>(Lh1/j2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public j0(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/c2;

    invoke-direct {v0, p0, p1, p3, p4}, Lh1/c2;-><init>(Lh1/j2$a;Landroid/util/Pair;Lx1/y;Lx1/b0;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public k0(ILx1/f0$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lh1/j2$a;->J(ILx1/f0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lh1/j2$a;->b:Lh1/j2;

    invoke-static {p2}, Lh1/j2;->b(Lh1/j2;)Ld1/k;

    move-result-object p2

    new-instance v0, Lh1/g2;

    invoke-direct {v0, p0, p1}, Lh1/g2;-><init>(Lh1/j2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method
