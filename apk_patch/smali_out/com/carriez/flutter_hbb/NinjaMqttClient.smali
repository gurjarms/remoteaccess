.class public Lcom/carriez/flutter_hbb/NinjaMqttClient;
.super Ljava/lang/Object;
.source "NinjaMqttClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;,
        Lcom/carriez/flutter_hbb/NinjaMqttClient$WorkerRunnable;,
        Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NinjaMqttClient"


# instance fields
.field private final callback:Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;

.field private final clientId:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private inStream:Ljava/io/InputStream;

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private outStream:Ljava/io/OutputStream;

.field private final packetIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pingThread:Ljava/lang/Thread;

.field private final port:I

.field private final sendLock:Ljava/lang/Object;

.field private socket:Ljava/net/Socket;

.field private final willPayload:Ljava/lang/String;

.field private final willTopic:Ljava/lang/String;

.field private workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;)V
    .registers 9

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->packetIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    iput-object p1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->host:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->port:I

    .line 55
    if-eqz p3, :cond_28

    goto :goto_3f

    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ninja-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3f
    iput-object p3, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->clientId:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->willTopic:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->willPayload:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->callback:Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->connectionLoop()V

    return-void
.end method

.method static synthetic access$100(Lcom/carriez/flutter_hbb/NinjaMqttClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/carriez/flutter_hbb/NinjaMqttClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendPing()V

    return-void
.end method

.method static synthetic access$400(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->disconnectInternal()V

    return-void
.end method

.method private connectSocketAndMqtt()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->disconnectInternal()V

    .line 129
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 131
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 132
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->host:Ljava/lang/String;

    iget v4, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1f40

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 134
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->inStream:Ljava/io/InputStream;

    .line 135
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    .line 138
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendConnectPacket()V

    .line 141
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->inStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 142
    const/16 v2, 0x20

    if-ne v0, v2, :cond_a3

    .line 145
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->inStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->readRemainingLength(Ljava/io/InputStream;)I

    move-result v0

    .line 146
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8a

    .line 149
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->inStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 150
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->inStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 151
    if-nez v0, :cond_71

    .line 155
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    const-string v0, "Connected to MQTT broker successfully!"

    const-string v1, "NinjaMqttClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->callback:Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;

    if-eqz v0, :cond_70

    .line 159
    :try_start_66
    invoke-interface {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;->onConnected()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 162
    goto :goto_70

    .line 160
    :catchall_6a
    move-exception v0

    .line 161
    const-string v2, "Callback onConnected error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_70
    :goto_70
    return-void

    .line 152
    :cond_71
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MQTT connection rejected with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_8a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected CONNACK length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_a3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected CONNACK (0x20), got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private connectionLoop()V
    .registers 5

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting MQTT connection loop to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NinjaMqttClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 99
    :try_start_40
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->connectSocketAndMqtt()V

    .line 100
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->startPingLoop()V

    .line 101
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->readPacketLoop()V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_56

    .line 107
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->disconnectInternal()V

    .line 108
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->callback:Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;

    if-eqz v0, :cond_8a

    .line 110
    :try_start_50
    invoke-interface {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;->onDisconnected()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_55

    .line 111
    :catchall_54
    move-exception v0

    :goto_55
    goto :goto_8a

    .line 102
    :catchall_56
    move-exception v0

    .line 103
    :try_start_57
    iget-object v2, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MQTT connection dropped/failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), retrying in 5s..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catchall {:try_start_57 .. :try_end_7f} :catchall_9a

    .line 107
    :cond_7f
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->disconnectInternal()V

    .line 108
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->callback:Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;

    if-eqz v0, :cond_8a

    .line 110
    :try_start_86
    invoke-interface {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;->onDisconnected()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_54

    goto :goto_55

    .line 115
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 117
    const-wide/16 v2, 0x1388

    :try_start_94
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_97} :catch_98

    .line 120
    goto :goto_38

    .line 118
    :catch_98
    move-exception v0

    .line 119
    goto :goto_a9

    .line 107
    :catchall_9a
    move-exception v0

    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->disconnectInternal()V

    .line 108
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->callback:Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;

    if-eqz v1, :cond_a8

    .line 110
    :try_start_a2
    invoke-interface {v1}, Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;->onDisconnected()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    goto :goto_a7

    .line 111
    :catchall_a6
    move-exception v1

    :goto_a7
    nop

    .line 113
    :cond_a8
    throw v0

    .line 123
    :cond_a9
    :goto_a9
    const-string v0, "MQTT connection loop terminated."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method private declared-synchronized disconnectInternal()V
    .registers 3

    monitor-enter p0

    .line 377
    :try_start_1
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_22

    .line 379
    :try_start_7
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    .line 380
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_18

    .line 382
    :catchall_17
    move-exception v0

    :cond_18
    :goto_18
    nop

    .line 383
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    .line 384
    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->inStream:Ljava/io/InputStream;

    .line 385
    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_22

    .line 386
    monitor-exit p0

    return-void

    .line 376
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static encodeRemainingLength(I)[B
    .registers 3

    .line 405
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 407
    :cond_5
    rem-int/lit16 v1, p0, 0x80

    int-to-byte v1, v1

    .line 408
    div-int/lit16 p0, p0, 0x80

    .line 409
    if-lez p0, :cond_f

    .line 410
    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 412
    :cond_f
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 413
    if-gtz p0, :cond_5

    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private handlePublish([BI)V
    .registers 8

    .line 352
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    return-void

    .line 353
    :cond_5
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 354
    array-length v2, p1

    add-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_18

    return-void

    .line 356
    :cond_18
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 357
    nop

    .line 359
    if-lez p2, :cond_39

    array-length p2, p1

    add-int/lit8 v0, v3, 0x2

    if-lt p2, v0, :cond_39

    .line 360
    aget-byte p2, p1, v3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    .line 361
    nop

    .line 362
    invoke-direct {p0, p2}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendPubAck(I)V

    move v3, v0

    .line 365
    :cond_39
    array-length p2, p1

    sub-int/2addr p2, v3

    .line 366
    if-lez p2, :cond_45

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_47

    :cond_45
    const-string v0, ""

    .line 368
    :goto_47
    iget-object p1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->callback:Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;

    if-eqz p1, :cond_4e

    .line 369
    invoke-interface {p1, v2, v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_4f

    .line 373
    :cond_4e
    goto :goto_57

    .line 371
    :catchall_4f
    move-exception p1

    .line 372
    const-string p2, "NinjaMqttClient"

    const-string v0, "handlePublish error: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    :goto_57
    return-void
.end method

.method private nextPacketId()I
    .registers 3

    .line 389
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->packetIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 390
    const v1, 0xfffa

    if-le v0, v1, :cond_12

    .line 391
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->packetIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 392
    return v1

    .line 394
    :cond_12
    return v0
.end method

.method private readPacketLoop()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->inStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 328
    :goto_7
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 329
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 330
    const/4 v2, -0x1

    if-eq v1, v2, :cond_43

    .line 334
    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 335
    invoke-static {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->readRemainingLength(Ljava/io/InputStream;)I

    move-result v3

    .line 336
    new-array v3, v3, [B

    .line 337
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 339
    const/4 v4, 0x3

    if-ne v2, v4, :cond_35

    .line 340
    shr-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    .line 341
    invoke-direct {p0, v3, v1}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->handlePublish([BI)V

    .line 342
    goto :goto_42

    :cond_35
    const/16 v1, 0x9

    if-ne v2, v1, :cond_41

    .line 343
    const-string v1, "NinjaMqttClient"

    const-string v2, "Received SUBACK from broker"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    .line 344
    :cond_41
    nop

    .line 347
    :goto_42
    goto :goto_7

    .line 331
    :cond_43
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Connection closed by MQTT broker"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_4b
    return-void
.end method

.method private static readRemainingLength(Ljava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    nop

    .line 419
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 423
    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    .line 424
    and-int/lit8 v3, v2, 0x7f

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    .line 425
    mul-int/lit16 v0, v0, 0x80

    .line 426
    const/high16 v3, 0x200000

    if-gt v0, v3, :cond_1a

    .line 427
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    .line 428
    return v1

    .line 426
    :cond_1a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed MQTT remaining length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_22
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "EOF reading remaining length"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sendConnectPacket()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    const-string v1, "MQTT"

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->writeMqttString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 175
    nop

    .line 176
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->willTopic:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->willPayload:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 177
    nop

    .line 178
    const/16 v1, 0xe

    goto :goto_1c

    .line 180
    :cond_1b
    const/4 v1, 0x2

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 184
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->writeMqttString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->willTopic:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v2, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->willPayload:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 191
    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->writeMqttString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->willPayload:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->writeMqttString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 195
    :cond_3d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 196
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    array-length v2, v0

    invoke-static {v2}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->encodeRemainingLength(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 199
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 201
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_59
    iget-object v2, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 203
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 204
    monitor-exit v0

    .line 205
    return-void

    .line 204
    :catchall_69
    move-exception v1

    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_69

    throw v1
.end method

.method private sendPing()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_3
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_15

    .line 270
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 271
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 273
    :cond_15
    monitor-exit v0

    .line 274
    return-void

    .line 273
    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1

    :array_1a
    .array-data 1
        -0x40t
        0x0t
    .end array-data
.end method

.method private sendPubAck(I)V
    .registers 7

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2d

    .line 279
    :try_start_3
    iget-object v1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_28

    .line 280
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x40

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x3

    aput-byte p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 285
    iget-object p1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 287
    :cond_28
    monitor-exit v0

    goto :goto_2e

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    :try_start_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 288
    :catchall_2d
    move-exception p1

    :goto_2e
    nop

    .line 289
    return-void
.end method

.method private startPingLoop()V
    .registers 4

    .line 318
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->pingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 319
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->pingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 321
    :cond_f
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient$PingRunnable;-><init>(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V

    const-string v2, "NinjaMqtt-Ping"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->pingThread:Ljava/lang/Thread;

    .line 322
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 323
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->pingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 324
    return-void
.end method

.method private static writeMqttString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 399
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 400
    array-length v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 401
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 402
    return-void
.end method


# virtual methods
.method public isConnected()Z
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 8

    .line 236
    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 238
    :cond_8
    if-eqz p2, :cond_11

    :try_start_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_13

    :cond_11
    new-array p2, v1, [B

    .line 239
    :goto_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    invoke-static {v0, p1}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->writeMqttString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 242
    if-lez p3, :cond_2d

    .line 243
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->nextPacketId()I

    move-result v2

    .line 244
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 245
    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 247
    :cond_2d
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 249
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 250
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 251
    and-int/lit8 p3, p3, 0x3

    const/4 v2, 0x1

    shl-int/2addr p3, v2

    or-int/lit8 p3, p3, 0x30

    .line 252
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 253
    array-length p3, p2

    invoke-static {p3}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->encodeRemainingLength(I)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 254
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 256
    iget-object p2, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_63

    .line 257
    :try_start_50
    iget-object p3, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 258
    iget-object p3, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 259
    monitor-exit p2

    .line 260
    return v2

    .line 259
    :catchall_60
    move-exception p3

    monitor-exit p2
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_60

    :try_start_62
    throw p3
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 261
    :catchall_63
    move-exception p2

    .line 262
    const-string p3, "NinjaMqttClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Publish failed for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return v1
.end method

.method public declared-synchronized start()V
    .registers 5

    monitor-enter p0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    .line 76
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/carriez/flutter_hbb/NinjaMqttClient$WorkerRunnable;

    invoke-direct {v2, p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient$WorkerRunnable;-><init>(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V

    const-string v3, "NinjaMqtt-Worker"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->workerThread:Ljava/lang/Thread;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 80
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_29

    .line 81
    monitor-exit p0

    return-void

    .line 74
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 3

    monitor-enter p0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->disconnectInternal()V

    .line 86
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->workerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_11

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 89
    :cond_11
    monitor-exit p0

    return-void

    .line 83
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public subscribe(Ljava/lang/String;I)Z
    .registers 7

    .line 208
    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 210
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->nextPacketId()I

    move-result v0

    .line 211
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 213
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    invoke-static {v2, p1}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->writeMqttString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 215
    and-int/lit8 p2, p2, 0x3

    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 217
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 218
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 220
    array-length v2, p2

    invoke-static {v2}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->encodeRemainingLength(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 221
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 223
    iget-object p2, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->sendLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_6d

    .line 224
    :try_start_41
    iget-object v2, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 225
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 226
    monitor-exit p2
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_6a

    .line 227
    :try_start_50
    const-string p2, "NinjaMqttClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscribed to topic: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_6d

    .line 228
    const/4 p1, 0x1

    return p1

    .line 226
    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit p2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    :try_start_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 229
    :catchall_6d
    move-exception p2

    .line 230
    const-string v0, "NinjaMqttClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscribe failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return v1
.end method
