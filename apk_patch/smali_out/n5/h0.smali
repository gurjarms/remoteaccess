.class public Ln5/h0;
.super Ln5/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1, p2}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1

    :cond_18
    invoke-super {p0, p1, p2}, Ln5/g0;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v1}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {p1, v1}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p1, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_20
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v1}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {p1, v1}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {p1, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_33
    invoke-super {p0, p1, p2}, Ln5/g0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
