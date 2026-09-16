.class public Lh/b;
.super Lt0/w;
.source "SourceFile"

# interfaces
.implements Lh/c;
.implements Lv/c1$a;


# instance fields
.field public I:Lh/d;

.field public J:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt0/w;-><init>()V

    invoke-virtual {p0}, Lh/b;->o0()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Lh/b;->p0()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ll/b;)V
    .registers 2

    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lh/b;->n0()Lh/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lh/a;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lh/b;->n0()Lh/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Lh/a;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    invoke-super {p0, p1}, Lv/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/d;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->l()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Lh/b;->J:Landroid/content/res/Resources;

    if-nez v0, :cond_15

    invoke-static {}, Ln/n2;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ln/n2;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/n2;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lh/b;->J:Landroid/content/res/Resources;

    :cond_15
    iget-object v0, p0, Lh/b;->J:Landroid/content/res/Resources;

    if-nez v0, :cond_1d

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->o()V

    return-void
.end method

.method public l()Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Lv/n;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lh/d;
    .registers 2

    iget-object v0, p0, Lh/b;->I:Lh/d;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Lh/d;->g(Landroid/app/Activity;Lh/c;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/b;->I:Lh/d;

    :cond_a
    iget-object v0, p0, Lh/b;->I:Lh/d;

    return-object v0
.end method

.method public n0()Lh/a;
    .registers 2

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->m()Lh/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .registers 4

    invoke-virtual {p0}, Lc/j;->v()Lp3/d;

    move-result-object v0

    new-instance v1, Lh/b$a;

    invoke-direct {v1, p0}, Lh/b$a;-><init>(Lh/b;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lp3/d;->h(Ljava/lang/String;Lp3/d$c;)V

    new-instance v0, Lh/b$b;

    invoke-direct {v0, p0}, Lh/b$b;-><init>(Lh/b;)V

    invoke-virtual {p0, v0}, Lc/j;->O(Ld/b;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Lc/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lh/b;->J:Landroid/content/res/Resources;

    if-eqz v0, :cond_14

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lh/b;->J:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_14
    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/d;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .registers 1

    invoke-virtual {p0}, Lh/b;->t0()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Lt0/w;->onDestroy()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0, p2}, Lh/b;->v0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lt0/w;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0}, Lh/b;->n0()Lh/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_24

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lh/a;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lh/b;->u0()Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lc/j;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/d;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    invoke-super {p0}, Lt0/w;->onPostResume()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->t()V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Lt0/w;->onStart()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->v()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Lt0/w;->onStop()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/d;->w()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lh/b;->n0()Lh/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lh/a;->p()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public p(Ll/b$a;)Ll/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p0()V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lv0/v;->a(Landroid/view/View;Lv0/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lv0/w;->a(Landroid/view/View;Lv0/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lp3/g;->a(Landroid/view/View;Lp3/f;)V

    return-void
.end method

.method public q0(Lv/c1;)V
    .registers 2

    invoke-virtual {p1, p0}, Lv/c1;->j(Landroid/app/Activity;)Lv/c1;

    return-void
.end method

.method public r0(I)V
    .registers 2

    return-void
.end method

.method public s(Ll/b;)V
    .registers 2

    return-void
.end method

.method public s0(Lv/c1;)V
    .registers 2

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b;->p0()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/d;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lh/b;->p0()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Lh/b;->p0()V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/d;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lh/b;->m0()Lh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/d;->D(I)V

    return-void
.end method

.method public t0()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public u0()Z
    .registers 3

    invoke-virtual {p0}, Lh/b;->l()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, v0}, Lh/b;->x0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p0}, Lv/c1;->l(Landroid/content/Context;)Lv/c1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b;->q0(Lv/c1;)V

    invoke-virtual {p0, v0}, Lh/b;->s0(Lv/c1;)V

    invoke-virtual {v0}, Lv/c1;->m()V

    :try_start_19
    invoke-static {p0}, Lv/b;->n(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_24

    :catch_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_24

    :cond_21
    invoke-virtual {p0, v0}, Lh/b;->w0(Landroid/content/Intent;)V

    :goto_24
    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Landroid/view/KeyEvent;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public w0(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lv/n;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public x0(Landroid/content/Intent;)Z
    .registers 2

    invoke-static {p0, p1}, Lv/n;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
