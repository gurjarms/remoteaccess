.class public Lz/m;
.super Lz/l;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lz/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lz/m;->g()V

    return-void
.end method

.method public constructor <init>(Lz/n;Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz/l;-><init>(Lz/n;Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lz/m;->g()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .registers 4

    sget-object v0, Lz/m;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1a

    :try_start_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lz/m;->o:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_1a

    :catch_12
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_1a
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public isProjected()Z
    .registers 5

    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    sget-object v2, Lz/m;->o:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1e

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    return v0

    :catch_16
    move-exception v0

    const-string v2, "WrappedDrawableApi21"

    const-string v3, "Error calling Drawable#isProjected() method"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    return v1
.end method

.method public setHotspot(FF)V
    .registers 4

    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .registers 2

    invoke-super {p0, p1}, Lz/l;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .registers 3

    invoke-virtual {p0}, Lz/m;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Lz/l;->setTint(I)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_f
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0}, Lz/m;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Lz/l;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_f
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-virtual {p0}, Lz/m;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Lz/l;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lz/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_f
    return-void
.end method
