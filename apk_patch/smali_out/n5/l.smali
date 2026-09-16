.class public final Ln5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x22

    return p0

    :cond_b
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_96

    :cond_3c
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_93

    :cond_55
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_90

    :cond_6e
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/16 p0, 0x1c

    return p0

    :cond_79
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8a

    goto :goto_8d

    :cond_8a
    const/16 p0, 0x17

    return p0

    :cond_8d
    :goto_8d
    const/16 p0, 0x1a

    return p0

    :cond_90
    :goto_90
    const/16 p0, 0x1d

    return p0

    :cond_93
    :goto_93
    const/16 p0, 0x1f

    return p0

    :cond_96
    :goto_96
    const/16 p0, 0x21

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0}, Ln5/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ln5/l;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Ln5/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x1f

    return p0

    :cond_b
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x1e

    return p0

    :cond_16
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_21

    return v1

    :cond_21
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v1

    :cond_2a
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_35

    return v1

    :cond_35
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    return v1

    :cond_3e
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v1

    :cond_47
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    return v1

    :cond_50
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 p0, 0x15

    return p0

    :cond_5b
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 p0, 0x13

    return p0

    :cond_66
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 p0, 0x12

    return p0

    :cond_71
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p0, 0xe

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_61

    goto :goto_63

    :cond_61
    const/4 p0, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p0, 0x1

    :goto_64
    return p0
.end method
