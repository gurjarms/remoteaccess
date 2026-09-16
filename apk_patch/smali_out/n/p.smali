.class public Ln/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Ln/f2;

.field public c:Ln/f2;

.field public d:Ln/f2;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/p;->e:I

    iput-object p1, p0, Ln/p;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    iget-object v0, p0, Ln/p;->d:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/p;->d:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/p;->d:Ln/f2;

    invoke-virtual {v0}, Ln/f2;->a()V

    iget-object v1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ll0/i;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, Ln/f2;->d:Z

    iput-object v1, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    :cond_1d
    iget-object v1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ll0/i;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/j;->i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    return v2
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Ln/p;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_13
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ln/l1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Ln/p;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0}, Ln/p;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Ln/p;->c:Ln/f2;

    if-eqz v1, :cond_28

    iget-object v2, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/j;->i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    goto :goto_35

    :cond_28
    iget-object v1, p0, Ln/p;->b:Ln/f2;

    if-eqz v1, :cond_35

    iget-object v2, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/j;->i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    :cond_35
    :goto_35
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/p;->c:Ln/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Ln/p;->c:Ln/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln/f2;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .registers 11

    iget-object v0, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lg/j;->P:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Ln/h2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ln/h2;

    move-result-object v0

    iget-object v1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ln/h2;->q()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lg0/q0;->J(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1d
    iget-object p1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_3f

    sget v1, Lg/j;->Q:I

    invoke-virtual {v0, v1, p2}, Ln/h2;->m(II)I

    move-result v1

    if-eq v1, p2, :cond_3f

    iget-object p1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget-object v1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    if-eqz p1, :cond_44

    invoke-static {p1}, Ln/l1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_44
    sget p1, Lg/j;->R:I

    invoke-virtual {v0, p1}, Ln/h2;->r(I)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Ll0/i;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_55
    sget p1, Lg/j;->S:I

    invoke-virtual {v0, p1}, Ln/h2;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Ln/h2;->j(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln/l1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Ll0/i;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6b
    .catchall {:try_start_1d .. :try_end_6b} :catchall_6f

    :cond_6b
    invoke-virtual {v0}, Ln/h2;->v()V

    return-void

    :catchall_6f
    move-exception p1

    invoke-virtual {v0}, Ln/h2;->v()V

    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Ln/p;->e:I

    return-void
.end method

.method public i(I)V
    .registers 3

    if-eqz p1, :cond_17

    iget-object v0, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Ln/l1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Ln/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_17
    iget-object p1, p0, Ln/p;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    invoke-virtual {p0}, Ln/p;->c()V

    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/p;->c:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/p;->c:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/p;->c:Ln/f2;

    iput-object p1, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/f2;->d:Z

    invoke-virtual {p0}, Ln/p;->c()V

    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/p;->c:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/p;->c:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/p;->c:Ln/f2;

    iput-object p1, v0, Ln/f2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln/f2;->c:Z

    invoke-virtual {p0}, Ln/p;->c()V

    return-void
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Ln/p;->b:Ln/f2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
