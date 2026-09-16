.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/g$a;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lv0/f;

    if-eqz v0, :cond_18

    check-cast p1, Lv0/f;

    invoke-interface {p1}, Lv0/f;->b()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void

    :cond_18
    instance-of v0, p1, Lv0/e;

    if-eqz v0, :cond_2b

    check-cast p1, Lv0/e;

    invoke-interface {p1}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/j;

    if-eqz v0, :cond_2b

    check-cast p1, Landroidx/lifecycle/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    :cond_2b
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/o;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/o;

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    sget-object v0, Landroidx/lifecycle/o$c;->Companion:Landroidx/lifecycle/o$c$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o$c$a;->a(Landroid/app/Activity;)V

    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/o;

    invoke-direct {v2}, Landroidx/lifecycle/o;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_2f
    return-void
.end method
