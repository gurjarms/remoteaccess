.class public Ln5/w;
.super Ln5/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/s;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln5/n0;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ln5/n0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_1b
    invoke-static {p0, v0}, Ln5/n0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {p0}, Ln5/k0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    invoke-static {}, Ln5/c;->c()Z

    move-result v0

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    if-eqz v0, :cond_28

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln5/n0;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Ln5/o0;->k()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Ln5/o0;->l()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    invoke-static {p0, v0}, Ln5/n0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {p0}, Ln5/k0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_37
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ln5/n0;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ln5/n0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p0}, Ln5/k0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 2

    const-class v0, Landroid/os/PowerManager;

    invoke-static {p0, v0}, Ln/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln5/t;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 2

    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Ln/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, Ln5/u;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Ln5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ln5/v;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    invoke-static {p2}, Ln5/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ln5/c;->a()I

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_10a

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v4

    :cond_17
    invoke-static {p2, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-super {p0, p1, p2}, Ln5/s;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_22
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_3b

    invoke-static {p1, v1}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_39

    invoke-static {p1, v1}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    return v3

    :cond_3b
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string p2, "android.permission.BODY_SENSORS"

    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {p1, p2}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :goto_53
    return v3

    :cond_54
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_fb

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto/16 :goto_fb

    :cond_70
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p1, v1}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_85

    invoke-static {p1, v1}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_86

    :cond_85
    const/4 v3, 0x0

    :goto_86
    return v3

    :cond_87
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fa

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_fa

    :cond_98
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {p1, v1}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_ad

    invoke-static {p1, v1}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ad

    goto :goto_ae

    :cond_ad
    const/4 v3, 0x0

    :goto_ae
    return v3

    :cond_af
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    return v4

    :cond_b8
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {p1, v5}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_cd

    invoke-static {p1, v5}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_cd

    goto :goto_ce

    :cond_cd
    const/4 v3, 0x0

    :goto_ce
    return v3

    :cond_cf
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d8

    return v4

    :cond_d8
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    return v4

    :cond_e1
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f8

    invoke-static {p1, p2}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f8

    goto :goto_f9

    :cond_f8
    const/4 v3, 0x0

    :goto_f9
    return v3

    :cond_fa
    :goto_fa
    return v4

    :cond_fb
    :goto_fb
    invoke-static {p1, v5}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_108

    invoke-static {p1, v5}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_108

    goto :goto_109

    :cond_108
    const/4 v3, 0x0

    :goto_109
    return v3

    :cond_10a
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12f

    invoke-static {p2, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    goto :goto_12f

    :cond_119
    invoke-static {p2}, Ln5/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120

    return v4

    :cond_120
    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12d

    invoke-static {p1, p2}, Ln5/n0;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12d

    goto :goto_12e

    :cond_12d
    const/4 v3, 0x0

    :goto_12e
    return v3

    :cond_12f
    :goto_12f
    invoke-super {p0, p1, p2}, Ln5/s;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln5/w;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Ln5/w;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Ln5/w;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_27
    invoke-super {p0, p1, p2}, Ln5/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    invoke-static {p2}, Ln5/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ln5/c;->a()I

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    if-le v0, v1, :cond_d9

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-static {p2, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-super {p0, p1, p2}, Ln5/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_21
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_30

    invoke-static {p1, v3}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_30
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string p2, "android.permission.BODY_SENSORS"

    :goto_3a
    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3f
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_d4

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto/16 :goto_d4

    :cond_5b
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p1, v3}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_68
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_d3

    :cond_79
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {p1, v4}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_90

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 v1, 0x0

    :goto_91
    return v1

    :cond_92
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {p1, v3}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9f
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    return v1

    :cond_a8
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {p1, v4}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b5
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    return v1

    :cond_be
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    return v1

    :cond_c7
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const-string p2, "android.permission.READ_PHONE_STATE"

    goto/16 :goto_3a

    :cond_d3
    :goto_d3
    return v1

    :cond_d4
    :goto_d4
    invoke-static {p1, v4}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d9
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11f

    invoke-static {p2, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    goto :goto_11f

    :cond_e8
    invoke-static {p2}, Ln5/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {p1}, Ln5/w;->m(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_fb
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-static {p1}, Ln5/w;->l(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_108
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-static {p1}, Ln5/w;->k(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_115
    invoke-super {p0, p1, p2}, Ln5/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_11a
    invoke-static {p1, p2}, Ln5/n0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_11f
    :goto_11f
    invoke-super {p0, p1, p2}, Ln5/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
