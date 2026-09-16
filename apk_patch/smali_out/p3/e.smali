.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/e$a;
    }
.end annotation


# static fields
.field public static final d:Lp3/e$a;


# instance fields
.field public final a:Lp3/f;

.field public final b:Lp3/d;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp3/e;->d:Lp3/e$a;

    return-void
.end method

.method public constructor <init>(Lp3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lp3/f;

    new-instance p1, Lp3/d;

    invoke-direct {p1}, Lp3/d;-><init>()V

    iput-object p1, p0, Lp3/e;->b:Lp3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lp3/e;-><init>(Lp3/f;)V

    return-void
.end method

.method public static final a(Lp3/f;)Lp3/e;
    .registers 2

    sget-object v0, Lp3/e;->d:Lp3/e$a;

    invoke-virtual {v0, p0}, Lp3/e$a;->a(Lp3/f;)Lp3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lp3/d;
    .registers 2

    iget-object v0, p0, Lp3/e;->b:Lp3/d;

    return-object v0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lp3/e;->a:Lp3/f;

    invoke-interface {v0}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_26

    new-instance v1, Lp3/b;

    iget-object v2, p0, Lp3/e;->a:Lp3/f;

    invoke-direct {v1, v2}, Lp3/b;-><init>(Lp3/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    iget-object v1, p0, Lp3/e;->b:Lp3/d;

    invoke-virtual {v1, v0}, Lp3/d;->e(Landroidx/lifecycle/g;)V

    iput-boolean v3, p0, Lp3/e;->c:Z

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Lp3/e;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lp3/e;->c()V

    :cond_7
    iget-object v0, p0, Lp3/e;->a:Lp3/f;

    invoke-interface {v0}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$b;->k:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$b;->f(Landroidx/lifecycle/g$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lp3/e;->b:Lp3/d;

    invoke-virtual {v0, p1}, Lp3/d;->f(Landroid/os/Bundle;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/e;->b:Lp3/d;

    invoke-virtual {v0, p1}, Lp3/d;->g(Landroid/os/Bundle;)V

    return-void
.end method
