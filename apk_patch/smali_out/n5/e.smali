.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Ln5/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {}, Ln5/o0;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p0}, Ln5/k0;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_11
    invoke-static {p0}, Ln5/k0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Ln5/p0;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p0}, Ln5/k0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .registers 5

    invoke-static {}, Ln5/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Ln5/c;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    invoke-static {p0}, Ln5/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p0, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {p0, v0}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1

    :cond_25
    invoke-static {}, Ln5/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Ln5/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Ln5/o0;->n()Z

    move-result v0

    if-nez v0, :cond_38

    return v1

    :cond_38
    invoke-static {p0}, Ln5/e;->c(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3e
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    invoke-static {}, Ln5/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Ln5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Ln5/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p0, v0}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1b
    invoke-static {}, Ln5/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Ln5/e;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Ln5/o0;->n()Z

    move-result v0

    if-nez v0, :cond_2e

    return v1

    :cond_2e
    const/16 v0, 0x2726

    const-string v1, "OP_GET_INSTALLED_APPS"

    invoke-static {p0, v1, v0}, Ln5/n0;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_37
    return v1
.end method

.method public static d()Z
    .registers 3

    invoke-static {}, Ln5/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "OP_GET_INSTALLED_APPS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_17} :catch_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_17} :catch_18

    return v1

    :catch_18
    move-exception v0

    goto :goto_1b

    :catch_1a
    move-exception v0

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, Ln5/c;->p()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v2}, Ln5/d;->a(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    if-ne p0, v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0

    :cond_1c
    iget p0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1e} :catch_24

    and-int/lit8 p0, p0, 0xf

    if-ne p0, v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    return v0

    :catch_24
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :try_start_28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "oem_installed_apps_runtime_permission_enable"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_32
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_28 .. :try_end_32} :catch_36

    if-ne p0, v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    return v0

    :catch_36
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
