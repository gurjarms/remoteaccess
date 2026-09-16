.class public final Lc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s$f;,
        Lc/s$g;,
        Lc/s$h;,
        Lc/s$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/e<",
            "Lc/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/r;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lc/s;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/s;-><init>(Ljava/lang/Runnable;Lf0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lc/s;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lf0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lf0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lc/s;->b:Lf0/a;

    new-instance p1, La7/e;

    invoke-direct {p1}, La7/e;-><init>()V

    iput-object p1, p0, Lc/s;->c:La7/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_40

    const/16 p2, 0x22

    if-lt p1, p2, :cond_33

    sget-object p1, Lc/s$g;->a:Lc/s$g;

    new-instance p2, Lc/s$a;

    invoke-direct {p2, p0}, Lc/s$a;-><init>(Lc/s;)V

    new-instance v0, Lc/s$b;

    invoke-direct {v0, p0}, Lc/s$b;-><init>(Lc/s;)V

    new-instance v1, Lc/s$c;

    invoke-direct {v1, p0}, Lc/s$c;-><init>(Lc/s;)V

    new-instance v2, Lc/s$d;

    invoke-direct {v2, p0}, Lc/s$d;-><init>(Lc/s;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lc/s$g;->a(Lm7/l;Lm7/l;Lm7/a;Lm7/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_3e

    :cond_33
    sget-object p1, Lc/s$f;->a:Lc/s$f;

    new-instance p2, Lc/s$e;

    invoke-direct {p2, p0}, Lc/s$e;-><init>(Lc/s;)V

    invoke-virtual {p1, p2}, Lc/s$f;->b(Lm7/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_3e
    iput-object p1, p0, Lc/s;->e:Landroid/window/OnBackInvokedCallback;

    :cond_40
    return-void
.end method

.method public static final synthetic a(Lc/s;)Lc/r;
    .registers 1

    iget-object p0, p0, Lc/s;->d:Lc/r;

    return-object p0
.end method

.method public static final synthetic b(Lc/s;)La7/e;
    .registers 1

    iget-object p0, p0, Lc/s;->c:La7/e;

    return-object p0
.end method

.method public static final synthetic c(Lc/s;)V
    .registers 1

    invoke-virtual {p0}, Lc/s;->j()V

    return-void
.end method

.method public static final synthetic d(Lc/s;Lc/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/s;->l(Lc/b;)V

    return-void
.end method

.method public static final synthetic e(Lc/s;Lc/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/s;->m(Lc/b;)V

    return-void
.end method

.method public static final synthetic f(Lc/s;Lc/r;)V
    .registers 2

    iput-object p1, p0, Lc/s;->d:Lc/r;

    return-void
.end method

.method public static final synthetic g(Lc/s;)V
    .registers 1

    invoke-virtual {p0}, Lc/s;->p()V

    return-void
.end method


# virtual methods
.method public final h(Lv0/e;Lc/r;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_17

    return-void

    :cond_17
    new-instance v0, Lc/s$h;

    invoke-direct {v0, p0, p1, p2}, Lc/s$h;-><init>(Lc/s;Landroidx/lifecycle/g;Lc/r;)V

    invoke-virtual {p2, v0}, Lc/r;->a(Lc/c;)V

    invoke-virtual {p0}, Lc/s;->p()V

    new-instance p1, Lc/s$j;

    invoke-direct {p1, p0}, Lc/s$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lc/r;->k(Lm7/a;)V

    return-void
.end method

.method public final i(Lc/r;)Lc/c;
    .registers 4

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-virtual {v0, p1}, La7/e;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/s$i;

    invoke-direct {v0, p0, p1}, Lc/s$i;-><init>(Lc/s;Lc/r;)V

    invoke-virtual {p1, v0}, Lc/r;->a(Lc/c;)V

    invoke-virtual {p0}, Lc/s;->p()V

    new-instance v1, Lc/s$k;

    invoke-direct {v1, p0}, Lc/s$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lc/r;->k(Lm7/a;)V

    return-object v0
.end method

.method public final j()V
    .registers 5

    iget-object v0, p0, Lc/s;->d:Lc/r;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/r;

    invoke-virtual {v3}, Lc/r;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_24

    :cond_23
    move-object v2, v1

    :goto_24
    move-object v0, v2

    check-cast v0, Lc/r;

    :cond_27
    iput-object v1, p0, Lc/s;->d:Lc/r;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lc/r;->c()V

    :cond_2e
    return-void
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, Lc/s;->d:Lc/r;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/r;

    invoke-virtual {v3}, Lc/r;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_24

    :cond_23
    move-object v2, v1

    :goto_24
    move-object v0, v2

    check-cast v0, Lc/r;

    :cond_27
    iput-object v1, p0, Lc/s;->d:Lc/r;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lc/r;->d()V

    return-void

    :cond_2f
    iget-object v0, p0, Lc/s;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_36
    return-void
.end method

.method public final l(Lc/b;)V
    .registers 5

    iget-object v0, p0, Lc/s;->d:Lc/r;

    if-nez v0, :cond_26

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/r;

    invoke-virtual {v2}, Lc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    move-object v0, v1

    check-cast v0, Lc/r;

    :cond_26
    if-eqz v0, :cond_2b

    invoke-virtual {v0, p1}, Lc/r;->e(Lc/b;)V

    :cond_2b
    return-void
.end method

.method public final m(Lc/b;)V
    .registers 5

    iget-object v0, p0, Lc/s;->c:La7/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/r;

    invoke-virtual {v2}, Lc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    check-cast v1, Lc/r;

    iget-object v0, p0, Lc/s;->d:Lc/r;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lc/s;->j()V

    :cond_28
    iput-object v1, p0, Lc/s;->d:Lc/r;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, p1}, Lc/r;->f(Lc/b;)V

    :cond_2f
    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    const-string v0, "invoker"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/s;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lc/s;->h:Z

    invoke-virtual {p0, p1}, Lc/s;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .registers 6

    iget-object v0, p0, Lc/s;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lc/s;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    iget-boolean v3, p0, Lc/s;->g:Z

    if-nez v3, :cond_18

    sget-object p1, Lc/s$f;->a:Lc/s$f;

    invoke-virtual {p1, v0, v2, v1}, Lc/s$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/s;->g:Z

    goto :goto_25

    :cond_18
    if-nez p1, :cond_25

    iget-boolean p1, p0, Lc/s;->g:Z

    if-eqz p1, :cond_25

    sget-object p1, Lc/s$f;->a:Lc/s$f;

    invoke-virtual {p1, v0, v1}, Lc/s$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lc/s;->g:Z

    :cond_25
    :goto_25
    return-void
.end method

.method public final p()V
    .registers 5

    iget-boolean v0, p0, Lc/s;->h:Z

    iget-object v1, p0, Lc/s;->c:La7/e;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_27

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r;

    invoke-virtual {v2}, Lc/r;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    :cond_27
    :goto_27
    iput-boolean v3, p0, Lc/s;->h:Z

    if-eq v3, v0, :cond_3f

    iget-object v0, p0, Lc/s;->b:Lf0/a;

    if-eqz v0, :cond_36

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/a;->accept(Ljava/lang/Object;)V

    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3f

    invoke-virtual {p0, v3}, Lc/s;->o(Z)V

    :cond_3f
    return-void
.end method
