.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;,
        Landroidx/lifecycle/v$b;,
        Landroidx/lifecycle/v$c;,
        Landroidx/lifecycle/v$d;
    }
.end annotation


# instance fields
.field public final a:Lv0/t;

.field public final b:Landroidx/lifecycle/v$b;

.field public final c:Lx0/a;


# direct methods
.method public constructor <init>(Lv0/t;Landroidx/lifecycle/v$b;)V
    .registers 10

    const-string v0, "store"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/v;-><init>(Lv0/t;Landroidx/lifecycle/v$b;Lx0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lv0/t;Landroidx/lifecycle/v$b;Lx0/a;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->a:Lv0/t;

    iput-object p2, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$b;

    iput-object p3, p0, Landroidx/lifecycle/v;->c:Lx0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/t;Landroidx/lifecycle/v$b;Lx0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Lx0/a$a;->b:Lx0/a$a;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/v;-><init>(Lv0/t;Landroidx/lifecycle/v$b;Lx0/a;)V

    return-void
.end method

.method public constructor <init>(Lv0/u;Landroidx/lifecycle/v$b;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv0/u;->m()Lv0/t;

    move-result-object v0

    invoke-static {p1}, Lv0/s;->a(Lv0/u;)Lx0/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/v;-><init>(Lv0/t;Landroidx/lifecycle/v$b;Lx0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv0/q;
    .registers 5
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

    if-eqz v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/v;->b(Ljava/lang/String;Ljava/lang/Class;)Lv0/q;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lv0/q;
    .registers 5
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

    iget-object v0, p0, Landroidx/lifecycle/v;->a:Lv0/t;

    invoke-virtual {v0, p1}, Lv0/t;->b(Ljava/lang/String;)Lv0/q;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object p1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$b;

    instance-of p2, p1, Landroidx/lifecycle/v$d;

    if-eqz p2, :cond_1f

    check-cast p1, Landroidx/lifecycle/v$d;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_28

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v$d;->c(Lv0/q;)V

    :cond_28
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2e
    new-instance v0, Lx0/b;

    iget-object v1, p0, Landroidx/lifecycle/v;->c:Lx0/a;

    invoke-direct {v0, v1}, Lx0/b;-><init>(Lx0/a;)V

    sget-object v1, Landroidx/lifecycle/v$c;->c:Lx0/a$b;

    invoke-virtual {v0, v1, p1}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    :try_start_3a
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/v$b;->b(Ljava/lang/Class;Lx0/a;)Lv0/q;

    move-result-object p2
    :try_end_40
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_40} :catch_41

    goto :goto_47

    :catch_41
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/v$b;->a(Ljava/lang/Class;)Lv0/q;

    move-result-object p2

    :goto_47
    iget-object v0, p0, Landroidx/lifecycle/v;->a:Lv0/t;

    invoke-virtual {v0, p1, p2}, Lv0/t;->d(Ljava/lang/String;Lv0/q;)V

    return-object p2
.end method
