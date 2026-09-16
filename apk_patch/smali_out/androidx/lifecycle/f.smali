.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0}, Landroidx/lifecycle/f;-><init>()V

    sput-object v0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lv0/q;Lp3/d;Landroidx/lifecycle/g;)V
    .registers 4

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lv0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/r;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Landroidx/lifecycle/r;->j()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->h(Lp3/d;Landroidx/lifecycle/g;)V

    sget-object p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f;->c(Lp3/d;Landroidx/lifecycle/g;)V

    :cond_27
    return-void
.end method

.method public static final b(Lp3/d;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r;
    .registers 6

    const-string v0, "registry"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lp3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/p$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/String;Landroidx/lifecycle/p;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r;->h(Lp3/d;Landroidx/lifecycle/g;)V

    sget-object p2, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/f;->c(Lp3/d;Landroidx/lifecycle/g;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lp3/d;Landroidx/lifecycle/g;)V
    .registers 5

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1a

    sget-object v1, Landroidx/lifecycle/g$b;->k:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->f(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1a

    :cond_11
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/g;Lp3/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    goto :goto_1f

    :cond_1a
    :goto_1a
    const-class p2, Landroidx/lifecycle/f$a;

    invoke-virtual {p1, p2}, Lp3/d;->i(Ljava/lang/Class;)V

    :goto_1f
    return-void
.end method
