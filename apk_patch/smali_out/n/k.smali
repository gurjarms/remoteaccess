.class public Ln/k;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lg0/k0;


# instance fields
.field public final h:Ln/d;

.field public final i:Ln/b1;

.field public final j:Ln/u0;

.field public final k:Ll0/a0;

.field public final l:Ln/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lg/a;->B:I

    invoke-direct {p0, p1, p2, v0}, Ln/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Ln/e2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln/c2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln/d;

    invoke-direct {p1, p0}, Ln/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln/k;->h:Ln/d;

    invoke-virtual {p1, p2, p3}, Ln/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln/b1;

    invoke-direct {p1, p0}, Ln/b1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/k;->i:Ln/b1;

    invoke-virtual {p1, p2, p3}, Ln/b1;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln/b1;->b()V

    new-instance p1, Ln/u0;

    invoke-direct {p1, p0}, Ln/u0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln/k;->j:Ln/u0;

    new-instance p1, Ll0/a0;

    invoke-direct {p1}, Ll0/a0;-><init>()V

    iput-object p1, p0, Ln/k;->k:Ll0/a0;

    new-instance p1, Ln/l;

    invoke-direct {p1, p0}, Ln/l;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ln/k;->l:Ln/l;

    invoke-virtual {p1, p2, p3}, Ln/l;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Ln/k;->b(Ln/l;)V

    return-void
.end method


# virtual methods
.method public a(Lg0/c;)Lg0/c;
    .registers 3

    iget-object v0, p0, Ln/k;->k:Ll0/a0;

    invoke-virtual {v0, p0, p1}, Ll0/a0;->a(Landroid/view/View;Lg0/c;)Lg0/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/l;)V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/l;->b(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    invoke-virtual {p1, v0}, Ln/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-void

    :cond_19
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_22
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Ln/k;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln/d;->b()V

    :cond_a
    iget-object v0, p0, Ln/k;->i:Ln/b1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ln/b1;->b()V

    :cond_11
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Ll0/v;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/k;->h:Ln/d;

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

    iget-object v0, p0, Ln/k;->h:Ln/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Ln/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Ln/k;->j:Ln/u0;

    if-nez v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {v0}, Ln/u0;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_10
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ln/k;->i:Ln/b1;

    invoke-virtual {v1, p0, v0, p1}, Ln/b1;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Ln/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_22

    invoke-static {p0}, Lg0/q0;->r(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {p1, v1}, Lk0/b;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lk0/d;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_22
    iget-object v1, p0, Ln/k;->l:Ln/l;

    invoke-virtual {v1, v0, p1}, Ln/l;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    invoke-static {p0, p1}, Ln/p0;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    invoke-static {p0, p1}, Ln/p0;->b(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln/k;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Ln/k;->h:Ln/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln/d;->g(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Ll0/v;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    iget-object v0, p0, Ln/k;->l:Ln/l;

    invoke-virtual {v0, p1}, Ln/l;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    iget-object v0, p0, Ln/k;->l:Ln/l;

    invoke-virtual {v0, p1}, Ln/l;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/k;->h:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/k;->h:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln/k;->i:Ln/b1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Ln/b1;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Ln/k;->j:Ln/u0;

    if-nez v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {v0, p1}, Ln/u0;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_f
    :goto_f
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
