.class public Ln/o;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final h:Ln/d;

.field public final i:Ln/p;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lg/a;->C:I

    invoke-direct {p0, p1, p2, v0}, Ln/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Ln/e2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/o;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/d;

    invoke-direct {p1, p0}, Ln/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/o;->h:Ln/d;

    invoke-virtual {p1, p2, p3}, Ln/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/p;

    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ln/o;->i:Ln/p;

    invoke-virtual {p1, p2, p3}, Ln/p;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Ln/o;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln/d;->b()V

    :cond_a
    iget-object v0, p0, Ln/o;->i:Ln/p;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ln/p;->c()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/o;->h:Ln/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Ln/o;->h:Ln/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/o;->i:Ln/p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/p;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Ln/o;->i:Ln/p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/p;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    iget-object v0, p0, Ln/o;->i:Ln/p;

    invoke-virtual {v0}, Ln/p;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln/o;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/o;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->g(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ln/o;->i:Ln/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ln/p;->c()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Ln/o;->i:Ln/p;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-boolean v1, p0, Ln/o;->j:Z

    if-nez v1, :cond_d

    invoke-virtual {v0, p1}, Ln/p;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/o;->i:Ln/p;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ln/p;->c()V

    iget-boolean p1, p0, Ln/o;->j:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Ln/o;->i:Ln/p;

    invoke-virtual {p1}, Ln/p;->b()V

    :cond_20
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/o;->j:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    iget-object v0, p0, Ln/o;->i:Ln/p;

    invoke-virtual {v0, p1}, Ln/p;->i(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Ln/o;->i:Ln/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ln/p;->c()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/o;->h:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/o;->h:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/o;->i:Ln/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/p;->j(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/o;->i:Ln/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/p;->k(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
