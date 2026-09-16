.class public Lu6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Landroid/app/Activity;

.field public c:Lu6/l;

.field public d:Lu6/n$c;

.field public e:Li6/c;

.field public f:Lp6/c;

.field public g:Landroidx/lifecycle/g;

.field public final synthetic h:Lu6/n;


# direct methods
.method public constructor <init>(Lu6/n;Landroid/app/Application;Landroid/app/Activity;Lp6/c;Lu6/r$f;Li6/c;)V
    .registers 7

    iput-object p1, p0, Lu6/n$b;->h:Lu6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6/n$b;->a:Landroid/app/Application;

    iput-object p3, p0, Lu6/n$b;->b:Landroid/app/Activity;

    iput-object p6, p0, Lu6/n$b;->e:Li6/c;

    iput-object p4, p0, Lu6/n$b;->f:Lp6/c;

    invoke-virtual {p1, p3}, Lu6/n;->j(Landroid/app/Activity;)Lu6/l;

    move-result-object p2

    iput-object p2, p0, Lu6/n$b;->c:Lu6/l;

    invoke-static {p4, p5}, Lu6/w;->g(Lp6/c;Lu6/r$f;)V

    new-instance p2, Lu6/n$c;

    invoke-direct {p2, p1, p3}, Lu6/n$c;-><init>(Lu6/n;Landroid/app/Activity;)V

    iput-object p2, p0, Lu6/n$b;->d:Lu6/n$c;

    iget-object p1, p0, Lu6/n$b;->c:Lu6/l;

    invoke-interface {p6, p1}, Li6/c;->a(Lp6/m;)V

    iget-object p1, p0, Lu6/n$b;->c:Lu6/l;

    invoke-interface {p6, p1}, Li6/c;->c(Lp6/p;)V

    invoke-static {p6}, Ll6/a;->a(Li6/c;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Lu6/n$b;->g:Landroidx/lifecycle/g;

    iget-object p2, p0, Lu6/n$b;->d:Lu6/n$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lu6/n$b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Lu6/l;
    .registers 2

    iget-object v0, p0, Lu6/n$b;->c:Lu6/l;

    return-object v0
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lu6/n$b;->e:Li6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lu6/n$b;->c:Lu6/l;

    invoke-interface {v0, v2}, Li6/c;->f(Lp6/m;)V

    iget-object v0, p0, Lu6/n$b;->e:Li6/c;

    iget-object v2, p0, Lu6/n$b;->c:Lu6/l;

    invoke-interface {v0, v2}, Li6/c;->d(Lp6/p;)V

    iput-object v1, p0, Lu6/n$b;->e:Li6/c;

    :cond_13
    iget-object v0, p0, Lu6/n$b;->g:Landroidx/lifecycle/g;

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lu6/n$b;->d:Lu6/n$c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g;->c(Lv0/d;)V

    iput-object v1, p0, Lu6/n$b;->g:Landroidx/lifecycle/g;

    :cond_1e
    iget-object v0, p0, Lu6/n$b;->f:Lp6/c;

    invoke-static {v0, v1}, Lu6/w;->g(Lp6/c;Lu6/r$f;)V

    iget-object v0, p0, Lu6/n$b;->a:Landroid/app/Application;

    if-eqz v0, :cond_2e

    iget-object v2, p0, Lu6/n$b;->d:Lu6/n$c;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lu6/n$b;->a:Landroid/app/Application;

    :cond_2e
    iput-object v1, p0, Lu6/n$b;->b:Landroid/app/Activity;

    iput-object v1, p0, Lu6/n$b;->d:Lu6/n$c;

    iput-object v1, p0, Lu6/n$b;->c:Lu6/l;

    return-void
.end method
