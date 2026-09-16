.class public Lh/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Ll/b$a;

.field public final synthetic b:Lh/e;


# direct methods
.method public constructor <init>(Lh/e;Ll/b$a;)V
    .registers 3

    iput-object p1, p0, Lh/e$h;->b:Lh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/e$h;->a:Ll/b$a;

    return-void
.end method


# virtual methods
.method public a(Ll/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lh/e$h;->a:Ll/b$a;

    invoke-interface {v0, p1, p2}, Ll/b$a;->a(Ll/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Ll/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lh/e$h;->b:Lh/e;

    iget-object v0, v0, Lh/e;->C:Landroid/view/ViewGroup;

    invoke-static {v0}, Lg0/q0;->I(Landroid/view/View;)V

    iget-object v0, p0, Lh/e$h;->a:Ll/b$a;

    invoke-interface {v0, p1, p2}, Ll/b$a;->b(Ll/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Ll/b;)V
    .registers 4

    iget-object v0, p0, Lh/e$h;->a:Ll/b$a;

    invoke-interface {v0, p1}, Ll/b$a;->c(Ll/b;)V

    iget-object p1, p0, Lh/e$h;->b:Lh/e;

    iget-object v0, p1, Lh/e;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/e$h;->b:Lh/e;

    iget-object v0, v0, Lh/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Lh/e$h;->b:Lh/e;

    iget-object v0, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lh/e;->V()V

    iget-object p1, p0, Lh/e$h;->b:Lh/e;

    iget-object v0, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lg0/q0;->c(Landroid/view/View;)Lg0/c2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg0/c2;->b(F)Lg0/c2;

    move-result-object v0

    iput-object v0, p1, Lh/e;->z:Lg0/c2;

    iget-object p1, p0, Lh/e$h;->b:Lh/e;

    iget-object p1, p1, Lh/e;->z:Lg0/c2;

    new-instance v0, Lh/e$h$a;

    invoke-direct {v0, p0}, Lh/e$h$a;-><init>(Lh/e$h;)V

    invoke-virtual {p1, v0}, Lg0/c2;->h(Lg0/d2;)Lg0/c2;

    :cond_3c
    iget-object p1, p0, Lh/e$h;->b:Lh/e;

    iget-object v0, p1, Lh/e;->o:Lh/c;

    if-eqz v0, :cond_47

    iget-object p1, p1, Lh/e;->v:Ll/b;

    invoke-interface {v0, p1}, Lh/c;->s(Ll/b;)V

    :cond_47
    iget-object p1, p0, Lh/e$h;->b:Lh/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lh/e;->v:Ll/b;

    iget-object p1, p1, Lh/e;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    return-void
.end method

.method public d(Ll/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lh/e$h;->a:Ll/b$a;

    invoke-interface {v0, p1, p2}, Ll/b$a;->d(Ll/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
