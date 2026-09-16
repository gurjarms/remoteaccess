.class public final Lt0/a1$c;
.super Lt0/a1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Lt0/q0;


# direct methods
.method public constructor <init>(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/q0;)V
    .registers 6

    const-string v0, "finalState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lt0/q0;->k()Lt0/r;

    move-result-object v0

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lt0/a1$d;-><init>(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/r;)V

    iput-object p3, p0, Lt0/a1$c;->l:Lt0/q0;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    invoke-super {p0}, Lt0/a1$d;->e()V

    invoke-virtual {p0}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt0/r;->u:Z

    iget-object v0, p0, Lt0/a1$c;->l:Lt0/q0;

    invoke-virtual {v0}, Lt0/q0;->m()V

    return-void
.end method

.method public q()V
    .registers 7

    invoke-virtual {p0}, Lt0/a1$d;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0}, Lt0/a1$d;->q()V

    invoke-virtual {p0}, Lt0/a1$d;->j()Lt0/a1$d$a;

    move-result-object v0

    sget-object v1, Lt0/a1$d$a;->i:Lt0/a1$d$a;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const-string v5, "fragmentStateManager.fragment"

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lt0/a1$c;->l:Lt0/q0;

    invoke-virtual {v0}, Lt0/q0;->k()Lt0/r;

    move-result-object v0

    invoke-static {v0, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0, v1}, Lt0/r;->r1(Landroid/view/View;)V

    invoke-static {v4}, Lt0/k0;->I0(I)Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    invoke-virtual {p0}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    invoke-virtual {v1}, Lt0/r;->l1()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.fragment.requireView()"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_69

    iget-object v2, p0, Lt0/a1$c;->l:Lt0/q0;

    invoke-virtual {v2}, Lt0/q0;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_69
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_73

    const/4 v2, 0x1

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    if-eqz v2, :cond_80

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_80

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_80
    invoke-virtual {v0}, Lt0/r;->I()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d1

    :cond_88
    invoke-virtual {p0}, Lt0/a1$d;->j()Lt0/a1$d$a;

    move-result-object v0

    sget-object v1, Lt0/a1$d$a;->j:Lt0/a1$d$a;

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, Lt0/a1$c;->l:Lt0/q0;

    invoke-virtual {v0}, Lt0/q0;->k()Lt0/r;

    move-result-object v0

    invoke-static {v0, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/r;->l1()Landroid/view/View;

    move-result-object v1

    const-string v5, "fragment.requireView()"

    invoke-static {v1, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lt0/k0;->I0(I)Z

    move-result v4

    if-eqz v4, :cond_ce

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing focus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ce
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_d1
    :goto_d1
    return-void
.end method
