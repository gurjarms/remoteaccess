.class public final Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$c;


# instance fields
.field public final a:Lp3/d;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lp3/d;Lv0/u;)V
    .registers 4

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/n;->a:Lp3/d;

    new-instance p1, Lv0/n$a;

    invoke-direct {p1, p2}, Lv0/n$a;-><init>(Lv0/u;)V

    invoke-static {p1}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lv0/n;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv0/n;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {p0}, Lv0/n;->c()Lv0/o;

    move-result-object v1

    invoke-virtual {v1}, Lv0/o;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p;

    invoke-virtual {v2}, Landroidx/lifecycle/p;->c()Lp3/d$c;

    move-result-object v2

    invoke-interface {v2}, Lp3/d$c;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_48
    const/4 v1, 0x0

    iput-boolean v1, p0, Lv0/n;->b:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/n;->d()V

    iget-object v0, p0, Lv0/n;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    iget-object v2, p0, Lv0/n;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p0, Lv0/n;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_2c

    iput-object v1, p0, Lv0/n;->c:Landroid/os/Bundle;

    :cond_2c
    return-object v0
.end method

.method public final c()Lv0/o;
    .registers 2

    iget-object v0, p0, Lv0/n;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/o;

    return-object v0
.end method

.method public final d()V
    .registers 4

    iget-boolean v0, p0, Lv0/n;->b:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lv0/n;->a:Lp3/d;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lp3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lv0/n;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1d
    iput-object v1, p0, Lv0/n;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/n;->b:Z

    invoke-virtual {p0}, Lv0/n;->c()Lv0/o;

    :cond_25
    return-void
.end method
