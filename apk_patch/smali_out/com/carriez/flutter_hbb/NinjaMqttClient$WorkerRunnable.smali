.class Lcom/carriez/flutter_hbb/NinjaMqttClient$WorkerRunnable;
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
    name = "WorkerRunnable"
.end annotation


# instance fields
.field private final client:Lcom/carriez/flutter_hbb/NinjaMqttClient;


# direct methods
.method constructor <init>(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$WorkerRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    .line 66
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/carriez/flutter_hbb/NinjaMqttClient$WorkerRunnable;->client:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    # invokes: Lcom/carriez/flutter_hbb/NinjaMqttClient;->connectionLoop()V
    invoke-static {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->access$000(Lcom/carriez/flutter_hbb/NinjaMqttClient;)V

    .line 71
    return-void
.end method
