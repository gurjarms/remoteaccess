.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/emoji2/text/b$e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/text/Spannable;II)V
    .registers 3

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_13

    :cond_8
    if-ltz p1, :cond_e

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_13

    :cond_e
    if-ltz p2, :cond_13

    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/b$e;
    .registers 3

    iget-object v0, p0, Lq0/d;->b:Landroidx/emoji2/text/b$e;

    if-nez v0, :cond_d

    new-instance v0, Lq0/d$a;

    iget-object v1, p0, Lq0/d;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lq0/d$a;-><init>(Landroid/widget/TextView;Lq0/d;)V

    iput-object v0, p0, Lq0/d;->b:Landroidx/emoji2/text/b$e;

    :cond_d
    iget-object v0, p0, Lq0/d;->b:Landroidx/emoji2/text/b$e;

    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    iget-object v0, p0, Lq0/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/b;->d()I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4c

    return-object p1

    :cond_1a
    const/4 v0, 0x0

    if-nez p6, :cond_2e

    if-nez p5, :cond_2e

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2e

    iget-object p4, p0, Lq0/d;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    if-eqz v1, :cond_4b

    if-eqz p1, :cond_4b

    if-nez p2, :cond_3b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3f
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/b;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4b
    return-object p1

    :cond_4c
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object p2

    invoke-virtual {p0}, Lq0/d;->a()Landroidx/emoji2/text/b$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/b;->s(Landroidx/emoji2/text/b$e;)V

    return-object p1
.end method
