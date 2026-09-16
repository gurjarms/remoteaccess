.class Lcom/carriez/flutter_hbb/ConfigManager$1;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/ConfigManager;->restartAppCleanly(Landroid/content/Context;)V
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

    .line 879
    iput-object p1, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 883
    const-string v0, "ConfigManager"

    const-wide/16 v1, 0x5dc

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restarting Ninja Desk to bind native Rust core to new server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_9a

    .line 888
    const/4 v1, 0x1

    :try_start_2c
    const-string v2, "am force-stop com.carriez.flutter_hbb && sleep 1 && am start -n com.carriez.flutter_hbb/.MainActivity --ez FROM_BOOT true"

    .line 890
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "/system/bin/su"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "-c"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 892
    const-string v2, "Root process restart executed successfully."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_4e

    .line 893
    return-void

    .line 894
    :catchall_4e
    move-exception v2

    .line 895
    :try_start_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root restart warning: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_9a

    .line 900
    :try_start_69
    iget-object v2, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.carriez.flutter_hbb"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 901
    if-eqz v2, :cond_86

    .line 902
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 903
    const-string v3, "FROM_BOOT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 904
    iget-object v1, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 906
    :cond_86
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 907
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_92
    .catchall {:try_start_69 .. :try_end_92} :catchall_93

    .line 910
    goto :goto_99

    .line 908
    :catchall_93
    move-exception v1

    .line 909
    :try_start_94
    const-string v2, "Non-root restart error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_9a

    .line 913
    :goto_99
    goto :goto_a0

    .line 911
    :catchall_9a
    move-exception v1

    .line 912
    const-string v2, "restartAppCleanly fatal error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 914
    :goto_a0
    return-void
.end method
