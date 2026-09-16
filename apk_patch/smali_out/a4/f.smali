.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La4/f;

    invoke-direct {v0}, La4/f;-><init>()V

    sput-object v0, La4/f;->a:La4/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly3/k;Landroidx/window/extensions/layout/FoldingFeature;)Ly3/c;
    .registers 9

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1d

    if-eq v0, v1, :cond_16

    return-object v3

    :cond_16
    sget-object v0, Ly3/d$b;->b:Ly3/d$b$a;

    invoke-virtual {v0}, Ly3/d$b$a;->b()Ly3/d$b;

    move-result-object v0

    goto :goto_23

    :cond_1d
    sget-object v0, Ly3/d$b;->b:Ly3/d$b$a;

    invoke-virtual {v0}, Ly3/d$b$a;->a()Ly3/d$b;

    move-result-object v0

    :goto_23
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_2f

    if-eq v4, v1, :cond_2c

    return-object v3

    :cond_2c
    sget-object v1, Ly3/c$b;->d:Ly3/c$b;

    goto :goto_31

    :cond_2f
    sget-object v1, Ly3/c$b;->c:Ly3/c$b;

    :goto_31
    new-instance v2, Lv3/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lv3/b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v2}, La4/f;->d(Ly3/k;Lv3/b;)Z

    move-result p1

    if-eqz p1, :cond_56

    new-instance v3, Ly3/d;

    new-instance p1, Lv3/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lv3/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v0, v1}, Ly3/d;-><init>(Lv3/b;Ly3/d$b;Ly3/c$b;)V

    :cond_56
    return-object v3
.end method

.method public final b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ly3/j;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1b

    sget-object v0, Ly3/n;->b:Ly3/n;

    invoke-virtual {v0, p1}, Ly3/n;->c(Landroid/content/Context;)Ly3/k;

    move-result-object p1

    :goto_16
    invoke-virtual {p0, p1, p2}, La4/f;->c(Ly3/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ly3/j;

    move-result-object p1

    goto :goto_2c

    :cond_1b
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2d

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2d

    sget-object v0, Ly3/n;->b:Ly3/n;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ly3/n;->b(Landroid/app/Activity;)Ly3/k;

    move-result-object p1

    goto :goto_16

    :goto_2c
    return-object p1

    :cond_2d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ly3/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ly3/j;
    .registers 7

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "info.displayFeatures"

    invoke-static {p2, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_3a

    sget-object v2, La4/f;->a:La4/f;

    const-string v3, "feature"

    invoke-static {v1, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, La4/f;->a(Ly3/k;Landroidx/window/extensions/layout/FoldingFeature;)Ly3/c;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_1c

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_41
    new-instance p1, Ly3/j;

    invoke-direct {p1, v0}, Ly3/j;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Ly3/k;Lv3/b;)Z
    .registers 6

    invoke-virtual {p1}, Ly3/k;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Lv3/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p2}, Lv3/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_21

    invoke-virtual {p2}, Lv3/b;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_21

    return v1

    :cond_21
    invoke-virtual {p2}, Lv3/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v0, v2, :cond_36

    invoke-virtual {p2}, Lv3/b;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_36

    return v1

    :cond_36
    invoke-virtual {p2}, Lv3/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_4b

    invoke-virtual {p2}, Lv3/b;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_4b

    return v1

    :cond_4b
    const/4 p1, 0x1

    return p1
.end method
