.class Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;
.super Ljava/lang/Object;
.source "NinjaMqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/NinjaMqttClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PingRunnable"
.end annotation


# instance fields
.field private final client:Lcom/carriez/flutter_hbb/NinjaMqttClient;


# direct methods
.method constructor <init>(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V
    .registers 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    .line 296
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 300
    nop

    :goto_1
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    # getter for: Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->access$100(Lcom/carriez/flutter_hbb/NinjaMqttClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    # getter for: Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->access$200(Lcom/carriez/flutter_hbb/NinjaMqttClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 302
    const-wide/32 v0, 0x88b8

    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 303
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 304
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    # invokes: Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendPing()V
    invoke-static {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->access$300(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_2c} :catch_50
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 312
    :cond_2c
    goto :goto_1

    .line 308
    :catchall_2d
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ping failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NinjaMqttClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    # invokes: Lcom/carriez/flutter_hbb/NinjaMqttClient;->disconnectInternal()V
    invoke-static {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->access$400(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V

    .line 311
    goto :goto_52

    .line 306
    :catch_50
    move-exception v0

    .line 307
    nop

    .line 314
    :cond_52
    :goto_52
    return-void
.end method
