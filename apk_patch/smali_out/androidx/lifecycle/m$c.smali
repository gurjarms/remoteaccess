.class public final Landroidx/lifecycle/m$c;
.super Lv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-direct {p0}, Lv0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_1a

    sget-object p2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/o$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-static {p2}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/m;)Landroidx/lifecycle/o$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/o$a;)V

    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->e()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/m$c$a;

    iget-object v0, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-direct {p2, v0}, Landroidx/lifecycle/m$c$a;-><init>(Landroidx/lifecycle/m;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/m$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->h()V

    return-void
.end method
