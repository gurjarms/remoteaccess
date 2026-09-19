.class Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;
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
    name = "SetupRenameTask"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;->activity:Landroid/app/Activity;

    .line 580
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 585
    const-string v0, "AutoConsentHelper"

    :try_start_2
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 586
    if-nez v1, :cond_11

    return-void

    .line 587
    :cond_11
    const v2, 0x7f099999

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    return-void

    .line 589
    :cond_1b
    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setId(I)V

    .line 591
    sget-object v2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "\u270f\ufe0f Rename Device"

    goto :goto_45

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u270f\ufe0f "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 592
    :goto_45
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 593
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 594
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 595
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 596
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 598
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 599
    const-string v5, "#1e293b"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 601
    const-string v5, "#00d2ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 602
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    const/16 v4, 0xe

    const/16 v5, 0x24

    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 604
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setFocusable(Z)V

    .line 605
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 607
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800035

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 612
    const/16 v6, 0x28

    invoke-virtual {v4, v2, v5, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 613
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameBtnClickListener;

    iget-object v4, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;->activity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameBtnClickListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    const-string v1, "setupRenameOverlay: added Rename Device button overlay to MainActivity!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ab
    .catchall {:try_start_2 .. :try_end_ab} :catchall_ac

    .line 621
    goto :goto_b2

    .line 619
    :catchall_ac
    move-exception v1

    .line 620
    const-string v2, "setupRenameOverlay error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    :goto_b2
    return-void
.end method
