.class Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;
.super Ljava/lang/Object;
.source "StealthCoverHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/StealthCoverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttachRunnable"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;->activity:Landroid/app/Activity;

    .line 40
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 45
    const-string v0, "ninja_stealth_cover"

    const-string v1, "StealthCoverHelper"

    :try_start_4
    iget-object v2, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 46
    :cond_d
    iget-object v2, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    if-nez v2, :cond_1c

    return-void

    .line 49
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 50
    return-void

    .line 53
    :cond_23
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$AttachRunnable;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 59
    new-instance v0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;

    invoke-direct {v0, v3}, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const-string v0, "Stealth cover attached successfully to window decor view."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 69
    goto :goto_56

    .line 67
    :catchall_50
    move-exception v0

    .line 68
    const-string v2, "AttachRunnable error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_56
    return-void
.end method
