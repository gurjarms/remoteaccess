.class public Lt0/w$a;
.super Lt0/c0;
.source "SourceFile"

# interfaces
.implements Lw/h;
.implements Lw/i;
.implements Lv/q0;
.implements Lv/r0;
.implements Lv0/u;
.implements Lc/u;
.implements Le/e;
.implements Lp3/f;
.implements Lt0/o0;
.implements Lg0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/c0<",
        "Lt0/w;",
        ">;",
        "Lw/h;",
        "Lw/i;",
        "Lv/q0;",
        "Lv/r0;",
        "Lv0/u;",
        "Lc/u;",
        "Le/e;",
        "Lp3/f;",
        "Lt0/o0;",
        "Lg0/m;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lt0/w;


# direct methods
.method public constructor <init>(Lt0/w;)V
    .registers 2

    iput-object p1, p0, Lt0/w$a;->m:Lt0/w;

    invoke-direct {p0, p1}, Lt0/c0;-><init>(Lt0/w;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    invoke-virtual {p0}, Lt0/w$a;->B()V

    return-void
.end method

.method public B()V
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0}, Lc/j;->U()V

    return-void
.end method

.method public C()Lt0/w;
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    return-object v0
.end method

.method public a(Lt0/k0;Lt0/r;)V
    .registers 3

    iget-object p1, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {p1, p2}, Lt0/w;->k0(Lt0/r;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/g;
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    iget-object v0, v0, Lt0/w;->E:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public d(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->d(Lf0/a;)V

    return-void
.end method

.method public e(Lg0/c0;)V
    .registers 3

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->e(Lg0/c0;)V

    return-void
.end method

.method public f(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->f(Lf0/a;)V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->h(Lf0/a;)V

    return-void
.end method

.method public i()Lc/s;
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0}, Lc/j;->i()Lc/s;

    move-result-object v0

    return-object v0
.end method

.method public j(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/t0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->j(Lf0/a;)V

    return-void
.end method

.method public k()Le/d;
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0}, Lc/j;->k()Le/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public m()Lv0/t;
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0}, Lc/j;->m()Lv0/t;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg0/c0;)V
    .registers 3

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->n(Lg0/c0;)V

    return-void
.end method

.method public q(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/t0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->q(Lf0/a;)V

    return-void
.end method

.method public r(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->r(Lf0/a;)V

    return-void
.end method

.method public t(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->t(Lf0/a;)V

    return-void
.end method

.method public u(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1}, Lc/j;->u(Lf0/a;)V

    return-void
.end method

.method public v()Lp3/d;
    .registers 2

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0}, Lc/j;->v()Lp3/d;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt0/w;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt0/w$a;->C()Lt0/w;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lt0/w$a;->m:Lt0/w;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
