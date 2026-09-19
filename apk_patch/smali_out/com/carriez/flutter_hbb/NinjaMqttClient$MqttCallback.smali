.class public interface abstract Lcom/carriez/flutter_hbb/NinjaMqttClient$MqttCallback;
.super Ljava/lang/Object;
.source "NinjaMqttClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/NinjaMqttClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MqttCallback"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method
