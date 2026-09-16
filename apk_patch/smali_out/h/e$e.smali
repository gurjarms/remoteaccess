.class public Lh/e$e;
.super Lg0/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->G0(Ll/b$a;)Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e;


# direct methods
.method public constructor <init>(Lh/e;)V
    .registers 2

    iput-object p1, p0, Lh/e$e;->a:Lh/e;

    invoke-direct {p0}, Lg0/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh/e$e;->a:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/e$e;->a:Lh/e;

    iget-object p1, p1, Lh/e;->z:Lg0/c2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/c2;->h(Lg0/d2;)Lg0/c2;

    iget-object p1, p0, Lh/e$e;->a:Lh/e;

    iput-object v0, p1, Lh/e;->z:Lg0/c2;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh/e$e;->a:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lh/e$e;->a:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lh/e$e;->a:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    :cond_21
    return-void
.end method
