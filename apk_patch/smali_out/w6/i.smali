.class public final Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw6/i$a;

.field public c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lw6/h;

    invoke-direct {v0, p1}, Lw6/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lw6/i;-><init>(Landroid/content/Context;Lw6/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw6/i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lw6/i;->b:Lw6/i$a;

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lw6/i;->j(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :pswitch_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_58

    :goto_27
    const/4 v1, -0x1

    goto :goto_53

    :sswitch_29
    const-string v1, "accept-language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_27

    :cond_32
    const/4 v1, 0x3

    goto :goto_53

    :sswitch_34
    const-string v1, "content-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_27

    :cond_3d
    const/4 v1, 0x2

    goto :goto_53

    :sswitch_3f
    const-string v1, "content-language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_27

    :cond_48
    const/4 v1, 0x1

    goto :goto_53

    :sswitch_4a
    const-string v3, "accept"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_27

    :cond_53
    :goto_53
    packed-switch v1, :pswitch_data_6a

    return v4

    :cond_57
    return v1

    :sswitch_data_58
    .sparse-switch
        -0x54d84af8 -> :sswitch_4a
        -0x494c25d4 -> :sswitch_3f
        0x2ed4600e -> :sswitch_34
        0x2fd98a7d -> :sswitch_29
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static i(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lw6/a$a;)Z
    .registers 6

    new-instance v0, Lr/d$d;

    invoke-direct {v0}, Lr/d$d;-><init>()V

    invoke-virtual {p3}, Lw6/a$a;->b()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p3}, Lr/d$d;->e(Z)Lr/d$d;

    move-result-object p3

    invoke-virtual {p3}, Lr/d$d;->a()Lr/d;

    move-result-object p3

    iget-object v0, p3, Lr/d;->a:Landroid/content/Intent;

    const-string v1, "com.android.browser.headers"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_1c
    invoke-virtual {p3, p0, p1}, Lr/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1f} :catch_21

    const/4 p0, 0x1

    return p0

    :catch_21
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lw6/i;->b:Lw6/i$a;

    invoke-interface {p1, v0}, Lw6/i$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_19
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lw6/i;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lr/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Boolean;Lw6/a$e;Lw6/a$a;)Ljava/lang/Boolean;
    .registers 7

    invoke-virtual {p0}, Lw6/i;->h()V

    invoke-virtual {p3}, Lw6/a$e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lw6/i;->i(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {p3}, Lw6/a$e;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lw6/i;->g(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lw6/i;->c:Landroid/app/Activity;

    invoke-static {v1, p2, v0, p4}, Lw6/i;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lw6/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2a
    iget-object p2, p0, Lw6/i;->c:Landroid/app/Activity;

    invoke-virtual {p3}, Lw6/a$e;->c()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3}, Lw6/a$e;->b()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p2, p1, p4, p3, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_40
    iget-object p2, p0, Lw6/i;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_40 .. :try_end_45} :catch_48

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lw6/i;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "close action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Lw6/i;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2}, Lw6/i;->i(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.android.browser.headers"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_1c
    iget-object p2, p0, Lw6/i;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_21} :catch_24

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, Lw6/i;->c:Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lw6/a$b;

    const/4 v1, 0x0

    const-string v2, "NO_ACTIVITY"

    const-string v3, "Launching a URL requires a foreground activity."

    invoke-direct {v0, v2, v3, v1}, Lw6/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public l(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lw6/i;->c:Landroid/app/Activity;

    return-void
.end method
