.class Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;
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
    name = "RenameToastTask"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final newName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 944
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;->context:Landroid/content/Context;

    .line 945
    iput-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;->newName:Ljava/lang/String;

    .line 946
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 950
    iget-object v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;->newName:Ljava/lang/String;

    sput-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    .line 951
    iget-object v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device name saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;->newName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 953
    :try_start_23
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4e

    .line 954
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    const v1, 0x7f099999

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 955
    if-eqz v0, :cond_4e

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u270f\ufe0f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;->newName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_4c
    .catchall {:try_start_23 .. :try_end_4c} :catchall_4d

    goto :goto_4e

    .line 959
    :catchall_4d
    move-exception v0

    :cond_4e
    :goto_4e
    nop

    .line 960
    return-void
.end method
