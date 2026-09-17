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

    .line 1045
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1048
    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3d

    .line 1049
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 1050
    const-string v0, "com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1051
    sget-object p2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_1b

    sget-object p1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    :cond_1b
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showPasswordDialogWithEye(Landroid/content/Context;)V

    goto :goto_3c

    .line 1052
    :cond_1f
    const-string v0, "com.carriez.flutter_hbb.RENAME_DEVICE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1053
    sget-object p2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz p2, :cond_2d

    sget-object p1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    :cond_2d
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showRenameDialog(Landroid/content/Context;)V

    goto :goto_3c

    .line 1054
    :cond_31
    const-string p1, "com.carriez.flutter_hbb.RETURN_HOME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 1055
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V

    .line 1057
    :cond_3c
    :goto_3c
    return-void

    .line 1048
    :cond_3d
    :goto_3d
    return-void
.end method
