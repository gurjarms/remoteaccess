.class public final Lt0/f$g;
.super Lt0/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/f$h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt0/a1$d;

.field public final f:Lt0/a1$d;

.field public final g:Lt0/v0;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Lc0/d;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/a1$d;Lt0/a1$d;Lt0/v0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ls/a;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/f$h;",
            ">;",
            "Lt0/a1$d;",
            "Lt0/a1$d;",
            "Lt0/v0;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ls/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "transitionInfos"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionImpl"

    invoke-static {p4, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementFirstOutViews"

    invoke-static {p6, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementLastInViews"

    invoke-static {p7, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementNameMapping"

    invoke-static {p8, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteringNames"

    invoke-static {p9, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingNames"

    invoke-static {p10, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstOutViews"

    invoke-static {p11, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInViews"

    invoke-static {p12, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt0/a1$b;-><init>()V

    iput-object p1, p0, Lt0/f$g;->d:Ljava/util/List;

    iput-object p2, p0, Lt0/f$g;->e:Lt0/a1$d;

    iput-object p3, p0, Lt0/f$g;->f:Lt0/a1$d;

    iput-object p4, p0, Lt0/f$g;->g:Lt0/v0;

    iput-object p5, p0, Lt0/f$g;->h:Ljava/lang/Object;

    iput-object p6, p0, Lt0/f$g;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Lt0/f$g;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Lt0/f$g;->k:Ls/a;

    iput-object p9, p0, Lt0/f$g;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Lt0/f$g;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Lt0/f$g;->n:Ls/a;

    iput-object p12, p0, Lt0/f$g;->o:Ls/a;

    iput-boolean p13, p0, Lt0/f$g;->p:Z

    new-instance p1, Lc0/d;

    invoke-direct {p1}, Lc0/d;-><init>()V

    iput-object p1, p0, Lt0/f$g;->q:Lc0/d;

    return-void
.end method

.method public static final A(Lt0/a1$d;Lt0/f$g;)V
    .registers 4

    const-string v0, "$operation"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    invoke-virtual {p0, p1}, Lt0/a1$d;->f(Lt0/a1$b;)V

    return-void
.end method

.method public static synthetic h(Ln7/q;)V
    .registers 1

    invoke-static {p0}, Lt0/f$g;->z(Ln7/q;)V

    return-void
.end method

.method public static synthetic i(Lt0/v0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt0/f$g;->q(Lt0/v0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Lt0/a1$d;Lt0/f$g;)V
    .registers 2

    invoke-static {p0, p1}, Lt0/f$g;->y(Lt0/a1$d;Lt0/f$g;)V

    return-void
.end method

.method public static synthetic k(Lt0/a1$d;Lt0/a1$d;Lt0/f$g;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt0/f$g;->p(Lt0/a1$d;Lt0/a1$d;Lt0/f$g;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;)V
    .registers 1

    invoke-static {p0}, Lt0/f$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m(Lt0/a1$d;Lt0/f$g;)V
    .registers 2

    invoke-static {p0, p1}, Lt0/f$g;->A(Lt0/a1$d;Lt0/f$g;)V

    return-void
.end method

.method public static final p(Lt0/a1$d;Lt0/a1$d;Lt0/f$g;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/a1$d;->i()Lt0/r;

    move-result-object p0

    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object p1

    iget-boolean v0, p2, Lt0/f$g;->p:Z

    iget-object p2, p2, Lt0/f$g;->o:Ls/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lt0/t0;->a(Lt0/r;Lt0/r;ZLs/a;Z)V

    return-void
.end method

.method public static final q(Lt0/v0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    const-string v0, "$impl"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt0/v0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final r(Ljava/util/ArrayList;)V
    .registers 2

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lt0/t0;->e(Ljava/util/List;I)V

    return-void
.end method

.method public static final y(Lt0/a1$d;Lt0/f$g;)V
    .registers 4

    const-string v0, "$operation"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    invoke-virtual {p0, p1}, Lt0/a1$d;->f(Lt0/a1$b;)V

    return-void
.end method

.method public static final z(Ln7/q;)V
    .registers 2

    const-string v0, "$seekCancelLambda"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln7/q;->h:Ljava/lang/Object;

    check-cast p0, Lm7/a;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    :cond_e
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lm7/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lm7/a<",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lt0/t0;->e(Ljava/util/List;I)V

    iget-object v0, p0, Lt0/f$g;->g:Lt0/v0;

    iget-object v1, p0, Lt0/f$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lt0/v0;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "FragmentManager"

    const-string v1, ">>>>> Beginning transition <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lt0/f$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v2, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lg0/q0;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_57
    const-string v1, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lt0/f$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementLastInViews"

    invoke-static {v2, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lg0/q0;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_62

    :cond_90
    invoke-interface {p3}, Lm7/a;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Lt0/f$g;->g:Lt0/v0;

    iget-object v4, p0, Lt0/f$g;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lt0/f$g;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lt0/f$g;->k:Ls/a;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lt0/v0;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lt0/t0;->e(Ljava/util/List;I)V

    iget-object p1, p0, Lt0/f$g;->g:Lt0/v0;

    iget-object p2, p0, Lt0/f$g;->h:Ljava/lang/Object;

    iget-object p3, p0, Lt0/f$g;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lt0/f$g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, v0}, Lt0/v0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lt0/f$g;->r:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .registers 7

    iget-object v0, p0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v0}, Lt0/v0;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_55

    iget-object v0, p0, Lt0/f$g;->d:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_46

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/f$h;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_42

    invoke-virtual {v3}, Lt0/f$h;->f()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v4, p0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v3}, Lt0/f$h;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lt0/v0;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    :goto_43
    if-nez v3, :cond_1c

    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_55

    iget-object v0, p0, Lt0/f$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_54

    iget-object v3, p0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v3, v0}, Lt0/v0;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_54
    const/4 v1, 0x1

    :cond_55
    return v1
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/f$g;->q:Lc0/d;

    invoke-virtual {p1}, Lc0/d;->a()V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 13

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-nez v0, :cond_4f

    iget-object v0, p0, Lt0/f$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/f$h;

    invoke-virtual {v3}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v4

    invoke-static {v2}, Lt0/k0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    invoke-virtual {v3}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v3

    invoke-virtual {v3, p0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    goto :goto_14

    :cond_4e
    return-void

    :cond_4f
    iget-object v0, p0, Lt0/f$g;->r:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_82

    iget-object p1, p0, Lt0/f$g;->g:Lt0/v0;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lt0/v0;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_f1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending execution of operations from "

    :goto_6a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/f$g;->e:Lt0/a1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/f$g;->f:Lt0/a1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f1

    :cond_82
    iget-object v0, p0, Lt0/f$g;->f:Lt0/a1$d;

    iget-object v4, p0, Lt0/f$g;->e:Lt0/a1$d;

    invoke-virtual {p0, p1, v0, v4}, Lt0/f$g;->o(Landroid/view/ViewGroup;Lt0/a1$d;Lt0/a1$d;)Lz6/f;

    move-result-object v0

    invoke-virtual {v0}, Lz6/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lz6/f;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lt0/f$g;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, La7/m;->j(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/f$h;

    invoke-virtual {v7}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_b9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_da

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/a1$d;

    iget-object v7, p0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v6}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v8

    iget-object v9, p0, Lt0/f$g;->q:Lc0/d;

    new-instance v10, Lt0/j;

    invoke-direct {v10, v6, p0}, Lt0/j;-><init>(Lt0/a1$d;Lt0/f$g;)V

    invoke-virtual {v7, v8, v0, v9, v10}, Lt0/v0;->w(Lt0/r;Ljava/lang/Object;Lc0/d;Ljava/lang/Runnable;)V

    goto :goto_bd

    :cond_da
    new-instance v5, Lt0/f$g$a;

    invoke-direct {v5, p0, p1, v0}, Lt0/f$g$a;-><init>(Lt0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1, v5}, Lt0/f$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lm7/a;)V

    invoke-static {v2}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_f1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    goto/16 :goto_6a

    :cond_f1
    :goto_f1
    return-void
.end method

.method public e(Lc/b;Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt0/f$g;->r:Ljava/lang/Object;

    if-eqz p2, :cond_17

    iget-object v0, p0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {p1}, Lc/b;->a()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Lt0/v0;->t(Ljava/lang/Object;F)V

    :cond_17
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 12

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_48

    iget-object v0, p0, Lt0/f$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/f$h;

    invoke-virtual {v2}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_47
    return-void

    :cond_48
    invoke-virtual {p0}, Lt0/f$g;->x()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lt0/f$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_87

    invoke-virtual {p0}, Lt0/f$g;->b()Z

    move-result v0

    if-nez v0, :cond_87

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring shared elements transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/f$g;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/f$g;->e:Lt0/a1$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/f$g;->f:Lt0/a1$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_87
    invoke-virtual {p0}, Lt0/f$g;->b()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p0}, Lt0/f$g;->x()Z

    move-result v0

    if-eqz v0, :cond_100

    new-instance v0, Ln7/q;

    invoke-direct {v0}, Ln7/q;-><init>()V

    iget-object v1, p0, Lt0/f$g;->f:Lt0/a1$d;

    iget-object v2, p0, Lt0/f$g;->e:Lt0/a1$d;

    invoke-virtual {p0, p1, v1, v2}, Lt0/f$g;->o(Landroid/view/ViewGroup;Lt0/a1$d;Lt0/a1$d;)Lz6/f;

    move-result-object v1

    invoke-virtual {v1}, Lz6/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lz6/f;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lt0/f$g;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La7/m;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/f$h;

    invoke-virtual {v5}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_cf
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a1$d;

    new-instance v7, Lt0/k;

    invoke-direct {v7, v0}, Lt0/k;-><init>(Ln7/q;)V

    iget-object v4, p0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v3}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v5

    iget-object v6, p0, Lt0/f$g;->q:Lc0/d;

    new-instance v8, Lt0/l;

    invoke-direct {v8, v3, p0}, Lt0/l;-><init>(Lt0/a1$d;Lt0/f$g;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lt0/v0;->x(Lt0/r;Ljava/lang/Object;Lc0/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_d3

    :cond_f8
    new-instance v3, Lt0/f$g$b;

    invoke-direct {v3, p0, p1, v1, v0}, Lt0/f$g$b;-><init>(Lt0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;Ln7/q;)V

    invoke-virtual {p0, v2, p1, v3}, Lt0/f$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lm7/a;)V

    :cond_100
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lg0/z1;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_36

    :cond_14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_39

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "child"

    invoke-static {v2, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lt0/f$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :goto_36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lt0/a1$d;Lt0/a1$d;)Lz6/f;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lt0/a1$d;",
            "Lt0/a1$d;",
            ")",
            "Lz6/f<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lt0/f$g;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_e1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/f$h;

    invoke-virtual {v11}, Lt0/f$h;->g()Z

    move-result v11

    if-eqz v11, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v11, v0, Lt0/f$g;->k:Ls/a;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1f

    iget-object v11, v0, Lt0/f$g;->h:Ljava/lang/Object;

    if-eqz v11, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v13

    iget-boolean v14, v0, Lt0/f$g;->p:Z

    iget-object v15, v0, Lt0/f$g;->n:Ls/a;

    invoke-static {v11, v13, v14, v15, v12}, Lt0/t0;->a(Lt0/r;Lt0/r;ZLs/a;Z)V

    new-instance v11, Lt0/m;

    invoke-direct {v11, v2, v3, v0}, Lt0/m;-><init>(Lt0/a1$d;Lt0/a1$d;Lt0/f$g;)V

    invoke-static {v1, v11}, Lg0/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg0/l0;

    iget-object v11, v0, Lt0/f$g;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Lt0/f$g;->n:Ls/a;

    invoke-virtual {v13}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lt0/f$g;->m:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_8a

    iget-object v9, v0, Lt0/f$g;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "exitingNames[0]"

    invoke-static {v9, v11}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Lt0/f$g;->n:Ls/a;

    invoke-virtual {v11, v9}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Lt0/f$g;->g:Lt0/v0;

    iget-object v13, v0, Lt0/f$g;->h:Ljava/lang/Object;

    invoke-virtual {v11, v13, v9}, Lt0/v0;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_8a
    iget-object v11, v0, Lt0/f$g;->j:Ljava/util/ArrayList;

    iget-object v13, v0, Lt0/f$g;->o:Ls/a;

    invoke-virtual {v13}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Lt0/f$g;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_c0

    iget-object v11, v0, Lt0/f$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "enteringNames[0]"

    invoke-static {v11, v13}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v13, v0, Lt0/f$g;->o:Ls/a;

    invoke-virtual {v13, v11}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c0

    iget-object v10, v0, Lt0/f$g;->g:Lt0/v0;

    new-instance v13, Lt0/n;

    invoke-direct {v13, v10, v11, v5}, Lt0/n;-><init>(Lt0/v0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v13}, Lg0/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg0/l0;

    const/4 v10, 0x1

    :cond_c0
    iget-object v11, v0, Lt0/f$g;->g:Lt0/v0;

    iget-object v12, v0, Lt0/f$g;->h:Ljava/lang/Object;

    iget-object v13, v0, Lt0/f$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Lt0/v0;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, Lt0/f$g;->g:Lt0/v0;

    iget-object v11, v0, Lt0/f$g;->h:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v0, Lt0/f$g;->j:Ljava/util/ArrayList;

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, Lt0/v0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_1f

    :cond_e1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lt0/f$g;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_ee
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x2

    const-string v12, "FragmentManager"

    if-eqz v15, :cond_26f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt0/f$h;

    invoke-virtual {v15}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v8

    iget-object v7, v0, Lt0/f$g;->g:Lt0/v0;

    move-object/from16 v20, v11

    invoke-virtual {v15}, Lt0/f$h;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Lt0/v0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_264

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v14

    invoke-virtual {v8}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v14

    iget-object v14, v14, Lt0/r;->Q:Landroid/view/View;

    move-object/from16 v30, v13

    const-string v13, "operation.fragment.mView"

    invoke-static {v14, v13}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v14}, Lt0/f$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v13, v0, Lt0/f$g;->h:Ljava/lang/Object;

    if-eqz v13, :cond_131

    if-eq v8, v3, :cond_12f

    if-ne v8, v2, :cond_131

    :cond_12f
    const/4 v13, 0x1

    goto :goto_132

    :cond_131
    const/4 v13, 0x0

    :goto_132
    if-eqz v13, :cond_142

    if-ne v8, v3, :cond_139

    iget-object v13, v0, Lt0/f$g;->i:Ljava/util/ArrayList;

    goto :goto_13b

    :cond_139
    iget-object v13, v0, Lt0/f$g;->j:Ljava/util/ArrayList;

    :goto_13b
    invoke-static {v13}, La7/t;->D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_142
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14e

    iget-object v13, v0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v13, v7, v4}, Lt0/v0;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_195

    :cond_14e
    iget-object v13, v0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v13, v7, v11}, Lt0/v0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v13, v0, Lt0/f$g;->g:Lt0/v0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-virtual/range {v21 .. v28}, Lt0/v0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v13

    sget-object v14, Lt0/a1$d$b;->k:Lt0/a1$d$b;

    if-ne v13, v14, :cond_195

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lt0/a1$d;->r(Z)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v13

    iget-object v13, v13, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v8}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    iget-object v2, v2, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v13, v7, v2, v14}, Lt0/v0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Lt0/o;

    invoke-direct {v2, v11}, Lt0/o;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lg0/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg0/l0;

    :cond_195
    :goto_195
    invoke-virtual {v8}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v2

    sget-object v8, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    const-string v13, "View: "

    const-string v14, "transitioningViews"

    if-ne v2, v8, :cond_1f0

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_1ab

    iget-object v2, v0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v2, v7, v5}, Lt0/v0;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1ab
    invoke-static/range {v16 .. v16}, Lt0/k0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_23a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Entering Transition: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1ce

    :cond_1f0
    iget-object v2, v0, Lt0/f$g;->g:Lt0/v0;

    invoke-virtual {v2, v7, v9}, Lt0/v0;->v(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Lt0/k0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_23a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exiting Transition: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_218
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_218

    :cond_23a
    invoke-virtual {v15}, Lt0/f$h;->h()Z

    move-result v2

    if-eqz v2, :cond_250

    iget-object v2, v0, Lt0/f$g;->g:Lt0/v0;

    move-object/from16 v8, v30

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v7, v11}, Lt0/v0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    move-object/from16 v14, v29

    goto :goto_260

    :cond_250
    move-object/from16 v8, v30

    const/4 v11, 0x0

    iget-object v2, v0, Lt0/f$g;->g:Lt0/v0;

    move-object/from16 v13, v29

    invoke-virtual {v2, v13, v7, v11}, Lt0/v0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, p2

    move-object v13, v8

    move-object/from16 v11, v20

    :goto_260
    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_ee

    :cond_264
    move-object v8, v13

    move-object v13, v14

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v13, v8

    goto/16 :goto_ee

    :cond_26f
    move-object v8, v13

    move-object v13, v14

    iget-object v1, v0, Lt0/f$g;->g:Lt0/v0;

    iget-object v2, v0, Lt0/f$g;->h:Ljava/lang/Object;

    invoke-virtual {v1, v8, v13, v2}, Lt0/v0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lt0/k0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_293

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final merged transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_293
    new-instance v2, Lz6/f;

    invoke-direct {v2, v6, v1}, Lz6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final s()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt0/f$g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Lt0/a1$d;
    .registers 2

    iget-object v0, p0, Lt0/f$g;->e:Lt0/a1$d;

    return-object v0
.end method

.method public final u()Lt0/a1$d;
    .registers 2

    iget-object v0, p0, Lt0/f$g;->f:Lt0/a1$d;

    return-object v0
.end method

.method public final v()Lt0/v0;
    .registers 2

    iget-object v0, p0, Lt0/f$g;->g:Lt0/v0;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/f$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/f$g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()Z
    .registers 4

    iget-object v0, p0, Lt0/f$g;->d:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2b

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f$h;

    invoke-virtual {v1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v1

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    iget-boolean v1, v1, Lt0/r;->u:Z

    if-nez v1, :cond_12

    const/4 v2, 0x0

    :cond_2b
    :goto_2b
    return v2
.end method
