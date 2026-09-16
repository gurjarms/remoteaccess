.class public Lh/n$a;
.super Lg0/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/n;


# direct methods
.method public constructor <init>(Lh/n;)V
    .registers 2

    iput-object p1, p0, Lh/n$a;->a:Lh/n;

    invoke-direct {p0}, Lg0/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh/n$a;->a:Lh/n;

    iget-boolean v0, p1, Lh/n;->t:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lh/n;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lh/n$a;->a:Lh/n;

    iget-object p1, p1, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget-object p1, p0, Lh/n$a;->a:Lh/n;

    iget-object p1, p1, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lh/n$a;->a:Lh/n;

    iget-object p1, p1, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lh/n$a;->a:Lh/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lh/n;->y:Ll/h;

    invoke-virtual {p1}, Lh/n;->w()V

    iget-object p1, p0, Lh/n$a;->a:Lh/n;

    iget-object p1, p1, Lh/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    :cond_37
    return-void
.end method
