.class public Lcom/carriez/flutter_hbb/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/BootReceiver$BootTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BootReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 45
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_7
    const-string p2, "null"

    .line 46
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BootReceiver triggered with action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BootReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    if-eqz p2, :cond_3c

    const-string v0, "SHOW_PASSWORD_DIALOG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "PASSWORD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 50
    :cond_33
    const-string p2, "Triggering password dialog from broadcast"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showPasswordDialogWithEye(Landroid/content/Context;)V

    .line 52
    return-void

    .line 57
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->startMqttDaemon(Landroid/content/Context;)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_44

    .line 60
    goto :goto_4a

    .line 58
    :catchall_44
    move-exception p2

    .line 59
    const-string v0, "Boot MQTT auto-start notice: "

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_4a
    :try_start_4a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "/system/bin/su"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "-c"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && settings put secure accessibility_enabled 1 && sleep 2 && am start -n com.carriez.flutter_hbb/.MainActivity --ez FROM_BOOT true --activity-clear-top --activity-single-top"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 72
    const-string p2, "Root boot auto-start command issued successfully"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_69

    .line 75
    goto :goto_6f

    .line 73
    :catchall_69
    move-exception p2

    .line 74
    const-string v0, "Failed to run root boot auto-start: "

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_6f
    nop

    .line 80
    :try_start_70
    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/BootReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_75

    .line 81
    goto :goto_77

    :catchall_75
    move-exception p2

    const/4 p2, 0x0

    .line 82
    :goto_77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;

    invoke-direct {v1, p1, p2}, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    return-void
.end method
