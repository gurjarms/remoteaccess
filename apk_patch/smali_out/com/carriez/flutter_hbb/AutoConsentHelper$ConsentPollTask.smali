.class Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;
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
    name = "ConsentPollTask"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 511
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f40

    cmp-long v6, v2, v4

    if-gez v6, :cond_46

    .line 513
    const-wide/16 v2, 0x12c

    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 514
    const-string v2, "com.carriez.flutter_hbb.InputService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 515
    const-string v3, "z"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 516
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 517
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityService;

    .line 518
    if-eqz v2, :cond_45

    .line 519
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 520
    if-eqz v2, :cond_45

    invoke-static {v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->searchAndClickConsent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 521
    const-string v2, "AutoConsentHelper"

    const-string v3, "Consent poller successfully clicked Start Now button!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_43
    .catchall {:try_start_11 .. :try_end_43} :catchall_44

    .line 523
    goto :goto_46

    .line 526
    :catchall_44
    move-exception v2

    :cond_45
    goto :goto_4

    .line 528
    :cond_46
    :goto_46
    return-void
.end method
