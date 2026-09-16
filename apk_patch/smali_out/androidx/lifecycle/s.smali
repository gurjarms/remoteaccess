.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a$b<",
            "Lp3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lx0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a$b<",
            "Lv0/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lx0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/s$b;

    invoke-direct {v0}, Landroidx/lifecycle/s$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->a:Lx0/a$b;

    new-instance v0, Landroidx/lifecycle/s$c;

    invoke-direct {v0}, Landroidx/lifecycle/s$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->b:Lx0/a$b;

    new-instance v0, Landroidx/lifecycle/s$a;

    invoke-direct {v0}, Landroidx/lifecycle/s$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->c:Lx0/a$b;

    return-void
.end method

.method public static final a(Lp3/f;Lv0/u;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p;
    .registers 5

    invoke-static {p0}, Landroidx/lifecycle/s;->d(Lp3/f;)Lv0/n;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/s;->e(Lv0/u;)Lv0/o;

    move-result-object p1

    invoke-virtual {p1}, Lv0/o;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-nez v0, :cond_25

    sget-object v0, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p$a;

    invoke-virtual {p0, p2}, Lv0/n;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/p$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {p1}, Lv0/o;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method public static final b(Lx0/a;)Landroidx/lifecycle/p;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/s;->a:Lx0/a$b;

    invoke-virtual {p0, v0}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/f;

    if-eqz v0, :cond_40

    sget-object v1, Landroidx/lifecycle/s;->b:Lx0/a$b;

    invoke-virtual {p0, v1}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/u;

    if-eqz v1, :cond_38

    sget-object v2, Landroidx/lifecycle/s;->c:Lx0/a$b;

    invoke-virtual {p0, v2}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/v$c;->c:Lx0/a$b;

    invoke-virtual {p0, v3}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_30

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/s;->a(Lp3/f;Lv0/u;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p;

    move-result-object p0

    return-object p0

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lp3/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp3/f;",
            ":",
            "Lv0/u;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_18

    sget-object v1, Landroidx/lifecycle/g$b;->j:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_47

    invoke-interface {p0}, Lp3/f;->v()Lp3/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lp3/d;->c(Ljava/lang/String;)Lp3/d$c;

    move-result-object v0

    if-nez v0, :cond_46

    new-instance v0, Lv0/n;

    invoke-interface {p0}, Lp3/f;->v()Lp3/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lv0/u;

    invoke-direct {v0, v2, v3}, Lv0/n;-><init>(Lp3/d;Lv0/u;)V

    invoke-interface {p0}, Lp3/f;->v()Lp3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lp3/d;->h(Ljava/lang/String;Lp3/d$c;)V

    invoke-interface {p0}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/q;

    invoke-direct {v1, v0}, Landroidx/lifecycle/q;-><init>(Lv0/n;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    :cond_46
    return-void

    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lp3/f;)Lv0/n;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp3/f;->v()Lp3/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Lp3/d;->c(Ljava/lang/String;)Lp3/d$c;

    move-result-object p0

    instance-of v0, p0, Lv0/n;

    if-eqz v0, :cond_16

    check-cast p0, Lv0/n;

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_1a

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lv0/u;)Lv0/o;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/v;

    new-instance v1, Landroidx/lifecycle/s$d;

    invoke-direct {v1}, Landroidx/lifecycle/s$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Lv0/u;Landroidx/lifecycle/v$b;)V

    const-class p0, Lv0/o;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/v;->b(Ljava/lang/String;Ljava/lang/Class;)Lv0/q;

    move-result-object p0

    check-cast p0, Lv0/o;

    return-object p0
.end method
