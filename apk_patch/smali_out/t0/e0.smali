.class public final Lt0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lt0/k0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt0/e0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/e0;->a:Lt0/k0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lt0/r;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lt0/e0;->a(Lt0/r;Landroid/os/Bundle;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/e0$a;

    if-eqz p3, :cond_39

    invoke-virtual {p2}, Lt0/e0$a;->b()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {p2}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final b(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->v0()Lt0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c0;->p()Landroid/content/Context;

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->b(Lt0/r;Z)V

    :cond_27
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_42

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_2d

    :cond_42
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_47
    return-void
.end method

.method public final c(Lt0/r;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lt0/e0;->c(Lt0/r;Landroid/os/Bundle;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/e0$a;

    if-eqz p3, :cond_39

    invoke-virtual {p2}, Lt0/e0$a;->b()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {p2}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final d(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->d(Lt0/r;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final e(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->e(Lt0/r;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final f(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->f(Lt0/r;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final g(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->v0()Lt0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c0;->p()Landroid/content/Context;

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->g(Lt0/r;Z)V

    :cond_27
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_42

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_2d

    :cond_42
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_47
    return-void
.end method

.method public final h(Lt0/r;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lt0/e0;->h(Lt0/r;Landroid/os/Bundle;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/e0$a;

    if-eqz p3, :cond_39

    invoke-virtual {p2}, Lt0/e0$a;->b()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {p2}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final i(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->i(Lt0/r;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final j(Lt0/r;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lt0/e0;->j(Lt0/r;Landroid/os/Bundle;Z)V

    :cond_23
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/e0$a;

    if-eqz p3, :cond_3e

    invoke-virtual {p2}, Lt0/e0$a;->b()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-virtual {p2}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_43
    return-void
.end method

.method public final k(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->k(Lt0/r;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final l(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->l(Lt0/r;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method

.method public final m(Lt0/r;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lt0/e0;->m(Lt0/r;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_23
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/e0$a;

    if-eqz p4, :cond_3e

    invoke-virtual {p2}, Lt0/e0$a;->b()Z

    move-result p3

    if-nez p3, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-virtual {p2}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_43
    return-void
.end method

.method public final n(Lt0/r;Z)V
    .registers 5

    const-string v0, "f"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/e0;->a:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y0()Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->x0()Lt0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt0/e0;->n(Lt0/r;Z)V

    :cond_1e
    iget-object p1, p0, Lt0/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e0$a;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lt0/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Lt0/e0$a;->a()Lt0/k0$k;

    const/4 p1, 0x0

    throw p1

    :cond_3e
    return-void
.end method
