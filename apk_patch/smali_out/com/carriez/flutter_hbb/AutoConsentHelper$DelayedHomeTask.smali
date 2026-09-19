.class Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;
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
    name = "DelayedHomeTask"
.end annotation


# instance fields
.field private final delayMs:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-wide p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;->delayMs:J

    .line 422
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 427
    :try_start_0
    iget-wide v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;->delayMs:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 428
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_a

    .line 429
    :catchall_9
    move-exception v0

    :goto_a
    nop

    .line 430
    return-void
.end method
