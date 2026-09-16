.class public Ln5/s;
.super Ln5/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/r;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p0}, Ln5/n0;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_14
    invoke-static {p0, v0}, Ln5/n0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p0}, Ln5/k0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_1e
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android:get_usage_stats"

    invoke-static {p0, v0}, Ln5/n0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-super {p0, p1, p2}, Ln5/r;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln5/s;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-super {p0, p1, p2}, Ln5/r;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln5/s;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_d
    invoke-super {p0, p1, p2}, Ln5/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
