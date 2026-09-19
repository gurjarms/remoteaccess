.class Lcom/carriez/flutter_hbb/AutoConsentHelper$3;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 868
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V

    .line 869
    return-void
.end method
