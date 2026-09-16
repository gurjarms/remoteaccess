.class public Landroidx/lifecycle/o;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;,
        Landroidx/lifecycle/o$c;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/o$b;


# instance fields
.field public h:Landroidx/lifecycle/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g$a;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_14

    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o$b;->a(Landroid/app/Activity;Landroidx/lifecycle/g$a;)V

    :cond_14
    return-void
.end method

.method public final b(Landroidx/lifecycle/o$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/o$a;->a()V

    :cond_5
    return-void
.end method

.method public final c(Landroidx/lifecycle/o$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/o$a;->b()V

    :cond_5
    return-void
.end method

.method public final d(Landroidx/lifecycle/o$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/o$a;->c()V

    :cond_5
    return-void
.end method

.method public final e(Landroidx/lifecycle/o$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/o$a;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/o$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/o$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method
