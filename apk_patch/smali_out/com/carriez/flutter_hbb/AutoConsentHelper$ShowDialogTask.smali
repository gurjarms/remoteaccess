.class Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;
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
    name = "ShowDialogTask"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;->context:Landroid/content/Context;

    .line 641
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 645
    iget-object v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;->context:Landroid/content/Context;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$000(Landroid/content/Context;)V

    .line 646
    return-void
.end method
