.class Lcom/carriez/flutter_hbb/AutoConsentHelper$HideEyeOverlayTask;
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
    name = "HideEyeOverlayTask"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$HideEyeOverlayTask;->activity:Landroid/app/Activity;

    .line 1089
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1094
    const-string v0, "AutoConsentHelper"

    :try_start_2
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->eyeOverlayView:Landroid/view/View;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$500()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$HideEyeOverlayTask;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_2d

    .line 1095
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1096
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->eyeOverlayView:Landroid/view/View;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$500()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1097
    const/4 v1, 0x0

    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->eyeOverlayView:Landroid/view/View;
    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$502(Landroid/view/View;)Landroid/view/View;

    .line 1098
    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->eyeBannerTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$602(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1099
    const/4 v1, 0x0

    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->isPasswordVisible:Z
    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$302(Z)Z

    .line 1100
    const-string v1, "Hidden Eye Button overlay."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 1104
    :cond_2d
    goto :goto_34

    .line 1102
    :catchall_2e
    move-exception v1

    .line 1103
    const-string v2, "HideEyeOverlayTask error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1105
    :goto_34
    return-void
.end method
