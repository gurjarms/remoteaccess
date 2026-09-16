.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/b$i;

.field public final b:Landroidx/emoji2/text/e;

.field public c:Landroidx/emoji2/text/b$d;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;Landroidx/emoji2/text/b$i;Landroidx/emoji2/text/b$d;Z[I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/b$i;

    iput-object p1, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/e;

    iput-object p3, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/b$d;

    iput-boolean p4, p0, Landroidx/emoji2/text/c;->d:Z

    iput-object p5, p0, Landroidx/emoji2/text/c;->e:[I

    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    invoke-static {p1}, Landroidx/emoji2/text/c;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/emoji2/text/c;->f(II)Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    :cond_17
    const-class v2, Lo0/e;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo0/e;

    if-eqz v1, :cond_46

    array-length v2, v1

    if-lez v2, :cond_46

    array-length v2, v1

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_46

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_36

    if-eq v5, p1, :cond_3e

    :cond_36
    if-nez p2, :cond_3a

    if-eq v4, p1, :cond_3e

    :cond_3a
    if-le p1, v5, :cond_43

    if-ge p1, v4, :cond_43

    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_46
    return v0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7e

    if-nez p0, :cond_7

    goto/16 :goto_7e

    :cond_7
    if-ltz p2, :cond_7e

    if-gez p3, :cond_c

    goto :goto_7e

    :cond_c
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/emoji2/text/c;->f(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    return v0

    :cond_1b
    if-eqz p4, :cond_33

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/c$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/c$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_32

    if-ne p3, p4, :cond_41

    :cond_32
    return v0

    :cond_33
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_41
    const-class p4, Lo0/e;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lo0/e;

    if-eqz p4, :cond_7e

    array-length v1, p4

    if-lez v1, :cond_7e

    array-length v1, p4

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v1, :cond_67

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_67
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7e
    :goto_7e
    return v0
.end method

.method public static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x70

    if-eq p1, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_15

    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/c;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/c;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_15
    if-eqz p1, :cond_1b

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_1b
    return v2
.end method

.method public static f(II)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p0, p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static g(Landroid/view/KeyEvent;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Lo0/d;II)V
    .registers 6

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/b$i;

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/b$i;->a(Lo0/d;)Lo0/e;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;IILo0/d;)Z
    .registers 7

    invoke-virtual {p4}, Lo0/d;->d()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/b$d;

    invoke-virtual {p4}, Lo0/d;->h()S

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/b$d;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    invoke-virtual {p4, p1}, Lo0/d;->k(Z)V

    :cond_13
    invoke-virtual {p4}, Lo0/d;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 15

    instance-of v0, p1, Lo0/h;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lo0/h;

    invoke-virtual {v1}, Lo0/h;->a()V

    :cond_a
    const/4 v1, 0x0

    if-nez v0, :cond_2b

    :try_start_d
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_12

    goto :goto_2b

    :cond_12
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2e

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    const-class v5, Lo0/e;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2e

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2e

    :cond_2b
    :goto_2b
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    const-class v3, Lo0/e;

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo0/e;

    if-eqz v3, :cond_5c

    array-length v4, v3

    if-lez v4, :cond_5c

    array-length v4, v3

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v4, :cond_5c

    aget-object v6, v3, v5

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_51

    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_51
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_5c
    if-eq p2, p3, :cond_10d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p2, v3, :cond_66

    goto/16 :goto_10d

    :cond_66
    const v3, 0x7fffffff

    if-eq p4, v3, :cond_7b

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lo0/e;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo0/e;

    array-length v3, v3

    sub-int/2addr p4, v3

    :cond_7b
    new-instance v3, Landroidx/emoji2/text/c$c;

    iget-object v4, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/e;

    invoke-virtual {v4}, Landroidx/emoji2/text/e;->f()Landroidx/emoji2/text/e$a;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/emoji2/text/c;->d:Z

    iget-object v6, p0, Landroidx/emoji2/text/c;->e:[I

    invoke-direct {v3, v4, v5, v6}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/e$a;Z[I)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move-object v2, v1

    move v5, v4

    const/4 v4, 0x0

    :cond_91
    :goto_91
    move v1, p2

    :cond_92
    :goto_92
    if-ge p2, p3, :cond_df

    if-ge v4, p4, :cond_df

    invoke-virtual {v3, v5}, Landroidx/emoji2/text/c$c;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_cd

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a4

    goto :goto_92

    :cond_a4
    if-nez p5, :cond_b0

    invoke-virtual {v3}, Landroidx/emoji2/text/c$c;->c()Lo0/d;

    move-result-object v6

    invoke-virtual {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/c;->e(Ljava/lang/CharSequence;IILo0/d;)Z

    move-result v6

    if-nez v6, :cond_91

    :cond_b0
    if-nez v2, :cond_b7

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_b7
    invoke-virtual {v3}, Landroidx/emoji2/text/c$c;->c()Lo0/d;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v1, p2}, Landroidx/emoji2/text/c;->a(Landroid/text/Spannable;Lo0/d;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_91

    :cond_c1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_92

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_92

    :cond_cd
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_dd

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_dd
    move p2, v1

    goto :goto_92

    :cond_df
    invoke-virtual {v3}, Landroidx/emoji2/text/c$c;->e()Z

    move-result p3

    if-eqz p3, :cond_102

    if-ge v4, p4, :cond_102

    if-nez p5, :cond_f3

    invoke-virtual {v3}, Landroidx/emoji2/text/c$c;->b()Lo0/d;

    move-result-object p3

    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/c;->e(Ljava/lang/CharSequence;IILo0/d;)Z

    move-result p3

    if-nez p3, :cond_102

    :cond_f3
    if-nez v2, :cond_fb

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p3

    :cond_fb
    invoke-virtual {v3}, Landroidx/emoji2/text/c$c;->b()Lo0/d;

    move-result-object p3

    invoke-virtual {p0, v2, p3, v1, p2}, Landroidx/emoji2/text/c;->a(Landroid/text/Spannable;Lo0/d;II)V
    :try_end_102
    .catchall {:try_start_d .. :try_end_102} :catchall_116

    :cond_102
    if-nez v2, :cond_105

    move-object v2, p1

    :cond_105
    if-eqz v0, :cond_10c

    check-cast p1, Lo0/h;

    invoke-virtual {p1}, Lo0/h;->d()V

    :cond_10c
    return-object v2

    :cond_10d
    :goto_10d
    if-eqz v0, :cond_115

    move-object p2, p1

    check-cast p2, Lo0/h;

    invoke-virtual {p2}, Lo0/h;->d()V

    :cond_115
    return-object p1

    :catchall_116
    move-exception p2

    if-eqz v0, :cond_11e

    check-cast p1, Lo0/h;

    invoke-virtual {p1}, Lo0/h;->d()V

    :cond_11e
    throw p2
.end method
