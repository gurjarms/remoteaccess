.class public Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lp5/k;

.field public b:Lp5/j;

.field public c:Lp5/h;

.field public d:Landroid/os/Handler;

.field public e:Lp5/m;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lp5/i;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/g;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/g;->g:Z

    new-instance v0, Lp5/i;

    invoke-direct {v0}, Lp5/i;-><init>()V

    iput-object v0, p0, Lp5/g;->i:Lp5/i;

    new-instance v0, Lp5/g$a;

    invoke-direct {v0, p0}, Lp5/g$a;-><init>(Lp5/g;)V

    iput-object v0, p0, Lp5/g;->j:Ljava/lang/Runnable;

    new-instance v0, Lp5/g$b;

    invoke-direct {v0, p0}, Lp5/g$b;-><init>(Lp5/g;)V

    iput-object v0, p0, Lp5/g;->k:Ljava/lang/Runnable;

    new-instance v0, Lp5/g$c;

    invoke-direct {v0, p0}, Lp5/g$c;-><init>(Lp5/g;)V

    iput-object v0, p0, Lp5/g;->l:Ljava/lang/Runnable;

    new-instance v0, Lp5/g$d;

    invoke-direct {v0, p0}, Lp5/g$d;-><init>(Lp5/g;)V

    iput-object v0, p0, Lp5/g;->m:Ljava/lang/Runnable;

    invoke-static {}, Lo5/u;->a()V

    invoke-static {}, Lp5/k;->d()Lp5/k;

    move-result-object v0

    iput-object v0, p0, Lp5/g;->a:Lp5/k;

    new-instance v0, Lp5/h;

    invoke-direct {v0, p1}, Lp5/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp5/g;->c:Lp5/h;

    iget-object p1, p0, Lp5/g;->i:Lp5/i;

    invoke-virtual {v0, p1}, Lp5/h;->o(Lp5/i;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp5/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lp5/g;Lp5/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/g;->q(Lp5/p;)V

    return-void
.end method

.method public static synthetic b(Lp5/g;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/g;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lp5/g;Lp5/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/g;->r(Lp5/p;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lp5/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lp5/g;)Lp5/h;
    .registers 1

    iget-object p0, p0, Lp5/g;->c:Lp5/h;

    return-object p0
.end method

.method public static synthetic f(Lp5/g;Ljava/lang/Exception;)V
    .registers 2

    invoke-virtual {p0, p1}, Lp5/g;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lp5/g;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lp5/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lp5/g;)Lo5/s;
    .registers 1

    invoke-virtual {p0}, Lp5/g;->o()Lo5/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lp5/g;)Lp5/j;
    .registers 1

    iget-object p0, p0, Lp5/g;->b:Lp5/j;

    return-object p0
.end method

.method public static synthetic j(Lp5/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp5/g;->g:Z

    return p1
.end method

.method public static synthetic k(Lp5/g;)Lp5/k;
    .registers 1

    iget-object p0, p0, Lp5/g;->a:Lp5/k;

    return-object p0
.end method

.method private synthetic q(Lp5/p;)V
    .registers 3

    iget-object v0, p0, Lp5/g;->c:Lp5/h;

    invoke-virtual {v0, p1}, Lp5/h;->m(Lp5/p;)V

    return-void
.end method

.method private synthetic r(Lp5/p;)V
    .registers 4

    iget-boolean v0, p0, Lp5/g;->f:Z

    if-nez v0, :cond_c

    sget-object p1, Lp5/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object v0, p0, Lp5/g;->a:Lp5/k;

    new-instance v1, Lp5/f;

    invoke-direct {v1, p0, p1}, Lp5/f;-><init>(Lp5/g;Lp5/p;)V

    invoke-virtual {v0, v1}, Lp5/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .registers 3

    iget-object v0, p0, Lp5/g;->c:Lp5/h;

    invoke-virtual {v0, p1}, Lp5/h;->t(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 4

    invoke-static {}, Lo5/u;->a()V

    iget-boolean v0, p0, Lp5/g;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lp5/g;->a:Lp5/k;

    new-instance v1, Lp5/d;

    invoke-direct {v1, p0, p1}, Lp5/d;-><init>(Lp5/g;Z)V

    invoke-virtual {v0, v1}, Lp5/k;->c(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public B()V
    .registers 3

    invoke-static {}, Lo5/u;->a()V

    invoke-virtual {p0}, Lp5/g;->C()V

    iget-object v0, p0, Lp5/g;->a:Lp5/k;

    iget-object v1, p0, Lp5/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lp5/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .registers 3

    iget-boolean v0, p0, Lp5/g;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .registers 3

    invoke-static {}, Lo5/u;->a()V

    iget-boolean v0, p0, Lp5/g;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp5/g;->a:Lp5/k;

    iget-object v1, p0, Lp5/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lp5/k;->c(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/g;->g:Z

    :goto_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/g;->f:Z

    return-void
.end method

.method public m()V
    .registers 3

    invoke-static {}, Lo5/u;->a()V

    invoke-virtual {p0}, Lp5/g;->C()V

    iget-object v0, p0, Lp5/g;->a:Lp5/k;

    iget-object v1, p0, Lp5/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lp5/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lp5/m;
    .registers 2

    iget-object v0, p0, Lp5/g;->e:Lp5/m;

    return-object v0
.end method

.method public final o()Lo5/s;
    .registers 2

    iget-object v0, p0, Lp5/g;->c:Lp5/h;

    invoke-virtual {v0}, Lp5/h;->h()Lo5/s;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lp5/g;->g:Z

    return v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lp5/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_d

    sget v1, Ls4/k;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    return-void
.end method

.method public u()V
    .registers 3

    invoke-static {}, Lo5/u;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/g;->g:Z

    iget-object v0, p0, Lp5/g;->a:Lp5/k;

    iget-object v1, p0, Lp5/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lp5/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lp5/p;)V
    .registers 4

    iget-object v0, p0, Lp5/g;->h:Landroid/os/Handler;

    new-instance v1, Lp5/e;

    invoke-direct {v1, p0, p1}, Lp5/e;-><init>(Lp5/g;Lp5/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lp5/i;)V
    .registers 3

    iget-boolean v0, p0, Lp5/g;->f:Z

    if-nez v0, :cond_b

    iput-object p1, p0, Lp5/g;->i:Lp5/i;

    iget-object v0, p0, Lp5/g;->c:Lp5/h;

    invoke-virtual {v0, p1}, Lp5/h;->o(Lp5/i;)V

    :cond_b
    return-void
.end method

.method public x(Lp5/m;)V
    .registers 3

    iput-object p1, p0, Lp5/g;->e:Lp5/m;

    iget-object v0, p0, Lp5/g;->c:Lp5/h;

    invoke-virtual {v0, p1}, Lp5/h;->q(Lp5/m;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lp5/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lp5/j;)V
    .registers 2

    iput-object p1, p0, Lp5/g;->b:Lp5/j;

    return-void
.end method
