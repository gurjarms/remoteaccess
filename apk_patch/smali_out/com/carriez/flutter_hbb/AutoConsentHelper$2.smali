.class Lcom/carriez/flutter_hbb/AutoConsentHelper$2;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;->showRebootNotificationAndRestart(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 221
    const-string v0, "-c"

    const-string v1, "AutoConsentHelper"

    const-string v2, "reboot"

    const-wide/16 v3, 0x5dc

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 222
    const-string v3, "Executing root reboot via su -c reboot..."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v9, "/system/bin/su"

    aput-object v9, v4, v7

    aput-object v0, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2a

    .line 236
    goto :goto_50

    .line 225
    :catchall_2a
    move-exception v3

    .line 227
    :try_start_2b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string v8, "su"

    aput-object v8, v4, v7

    aput-object v0, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_41

    .line 235
    goto :goto_50

    .line 229
    :catchall_41
    move-exception v0

    .line 231
    :try_start_42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4a

    .line 234
    goto :goto_50

    .line 232
    :catchall_4a
    move-exception v0

    .line 233
    const-string v2, "Root reboot failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :goto_50
    return-void
.end method
