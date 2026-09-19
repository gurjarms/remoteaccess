.class Lcom/carriez/flutter_hbb/AutoConsentHelper$4;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;->performNavigationAction(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1577
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$4;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1581
    const-string v0, "-c"

    const-string v1, "input keyevent "

    const-string v2, "AutoConsentHelper"

    .line 1582
    nop

    .line 1583
    :try_start_7
    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$4;->val$action:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1585
    const-string v4, "back"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_190

    const/4 v5, 0x4

    const-string v6, "home"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_24

    .line 1586
    nop

    .line 1587
    const/4 v4, 0x4

    const/4 v5, 0x1

    goto/16 :goto_99

    .line 1588
    :cond_24
    :try_start_24
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1589
    nop

    .line 1590
    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_99

    .line 1591
    :cond_2f
    const-string v4, "recents"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    const-string v4, "recent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    const-string v4, "apps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_93

    .line 1594
    :cond_48
    const-string v4, "notifications"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    const-string v4, "shade"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    goto :goto_8f

    .line 1597
    :cond_59
    const-string v4, "power"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_65

    .line 1598
    const/16 v4, 0x1a

    goto :goto_99

    .line 1599
    :cond_65
    const-string v4, "volume_up"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    const-string v4, "volup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    goto :goto_8c

    .line 1601
    :cond_76
    const-string v4, "volume_down"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    const-string v4, "voldown"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    goto :goto_89

    :cond_87
    const/4 v4, -0x1

    goto :goto_99

    .line 1602
    :cond_89
    :goto_89
    const/16 v4, 0x19

    goto :goto_99

    .line 1600
    :cond_8c
    :goto_8c
    const/16 v4, 0x18

    goto :goto_99

    .line 1595
    :cond_8f
    :goto_8f
    nop

    .line 1596
    const/16 v4, 0x53

    goto :goto_99

    .line 1592
    :cond_93
    :goto_93
    nop

    .line 1593
    const/16 v5, 0xbb

    const/16 v4, 0xbb

    const/4 v5, 0x3

    .line 1606
    :goto_99
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 1607
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_a2
    .catchall {:try_start_24 .. :try_end_a2} :catchall_190

    .line 1610
    :cond_a2
    nop

    .line 1612
    if-lez v5, :cond_fd

    .line 1614
    :try_start_a5
    const-string v6, "com.carriez.flutter_hbb.InputService"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1615
    const-string v10, "z"

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1616
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1617
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accessibilityservice/AccessibilityService;

    .line 1618
    if-eqz v6, :cond_e1

    .line 1619
    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v6

    .line 1620
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Accessibility performGlobalAction("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ") result: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e1
    .catchall {:try_start_a5 .. :try_end_e1} :catchall_e2

    .line 1624
    :cond_e1
    goto :goto_fd

    .line 1622
    :catchall_e2
    move-exception v5

    .line 1623
    :try_start_e3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Accessibility performGlobalAction notice: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fd
    .catchall {:try_start_e3 .. :try_end_fd} :catchall_190

    .line 1628
    :cond_fd
    :goto_fd
    if-lez v4, :cond_18f

    .line 1630
    const/4 v5, 0x0

    :try_start_100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/String;

    const-string v11, "/system/bin/su"

    aput-object v11, v10, v5

    aput-object v0, v10, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    .line 1631
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 1632
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Executed root input keyevent "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " for action "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_146
    .catchall {:try_start_100 .. :try_end_146} :catchall_147

    .line 1644
    goto :goto_18f

    .line 1633
    :catchall_147
    move-exception v3

    .line 1635
    :try_start_148
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/String;

    const-string v8, "su"

    aput-object v8, v6, v5

    aput-object v0, v6, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_16e
    .catchall {:try_start_148 .. :try_end_16e} :catchall_16f

    .line 1643
    goto :goto_18f

    .line 1637
    :catchall_16f
    move-exception v0

    .line 1639
    :try_start_170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_188
    .catchall {:try_start_170 .. :try_end_188} :catchall_189

    .line 1642
    goto :goto_18f

    .line 1640
    :catchall_189
    move-exception v0

    .line 1641
    :try_start_18a
    const-string v1, "input keyevent failed: "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18f
    .catchall {:try_start_18a .. :try_end_18f} :catchall_190

    .line 1648
    :cond_18f
    :goto_18f
    goto :goto_196

    .line 1646
    :catchall_190
    move-exception v0

    .line 1647
    const-string v1, "performNavigationAction error: "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1649
    :goto_196
    return-void
.end method
