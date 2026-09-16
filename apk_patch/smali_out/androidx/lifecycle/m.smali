.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$a;,
        Landroidx/lifecycle/m$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/lifecycle/m$b;

.field public static final q:Landroidx/lifecycle/m;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;

.field public final m:Landroidx/lifecycle/j;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroidx/lifecycle/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m$b;

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->j:Z

    iput-boolean v0, p0, Landroidx/lifecycle/m;->k:Z

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Lv0/e;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/j;

    new-instance v0, Lv0/k;

    invoke-direct {v0, p0}, Lv0/k;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->n:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/m$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m$d;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/o$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/m;)V
    .registers 1

    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/m;)Landroidx/lifecycle/o$a;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/o$a;

    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/m;
    .registers 1

    sget-object v0, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public static final k(Landroidx/lifecycle/m;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->l()V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->m()V

    return-void
.end method

.method public static final n()Lv0/e;
    .registers 1

    sget-object v0, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m$b;

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->a()Lv0/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/g;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public final e()V
    .registers 5

    iget v0, p0, Landroidx/lifecycle/m;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m;->i:I

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/lifecycle/m;->l:Landroid/os/Handler;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public final f()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/m;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/m;->i:I

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Landroidx/lifecycle/m;->j:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m;->j:Z

    goto :goto_21

    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/m;->l:Landroid/os/Handler;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final g()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/m;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/m;->h:I

    if-ne v0, v1, :cond_16

    iget-boolean v0, p0, Landroidx/lifecycle/m;->k:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m;->k:Z

    :cond_16
    return-void
.end method

.method public final h()V
    .registers 2

    iget v0, p0, Landroidx/lifecycle/m;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m;->h:I

    invoke-virtual {p0}, Landroidx/lifecycle/m;->m()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->l:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/m$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m$c;-><init>(Landroidx/lifecycle/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final l()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/m;->i:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->j:Z

    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    :cond_e
    return-void
.end method

.method public final m()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/m;->h:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/lifecycle/m;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->k:Z

    :cond_12
    return-void
.end method
