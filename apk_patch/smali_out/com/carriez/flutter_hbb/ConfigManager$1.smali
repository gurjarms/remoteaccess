.class Lcom/carriez/flutter_hbb/ConfigManager$1;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/ConfigManager;->doInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fHwId:Ljava/lang/String;

.field final synthetic val$fPrefId:Ljava/lang/String;

.field final synthetic val$fUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$fHwId:Ljava/lang/String;

    iput-object p2, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$fUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$fPrefId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$fHwId:Ljava/lang/String;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$fUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/carriez/flutter_hbb/ConfigManager$1;->val$fPrefId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_b

    .line 613
    :catchall_a
    move-exception v0

    :goto_b
    nop

    .line 614
    return-void
.end method
