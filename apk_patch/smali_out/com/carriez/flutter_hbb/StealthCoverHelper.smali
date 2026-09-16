.class public Lcom/carriez/flutter_hbb/StealthCoverHelper;
.super Ljava/lang/Object;
.source "StealthCoverHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;,
        Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StealthCoverHelper"

.field private static isUnlocked:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/carriez/flutter_hbb/StealthCoverHelper;->isUnlocked:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .registers 1

    .line 16
    sput-boolean p0, Lcom/carriez/flutter_hbb/StealthCoverHelper;->isUnlocked:Z

    return p0
.end method

.method public static attach(Landroid/app/Activity;)V
    .registers 3

    .line 21
    const-string v0, "Ninja Desk"

    if-nez p0, :cond_5

    return-void

    .line 25
    :cond_5
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    nop

    .line 27
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_13

    .line 29
    :catchall_12
    move-exception v0

    :goto_13
    nop

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
