.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/g$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/EditText;

.field public final i:Z

.field public j:Landroidx/emoji2/text/b$e;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq0/g;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lq0/g;->l:I

    iput-object p1, p0, Lq0/g;->h:Landroid/widget/EditText;

    iput-boolean p2, p0, Lq0/g;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/g;->m:Z

    return-void
.end method

.method public static b(Landroid/widget/EditText;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/b;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Lq0/d;->b(Landroid/text/Spannable;II)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/b$e;
    .registers 3

    iget-object v0, p0, Lq0/g;->j:Landroidx/emoji2/text/b$e;

    if-nez v0, :cond_d

    new-instance v0, Lq0/g$a;

    iget-object v1, p0, Lq0/g;->h:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lq0/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lq0/g;->j:Landroidx/emoji2/text/b$e;

    :cond_d
    iget-object v0, p0, Lq0/g;->j:Landroidx/emoji2/text/b$e;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public c(Z)V
    .registers 4

    iget-boolean v0, p0, Lq0/g;->m:Z

    if-eq v0, p1, :cond_22

    iget-object v0, p0, Lq0/g;->j:Landroidx/emoji2/text/b$e;

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object v0

    iget-object v1, p0, Lq0/g;->j:Landroidx/emoji2/text/b$e;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/b;->t(Landroidx/emoji2/text/b$e;)V

    :cond_11
    iput-boolean p1, p0, Lq0/g;->m:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lq0/g;->h:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/b;->d()I

    move-result v0

    invoke-static {p1, v0}, Lq0/g;->b(Landroid/widget/EditText;I)V

    :cond_22
    return-void
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lq0/g;->m:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lq0/g;->i:Z

    if-nez v0, :cond_f

    invoke-static {}, Landroidx/emoji2/text/b;->h()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    iget-object v0, p0, Lq0/g;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p0}, Lq0/g;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_43

    :cond_f
    if-gt p3, p4, :cond_43

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_43

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/b;->d()I

    move-result p3

    if-eqz p3, :cond_38

    const/4 v0, 0x1

    if-eq p3, v0, :cond_26

    const/4 p1, 0x3

    if-eq p3, p1, :cond_38

    goto :goto_43

    :cond_26
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lq0/g;->k:I

    iget v5, p0, Lq0/g;->l:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/b;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_43

    :cond_38
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object p1

    invoke-virtual {p0}, Lq0/g;->a()Landroidx/emoji2/text/b$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/b;->s(Landroidx/emoji2/text/b$e;)V

    :cond_43
    :goto_43
    return-void
.end method
