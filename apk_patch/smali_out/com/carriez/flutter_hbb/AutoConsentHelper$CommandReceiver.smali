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

    .line 1155
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1158
    if-eqz p2, :cond_50

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_50

    .line 1159
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 1160
    const-string v0, "com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1161
    sget-object p2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_1b

    sget-object p1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    :cond_1b
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showPasswordDialogWithEye(Landroid/content/Context;)V

    goto :goto_4f

    .line 1162
    :cond_1f
    const-string v0, "com.carriez.flutter_hbb.RENAME_DEVICE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1163
    sget-object p2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_2d

    sget-object p1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    :cond_2d
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showRenameDialog(Landroid/content/Context;)V

    goto :goto_4f

    .line 1164
    :cond_31
    const-string v0, "com.carriez.flutter_hbb.RETURN_HOME"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1165
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V

    goto :goto_4f

    .line 1166
    :cond_3d
    const-string v0, "com.carriez.flutter_hbb.REBOOT_DEVICE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    .line 1167
    const-string p2, "AutoConsentHelper"

    const-string v0, "REBOOT_DEVICE broadcast action received"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showRebootNotificationAndRestart(Landroid/content/Context;)V

    .line 1170
    :cond_4f
    :goto_4f
    return-void

    .line 1158
    :cond_50
    :goto_50
    return-void
.end method
