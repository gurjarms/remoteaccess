.class public Ln/g;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final h:Ln/h;

.field public final i:Ln/d;

.field public final j:Ln/b1;

.field public k:Ln/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lg/a;->s:I

    invoke-direct {p0, p1, p2, v0}, Ln/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Ln/e2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/b1;

    invoke-direct {p1, p0}, Ln/b1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/g;->j:Ln/b1;

    invoke-virtual {p1, p2, p3}, Ln/b1;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln/b1;->b()V

    new-instance p1, Ln/d;

    invoke-direct {p1, p0}, Ln/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/g;->i:Ln/d;

    invoke-virtual {p1, p2, p3}, Ln/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/h;

    invoke-direct {p1, p0}, Ln/h;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Ln/g;->h:Ln/h;

    invoke-virtual {p1, p2, p3}, Ln/h;->d(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ln/g;->getEmojiTextViewHelper()Ln/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ln/m;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/m;
    .registers 2

    iget-object v0, p0, Ln/g;->k:Ln/m;

    if-nez v0, :cond_b

    new-instance v0, Ln/m;

    invoke-direct {v0, p0}, Ln/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/g;->k:Ln/m;

    :cond_b
    iget-object v0, p0, Ln/g;->k:Ln/m;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ln/g;->j:Ln/b1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln/b1;->b()V

    :cond_a
    iget-object v0, p0, Ln/g;->i:Ln/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ln/d;->b()V

    :cond_11
    iget-object v0, p0, Ln/g;->h:Ln/h;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ln/h;->a()V

    :cond_18
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Ll0/v;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/g;->i:Ln/d;

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

    iget-object v0, p0, Ln/g;->i:Ln/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/g;->h:Ln/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Ln/g;->h:Ln/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ln/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/g;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln/g;->i:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/g;->i:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->g(I)V

    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/g;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln/g;->h:Ln/h;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ln/h;->e()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Ll0/v;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Ln/g;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/g;->i:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/g;->i:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/g;->h:Ln/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/h;->f(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/g;->h:Ln/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/h;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln/g;->j:Ln/b1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Ln/b1;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
