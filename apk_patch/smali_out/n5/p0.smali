.class public final Ln5/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/p0$c;,
        Ln5/p0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    invoke-static {p0}, Ln5/p0;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Ln5/p0;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ln5/p0;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Ln5/c;->f()Z

    move-result v0

    const-string v1, "sub_intent_key"

    if-eqz v0, :cond_f

    const-class v0, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_13
    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static d(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    .registers 5

    new-instance v0, Ln5/p0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln5/p0$c;-><init>(Landroid/app/Fragment;Ln5/p0$a;)V

    invoke-static {v0, p1, p2}, Ln5/p0;->e(Ln5/p0$b;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static e(Ln5/p0$b;Landroid/content/Intent;I)Z
    .registers 4

    :try_start_0
    invoke-interface {p0, p1, p2}, Ln5/p0$b;->a(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Ln5/p0;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    invoke-static {p0, p1, p2}, Ln5/p0;->e(Ln5/p0$b;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method
