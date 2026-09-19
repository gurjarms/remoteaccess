.class Lcom/carriez/flutter_hbb/ConfigManager$InitTask;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InitTask"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/carriez/flutter_hbb/ConfigManager$InitTask;->context:Landroid/content/Context;

    .line 333
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/ConfigManager$InitTask;->context:Landroid/content/Context;

    # invokes: Lcom/carriez/flutter_hbb/ConfigManager;->doInit(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->access$000(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 341
    goto :goto_e

    .line 339
    :catchall_6
    move-exception v0

    .line 340
    const-string v1, "ConfigManager"

    const-string v2, "ConfigManager background init error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    :goto_e
    return-void
.end method
