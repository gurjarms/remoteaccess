.class public abstract Lt0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a1$a;,
        Lt0/a1$b;,
        Lt0/a1$c;,
        Lt0/a1$d;,
        Lt0/a1$e;
    }
.end annotation


# static fields
.field public static final f:Lt0/a1$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a1$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt0/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt0/a1;->f:Lt0/a1$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/a1;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/a1;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lt0/a1;Lt0/a1$c;)V
    .registers 2

    invoke-static {p0, p1}, Lt0/a1;->i(Lt0/a1;Lt0/a1$c;)V

    return-void
.end method

.method public static synthetic b(Lt0/a1;Lt0/a1$c;)V
    .registers 2

    invoke-static {p0, p1}, Lt0/a1;->h(Lt0/a1;Lt0/a1$c;)V

    return-void
.end method

.method public static final h(Lt0/a1;Lt0/a1$c;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v0

    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object p1

    iget-object p1, p1, Lt0/r;->Q:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {p1, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p0}, Lt0/a1$d$b;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_26
    return-void
.end method

.method public static final i(Lt0/a1;Lt0/a1$c;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;
    .registers 3

    sget-object v0, Lt0/a1;->f:Lt0/a1$a;

    invoke-virtual {v0, p0, p1}, Lt0/a1$a;->a(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/view/ViewGroup;Lt0/b1;)Lt0/a1;
    .registers 3

    sget-object v0, Lt0/a1;->f:Lt0/a1$a;

    invoke-virtual {v0, p0, p1}, Lt0/a1$a;->b(Landroid/view/ViewGroup;Lt0/b1;)Lt0/a1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 5

    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a1$d;

    invoke-virtual {v1}, Lt0/a1$d;->j()Lt0/a1$d$a;

    move-result-object v2

    sget-object v3, Lt0/a1$d$a;->i:Lt0/a1$d$a;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    invoke-virtual {v2}, Lt0/r;->l1()Landroid/view/View;

    move-result-object v2

    const-string v3, "fragment.requireView()"

    invoke-static {v2, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lt0/a1$d$b;->h:Lt0/a1$d$b$a;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v3, v2}, Lt0/a1$d$b$a;->b(I)Lt0/a1$d$b;

    move-result-object v2

    sget-object v3, Lt0/a1$d$a;->h:Lt0/a1$d$a;

    invoke-virtual {v1, v2, v3}, Lt0/a1$d;->p(Lt0/a1$d$b;Lt0/a1$d$a;)V

    goto :goto_6

    :cond_37
    return-void
.end method

.method public final B(Z)V
    .registers 2

    iput-boolean p1, p0, Lt0/a1;->d:Z

    return-void
.end method

.method public final c(Lt0/a1$d;)V
    .registers 5

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt0/a1$d;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v0

    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    invoke-virtual {v1}, Lt0/r;->l1()Landroid/view/View;

    move-result-object v1

    const-string v2, "operation.fragment.requireView()"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lt0/a1$d$b;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/a1$d;->r(Z)V

    :cond_25
    return-void
.end method

.method public abstract d(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/a1$d;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/a1$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a1$d;

    invoke-virtual {v2}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La7/q;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_e

    :cond_22
    invoke-static {v0}, La7/t;->D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, La7/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v1, :cond_40

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/a1$b;

    iget-object v5, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lt0/a1$b;->d(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_45
    if-ge v1, v0, :cond_53

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a1$d;

    invoke-virtual {p0, v3}, Lt0/a1;->c(Lt0/a1$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_53
    invoke-static {p1}, La7/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5b
    if-ge v2, v0, :cond_73

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a1$d;

    invoke-virtual {v1}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v1}, Lt0/a1$d;->e()V

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_73
    return-void
.end method

.method public final f()V
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lt0/a1;->z(Ljava/util/List;)V

    iget-object v0, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lt0/a1;->e(Ljava/util/List;)V

    return-void
.end method

.method public final g(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/q0;)V
    .registers 7

    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p3}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lt0/a1;->o(Lt0/r;)Lt0/a1$d;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-virtual {p3}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    iget-boolean v1, v1, Lt0/r;->u:Z

    if-eqz v1, :cond_28

    invoke-virtual {p3}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lt0/a1;->p(Lt0/r;)Lt0/a1$d;

    move-result-object v1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_29
    if-eqz v1, :cond_30

    invoke-virtual {v1, p1, p2}, Lt0/a1$d;->p(Lt0/a1$d$b;Lt0/a1$d$a;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_4e

    monitor-exit v0

    return-void

    :cond_30
    :try_start_30
    new-instance v1, Lt0/a1$c;

    invoke-direct {v1, p1, p2, p3}, Lt0/a1$c;-><init>(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/q0;)V

    iget-object p1, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lt0/y0;

    invoke-direct {p1, p0, v1}, Lt0/y0;-><init>(Lt0/a1;Lt0/a1$c;)V

    invoke-virtual {v1, p1}, Lt0/a1$d;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lt0/z0;

    invoke-direct {p1, p0, v1}, Lt0/z0;-><init>(Lt0/a1;Lt0/a1$c;)V

    invoke-virtual {v1, p1}, Lt0/a1$d;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;
    :try_end_4c
    .catchall {:try_start_30 .. :try_end_4c} :catchall_4e

    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Lt0/a1$d$b;Lt0/q0;)V
    .registers 5

    const-string v0, "finalState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    sget-object v0, Lt0/a1$d$a;->i:Lt0/a1$d$a;

    invoke-virtual {p0, p1, v0, p2}, Lt0/a1;->g(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/q0;)V

    return-void
.end method

.method public final k(Lt0/q0;)V
    .registers 4

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    sget-object v0, Lt0/a1$d$b;->k:Lt0/a1$d$b;

    sget-object v1, Lt0/a1$d$a;->h:Lt0/a1$d$a;

    invoke-virtual {p0, v0, v1, p1}, Lt0/a1;->g(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/q0;)V

    return-void
.end method

.method public final l(Lt0/q0;)V
    .registers 4

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    sget-object v0, Lt0/a1$d$b;->i:Lt0/a1$d$b;

    sget-object v1, Lt0/a1$d$a;->j:Lt0/a1$d$a;

    invoke-virtual {p0, v0, v1, p1}, Lt0/a1;->g(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/q0;)V

    return-void
.end method

.method public final m(Lt0/q0;)V
    .registers 4

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    sget-object v0, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    sget-object v1, Lt0/a1$d$a;->h:Lt0/a1$d$a;

    invoke-virtual {p0, v0, v1, p1}, Lt0/a1;->g(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/q0;)V

    return-void
.end method

.method public final n()V
    .registers 12

    iget-boolean v0, p0, Lt0/a1;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lt0/a1;->q()V

    iput-boolean v1, p0, Lt0/a1;->d:Z

    return-void

    :cond_14
    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_17
    iget-object v2, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-static {v2}, La7/t;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/a1$d;

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with no incoming pendingOperations"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    iget-object v5, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1}, Lt0/a1$d;->d(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v4}, Lt0/a1$d;->m()Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6d
    iget-object v2, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-static {v2}, La7/t;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/a1$d;

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_a4

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a4
    iget-object v5, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v6

    iget-boolean v6, v6, Lt0/r;->u:Z

    invoke-virtual {v4, v5, v6}, Lt0/a1$d;->d(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v4}, Lt0/a1$d;->m()Z

    move-result v5

    if-nez v5, :cond_7c

    iget-object v5, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_bb
    invoke-virtual {p0}, Lt0/a1;->A()V

    iget-object v2, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-static {v2}, La7/t;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_c8
    .catchall {:try_start_17 .. :try_end_c8} :catchall_1a4

    if-eqz v4, :cond_cc

    monitor-exit v0

    return-void

    :cond_cc
    :try_start_cc
    iget-object v4, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result v4

    if-eqz v4, :cond_e3

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e3
    iget-boolean v4, p0, Lt0/a1;->d:Z

    invoke-virtual {p0, v2, v4}, Lt0/a1;->d(Ljava/util/List;Z)V

    new-instance v4, Ln7/p;

    invoke-direct {v4}, Ln7/p;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Ln7/p;->h:Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_f5
    :goto_f5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_144

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/a1$d;

    invoke-virtual {v8}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_137

    invoke-virtual {v8}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_11c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11c

    :cond_11a
    const/4 v9, 0x1

    goto :goto_133

    :cond_11c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_120
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/a1$b;

    invoke-virtual {v10}, Lt0/a1$b;->b()Z

    move-result v10

    if-nez v10, :cond_120

    const/4 v9, 0x0

    :goto_133
    if-eqz v9, :cond_137

    const/4 v9, 0x1

    goto :goto_138

    :cond_137
    const/4 v9, 0x0

    :goto_138
    iput-boolean v9, v4, Ln7/p;->h:Z

    invoke-virtual {v8}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v8

    iget-boolean v8, v8, Lt0/r;->u:Z

    if-nez v8, :cond_f5

    const/4 v7, 0x0

    goto :goto_f5

    :cond_144
    iget-boolean v6, v4, Ln7/p;->h:Z

    if-eqz v6, :cond_16d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_151
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_165

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/a1$d;

    invoke-virtual {v9}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, La7/q;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_151

    :cond_165
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_16d

    goto :goto_16e

    :cond_16d
    const/4 v5, 0x0

    :goto_16e
    iput-boolean v5, v4, Ln7/p;->h:Z

    if-nez v7, :cond_179

    invoke-virtual {p0, v2}, Lt0/a1;->z(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lt0/a1;->e(Ljava/util/List;)V

    goto :goto_191

    :cond_179
    if-eqz v5, :cond_191

    invoke-virtual {p0, v2}, Lt0/a1;->z(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_183
    if-ge v5, v4, :cond_191

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/a1$d;

    invoke-virtual {p0, v6}, Lt0/a1;->c(Lt0/a1$d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_183

    :cond_191
    :goto_191
    iput-boolean v1, p0, Lt0/a1;->d:Z

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_1a0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a0
    sget-object v1, Lz6/m;->a:Lz6/m;
    :try_end_1a2
    .catchall {:try_start_cc .. :try_end_1a2} :catchall_1a4

    monitor-exit v0

    return-void

    :catchall_1a4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o(Lt0/r;)Lt0/a1$d;
    .registers 6

    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt0/a1$d;

    invoke-virtual {v2}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v3

    invoke-static {v3, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lt0/a1$d;->l()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_6

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    check-cast v1, Lt0/a1$d;

    return-object v1
.end method

.method public final p(Lt0/r;)Lt0/a1$d;
    .registers 6

    iget-object v0, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt0/a1$d;

    invoke-virtual {v2}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v3

    invoke-static {v3, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lt0/a1$d;->l()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_6

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    check-cast v1, Lt0/a1$d;

    return-object v1
.end method

.method public final q()V
    .registers 10

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v1, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lt0/a1;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_17
    invoke-virtual {p0}, Lt0/a1;->A()V

    iget-object v3, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-virtual {p0, v3}, Lt0/a1;->z(Ljava/util/List;)V

    iget-object v3, p0, Lt0/a1;->c:Ljava/util/List;

    invoke-static {v3}, La7/t;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/a1$d;

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_76

    if-eqz v1, :cond_40

    const-string v5, ""

    goto :goto_58

    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_58
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    iget-object v5, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lt0/a1$d;->c(Landroid/view/ViewGroup;)V

    goto :goto_29

    :cond_7c
    iget-object v3, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-static {v3}, La7/t;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/a1$d;

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_d3

    if-eqz v1, :cond_9d

    const-string v5, ""

    goto :goto_b5

    :cond_9d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b5
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d3
    iget-object v5, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lt0/a1$d;->c(Landroid/view/ViewGroup;)V

    goto :goto_86

    :cond_d9
    sget-object v0, Lz6/m;->a:Lz6/m;
    :try_end_db
    .catchall {:try_start_17 .. :try_end_db} :catchall_dd

    monitor-exit v2

    return-void

    :catchall_dd
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final r()V
    .registers 3

    iget-boolean v0, p0, Lt0/a1;->e:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a1;->e:Z

    invoke-virtual {p0}, Lt0/a1;->n()V

    :cond_18
    return-void
.end method

.method public final s(Lt0/q0;)Lt0/a1$d$a;
    .registers 6

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt0/q0;->k()Lt0/r;

    move-result-object p1

    const-string v0, "fragmentStateManager.fragment"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt0/a1;->o(Lt0/r;)Lt0/a1$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lt0/a1$d;->j()Lt0/a1$d$a;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    invoke-virtual {p0, p1}, Lt0/a1;->p(Lt0/r;)Lt0/a1$d;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lt0/a1$d;->j()Lt0/a1$d$a;

    move-result-object v1

    :cond_25
    const/4 p1, -0x1

    if-nez v0, :cond_2a

    const/4 v2, -0x1

    goto :goto_32

    :cond_2a
    sget-object v2, Lt0/a1$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_32
    if-eq v2, p1, :cond_38

    const/4 p1, 0x1

    if-eq v2, p1, :cond_38

    goto :goto_39

    :cond_38
    move-object v0, v1

    :goto_39
    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()V
    .registers 10

    iget-object v0, p0, Lt0/a1;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lt0/a1;->A()V

    iget-object v1, p0, Lt0/a1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt0/a1$d;

    sget-object v6, Lt0/a1$d$b;->h:Lt0/a1$d$b$a;

    invoke-virtual {v5}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v7

    iget-object v7, v7, Lt0/r;->Q:Landroid/view/View;

    const-string v8, "operation.fragment.mView"

    invoke-static {v7, v8}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lt0/a1$d$b$a;->a(Landroid/view/View;)Lt0/a1$d$b;

    move-result-object v6

    invoke-virtual {v5}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v5

    sget-object v7, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    if-ne v5, v7, :cond_3c

    if-eq v6, v7, :cond_3c

    const/4 v5, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_10

    goto :goto_41

    :cond_40
    move-object v2, v4

    :goto_41
    check-cast v2, Lt0/a1$d;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v4

    :cond_49
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lt0/r;->Z()Z

    move-result v3

    :cond_4f
    iput-boolean v3, p0, Lt0/a1;->e:Z

    sget-object v1, Lz6/m;->a:Lz6/m;
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_55

    monitor-exit v0

    return-void

    :catchall_55
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(Lc/b;)V
    .registers 7

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Processing Progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget-object v0, p0, Lt0/a1;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a1$d;

    invoke-virtual {v2}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, La7/q;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_31

    :cond_45
    invoke-static {v1}, La7/t;->D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, La7/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_52
    if-ge v1, v2, :cond_62

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a1$b;

    iget-object v4, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1, v4}, Lt0/a1$b;->e(Lc/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_62
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/a1$d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_14

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a1$d;

    invoke-virtual {v3}, Lt0/a1$d;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a1$d;

    invoke-virtual {v2}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La7/q;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1d

    :cond_31
    invoke-static {v0}, La7/t;->D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La7/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3d
    if-ge v1, v0, :cond_4d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a1$b;

    iget-object v3, p0, Lt0/a1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lt0/a1$b;->g(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_4d
    return-void
.end method
