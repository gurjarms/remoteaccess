.class public Ln/e;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Ll0/b;
.implements Ll0/b0;


# instance fields
.field public final h:Ln/d;

.field public final i:Ln/b1;

.field public j:Ln/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lg/a;->q:I

    invoke-direct {p0, p1, p2, v0}, Ln/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Ln/e2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/d;

    invoke-direct {p1, p0}, Ln/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/e;->h:Ln/d;

    invoke-virtual {p1, p2, p3}, Ln/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/b1;

    invoke-direct {p1, p0}, Ln/b1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {p1, p2, p3}, Ln/b1;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln/b1;->b()V

    invoke-direct {p0}, Ln/e;->getEmojiTextViewHelper()Ln/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ln/m;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln/m;
    .registers 2

    iget-object v0, p0, Ln/e;->j:Ln/m;

    if-nez v0, :cond_b

    new-instance v0, Ln/m;

    invoke-direct {v0, p0}, Ln/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/e;->j:Ln/m;

    :cond_b
    iget-object v0, p0, Ln/e;->j:Ln/m;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Ln/e;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln/d;->b()V

    :cond_a
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ln/b1;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ln/b1;->e()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ln/b1;->f()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ln/b1;->g()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ln/b1;->h()[I

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4

    sget-boolean v0, Ll0/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ln/b1;->i()I

    move-result v0

    return v0

    :cond_17
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Ll0/v;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/e;->h:Ln/d;

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

    iget-object v0, p0, Ln/e;->h:Ln/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {v0}, Ln/b1;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {v0}, Ln/b1;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ln/b1;->o(ZIIII)V

    :cond_f
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ln/e;->i:Ln/b1;

    if-eqz p1, :cond_16

    sget-boolean p2, Ll0/b;->d:Z

    if-nez p2, :cond_16

    invoke-virtual {p1}, Ln/b1;->l()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {p1}, Ln/b1;->c()V

    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Ln/e;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->c(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b1;->t(IIII)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Ln/b1;->u([II)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ln/b1;->v(I)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln/e;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/e;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->g(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Ll0/v;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Ln/e;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Ln/e;->getEmojiTextViewHelper()Ln/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/b1;->s(Z)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/e;->h:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/e;->h:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {v0, p1}, Ln/b1;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {p1}, Ln/b1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {v0, p1}, Ln/b1;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ln/e;->i:Ln/b1;

    invoke-virtual {p1}, Ln/b1;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Ln/b1;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Ln/e;->i:Ln/b1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Ln/b1;->A(IF)V

    :cond_f
    :goto_f
    return-void
.end method
