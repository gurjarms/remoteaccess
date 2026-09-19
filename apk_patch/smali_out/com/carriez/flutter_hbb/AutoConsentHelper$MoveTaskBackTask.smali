.class Lcom/carriez/flutter_hbb/AutoConsentHelper$MoveTaskBackTask;
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
    name = "MoveTaskBackTask"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MoveTaskBackTask;->activity:Landroid/app/Activity;

    .line 313
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 318
    const-string v0, "AutoConsentHelper"

    :try_start_2
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$MoveTaskBackTask;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 319
    const-string v1, "moveTaskToBack successfully executed (returning to previous screen/app)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 322
    goto :goto_14

    .line 320
    :catchall_e
    move-exception v1

    .line 321
    const-string v2, "moveTaskToBack error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    :goto_14
    return-void
.end method
