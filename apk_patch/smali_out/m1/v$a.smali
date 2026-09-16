.class public Lm1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/v$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lx1/f0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm1/v$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lm1/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/f0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/f0$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm1/v$a$a;",
            ">;I",
            "Lx1/f0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lm1/v$a;->a:I

    iput-object p3, p0, Lm1/v$a;->b:Lx1/f0$b;

    return-void
.end method

.method public static synthetic a(Lm1/v$a;Lm1/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lm1/v$a;->o(Lm1/v;)V

    return-void
.end method

.method public static synthetic b(Lm1/v$a;Lm1/v;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm1/v$a;->q(Lm1/v;I)V

    return-void
.end method

.method public static synthetic c(Lm1/v$a;Lm1/v;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm1/v$a;->r(Lm1/v;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lm1/v$a;Lm1/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lm1/v$a;->p(Lm1/v;)V

    return-void
.end method

.method public static synthetic e(Lm1/v$a;Lm1/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lm1/v$a;->s(Lm1/v;)V

    return-void
.end method

.method public static synthetic f(Lm1/v$a;Lm1/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lm1/v$a;->n(Lm1/v;)V

    return-void
.end method

.method private synthetic n(Lm1/v;)V
    .registers 4

    iget v0, p0, Lm1/v$a;->a:I

    iget-object v1, p0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1}, Lm1/v;->e0(ILx1/f0$b;)V

    return-void
.end method

.method private synthetic o(Lm1/v;)V
    .registers 4

    iget v0, p0, Lm1/v$a;->a:I

    iget-object v1, p0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1}, Lm1/v;->Y(ILx1/f0$b;)V

    return-void
.end method

.method private synthetic p(Lm1/v;)V
    .registers 4

    iget v0, p0, Lm1/v$a;->a:I

    iget-object v1, p0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1}, Lm1/v;->h0(ILx1/f0$b;)V

    return-void
.end method

.method private synthetic q(Lm1/v;I)V
    .registers 5

    iget v0, p0, Lm1/v$a;->a:I

    iget-object v1, p0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1}, Lm1/v;->b0(ILx1/f0$b;)V

    iget v0, p0, Lm1/v$a;->a:I

    iget-object v1, p0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1, p2}, Lm1/v;->a0(ILx1/f0$b;I)V

    return-void
.end method

.method private synthetic r(Lm1/v;Ljava/lang/Exception;)V
    .registers 5

    iget v0, p0, Lm1/v$a;->a:I

    iget-object v1, p0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1, p2}, Lm1/v;->f0(ILx1/f0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lm1/v;)V
    .registers 4

    iget v0, p0, Lm1/v$a;->a:I

    iget-object v1, p0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-interface {p1, v0, v1}, Lm1/v;->k0(ILx1/f0$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lm1/v;)V
    .registers 5

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lm1/v$a$a;

    invoke-direct {v1, p1, p2}, Lm1/v$a$a;-><init>(Landroid/os/Handler;Lm1/v;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .registers 5

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a$a;

    iget-object v2, v1, Lm1/v$a$a;->b:Lm1/v;

    iget-object v1, v1, Lm1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lm1/r;

    invoke-direct {v3, p0, v2}, Lm1/r;-><init>(Lm1/v$a;Lm1/v;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a$a;

    iget-object v2, v1, Lm1/v$a$a;->b:Lm1/v;

    iget-object v1, v1, Lm1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lm1/q;

    invoke-direct {v3, p0, v2}, Lm1/q;-><init>(Lm1/v$a;Lm1/v;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a$a;

    iget-object v2, v1, Lm1/v$a$a;->b:Lm1/v;

    iget-object v1, v1, Lm1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lm1/p;

    invoke-direct {v3, p0, v2}, Lm1/p;-><init>(Lm1/v$a;Lm1/v;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public k(I)V
    .registers 6

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a$a;

    iget-object v2, v1, Lm1/v$a$a;->b:Lm1/v;

    iget-object v1, v1, Lm1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lm1/s;

    invoke-direct {v3, p0, v2, p1}, Lm1/s;-><init>(Lm1/v$a;Lm1/v;I)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a$a;

    iget-object v2, v1, Lm1/v$a$a;->b:Lm1/v;

    iget-object v1, v1, Lm1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lm1/u;

    invoke-direct {v3, p0, v2, p1}, Lm1/u;-><init>(Lm1/v$a;Lm1/v;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a$a;

    iget-object v2, v1, Lm1/v$a$a;->b:Lm1/v;

    iget-object v1, v1, Lm1/v$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lm1/t;

    invoke-direct {v3, p0, v2}, Lm1/t;-><init>(Lm1/v$a;Lm1/v;)V

    invoke-static {v1, v3}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public t(Lm1/v;)V
    .registers 5

    iget-object v0, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/v$a$a;

    iget-object v2, v1, Lm1/v$a$a;->b:Lm1/v;

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public u(ILx1/f0$b;)Lm1/v$a;
    .registers 5

    new-instance v0, Lm1/v$a;

    iget-object v1, p0, Lm1/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lm1/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx1/f0$b;)V

    return-object v0
.end method
