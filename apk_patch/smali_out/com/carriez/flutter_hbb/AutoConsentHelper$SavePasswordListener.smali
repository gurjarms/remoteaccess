.class Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavePasswordListener"
.end annotation


# instance fields
.field private final confirmInput:Landroid/widget/EditText;

.field private final context:Landroid/content/Context;

.field private final passInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;->context:Landroid/content/Context;

    .line 617
    iput-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;->passInput:Landroid/widget/EditText;

    .line 618
    iput-object p3, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;->confirmInput:Landroid/widget/EditText;

    .line 619
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 623
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;->passInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 624
    iget-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;->confirmInput:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 625
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 626
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;->context:Landroid/content/Context;

    const-string p2, "Passwords do not match!"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 627
    return-void

    .line 629
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3a

    .line 630
    iget-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 632
    :cond_3a
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V

    .line 633
    return-void
.end method
