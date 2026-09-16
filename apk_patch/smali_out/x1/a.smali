.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0;


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx1/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lx1/m0$a;

.field public final k:Lm1/v$a;

.field public l:Landroid/os/Looper;

.field public m:La1/j0;

.field public n:Li1/u1;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx1/a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lx1/a;->i:Ljava/util/HashSet;

    new-instance v0, Lx1/m0$a;

    invoke-direct {v0}, Lx1/m0$a;-><init>()V

    iput-object v0, p0, Lx1/a;->j:Lx1/m0$a;

    new-instance v0, Lm1/v$a;

    invoke-direct {v0}, Lm1/v$a;-><init>()V

    iput-object v0, p0, Lx1/a;->k:Lm1/v$a;

    return-void
.end method


# virtual methods
.method public final A()Li1/u1;
    .registers 2

    iget-object v0, p0, Lx1/a;->n:Li1/u1;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/u1;

    return-object v0
.end method

.method public final B()Z
    .registers 2

    iget-object v0, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract C(Lf1/y;)V
.end method

.method public final D(La1/j0;)V
    .registers 4

    iput-object p1, p0, Lx1/a;->m:La1/j0;

    iget-object v0, p0, Lx1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$c;

    invoke-interface {v1, p0, p1}, Lx1/f0$c;->a(Lx1/f0;La1/j0;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public abstract E()V
.end method

.method public final a(Lx1/f0$c;)V
    .registers 4

    iget-object v0, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lx1/a;->y()V

    :cond_1a
    return-void
.end method

.method public final b(Landroid/os/Handler;Lx1/m0;)V
    .registers 4

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx1/a;->j:Lx1/m0$a;

    invoke-virtual {v0, p1, p2}, Lx1/m0$a;->g(Landroid/os/Handler;Lx1/m0;)V

    return-void
.end method

.method public final e(Lx1/f0$c;)V
    .registers 3

    iget-object v0, p0, Lx1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/a;->l:Landroid/os/Looper;

    iput-object p1, p0, Lx1/a;->m:La1/j0;

    iput-object p1, p0, Lx1/a;->n:Li1/u1;

    iget-object p1, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lx1/a;->E()V

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1}, Lx1/a;->a(Lx1/f0$c;)V

    :goto_20
    return-void
.end method

.method public final f(Lx1/f0$c;Lf1/y;Li1/u1;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lx1/a;->l:Landroid/os/Looper;

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ld1/a;->a(Z)V

    iput-object p3, p0, Lx1/a;->n:Li1/u1;

    iget-object p3, p0, Lx1/a;->m:La1/j0;

    iget-object v1, p0, Lx1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx1/a;->l:Landroid/os/Looper;

    if-nez v1, :cond_29

    iput-object v0, p0, Lx1/a;->l:Landroid/os/Looper;

    iget-object p3, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lx1/a;->C(Lf1/y;)V

    goto :goto_31

    :cond_29
    if-eqz p3, :cond_31

    invoke-virtual {p0, p1}, Lx1/a;->p(Lx1/f0$c;)V

    invoke-interface {p1, p0, p3}, Lx1/f0$c;->a(Lx1/f0;La1/j0;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public synthetic j()Z
    .registers 2

    invoke-static {p0}, Lx1/d0;->b(Lx1/f0;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()La1/j0;
    .registers 2

    invoke-static {p0}, Lx1/d0;->a(Lx1/f0;)La1/j0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(La1/t;)V
    .registers 2

    invoke-static {p0, p1}, Lx1/d0;->c(Lx1/f0;La1/t;)V

    return-void
.end method

.method public final p(Lx1/f0$c;)V
    .registers 4

    iget-object v0, p0, Lx1/a;->l:Landroid/os/Looper;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx1/a;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lx1/a;->z()V

    :cond_15
    return-void
.end method

.method public final q(Lx1/m0;)V
    .registers 3

    iget-object v0, p0, Lx1/a;->j:Lx1/m0$a;

    invoke-virtual {v0, p1}, Lx1/m0$a;->B(Lx1/m0;)V

    return-void
.end method

.method public final r(Lm1/v;)V
    .registers 3

    iget-object v0, p0, Lx1/a;->k:Lm1/v$a;

    invoke-virtual {v0, p1}, Lm1/v$a;->t(Lm1/v;)V

    return-void
.end method

.method public final s(Landroid/os/Handler;Lm1/v;)V
    .registers 4

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx1/a;->k:Lm1/v$a;

    invoke-virtual {v0, p1, p2}, Lm1/v$a;->g(Landroid/os/Handler;Lm1/v;)V

    return-void
.end method

.method public final u(ILx1/f0$b;)Lm1/v$a;
    .registers 4

    iget-object v0, p0, Lx1/a;->k:Lm1/v$a;

    invoke-virtual {v0, p1, p2}, Lm1/v$a;->u(ILx1/f0$b;)Lm1/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lx1/f0$b;)Lm1/v$a;
    .registers 4

    iget-object v0, p0, Lx1/a;->k:Lm1/v$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lm1/v$a;->u(ILx1/f0$b;)Lm1/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILx1/f0$b;)Lx1/m0$a;
    .registers 4

    iget-object v0, p0, Lx1/a;->j:Lx1/m0$a;

    invoke-virtual {v0, p1, p2}, Lx1/m0$a;->E(ILx1/f0$b;)Lx1/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lx1/f0$b;)Lx1/m0$a;
    .registers 4

    iget-object v0, p0, Lx1/a;->j:Lx1/m0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx1/m0$a;->E(ILx1/f0$b;)Lx1/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .registers 1

    return-void
.end method

.method public z()V
    .registers 1

    return-void
.end method
