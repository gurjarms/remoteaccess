.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/p;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/p;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, v0, :cond_18

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/r;->c:Z

    invoke-interface {p1}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Lv0/d;)V

    :cond_18
    return-void
.end method

.method public final h(Lp3/d;Landroidx/lifecycle/g;)V
    .registers 5

    const-string v0, "registry"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_21

    iput-boolean v1, p0, Landroidx/lifecycle/r;->c:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    iget-object p2, p0, Landroidx/lifecycle/r;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->c()Lp3/d$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lp3/d;->h(Ljava/lang/String;Lp3/d$c;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Landroidx/lifecycle/p;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    return v0
.end method
