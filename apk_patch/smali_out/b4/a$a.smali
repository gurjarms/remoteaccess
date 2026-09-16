.class public final Lb4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lb4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 6

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget p1, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_8

    return p1

    :catch_8
    const/4 v0, 0x0

    :try_start_9
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v2, "getPosture"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_24} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_24} :catch_25

    return p1

    :catch_25
    return v0
.end method

.method public final b(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 3

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb4/a$a;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ltz p1, :cond_e

    const/4 v0, 0x4

    if-le p1, v0, :cond_f

    :cond_e
    const/4 p1, 0x0

    :cond_f
    return p1
.end method

.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_d} :catch_e

    :cond_d
    return-object v0

    :catch_e
    :try_start_e
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v1, "getDisplayFeatures"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_26} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_26} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .registers 9

    const-string v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iput p2, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_8

    goto :goto_23

    :catch_8
    :try_start_8
    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v1, "setPosture"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_23} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_23} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_23} :catch_23

    :catch_23
    :goto_23
    return-void
.end method
