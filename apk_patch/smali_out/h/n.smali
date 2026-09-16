.class public Lh/n;
.super Lh/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:Lg0/d2;

.field public final C:Lg0/d2;

.field public final D:Lg0/f2;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Ln/k1;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/c;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Lh/n$d;

.field public n:Ll/b;

.field public o:Ll/b$a;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ll/h;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lh/n;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lh/n;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    invoke-direct {p0}, Lh/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lh/n;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/n;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh/n;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->t:Z

    iput-boolean v0, p0, Lh/n;->x:Z

    new-instance v0, Lh/n$a;

    invoke-direct {v0, p0}, Lh/n$a;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->B:Lg0/d2;

    new-instance v0, Lh/n$b;

    invoke-direct {v0, p0}, Lh/n$b;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->C:Lg0/d2;

    new-instance v0, Lh/n$c;

    invoke-direct {v0, p0}, Lh/n$c;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->D:Lg0/f2;

    iput-object p1, p0, Lh/n;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/n;->C(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/n;->h:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    invoke-direct {p0}, Lh/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lh/n;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/n;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh/n;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->t:Z

    iput-boolean v0, p0, Lh/n;->x:Z

    new-instance v0, Lh/n$a;

    invoke-direct {v0, p0}, Lh/n$a;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->B:Lg0/d2;

    new-instance v0, Lh/n$b;

    invoke-direct {v0, p0}, Lh/n$b;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->C:Lg0/d2;

    new-instance v0, Lh/n$c;

    invoke-direct {v0, p0}, Lh/n$c;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->D:Lg0/f2;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/n;->C(Landroid/view/View;)V

    return-void
.end method

.method public static v(ZZZ)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    invoke-interface {v0}, Ln/k1;->n()I

    move-result v0

    return v0
.end method

.method public final B()V
    .registers 3

    iget-boolean v0, p0, Lh/n;->w:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/n;->w:Z

    iget-object v1, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    invoke-virtual {p0, v0}, Lh/n;->L(Z)V

    :cond_11
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .registers 7

    sget v0, Lg/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_f
    sget v0, Lg/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/n;->z(Landroid/view/View;)Ln/k1;

    move-result-object v0

    iput-object v0, p0, Lh/n;->f:Ln/k1;

    sget v0, Lg/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lg/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    if-eqz v0, :cond_94

    iget-object v1, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_94

    if-eqz p1, :cond_94

    invoke-interface {v0}, Ln/k1;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/n;->a:Landroid/content/Context;

    iget-object p1, p0, Lh/n;->f:Ln/k1;

    invoke-interface {p1}, Ln/k1;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    const/4 p1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    if-eqz p1, :cond_52

    iput-boolean v0, p0, Lh/n;->l:Z

    :cond_52
    iget-object v2, p0, Lh/n;->a:Landroid/content/Context;

    invoke-static {v2}, Ll/a;->b(Landroid/content/Context;)Ll/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a;->a()Z

    move-result v3

    if-nez v3, :cond_63

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p1, 0x1

    :goto_64
    invoke-virtual {p0, p1}, Lh/n;->I(Z)V

    invoke-virtual {v2}, Ll/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/n;->G(Z)V

    iget-object p1, p0, Lh/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lg/j;->a:[I

    sget v4, Lg/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lg/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, v0}, Lh/n;->H(Z)V

    :cond_84
    sget v0, Lg/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_90

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lh/n;->F(F)V

    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lh/n;->E(II)V

    return-void
.end method

.method public E(II)V
    .registers 5

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    invoke-interface {v0}, Ln/k1;->r()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/n;->l:Z

    :cond_d
    iget-object v1, p0, Lh/n;->f:Ln/k1;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ln/k1;->l(I)V

    return-void
.end method

.method public F(F)V
    .registers 3

    iget-object v0, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lg0/q0;->R(Landroid/view/View;F)V

    return-void
.end method

.method public final G(Z)V
    .registers 6

    iput-boolean p1, p0, Lh/n;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_12

    iget-object p1, p0, Lh/n;->f:Ln/k1;

    invoke-interface {p1, v0}, Ln/k1;->j(Landroidx/appcompat/widget/c;)V

    iget-object p1, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lh/n;->i:Landroidx/appcompat/widget/c;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    goto :goto_1e

    :cond_12
    iget-object p1, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    iget-object p1, p0, Lh/n;->f:Ln/k1;

    iget-object v0, p0, Lh/n;->i:Landroidx/appcompat/widget/c;

    invoke-interface {p1, v0}, Ln/k1;->j(Landroidx/appcompat/widget/c;)V

    :goto_1e
    invoke-virtual {p0}, Lh/n;->A()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iget-object v0, p0, Lh/n;->i:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_40

    if-eqz p1, :cond_3b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lg0/q0;->I(Landroid/view/View;)V

    goto :goto_40

    :cond_3b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_40
    iget-object v0, p0, Lh/n;->f:Ln/k1;

    iget-boolean v3, p0, Lh/n;->r:Z

    if-nez v3, :cond_4a

    if-eqz p1, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    invoke-interface {v0, v3}, Ln/k1;->u(Z)V

    iget-object v0, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lh/n;->r:Z

    if-nez v3, :cond_57

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public H(Z)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-boolean p1, p0, Lh/n;->A:Z

    iget-object v0, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public I(Z)V
    .registers 3

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    invoke-interface {v0, p1}, Ln/k1;->q(Z)V

    return-void
.end method

.method public final J()Z
    .registers 2

    iget-object v0, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lg0/q0;->z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final K()V
    .registers 3

    iget-boolean v0, p0, Lh/n;->w:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->w:Z

    iget-object v1, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/n;->L(Z)V

    :cond_12
    return-void
.end method

.method public final L(Z)V
    .registers 5

    iget-boolean v0, p0, Lh/n;->u:Z

    iget-boolean v1, p0, Lh/n;->v:Z

    iget-boolean v2, p0, Lh/n;->w:Z

    invoke-static {v0, v1, v2}, Lh/n;->v(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lh/n;->x:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->x:Z

    invoke-virtual {p0, p1}, Lh/n;->y(Z)V

    goto :goto_21

    :cond_17
    iget-boolean v0, p0, Lh/n;->x:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/n;->x:Z

    invoke-virtual {p0, p1}, Lh/n;->x(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public a()V
    .registers 2

    iget-boolean v0, p0, Lh/n;->v:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/n;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/n;->L(Z)V

    :cond_b
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lh/n;->t:Z

    return-void
.end method

.method public d()V
    .registers 2

    iget-boolean v0, p0, Lh/n;->v:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->v:Z

    invoke-virtual {p0, v0}, Lh/n;->L(Z)V

    :cond_a
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lh/n;->y:Ll/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/n;->y:Ll/h;

    :cond_a
    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ln/k1;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    invoke-interface {v0}, Ln/k1;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .registers 5

    iget-boolean v0, p0, Lh/n;->p:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lh/n;->p:Z

    iget-object v0, p0, Lh/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lh/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a$b;

    invoke-interface {v2, p1}, Lh/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    invoke-interface {v0}, Ln/k1;->r()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .registers 5

    iget-object v0, p0, Lh/n;->b:Landroid/content/Context;

    if-nez v0, :cond_27

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lh/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lg/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lh/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lh/n;->b:Landroid/content/Context;

    goto :goto_27

    :cond_23
    iget-object v0, p0, Lh/n;->a:Landroid/content/Context;

    iput-object v0, p0, Lh/n;->b:Landroid/content/Context;

    :cond_27
    :goto_27
    iget-object v0, p0, Lh/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p1, p0, Lh/n;->a:Landroid/content/Context;

    invoke-static {p1}, Ll/a;->b(Landroid/content/Context;)Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/n;->G(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lh/n;->m:Lh/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lh/n$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    iput p1, p0, Lh/n;->s:I

    return-void
.end method

.method public q(Z)V
    .registers 3

    iget-boolean v0, p0, Lh/n;->l:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lh/n;->D(Z)V

    :cond_7
    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lh/n;->z:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lh/n;->y:Ll/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ll/h;->a()V

    :cond_b
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lh/n;->f:Ln/k1;

    invoke-interface {v0, p1}, Ln/k1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Ll/b$a;)Ll/b;
    .registers 4

    iget-object v0, p0, Lh/n;->m:Lh/n$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh/n$d;->c()V

    :cond_7
    iget-object v0, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lh/n$d;

    iget-object v1, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lh/n$d;-><init>(Lh/n;Landroid/content/Context;Ll/b$a;)V

    invoke-virtual {v0}, Lh/n$d;->t()Z

    move-result p1

    if-eqz p1, :cond_32

    iput-object v0, p0, Lh/n;->m:Lh/n$d;

    invoke-virtual {v0}, Lh/n$d;->k()V

    iget-object p1, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ll/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/n;->u(Z)V

    return-object v0

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Z)V
    .registers 10

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lh/n;->K()V

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Lh/n;->B()V

    :goto_9
    invoke-virtual {p0}, Lh/n;->J()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_26

    iget-object p1, p0, Lh/n;->f:Ln/k1;

    invoke-interface {p1, v1, v4, v5}, Ln/k1;->o(IJ)Lg0/c2;

    move-result-object p1

    iget-object v0, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lg0/c2;

    move-result-object v0

    goto :goto_32

    :cond_26
    iget-object p1, p0, Lh/n;->f:Ln/k1;

    invoke-interface {p1, v3, v6, v7}, Ln/k1;->o(IJ)Lg0/c2;

    move-result-object v0

    iget-object p1, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lg0/c2;

    move-result-object p1

    :goto_32
    new-instance v1, Ll/h;

    invoke-direct {v1}, Ll/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Ll/h;->d(Lg0/c2;Lg0/c2;)Ll/h;

    invoke-virtual {v1}, Ll/h;->h()V

    goto :goto_55

    :cond_3e
    if-eqz p1, :cond_4b

    iget-object p1, p0, Lh/n;->f:Ln/k1;

    invoke-interface {p1, v1}, Ln/k1;->p(I)V

    iget-object p1, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_55

    :cond_4b
    iget-object p1, p0, Lh/n;->f:Ln/k1;

    invoke-interface {p1, v3}, Ln/k1;->p(I)V

    iget-object p1, p0, Lh/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method public w()V
    .registers 3

    iget-object v0, p0, Lh/n;->o:Ll/b$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lh/n;->n:Ll/b;

    invoke-interface {v0, v1}, Ll/b$a;->c(Ll/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/n;->n:Ll/b;

    iput-object v0, p0, Lh/n;->o:Ll/b$a;

    :cond_e
    return-void
.end method

.method public x(Z)V
    .registers 6

    iget-object v0, p0, Lh/n;->y:Ll/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll/h;->a()V

    :cond_7
    iget v0, p0, Lh/n;->s:I

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lh/n;->z:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_76

    :cond_11
    iget-object v0, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ll/h;

    invoke-direct {v0}, Ll/h;-><init>()V

    iget-object v2, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3c

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_7e

    iget-object v3, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_3c
    iget-object p1, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lg0/q0;->c(Landroid/view/View;)Lg0/c2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg0/c2;->m(F)Lg0/c2;

    move-result-object p1

    iget-object v1, p0, Lh/n;->D:Lg0/f2;

    invoke-virtual {p1, v1}, Lg0/c2;->k(Lg0/f2;)Lg0/c2;

    invoke-virtual {v0, p1}, Ll/h;->c(Lg0/c2;)Ll/h;

    iget-boolean p1, p0, Lh/n;->t:Z

    if-eqz p1, :cond_61

    iget-object p1, p0, Lh/n;->h:Landroid/view/View;

    if-eqz p1, :cond_61

    invoke-static {p1}, Lg0/q0;->c(Landroid/view/View;)Lg0/c2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg0/c2;->m(F)Lg0/c2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/h;->c(Lg0/c2;)Ll/h;

    :cond_61
    sget-object p1, Lh/n;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Ll/h;->f(Landroid/view/animation/Interpolator;)Ll/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ll/h;->e(J)Ll/h;

    iget-object p1, p0, Lh/n;->B:Lg0/d2;

    invoke-virtual {v0, p1}, Ll/h;->g(Lg0/d2;)Ll/h;

    iput-object v0, p0, Lh/n;->y:Ll/h;

    invoke-virtual {v0}, Ll/h;->h()V

    goto :goto_7c

    :cond_76
    iget-object p1, p0, Lh/n;->B:Lg0/d2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg0/d2;->b(Landroid/view/View;)V

    :goto_7c
    return-void

    nop

    :array_7e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public y(Z)V
    .registers 6

    iget-object v0, p0, Lh/n;->y:Ll/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll/h;->a()V

    :cond_7
    iget-object v0, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lh/n;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_80

    iget-boolean v0, p0, Lh/n;->z:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_80

    :cond_18
    iget-object v0, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_37

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_a6

    iget-object v2, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_37
    iget-object p1, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ll/h;

    invoke-direct {p1}, Ll/h;-><init>()V

    iget-object v2, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lg0/q0;->c(Landroid/view/View;)Lg0/c2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg0/c2;->m(F)Lg0/c2;

    move-result-object v2

    iget-object v3, p0, Lh/n;->D:Lg0/f2;

    invoke-virtual {v2, v3}, Lg0/c2;->k(Lg0/f2;)Lg0/c2;

    invoke-virtual {p1, v2}, Ll/h;->c(Lg0/c2;)Ll/h;

    iget-boolean v2, p0, Lh/n;->t:Z

    if-eqz v2, :cond_6b

    iget-object v2, p0, Lh/n;->h:Landroid/view/View;

    if-eqz v2, :cond_6b

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lh/n;->h:Landroid/view/View;

    invoke-static {v0}, Lg0/q0;->c(Landroid/view/View;)Lg0/c2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg0/c2;->m(F)Lg0/c2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/h;->c(Lg0/c2;)Ll/h;

    :cond_6b
    sget-object v0, Lh/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Ll/h;->f(Landroid/view/animation/Interpolator;)Ll/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ll/h;->e(J)Ll/h;

    iget-object v0, p0, Lh/n;->C:Lg0/d2;

    invoke-virtual {p1, v0}, Ll/h;->g(Lg0/d2;)Ll/h;

    iput-object p1, p0, Lh/n;->y:Ll/h;

    invoke-virtual {p1}, Ll/h;->h()V

    goto :goto_9d

    :cond_80
    iget-object p1, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lh/n;->t:Z

    if-eqz p1, :cond_97

    iget-object p1, p0, Lh/n;->h:Landroid/view/View;

    if-eqz p1, :cond_97

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_97
    iget-object p1, p0, Lh/n;->C:Lg0/d2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg0/d2;->b(Landroid/view/View;)V

    :goto_9d
    iget-object p1, p0, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_a4

    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    :cond_a4
    return-void

    nop

    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final z(Landroid/view/View;)Ln/k1;
    .registers 5

    instance-of v0, p1, Ln/k1;

    if-eqz v0, :cond_7

    check-cast p1, Ln/k1;

    return-object p1

    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ln/k1;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "null"

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
