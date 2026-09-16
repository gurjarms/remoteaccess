.class public Ln5/r;
.super Ln5/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Ln5/e;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_17
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v1

    :cond_20
    invoke-static {}, Ln5/c;->f()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v1

    :cond_2f
    invoke-super {p0, p1, p2}, Ln5/q;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln5/r0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Ln5/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Ln5/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_27
    invoke-static {}, Ln5/c;->f()Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p1}, Ln5/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-super {p0, p1, p2}, Ln5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln5/r0;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_d
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Ln5/e;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1a
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Ln5/i;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_27
    invoke-static {}, Ln5/c;->f()Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p1}, Ln5/i;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3a
    invoke-super {p0, p1, p2}, Ln5/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
