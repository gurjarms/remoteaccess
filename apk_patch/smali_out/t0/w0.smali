.class public Lt0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lp3/f;
.implements Lv0/u;


# instance fields
.field public final h:Lt0/r;

.field public final i:Lv0/t;

.field public final j:Ljava/lang/Runnable;

.field public k:Landroidx/lifecycle/j;

.field public l:Lp3/e;


# direct methods
.method public constructor <init>(Lt0/r;Lv0/t;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/w0;->k:Landroidx/lifecycle/j;

    iput-object v0, p0, Lt0/w0;->l:Lp3/e;

    iput-object p1, p0, Lt0/w0;->h:Lt0/r;

    iput-object p2, p0, Lt0/w0;->i:Lv0/t;

    iput-object p3, p0, Lt0/w0;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g$a;)V
    .registers 3

    iget-object v0, p0, Lt0/w0;->k:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/g;
    .registers 2

    invoke-virtual {p0}, Lt0/w0;->c()V

    iget-object v0, p0, Lt0/w0;->k:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lt0/w0;->k:Landroidx/lifecycle/j;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Lv0/e;)V

    iput-object v0, p0, Lt0/w0;->k:Landroidx/lifecycle/j;

    invoke-static {p0}, Lp3/e;->a(Lp3/f;)Lp3/e;

    move-result-object v0

    iput-object v0, p0, Lt0/w0;->l:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->c()V

    iget-object v0, p0, Lt0/w0;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_19
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lt0/w0;->k:Landroidx/lifecycle/j;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lt0/w0;->l:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lt0/w0;->l:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public g()Lx0/a;
    .registers 4

    iget-object v0, p0, Lt0/w0;->h:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->k1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/app/Application;

    goto :goto_1d

    :cond_15
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    new-instance v1, Lx0/b;

    invoke-direct {v1}, Lx0/b;-><init>()V

    if-eqz v0, :cond_29

    sget-object v2, Landroidx/lifecycle/v$a;->g:Lx0/a$b;

    invoke-virtual {v1, v2, v0}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    :cond_29
    sget-object v0, Landroidx/lifecycle/s;->a:Lx0/a$b;

    iget-object v2, p0, Lt0/w0;->h:Lt0/r;

    invoke-virtual {v1, v0, v2}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/s;->b:Lx0/a$b;

    invoke-virtual {v1, v0, p0}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/w0;->h:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->o()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v0, Landroidx/lifecycle/s;->c:Lx0/a$b;

    iget-object v2, p0, Lt0/w0;->h:Lt0/r;

    invoke-virtual {v2}, Lt0/r;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    :cond_48
    return-object v1
.end method

.method public h(Landroidx/lifecycle/g$b;)V
    .registers 3

    iget-object v0, p0, Lt0/w0;->k:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public m()Lv0/t;
    .registers 2

    invoke-virtual {p0}, Lt0/w0;->c()V

    iget-object v0, p0, Lt0/w0;->i:Lv0/t;

    return-object v0
.end method

.method public v()Lp3/d;
    .registers 2

    invoke-virtual {p0}, Lt0/w0;->c()V

    iget-object v0, p0, Lt0/w0;->l:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->b()Lp3/d;

    move-result-object v0

    return-object v0
.end method
