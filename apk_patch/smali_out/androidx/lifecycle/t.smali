.class public final Landroidx/lifecycle/t;
.super Landroidx/lifecycle/v$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/v$b;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/g;

.field public e:Lp3/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp3/f;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v$d;-><init>()V

    invoke-interface {p2}, Lp3/f;->v()Lp3/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/t;->e:Lp3/d;

    invoke-interface {p2}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/g;

    iput-object p3, p0, Landroidx/lifecycle/t;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroid/app/Application;

    if-eqz p1, :cond_21

    sget-object p2, Landroidx/lifecycle/v$a;->e:Landroidx/lifecycle/v$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/v$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/v$a;

    move-result-object p1

    goto :goto_26

    :cond_21
    new-instance p1, Landroidx/lifecycle/v$a;

    invoke-direct {p1}, Landroidx/lifecycle/v$a;-><init>()V

    :goto_26
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/v$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv0/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/t;->d(Ljava/lang/String;Ljava/lang/Class;)Lv0/q;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lx0/a;)Lv0/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v$c;->c:Lx0/a$b;

    invoke-virtual {p2, v0}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    sget-object v1, Landroidx/lifecycle/s;->a:Lx0/a$b;

    invoke-virtual {p2, v1}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6f

    sget-object v1, Landroidx/lifecycle/s;->b:Lx0/a$b;

    invoke-virtual {p2, v1}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6f

    sget-object v0, Landroidx/lifecycle/v$a;->g:Lx0/a$b;

    invoke-virtual {p2, v0}, Lx0/a;->a(Lx0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lv0/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {}, Lv0/p;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_3f

    :cond_3b
    invoke-static {}, Lv0/p;->b()Ljava/util/List;

    move-result-object v2

    :goto_3f
    invoke-static {p1, v2}, Lv0/p;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_4c

    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/v$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/v$b;->b(Ljava/lang/Class;Lx0/a;)Lv0/q;

    move-result-object p1

    return-object p1

    :cond_4c
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_62

    if-eqz v0, :cond_62

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2}, Landroidx/lifecycle/s;->b(Lx0/a;)Landroidx/lifecycle/p;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Lv0/p;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv0/q;

    move-result-object p1

    goto :goto_77

    :cond_62
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/lifecycle/s;->b(Lx0/a;)Landroidx/lifecycle/p;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Lv0/p;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv0/q;

    move-result-object p1

    goto :goto_77

    :cond_6f
    iget-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/g;

    if-eqz p2, :cond_78

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/t;->d(Ljava/lang/String;Ljava/lang/Class;)Lv0/q;

    move-result-object p1

    :goto_77
    return-object p1

    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lv0/q;)V
    .registers 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/g;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/lifecycle/t;->e:Lp3/d;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/g;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/f;->a(Lv0/q;Lp3/d;Landroidx/lifecycle/g;)V

    :cond_16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lv0/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv0/q;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/g;

    if-eqz v0, :cond_77

    const-class v1, Lv0/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, p0, Landroidx/lifecycle/t;->a:Landroid/app/Application;

    if-eqz v2, :cond_1f

    invoke-static {}, Lv0/p;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_23

    :cond_1f
    invoke-static {}, Lv0/p;->b()Ljava/util/List;

    move-result-object v2

    :goto_23
    invoke-static {p2, v2}, Lv0/p;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_3f

    iget-object p1, p0, Landroidx/lifecycle/t;->a:Landroid/app/Application;

    if-eqz p1, :cond_34

    iget-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/v$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/v$b;->a(Ljava/lang/Class;)Lv0/q;

    move-result-object p1

    goto :goto_3e

    :cond_34
    sget-object p1, Landroidx/lifecycle/v$c;->a:Landroidx/lifecycle/v$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/v$c$a;->a()Landroidx/lifecycle/v$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v$c;->a(Ljava/lang/Class;)Lv0/q;

    move-result-object p1

    :goto_3e
    return-object p1

    :cond_3f
    iget-object v3, p0, Landroidx/lifecycle/t;->e:Lp3/d;

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/t;->c:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/f;->b(Lp3/d;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_65

    iget-object v1, p0, Landroidx/lifecycle/t;->a:Landroid/app/Application;

    if-eqz v1, :cond_65

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    aput-object v1, v4, v0

    invoke-virtual {p1}, Landroidx/lifecycle/r;->i()Landroidx/lifecycle/p;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p2, v2, v4}, Lv0/p;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv0/q;

    move-result-object p2

    goto :goto_71

    :cond_65
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->i()Landroidx/lifecycle/p;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p2, v2, v1}, Lv0/p;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lv0/q;

    move-result-object p2

    :goto_71
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Lv0/q;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
