.class public Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/i$a;

.field public j:Lm/d;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/h;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/h;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/h;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lm/d;
    .registers 15

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/d;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_42

    new-instance v0, Landroidx/appcompat/view/menu/b;

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/h;->d:I

    iget v5, p0, Landroidx/appcompat/view/menu/h;->e:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/h;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_54

    :cond_42
    new-instance v0, Landroidx/appcompat/view/menu/k;

    iget-object v8, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    iget-object v10, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/h;->d:I

    iget v12, p0, Landroidx/appcompat/view/menu/h;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/h;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V

    :goto_54
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Lm/d;->l(Landroidx/appcompat/view/menu/e;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lm/d;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lm/d;->p(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/i;->h(Landroidx/appcompat/view/menu/i$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    invoke-virtual {v0, v1}, Lm/d;->r(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/h;->g:I

    invoke-virtual {v0, v1}, Lm/d;->s(I)V

    return-object v0
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    invoke-interface {v0}, Lm/f;->dismiss()V

    :cond_b
    return-void
.end method

.method public c()Lm/d;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->a()Lm/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lm/f;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_a
    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    return-void
.end method

.method public g(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lm/d;->r(Z)V

    :cond_9
    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/h;->g:I

    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/i$a;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i;->h(Landroidx/appcompat/view/menu/i$a;)V

    :cond_9
    return-void
.end method

.method public k()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(IIZZ)V
    .registers 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->c()Lm/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lm/d;->v(Z)V

    if-eqz p3, :cond_49

    iget p3, p0, Landroidx/appcompat/view/menu/h;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    invoke-static {p4}, Lg0/q0;->p(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lg0/i;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_21

    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_21
    invoke-virtual {v0, p1}, Lm/d;->t(I)V

    invoke-virtual {v0, p2}, Lm/d;->w(I)V

    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p4}, Lm/d;->q(Landroid/graphics/Rect;)V

    :cond_49
    invoke-interface {v0}, Lm/f;->b()V

    return-void
.end method

.method public m()Z
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/h;->l(IIZZ)V

    return v1
.end method

.method public n(II)Z
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/h;->l(IIZZ)V

    return v1
.end method
