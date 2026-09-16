.class public Lh/e$h$a;
.super Lg0/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e$h;->c(Ll/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e$h;


# direct methods
.method public constructor <init>(Lh/e$h;)V
    .registers 2

    iput-object p1, p0, Lh/e$h$a;->a:Lh/e$h;

    invoke-direct {p0}, Lg0/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh/e$h$a;->a:Lh/e$h;

    iget-object p1, p1, Lh/e$h;->b:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lh/e$h$a;->a:Lh/e$h;

    iget-object p1, p1, Lh/e$h;->b:Lh/e;

    iget-object v0, p1, Lh/e;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    :cond_17
    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    iget-object p1, p0, Lh/e$h$a;->a:Lh/e$h;

    iget-object p1, p1, Lh/e$h;->b:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    :cond_30
    :goto_30
    iget-object p1, p0, Lh/e$h$a;->a:Lh/e$h;

    iget-object p1, p1, Lh/e$h;->b:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Lh/e$h$a;->a:Lh/e$h;

    iget-object p1, p1, Lh/e$h;->b:Lh/e;

    iget-object p1, p1, Lh/e;->z:Lg0/c2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/c2;->h(Lg0/d2;)Lg0/c2;

    iget-object p1, p0, Lh/e$h$a;->a:Lh/e$h;

    iget-object p1, p1, Lh/e$h;->b:Lh/e;

    iput-object v0, p1, Lh/e;->z:Lg0/c2;

    iget-object p1, p1, Lh/e;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    return-void
.end method
