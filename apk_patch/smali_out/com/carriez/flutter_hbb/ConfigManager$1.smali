.class Lcom/carriez/flutter_hbb/ConfigManager$1;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/ConfigManager;->restartServiceCleanly(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 654
    const-string v0, "ConfigManager"

    const-wide/16 v1, 0x4b0

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 655
    const-string v1, "Restarting MainService to drop old connection and bind to new server..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_75

    .line 658
    :try_start_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 659
    const-string v2, "com.carriez.flutter_hbb"

    const-string v3, "com.carriez.flutter_hbb.MainService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    iget-object v2, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 661
    const-wide/16 v2, 0x320

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 662
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2e

    .line 663
    iget-object v2, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_33

    .line 665
    :cond_2e
    iget-object v2, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_34

    .line 669
    :goto_33
    goto :goto_4f

    .line 667
    :catchall_34
    move-exception v1

    .line 668
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Standard Intent service restart warning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_75

    .line 673
    :goto_4f
    :try_start_4f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/su"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-c"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "am stopservice com.carriez.flutter_hbb/.MainService && sleep 1 && am startservice -n com.carriez.flutter_hbb/.MainService"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_6c
    .catchall {:try_start_4f .. :try_end_6c} :catchall_6d

    goto :goto_6e

    .line 678
    :catchall_6d
    move-exception v1

    :goto_6e
    nop

    .line 680
    :try_start_6f
    const-string v1, "MainService restart routine executed successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    .line 683
    goto :goto_7b

    .line 681
    :catchall_75
    move-exception v1

    .line 682
    const-string v2, "restartServiceCleanly error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    :goto_7b
    return-void
.end method
