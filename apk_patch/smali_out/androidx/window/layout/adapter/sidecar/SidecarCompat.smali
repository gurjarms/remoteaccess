.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Lb4/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lf0/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Lb4/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lb4/a;-><init>(Lv3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Lb4/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Lb4/a;)V
    .registers 4

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lb4/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->l(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;
    .registers 1

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lb4/a;
    .registers 1

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lb4/a;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final l(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activity"

    invoke-static {p1, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i(Landroid/app/Activity;)Ly3/j;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Ly3/j;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/adapter/sidecar/a$a;)V
    .registers 5

    const-string v0, "extensionCallback"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;-><init>(Landroidx/window/layout/adapter/sidecar/a$a;)V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_23

    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lb4/a;

    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lb4/a;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_23
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_21

    :cond_11
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_21
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_15
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->m(Landroid/app/Activity;)V

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->b(Landroid/app/Activity;)V

    :cond_1f
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_39

    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_39

    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_39
    return-void
.end method

.method public final h()Landroidx/window/sidecar/SidecarInterface;
    .registers 2

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Ly3/j;
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_17

    new-instance p1, Ly3/j;

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ly3/j;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_17
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lb4/a;

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_2d
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_32
    invoke-virtual {v0, p1, v1}, Lb4/a;->f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly3/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/os/IBinder;Landroid/app/Activity;)V
    .registers 4

    const-string v0, "windowToken"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_16
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_27

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_27
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    if-eqz p1, :cond_32

    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i(Landroid/app/Activity;)Ly3/j;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Ly3/j;)V

    :cond_32
    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    instance-of v0, p1, Lw/h;

    if-eqz v0, :cond_1b

    new-instance v0, Lb4/b;

    invoke-direct {v0, p0, p1}, Lb4/b;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lw/h;

    invoke-interface {p1, v0}, Lw/h;->u(Lf0/a;)V

    :cond_1b
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    instance-of v1, p1, Lw/h;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lw/h;

    invoke-interface {v1, v0}, Lw/h;->h(Lf0/a;)V

    :cond_15
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v4, "setSidecarCallback"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    move-object v2, v3

    :goto_1b
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_23

    :cond_22
    move-object v2, v3

    :goto_23
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19e

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :cond_32
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_39

    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_39
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_50

    const-string v4, "getWindowLayoutInfo"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_51

    :cond_50
    move-object v2, v3

    :goto_51
    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_59

    :cond_58
    move-object v2, v3

    :goto_59
    const-class v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v2, v4}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_187

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_78

    const-string v4, "onWindowLayoutChangeListenerAdded"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_79

    :cond_78
    move-object v2, v3

    :goto_79
    if-eqz v2, :cond_80

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_81

    :cond_80
    move-object v2, v3

    :goto_81
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_170

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-string v4, "onWindowLayoutChangeListenerRemoved"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_a1

    :cond_a0
    move-object v2, v3

    :goto_a1
    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :cond_a7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_b4
    .catchall {:try_start_2 .. :try_end_b4} :catchall_1b5

    const/4 v3, 0x3

    :try_start_b5
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b7} :catch_b8
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_1b5

    goto :goto_ee

    :catch_b8
    :try_start_b8
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "setPosture"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "getPosture"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_151

    :goto_ee
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "displayFeature.rect"

    invoke-static {v3, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {v2, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_10a
    .catchall {:try_start_b8 .. :try_end_10a} :catchall_1b5

    :try_start_10a
    iget-object v1, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_10c} :catch_10e
    .catchall {:try_start_10a .. :try_end_10c} :catchall_1b5

    goto/16 :goto_1b6

    :catch_10e
    :try_start_10e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "setDisplayFeatures"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "getDisplayFeatures"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-static {v2, v3}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_149

    goto :goto_1b6

    :cond_149
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_151
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_159
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_170
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_187
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19e
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b5
    .catchall {:try_start_10e .. :try_end_1b5} :catchall_1b5

    :catchall_1b5
    const/4 v0, 0x0

    :goto_1b6
    return v0
.end method
