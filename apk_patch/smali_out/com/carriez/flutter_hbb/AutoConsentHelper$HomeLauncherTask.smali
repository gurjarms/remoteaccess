.class Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HomeLauncherTask"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 204
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 205
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 206
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_17

    .line 207
    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$MoveTaskBackTask;

    invoke-direct {v1, v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$MoveTaskBackTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_18

    .line 211
    :cond_17
    goto :goto_20

    .line 209
    :catchall_18
    move-exception v0

    .line 210
    const-string v1, "AutoConsentHelper"

    const-string v2, "HomeLauncherTask error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :goto_20
    return-void
.end method
