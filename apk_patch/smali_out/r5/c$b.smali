.class public Lr5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:Lr5/c;


# direct methods
.method public constructor <init>(Lr5/c;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lr5/c$b;->b:Lr5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr5/c$b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lv0/e;)V
    .registers 2

    return-void
.end method

.method public b(Lv0/e;)V
    .registers 2

    iget-object p1, p0, Lr5/c$b;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lr5/c$b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Lv0/e;)V
    .registers 2

    iget-object p1, p0, Lr5/c$b;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lr5/c$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Lv0/e;)V
    .registers 2

    return-void
.end method

.method public e(Lv0/e;)V
    .registers 2

    return-void
.end method

.method public g(Lv0/e;)V
    .registers 2

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lr5/c$b;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_13
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
