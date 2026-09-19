.class Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;
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
    name = "MqttDaemonTask"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1485
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;->context:Landroid/content/Context;

    .line 1486
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1491
    const-string v0, "{\"id\":\""

    const-string v1, "/status"

    const-string v2, "ninjadesk/device/"

    const-string v3, "AutoConsentHelper"

    :try_start_8
    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1492
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getMqttHost()Ljava/lang/String;

    move-result-object v6

    .line 1493
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getMqttPort()I

    move-result v7

    .line 1494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\",\"online\":false,\"service_running\":false}"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1497
    new-instance v11, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;

    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;->context:Landroid/content/Context;

    invoke-direct {v11, v5, v4, v6, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1498
    new-instance v12, Lcom/carriez/flutter_hbb/NinjaMqttClient;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ninja-dev-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/carriez/flutter_hbb/NinjaMqttClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;)V

    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {v12}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$302(Lcom/carriez/flutter_hbb/NinjaMqttClient;)Lcom/carriez/flutter_hbb/NinjaMqttClient;

    .line 1506
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->start()V
    :try_end_6c
    .catchall {:try_start_8 .. :try_end_6c} :catchall_e5

    .line 1510
    :goto_6c
    const-wide/16 v5, 0x7530

    :try_start_6e
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1511
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v5

    if-eqz v5, :cond_c5

    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_c5

    .line 1512
    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->isRustDeskCoreServiceActive(Landroid/content/Context;)Z

    move-result v5

    .line 1513
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\",\"online\":true,\"service_running\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1514
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->publish(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_c5
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_c5} :catch_e2
    .catchall {:try_start_6e .. :try_end_c5} :catchall_c6

    .line 1520
    :cond_c5
    :goto_c5
    goto :goto_6c

    .line 1518
    :catchall_c6
    move-exception v5

    .line 1519
    :try_start_c7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MQTT telemetry loop notice: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e1
    .catchall {:try_start_c7 .. :try_end_e1} :catchall_e5

    goto :goto_c5

    .line 1516
    :catch_e2
    move-exception v0

    .line 1517
    nop

    .line 1524
    goto :goto_eb

    .line 1522
    :catchall_e5
    move-exception v0

    .line 1523
    const-string v1, "MqttDaemonTask error: "

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1525
    :goto_eb
    return-void
.end method
