.class public Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final h:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->h:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .registers 2

    iget-object v0, p0, Lq0/h;->h:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 4

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lq0/h;->h:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_f
    if-eqz p1, :cond_25

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/b;->d()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1d

    goto :goto_25

    :cond_1d
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/b;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_25
    :goto_25
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 12

    iget-object v0, p0, Lq0/h;->h:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_c

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_c
    return-void
.end method
