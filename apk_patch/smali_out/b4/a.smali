.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/a$a;
    }
.end annotation


# static fields
.field public static final b:Lb4/a$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lv3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb4/a;->b:Lb4/a$a;

    const-class v0, Lb4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lb4/a;-><init>(Lv3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lv3/j;)V
    .registers 3

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Lv3/j;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, Lv3/j;->j:Lv3/j;

    :cond_6
    invoke-direct {p0, p1}, Lb4/a;-><init>(Lv3/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .registers 6

    invoke-static {p1, p2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    if-nez p2, :cond_f

    return v0

    :cond_f
    sget-object v2, Lb4/a;->b:Lb4/a$a;

    invoke-virtual {v2, p1}, Lb4/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    invoke-virtual {v2, p2}, Lb4/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-ne p1, p2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method

.method public final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 6

    invoke-static {p1, p2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    if-nez p2, :cond_f

    return v0

    :cond_f
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_b

    return v1

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_33

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v4, v5}, Lb4/a;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v4

    if-nez v4, :cond_30

    return v1

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_33
    return v0
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .registers 4

    invoke-static {p1, p2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    if-nez p2, :cond_f

    return v0

    :cond_f
    sget-object v0, Lb4/a;->b:Lb4/a$a;

    invoke-virtual {v0, p1}, Lb4/a$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2}, Lb4/a$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb4/a;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;"
        }
    .end annotation

    const-string v0, "sidecarDisplayFeatures"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Lb4/a;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ly3/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    return-object v0
.end method

.method public final f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly3/j;
    .registers 5

    const-string v0, "state"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_11

    new-instance p1, Ly3/j;

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ly3/j;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_11
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v1, Lb4/a;->b:Lb4/a$a;

    invoke-virtual {v1, p2}, Lb4/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Lb4/a$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-virtual {v1, p1}, Lb4/a$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb4/a;->e(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ly3/j;

    invoke-direct {p2, p1}, Ly3/j;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ly3/a;
    .registers 11

    const-string v0, "feature"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv3/h;->a:Lv3/h$a;

    sget-object v3, Lb4/a;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v3, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lb4/a;->a:Lv3/j;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lv3/h$a;->b(Lv3/h$a;Ljava/lang/Object;Ljava/lang/String;Lv3/j;Lv3/g;ILjava/lang/Object;)Lv3/h;

    move-result-object v0

    sget-object v1, Lb4/a$b;->h:Lb4/a$b;

    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v0, v2, v1}, Lv3/h;->c(Ljava/lang/String;Lm7/l;)Lv3/h;

    move-result-object v0

    sget-object v1, Lb4/a$c;->h:Lb4/a$c;

    const-string v2, "Feature bounds must not be 0"

    invoke-virtual {v0, v2, v1}, Lv3/h;->c(Ljava/lang/String;Lm7/l;)Lv3/h;

    move-result-object v0

    sget-object v1, Lb4/a$d;->h:Lb4/a$d;

    const-string v2, "TYPE_FOLD must have 0 area"

    invoke-virtual {v0, v2, v1}, Lv3/h;->c(Ljava/lang/String;Lm7/l;)Lv3/h;

    move-result-object v0

    sget-object v1, Lb4/a$e;->h:Lb4/a$e;

    const-string v2, "Feature be pinned to either left or top"

    invoke-virtual {v0, v2, v1}, Lv3/h;->c(Ljava/lang/String;Lm7/l;)Lv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lv3/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_47

    return-object v1

    :cond_47
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_59

    if-eq v0, v2, :cond_52

    return-object v1

    :cond_52
    sget-object v0, Ly3/d$b;->b:Ly3/d$b$a;

    invoke-virtual {v0}, Ly3/d$b$a;->b()Ly3/d$b;

    move-result-object v0

    goto :goto_5f

    :cond_59
    sget-object v0, Ly3/d$b;->b:Ly3/d$b$a;

    invoke-virtual {v0}, Ly3/d$b$a;->a()Ly3/d$b;

    move-result-object v0

    :goto_5f
    sget-object v4, Lb4/a;->b:Lb4/a$a;

    invoke-virtual {v4, p2}, Lb4/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_89

    if-eq p2, v3, :cond_89

    if-eq p2, v2, :cond_74

    const/4 v2, 0x3

    if-eq p2, v2, :cond_71

    const/4 v2, 0x4

    if-eq p2, v2, :cond_89

    :cond_71
    sget-object p2, Ly3/c$b;->c:Ly3/c$b;

    goto :goto_76

    :cond_74
    sget-object p2, Ly3/c$b;->d:Ly3/c$b;

    :goto_76
    new-instance v1, Ly3/d;

    new-instance v2, Lv3/b;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "feature.rect"

    invoke-static {p1, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lv3/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, v0, p2}, Ly3/d;-><init>(Lv3/b;Ly3/d$b;Ly3/c$b;)V

    :cond_89
    return-object v1
.end method
