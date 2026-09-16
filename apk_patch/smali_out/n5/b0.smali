.class public Ln5/b0;
.super Ln5/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/z;-><init>()V

    return-void
.end method

.method public static s()Z
    .registers 1

    invoke-static {}, Ln5/a0;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {p1, v0}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_18
    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p1, p2}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1

    :cond_26
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0, p1}, Ln5/b0;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p1, p2}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_41

    const/4 v1, 0x1

    :cond_41
    return v1

    :cond_42
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {p1, p2}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_57

    const/4 v1, 0x1

    :cond_57
    return v1

    :cond_58
    invoke-static {}, Ln5/c;->d()Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Ln5/b0;->s()Z

    move-result v0

    if-nez v0, :cond_6d

    return v2

    :cond_6d
    invoke-super {p0, p1, p2}, Ln5/z;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {p0, p1}, Ln5/b0;->r(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2

    :cond_17
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_42

    :cond_28
    invoke-static {}, Ln5/c;->d()Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Ln5/b0;->s()Z

    move-result v0

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    invoke-super {p0, p1, p2}, Ln5/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_42
    :goto_42
    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/content/Context;)Z
    .registers 8

    invoke-static {}, Ln5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, Ln5/c;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x21

    if-lt v0, v4, :cond_22

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, p1, v2}, Ln5/b0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1

    :cond_22
    invoke-static {}, Ln5/c;->d()Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_40

    invoke-static {p1}, Ln5/c;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_40

    invoke-static {p1, v4}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0, p1, v2}, Ln5/b0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    :cond_3f
    return v1

    :cond_40
    invoke-static {p1, v4}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
