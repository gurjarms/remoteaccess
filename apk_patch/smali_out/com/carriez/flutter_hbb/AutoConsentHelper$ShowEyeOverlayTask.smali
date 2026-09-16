.class Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowEyeOverlayTask;
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
    name = "ShowEyeOverlayTask"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowEyeOverlayTask;->activity:Landroid/app/Activity;

    .line 1027
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1032
    const-string v0, "AutoConsentHelper"

    :try_start_2
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->eyeOverlayView:Landroid/view/View;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$500()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_bc

    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowEyeOverlayTask;->activity:Landroid/app/Activity;

    if-nez v1, :cond_e

    goto/16 :goto_bc

    .line 1034
    :cond_e
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1035
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowEyeOverlayTask;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1036
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1037
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1038
    const/16 v4, 0x18

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1040
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1041
    const-string v4, "#E61E293B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1042
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1043
    const-string v5, "#3B82F6"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1044
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowEyeOverlayTask;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1047
    const-string v5, "\ud83d\udc41"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1049
    const/16 v4, 0xa

    const/16 v5, 0xf

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1050
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1052
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1054
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowEyeOverlayTask;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1055
    const-string v5, "\ud83d\udc41 Show Password"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1057
    const-string v5, "#93C5FD"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1059
    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->eyeBannerTextView:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$602(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1061
    new-instance v5, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;

    invoke-direct {v5, v3, v4}, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1062
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1066
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1068
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1072
    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1073
    const/16 v4, 0x78

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1075
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->eyeOverlayView:Landroid/view/View;
    invoke-static {v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$502(Landroid/view/View;)Landroid/view/View;

    .line 1077
    const-string v1, "Displayed Eye Button overlay on RustDesk Set Password popup!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bb
    .catchall {:try_start_2 .. :try_end_bb} :catchall_bd

    .line 1080
    goto :goto_c3

    .line 1032
    :cond_bc
    :goto_bc
    return-void

    .line 1078
    :catchall_bd
    move-exception v1

    .line 1079
    const-string v2, "ShowEyeOverlayTask error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1081
    :goto_c3
    return-void
.end method
