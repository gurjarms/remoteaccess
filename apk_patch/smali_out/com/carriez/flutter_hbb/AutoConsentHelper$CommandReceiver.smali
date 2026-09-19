.class Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoConsentHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommandReceiver"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1156
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1159
    if-eqz p2, :cond_70

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_70

    .line 1160
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1161
    const-string v1, "com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1162
    sget-object p2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_1b

    sget-object p1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    :cond_1b
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showPasswordDialogWithEye(Landroid/content/Context;)V

    goto :goto_6f

    .line 1163
    :cond_1f
    const-string v1, "com.carriez.flutter_hbb.RENAME_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1164
    sget-object p2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_2d

    sget-object p1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    :cond_2d
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showRenameDialog(Landroid/content/Context;)V

    goto :goto_6f

    .line 1165
    :cond_31
    const-string v1, "com.carriez.flutter_hbb.RETURN_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1166
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V

    goto :goto_6f

    .line 1167
    :cond_3d
    const-string v1, "com.carriez.flutter_hbb.NAV_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1168
    const-string v0, "nav"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    if-nez v0, :cond_53

    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    :cond_53
    if-nez v0, :cond_57

    const-string v0, "back"

    .line 1171
    :cond_57
    invoke-static {p1, v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->performNavigationAction(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6e

    .line 1172
    :cond_5b
    const-string p2, "com.carriez.flutter_hbb.REBOOT_DEVICE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6e

    .line 1173
    const-string p2, "AutoConsentHelper"

    const-string v0, "REBOOT_DEVICE broadcast action received"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showRebootNotificationAndRestart(Landroid/content/Context;)V

    goto :goto_6f

    .line 1172
    :cond_6e
    :goto_6e
    nop

    .line 1176
    :goto_6f
    return-void

    .line 1159
    :cond_70
    :goto_70
    return-void
.end method
