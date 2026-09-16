.class public Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln/j;

.field public c:I

.field public d:Ln/f2;

.field public e:Ln/f2;

.field public f:Ln/f2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/d;->c:I

    iput-object p1, p0, Ln/d;->a:Landroid/view/View;

    invoke-static {}, Ln/j;->b()Ln/j;

    move-result-object p1

    iput-object p1, p0, Ln/d;->b:Ln/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    iget-object v0, p0, Ln/d;->f:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/d;->f:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/d;->f:Ln/f2;

    invoke-virtual {v0}, Ln/f2;->a()V

    iget-object v1, p0, Ln/d;->a:Landroid/view/View;

    invoke-static {v1}, Lg0/q0;->m(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, Ln/f2;->d:Z

    iput-object v1, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    :cond_1d
    iget-object v1, p0, Ln/d;->a:Landroid/view/View;

    invoke-static {v1}, Lg0/q0;->n(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-boolean v2, v0, Ln/f2;->c:Z

    iput-object v1, v0, Ln/f2;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_29
    iget-boolean v1, v0, Ln/f2;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Ln/f2;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    :cond_34
    :goto_34
    iget-object v1, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/j;->i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    return v2
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Ln/d;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Ln/d;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Ln/d;->e:Ln/f2;

    if-eqz v1, :cond_23

    iget-object v2, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/j;->i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    goto :goto_30

    :cond_23
    iget-object v1, p0, Ln/d;->d:Ln/f2;

    if-eqz v1, :cond_30

    iget-object v2, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/j;->i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    :cond_30
    :goto_30
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/d;->e:Ln/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Ln/d;->e:Ln/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln/f2;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 11

    iget-object v0, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lg/j;->y3:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Ln/h2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ln/h2;

    move-result-object v0

    iget-object v1, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ln/h2;->q()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lg0/q0;->J(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1d
    sget p1, Lg/j;->z3:I

    invoke-virtual {v0, p1}, Ln/h2;->r(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_3f

    invoke-virtual {v0, p1, v1}, Ln/h2;->m(II)I

    move-result p1

    iput p1, p0, Ln/d;->c:I

    iget-object p1, p0, Ln/d;->b:Ln/j;

    iget-object p2, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Ln/d;->c:I

    invoke-virtual {p1, p2, v2}, Ln/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0, p1}, Ln/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_3f
    sget p1, Lg/j;->A3:I

    invoke-virtual {v0, p1}, Ln/h2;->r(I)Z

    move-result p2

    if-eqz p2, :cond_50

    iget-object p2, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Lg0/q0;->P(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_50
    sget p1, Lg/j;->B3:I

    invoke-virtual {v0, p1}, Ln/h2;->r(I)Z

    move-result p2

    if-eqz p2, :cond_66

    iget-object p2, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Ln/h2;->j(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ln/l1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Lg0/q0;->Q(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_66
    .catchall {:try_start_1d .. :try_end_66} :catchall_6a

    :cond_66
    invoke-virtual {v0}, Ln/h2;->v()V

    return-void

    :catchall_6a
    move-exception p1

    invoke-virtual {v0}, Ln/h2;->v()V

    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, -0x1

    iput p1, p0, Ln/d;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln/d;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ln/d;->b()V

    return-void
.end method

.method public g(I)V
    .registers 4

    iput p1, p0, Ln/d;->c:I

    iget-object v0, p0, Ln/d;->b:Ln/j;

    if-eqz v0, :cond_11

    iget-object v1, p0, Ln/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-virtual {p0, p1}, Ln/d;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ln/d;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Ln/d;->d:Ln/f2;

    if-nez v0, :cond_d

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/d;->d:Ln/f2;

    :cond_d
    iget-object v0, p0, Ln/d;->d:Ln/f2;

    iput-object p1, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/f2;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Ln/d;->d:Ln/f2;

    :goto_18
    invoke-virtual {p0}, Ln/d;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/d;->e:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/d;->e:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/d;->e:Ln/f2;

    iput-object p1, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/f2;->d:Z

    invoke-virtual {p0}, Ln/d;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/d;->e:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/d;->e:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/d;->e:Ln/f2;

    iput-object p1, v0, Ln/f2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/f2;->c:Z

    invoke-virtual {p0}, Ln/d;->b()V

    return-void
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Ln/d;->d:Ln/f2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
