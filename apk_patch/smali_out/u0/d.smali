.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$a;,
        Lu0/d$b;,
        Lu0/d$c;
    }
.end annotation


# static fields
.field public static final a:Lu0/d;

.field public static b:Lu0/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu0/d;

    invoke-direct {v0}, Lu0/d;-><init>()V

    sput-object v0, Lu0/d;->a:Lu0/d;

    sget-object v0, Lu0/d$c;->e:Lu0/d$c;

    sput-object v0, Lu0/d;->b:Lu0/d$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lu0/h;)V
    .registers 2

    invoke-static {p0, p1}, Lu0/d;->f(Ljava/lang/String;Lu0/h;)V

    return-void
.end method

.method public static synthetic b(Lu0/d$c;Lu0/h;)V
    .registers 2

    invoke-static {p0, p1}, Lu0/d;->e(Lu0/d$c;Lu0/h;)V

    return-void
.end method

.method public static final e(Lu0/d$c;Lu0/h;)V
    .registers 3

    const-string v0, "$policy"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0/d$c;->b()Lu0/d$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lu0/d$b;->a(Lu0/h;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Lu0/h;)V
    .registers 4

    const-string v0, "$violation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public static final h(Lt0/r;Ljava/lang/String;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/a;

    invoke-direct {v0, p0, p1}, Lu0/a;-><init>(Lt0/r;Ljava/lang/String;)V

    sget-object p1, Lu0/d;->a:Lu0/d;

    invoke-virtual {p1, v0}, Lu0/d;->g(Lu0/h;)V

    invoke-virtual {p1, p0}, Lu0/d;->c(Lt0/r;)Lu0/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lu0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu0/d$a;->j:Lu0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lu0/d;->n(Lu0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-virtual {p1, v1, v0}, Lu0/d;->d(Lu0/d$c;Lu0/h;)V

    :cond_35
    return-void
.end method

.method public static final i(Lt0/r;Landroid/view/ViewGroup;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/e;

    invoke-direct {v0, p0, p1}, Lu0/e;-><init>(Lt0/r;Landroid/view/ViewGroup;)V

    sget-object p1, Lu0/d;->a:Lu0/d;

    invoke-virtual {p1, v0}, Lu0/d;->g(Lu0/h;)V

    invoke-virtual {p1, p0}, Lu0/d;->c(Lt0/r;)Lu0/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lu0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu0/d$a;->k:Lu0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lu0/d;->n(Lu0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {p1, v1, v0}, Lu0/d;->d(Lu0/d$c;Lu0/h;)V

    :cond_30
    return-void
.end method

.method public static final j(Lt0/r;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/f;

    invoke-direct {v0, p0}, Lu0/f;-><init>(Lt0/r;)V

    sget-object v1, Lu0/d;->a:Lu0/d;

    invoke-virtual {v1, v0}, Lu0/d;->g(Lu0/h;)V

    invoke-virtual {v1, p0}, Lu0/d;->c(Lt0/r;)Lu0/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lu0/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lu0/d$a;->o:Lu0/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Lu0/d;->n(Lu0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {v1, v2, v0}, Lu0/d;->d(Lu0/d$c;Lu0/h;)V

    :cond_30
    return-void
.end method

.method public static final k(Lt0/r;Landroid/view/ViewGroup;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/i;

    invoke-direct {v0, p0, p1}, Lu0/i;-><init>(Lt0/r;Landroid/view/ViewGroup;)V

    sget-object p1, Lu0/d;->a:Lu0/d;

    invoke-virtual {p1, v0}, Lu0/d;->g(Lu0/h;)V

    invoke-virtual {p1, p0}, Lu0/d;->c(Lt0/r;)Lu0/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lu0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu0/d$a;->p:Lu0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lu0/d;->n(Lu0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-virtual {p1, v1, v0}, Lu0/d;->d(Lu0/d$c;Lu0/h;)V

    :cond_35
    return-void
.end method

.method public static final l(Lt0/r;Lt0/r;I)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedParentFragment"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/j;

    invoke-direct {v0, p0, p1, p2}, Lu0/j;-><init>(Lt0/r;Lt0/r;I)V

    sget-object p1, Lu0/d;->a:Lu0/d;

    invoke-virtual {p1, v0}, Lu0/d;->g(Lu0/h;)V

    invoke-virtual {p1, p0}, Lu0/d;->c(Lt0/r;)Lu0/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lu0/d$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lu0/d$a;->l:Lu0/d$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1}, Lu0/d;->n(Lu0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-virtual {p1, p2, v0}, Lu0/d;->d(Lu0/d$c;Lu0/h;)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final c(Lt0/r;)Lu0/d$c;
    .registers 4

    :goto_0
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lt0/r;->V()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k0;->B0()Lu0/d$c;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lt0/k0;->B0()Lu0/d$c;

    move-result-object p1

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    invoke-virtual {p1}, Lt0/r;->D()Lt0/r;

    move-result-object p1

    goto :goto_0

    :cond_24
    sget-object p1, Lu0/d;->b:Lu0/d$c;

    return-object p1
.end method

.method public final d(Lu0/d$c;Lu0/h;)V
    .registers 7

    invoke-virtual {p2}, Lu0/h;->a()Lt0/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lu0/d$a;->h:Lu0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    invoke-virtual {p1}, Lu0/d$c;->b()Lu0/d$b;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v2, Lu0/b;

    invoke-direct {v2, p1, p2}, Lu0/b;-><init>(Lu0/d$c;Lu0/h;)V

    invoke-virtual {p0, v0, v2}, Lu0/d;->m(Lt0/r;Ljava/lang/Runnable;)V

    :cond_3c
    invoke-virtual {p1}, Lu0/d$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Lu0/d$a;->i:Lu0/d$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    new-instance p1, Lu0/c;

    invoke-direct {p1, v1, p2}, Lu0/c;-><init>(Ljava/lang/String;Lu0/h;)V

    invoke-virtual {p0, v0, p1}, Lu0/d;->m(Lt0/r;Ljava/lang/Runnable;)V

    :cond_50
    return-void
.end method

.method public final g(Lu0/h;)V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode violation in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu0/h;->a()Lt0/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    return-void
.end method

.method public final m(Lt0/r;Ljava/lang/Runnable;)V
    .registers 5

    invoke-virtual {p1}, Lt0/r;->V()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lt0/r;->E()Lt0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/k0;->v0()Lt0/c0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/c0;->w()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_28

    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_28
    return-void
.end method

.method public final n(Lu0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/d$c;",
            "Ljava/lang/Class<",
            "+",
            "Lt0/r;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lu0/h;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lu0/d$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_12

    return p2

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu0/h;

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, La7/t;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 p1, 0x0

    return p1

    :cond_2a
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method
