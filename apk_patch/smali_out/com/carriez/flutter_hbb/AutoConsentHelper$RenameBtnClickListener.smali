.class Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameBtnClickListener;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenameBtnClickListener"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameBtnClickListener;->activity:Landroid/app/Activity;

    .line 456
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 460
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameBtnClickListener;->activity:Landroid/app/Activity;

    # invokes: Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$100(Landroid/content/Context;)V

    .line 461
    return-void
.end method
