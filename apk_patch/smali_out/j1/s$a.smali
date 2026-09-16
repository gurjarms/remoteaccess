.class public final Lj1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj1/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lj1/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_c

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lj1/s$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lj1/s$a;->b:Lj1/s;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(Lh1/h;)V
    .registers 3

    invoke-virtual {p1}, Lh1/h;->c()V

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->w(Lh1/h;)V

    return-void
.end method

.method private synthetic C(Lh1/h;)V
    .registers 3

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->l(Lh1/h;)V

    return-void
.end method

.method private synthetic D(La1/p;Lh1/i;)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1, p2}, Lj1/s;->j(La1/p;Lh1/i;)V

    return-void
.end method

.method private synthetic E(J)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1, p2}, Lj1/s;->t(J)V

    return-void
.end method

.method private synthetic F(Z)V
    .registers 3

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->c(Z)V

    return-void
.end method

.method private synthetic G(IJJ)V
    .registers 13

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj1/s;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lj1/s;->y(IJJ)V

    return-void
.end method

.method public static synthetic a(Lj1/s$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lj1/s$a;Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj1/s$a;->z(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic c(Lj1/s$a;Lh1/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->B(Lh1/h;)V

    return-void
.end method

.method public static synthetic d(Lj1/s$a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->F(Z)V

    return-void
.end method

.method public static synthetic e(Lj1/s$a;Lj1/u$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->y(Lj1/u$a;)V

    return-void
.end method

.method public static synthetic f(Lj1/s$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lj1/s$a;Lh1/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->C(Lh1/h;)V

    return-void
.end method

.method public static synthetic h(Lj1/s$a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj1/s$a;->E(J)V

    return-void
.end method

.method public static synthetic i(Lj1/s$a;Lj1/u$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->x(Lj1/u$a;)V

    return-void
.end method

.method public static synthetic j(Lj1/s$a;La1/p;Lh1/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj1/s$a;->D(La1/p;Lh1/i;)V

    return-void
.end method

.method public static synthetic k(Lj1/s$a;IJJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lj1/s$a;->G(IJJ)V

    return-void
.end method

.method public static synthetic l(Lj1/s$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/s$a;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic x(Lj1/u$a;)V
    .registers 3

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->a(Lj1/u$a;)V

    return-void
.end method

.method private synthetic y(Lj1/u$a;)V
    .registers 3

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/s;

    invoke-interface {v0, p1}, Lj1/s;->e(Lj1/u$a;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lj1/s$a;->b:Lj1/s;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj1/s;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lj1/s;->n(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public H(J)V
    .registers 5

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/n;

    invoke-direct {v1, p0, p1, p2}, Lj1/n;-><init>(Lj1/s$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public I(Z)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/h;

    invoke-direct {v1, p0, p1}, Lj1/h;-><init>(Lj1/s$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public J(IJJ)V
    .registers 15

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lj1/i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lj1/i;-><init>(Lj1/s$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/k;

    invoke-direct {v1, p0, p1}, Lj1/k;-><init>(Lj1/s$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/p;

    invoke-direct {v1, p0, p1}, Lj1/p;-><init>(Lj1/s$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public o(Lj1/u$a;)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/j;

    invoke-direct {v1, p0, p1}, Lj1/j;-><init>(Lj1/s$a;Lj1/u$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public p(Lj1/u$a;)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/g;

    invoke-direct {v1, p0, p1}, Lj1/g;-><init>(Lj1/s$a;Lj1/u$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lj1/o;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lj1/o;-><init>(Lj1/s$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/q;

    invoke-direct {v1, p0, p1}, Lj1/q;-><init>(Lj1/s$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public s(Lh1/h;)V
    .registers 4

    invoke-virtual {p1}, Lh1/h;->c()V

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lj1/l;

    invoke-direct {v1, p0, p1}, Lj1/l;-><init>(Lj1/s$a;Lh1/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public t(Lh1/h;)V
    .registers 4

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/m;

    invoke-direct {v1, p0, p1}, Lj1/m;-><init>(Lj1/s$a;Lh1/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public u(La1/p;Lh1/i;)V
    .registers 5

    iget-object v0, p0, Lj1/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lj1/r;

    invoke-direct {v1, p0, p1, p2}, Lj1/r;-><init>(Lj1/s$a;La1/p;Lh1/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
