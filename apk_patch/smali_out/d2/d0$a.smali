.class public final Ld2/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld2/d0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld2/d0;)V
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
    iput-object p1, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ld2/d0$a;->b:Ld2/d0;

    return-void
.end method

.method public static synthetic a(Ld2/d0$a;Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ld2/d0$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Ld2/d0$a;La1/p;Lh1/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld2/d0$a;->v(La1/p;Lh1/i;)V

    return-void
.end method

.method public static synthetic c(Ld2/d0$a;Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/d0$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic d(Ld2/d0$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Ld2/d0$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ld2/d0$a;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/d0$a;->t(IJ)V

    return-void
.end method

.method public static synthetic f(Ld2/d0$a;La1/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld2/d0$a;->z(La1/r0;)V

    return-void
.end method

.method public static synthetic g(Ld2/d0$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ld2/d0$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ld2/d0$a;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld2/d0$a;->x(JI)V

    return-void
.end method

.method public static synthetic i(Ld2/d0$a;Lh1/h;)V
    .registers 2

    invoke-direct {p0, p1}, Ld2/d0$a;->u(Lh1/h;)V

    return-void
.end method

.method public static synthetic j(Ld2/d0$a;Lh1/h;)V
    .registers 2

    invoke-direct {p0, p1}, Ld2/d0$a;->s(Lh1/h;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld2/d0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ld2/d0;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1}, Ld2/d0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Lh1/h;)V
    .registers 3

    invoke-virtual {p1}, Lh1/h;->c()V

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1}, Ld2/d0;->x(Lh1/h;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .registers 5

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1, p2, p3}, Ld2/d0;->o(IJ)V

    return-void
.end method

.method private synthetic u(Lh1/h;)V
    .registers 3

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1}, Ld2/d0;->h(Lh1/h;)V

    return-void
.end method

.method private synthetic v(La1/p;Lh1/i;)V
    .registers 4

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1, p2}, Ld2/d0;->i(La1/p;Lh1/i;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1, p2, p3}, Ld2/d0;->q(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .registers 5

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1, p2, p3}, Ld2/d0;->z(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1}, Ld2/d0;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(La1/r0;)V
    .registers 3

    iget-object v0, p0, Ld2/d0$a;->b:Ld2/d0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d0;

    invoke-interface {v0, p1}, Ld2/d0;->b(La1/r0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    new-instance v3, Ld2/u;

    invoke-direct {v3, p0, p1, v0, v1}, Ld2/u;-><init>(Ld2/d0$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public B(JI)V
    .registers 6

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/w;

    invoke-direct {v1, p0, p1, p2, p3}, Ld2/w;-><init>(Ld2/d0$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/v;

    invoke-direct {v1, p0, p1}, Ld2/v;-><init>(Ld2/d0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public D(La1/r0;)V
    .registers 4

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/b0;

    invoke-direct {v1, p0, p1}, Ld2/b0;-><init>(Ld2/d0$a;La1/r0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Ld2/z;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld2/z;-><init>(Ld2/d0$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/c0;

    invoke-direct {v1, p0, p1}, Ld2/c0;-><init>(Ld2/d0$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public m(Lh1/h;)V
    .registers 4

    invoke-virtual {p1}, Lh1/h;->c()V

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Ld2/y;

    invoke-direct {v1, p0, p1}, Ld2/y;-><init>(Ld2/d0$a;Lh1/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public n(IJ)V
    .registers 6

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/t;

    invoke-direct {v1, p0, p1, p2, p3}, Ld2/t;-><init>(Ld2/d0$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public o(Lh1/h;)V
    .registers 4

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/x;

    invoke-direct {v1, p0, p1}, Ld2/x;-><init>(Ld2/d0$a;Lh1/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public p(La1/p;Lh1/i;)V
    .registers 5

    iget-object v0, p0, Ld2/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Ld2/a0;

    invoke-direct {v1, p0, p1, p2}, Ld2/a0;-><init>(Ld2/d0$a;La1/p;Lh1/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
