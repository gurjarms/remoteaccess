.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Landroidx/appcompat/view/menu/e;

.field public k:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/appcompat/view/menu/i$a;

.field public p:Landroidx/appcompat/view/menu/c$a;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/c;->n:I

    iput p2, p0, Landroidx/appcompat/view/menu/c;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/c;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_28

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroid/view/LayoutInflater;

    sget v1, Lg/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    if-nez p1, :cond_1c

    new-instance p1, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_28
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public d(Z)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 5

    iget v0, p0, Landroidx/appcompat/view/menu/c;->m:I

    if-eqz v0, :cond_14

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->m:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroid/view/LayoutInflater;

    goto :goto_23

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->h:Landroid/content/Context;

    if-eqz v0, :cond_23

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->h:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_23

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_11

    :cond_23
    :goto_23
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/e;

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_2c
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/l;)Z
    .registers 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->b(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->M(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    return-void
.end method
