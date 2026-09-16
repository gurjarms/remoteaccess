.class public Lt0/w;
.super Lc/j;
.source "SourceFile"

# interfaces
.implements Lv/b$c;
.implements Lv/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/w$a;
    }
.end annotation


# instance fields
.field public final D:Lt0/a0;

.field public final E:Landroidx/lifecycle/j;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc/j;-><init>()V

    new-instance v0, Lt0/w$a;

    invoke-direct {v0, p0}, Lt0/w$a;-><init>(Lt0/w;)V

    invoke-static {v0}, Lt0/a0;->b(Lt0/c0;)Lt0/a0;

    move-result-object v0

    iput-object v0, p0, Lt0/w;->D:Lt0/a0;

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Lv0/e;)V

    iput-object v0, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/w;->H:Z

    invoke-virtual {p0}, Lt0/w;->d0()V

    return-void
.end method

.method public static synthetic X(Lt0/w;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lt0/w;->g0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Y(Lt0/w;Landroid/content/res/Configuration;)V
    .registers 2

    invoke-direct {p0, p1}, Lt0/w;->f0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic Z(Lt0/w;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lt0/w;->h0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a0(Lt0/w;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Lt0/w;->e0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e0()Landroid/os/Bundle;
    .registers 3

    invoke-virtual {p0}, Lt0/w;->i0()V

    iget-object v0, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private synthetic f0(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p1, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {p1}, Lt0/a0;->m()V

    return-void
.end method

.method private synthetic g0(Landroid/content/Intent;)V
    .registers 2

    iget-object p1, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {p1}, Lt0/a0;->m()V

    return-void
.end method

.method private synthetic h0(Landroid/content/Context;)V
    .registers 3

    iget-object p1, p0, Lt0/w;->D:Lt0/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/a0;->a(Lt0/r;)V

    return-void
.end method

.method public static j0(Lt0/k0;Landroidx/lifecycle/g$b;)Z
    .registers 7

    invoke-virtual {p0}, Lt0/k0;->u0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/r;

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Lt0/r;->z()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lt0/r;->p()Lt0/k0;

    move-result-object v2

    invoke-static {v2, p1}, Lt0/w;->j0(Lt0/k0;Landroidx/lifecycle/g$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_27
    iget-object v2, v1, Lt0/r;->c0:Lt0/w0;

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lt0/w0;->b()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$b;->k:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->f(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v0, v1, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {v0, p1}, Lt0/w0;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    :cond_42
    iget-object v2, v1, Lt0/r;->b0:Landroidx/lifecycle/j;

    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$b;->k:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->f(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lt0/r;->b0:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_57
    return v0
.end method


# virtual methods
.method public final a(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt0/a0;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lt0/k0;
    .registers 2

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->l()Lt0/k0;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .registers 4

    invoke-virtual {p0}, Lc/j;->v()Lp3/d;

    move-result-object v0

    new-instance v1, Lt0/s;

    invoke-direct {v1, p0}, Lt0/s;-><init>(Lt0/w;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lp3/d;->h(Ljava/lang/String;Lp3/d$c;)V

    new-instance v0, Lt0/t;

    invoke-direct {v0, p0}, Lt0/t;-><init>(Lt0/w;)V

    invoke-virtual {p0, v0}, Lc/j;->u(Lf0/a;)V

    new-instance v0, Lt0/u;

    invoke-direct {v0, p0}, Lt0/u;-><init>(Lt0/w;)V

    invoke-virtual {p0, v0}, Lc/j;->P(Lf0/a;)V

    new-instance v0, Lt0/v;

    invoke-direct {v0, p0}, Lt0/v;-><init>(Lt0/w;)V

    invoke-virtual {p0, v0}, Lc/j;->O(Ld/b;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lv/l;->w([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt0/w;->F:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt0/w;->G:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt0/w;->H:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-static {p0}, Ly0/a;->b(Lv0/e;)Ly0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ly0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_61
    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->l()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lt0/k0;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .registers 3

    :cond_0
    invoke-virtual {p0}, Lt0/w;->c0()Lt0/k0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->j:Landroidx/lifecycle/g$b;

    invoke-static {v0, v1}, Lt0/w;->j0(Lt0/k0;Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public k0(Lt0/r;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l0()V
    .registers 3

    iget-object v0, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->h()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->m()V

    invoke-super {p0, p1, p2, p3}, Lc/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    iget-object p1, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {p1}, Lt0/a0;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/w;->b0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lt0/w;->b0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->f()V

    iget-object v0, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lc/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {p1, p2}, Lt0/a0;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/w;->G:Z

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->g()V

    iget-object v0, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Lt0/w;->l0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->m()V

    invoke-super {p0, p1, p2, p3}, Lc/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/w;->G:Z

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->k()Z

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/w;->H:Z

    iget-boolean v0, p0, Lt0/w;->F:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/w;->F:Z

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->c()V

    :cond_17
    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->k()Z

    iget-object v0, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->m()V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/w;->H:Z

    invoke-virtual {p0}, Lt0/w;->i0()V

    iget-object v0, p0, Lt0/w;->D:Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->j()V

    iget-object v0, p0, Lt0/w;->E:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method
