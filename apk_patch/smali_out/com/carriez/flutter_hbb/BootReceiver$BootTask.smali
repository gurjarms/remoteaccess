.class Lcom/carriez/flutter_hbb/BootReceiver$BootTask;
.super Ljava/lang/Object;
.source "BootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/BootReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BootTask"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final pr:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;->pr:Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 24
    const-string v0, "BootReceiver"

    const-wide/16 v1, 0x7d0

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;->context:Landroid/content/Context;

    const-string v4, "com.carriez.flutter_hbb.MainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    const-string v2, "FROM_BOOT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object v2, p0, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    const-string v1, "MainActivity started from BootReceiver thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_35

    .line 34
    iget-object v0, p0, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;->pr:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_45

    .line 36
    :try_start_31
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_43

    goto :goto_44

    .line 31
    :catchall_35
    move-exception v1

    .line 32
    :try_start_36
    const-string v2, "Standard startActivity exception (root fallback is active): "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_46

    .line 34
    iget-object v0, p0, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;->pr:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_45

    .line 36
    :try_start_3f
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_44

    .line 37
    :catchall_43
    move-exception v0

    :goto_44
    nop

    .line 40
    :cond_45
    return-void

    .line 34
    :catchall_46
    move-exception v0

    iget-object v1, p0, Lcom/carriez/flutter_hbb/BootReceiver$BootTask;->pr:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_51

    .line 36
    :try_start_4b
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_50

    .line 37
    :catchall_4f
    move-exception v1

    :goto_50
    nop

    .line 39
    :cond_51
    throw v0
.end method
