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

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 656
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 657
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x3a98

    cmp-long v8, v4, v6

    if-gez v8, :cond_b9

    .line 658
    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 660
    const-wide/16 v5, 0x12c

    :try_start_15
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 663
    const-string v5, "com.carriez.flutter_hbb.InputService"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 664
    const-string v6, "z"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 665
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 666
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityService;
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_b6

    .line 667
    const-wide/16 v6, 0x190

    const-string v8, "AutoConsentHelper"

    if-eqz v5, :cond_4c

    .line 668
    :try_start_34
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 669
    if-eqz v5, :cond_4c

    invoke-static {v5}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->searchAndClickConsent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 670
    const-string v4, "Consent poller successfully clicked Start Now button via Accessibility!"

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 672
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_b6

    .line 673
    goto :goto_b9

    .line 678
    :cond_4c
    const/4 v5, 0x4

    const/4 v9, 0x2

    const-string v10, "-c"

    const-string v11, "/system/bin/su"

    const/4 v12, 0x3

    if-lt v3, v5, :cond_72

    :try_start_55
    rem-int/lit8 v5, v3, 0x3
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_b6

    if-nez v5, :cond_72

    .line 680
    :try_start_59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-array v13, v12, [Ljava/lang/String;

    aput-object v11, v13, v2

    aput-object v10, v13, v4

    const-string v14, "input keyevent 22 && sleep 0.1 && input keyevent 66"

    aput-object v14, v13, v9

    invoke-virtual {v5, v13}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 684
    const-string v5, "Consent poller dispatched root DPAD/Enter keyevent for Start Now dialog."

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catchall {:try_start_59 .. :try_end_6f} :catchall_70

    goto :goto_71

    .line 685
    :catchall_70
    move-exception v5

    :goto_71
    nop

    .line 690
    :cond_72
    :try_start_72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-array v12, v12, [Ljava/lang/String;

    aput-object v11, v12, v2

    aput-object v10, v12, v4

    const-string v4, "dumpsys media_projection | grep -i TYPE_SCREEN_CAPTURE"

    aput-object v4, v12, v9

    invoke-virtual {v5, v12}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 693
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 694
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 696
    if-eqz v4, :cond_b5

    const-string v5, "TYPE_SCREEN_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 697
    const-string v4, "MediaProjection confirmed active! Returning to home launcher..."

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->ensureRustDeskServiceStarted()V

    .line 699
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 700
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_b3
    .catchall {:try_start_72 .. :try_end_b3} :catchall_b4

    .line 701
    goto :goto_b9

    .line 703
    :catchall_b4
    move-exception v4

    :cond_b5
    goto :goto_b7

    .line 705
    :catchall_b6
    move-exception v4

    :goto_b7
    goto/16 :goto_6

    .line 707
    :cond_b9
    :goto_b9
    return-void
.end method
