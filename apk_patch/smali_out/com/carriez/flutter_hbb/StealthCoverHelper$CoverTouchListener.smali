.class Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;
.super Ljava/lang/Object;
.source "StealthCoverHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/StealthCoverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoverTouchListener"
.end annotation


# instance fields
.field private final coverView:Landroid/view/View;

.field private lastTapTime:J

.field private lastX:F

.field private lastY:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastTapTime:J

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastX:F

    .line 77
    iput v0, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastY:F

    .line 80
    iput-object p1, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->coverView:Landroid/view/View;

    .line 81
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_64

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 89
    iget-wide v3, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastTapTime:J

    sub-long v3, v1, v3

    .line 90
    iget v5, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastX:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastY:F

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    .line 92
    const-wide/16 v6, 0x1f4

    cmp-long v8, v3, v6

    if-gez v8, :cond_5d

    const/high16 v3, 0x43160000    # 150.0f

    cmpg-float v3, v5, v3

    if-gez v3, :cond_5d

    .line 93
    const-string p1, "StealthCoverHelper"

    const-string p2, "Double tap detected on stealth screen! Revealing Ninja Desk view..."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    # setter for: Lcom/carriez/flutter_hbb/StealthCoverHelper;->isUnlocked:Z
    invoke-static {v0}, Lcom/carriez/flutter_hbb/StealthCoverHelper;->access$002(Z)Z

    .line 96
    const/16 p1, 0x8

    :try_start_40
    iget-object p2, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->coverView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 97
    if-eqz p2, :cond_50

    .line 98
    iget-object v1, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->coverView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_55

    .line 100
    :cond_50
    iget-object p2, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->coverView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 104
    :goto_55
    goto :goto_5c

    .line 102
    :catchall_56
    move-exception p2

    .line 103
    iget-object p2, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->coverView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_5c
    return v0

    .line 107
    :cond_5d
    iput-wide v1, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastTapTime:J

    .line 108
    iput p1, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastX:F

    .line 109
    iput p2, p0, Lcom/carriez/flutter_hbb/StealthCoverHelper$CoverTouchListener;->lastY:F

    .line 110
    return v0

    .line 112
    :cond_64
    return v0
.end method
