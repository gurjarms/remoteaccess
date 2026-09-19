.class Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MqttCallbackHandler"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceId:Ljava/lang/String;

.field private final mqttHost:Ljava/lang/String;

.field private final mqttPort:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->context:Landroid/content/Context;

    .line 1451
    iput-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->deviceId:Ljava/lang/String;

    .line 1452
    iput-object p3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->mqttHost:Ljava/lang/String;

    .line 1453
    iput p4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->mqttPort:I

    .line 1454
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 6

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MQTT Daemon connected to broker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->mqttHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->mqttPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoConsentHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ninjadesk/device/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/command"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->subscribe(Ljava/lang/String;I)Z

    .line 1463
    iget-object v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->isRustDeskCoreServiceActive(Landroid/content/Context;)Z

    move-result v0

    .line 1464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"id\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\",\"online\":true,\"service_running\":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\"model\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1465
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/status"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->publish(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1467
    :cond_a6
    return-void
.end method

.method public onDisconnected()V
    .registers 3

    .line 1477
    const-string v0, "AutoConsentHelper"

    const-string v1, "MQTT Daemon disconnected from broker."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MQTT command received on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoConsentHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    iget-object v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;->deviceId:Ljava/lang/String;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->handleRemoteMqttCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1, p2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    return-void
.end method
