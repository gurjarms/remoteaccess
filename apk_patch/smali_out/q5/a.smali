.class public Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Li6/a;
.implements Lp6/d$d;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public h:Lp6/d$b;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp6/d$b;)V
    .registers 3

    iput-object p2, p0, Lq5/a;->h:Lp6/d$b;

    return-void
.end method

.method public b(Li6/c;)V
    .registers 2

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 2

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/a;->e(Lp6/c;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lq5/a;->h:Lp6/d$b;

    return-void
.end method

.method public final e(Lp6/c;)V
    .registers 4

    new-instance v0, Lp6/d;

    const-string v1, "flutter_keyboard_visibility"

    invoke-direct {v0, p1, v1}, Lp6/d;-><init>(Lp6/c;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lp6/d;->d(Lp6/d$d;)V

    return-void
.end method

.method public f(Li6/c;)V
    .registers 2

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lq5/a;->j()V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 3

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq5/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Lq5/a;->j()V

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lq5/a;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/a;->i:Landroid/view/View;

    :cond_e
    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 2

    invoke-virtual {p0}, Lq5/a;->j()V

    return-void
.end method

.method public onGlobalLayout()V
    .registers 6

    iget-object v0, p0, Lq5/a;->i:Landroid/view/View;

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lq5/a;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lq5/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3feb333333333333L    # 0.85

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iget-boolean v1, p0, Lq5/a;->j:Z

    if-eq v0, v1, :cond_3c

    iput-boolean v0, p0, Lq5/a;->j:Z

    iget-object v1, p0, Lq5/a;->h:Lp6/d$b;

    if-eqz v1, :cond_3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lp6/d$b;->a(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method
