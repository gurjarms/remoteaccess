.class Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;
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
    name = "ShowRenameDialogTask"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;->context:Landroid/content/Context;

    .line 906
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 910
    iget-object v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;->context:Landroid/content/Context;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$100(Landroid/content/Context;)V

    .line 911
    return-void
.end method
