.class Lcom/carriez/flutter_hbb/AutoConsentHelper$UpdateEyeTextTask;
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
    name = "UpdateEyeTextTask"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1111
    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->updateEyeBannerText()V
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$700()V

    .line 1112
    return-void
.end method
