.class Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;
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
    name = "EyeToggleListener"
.end annotation


# instance fields
.field private final btn:Landroid/widget/Button;

.field private final input:Landroid/widget/EditText;

.field private isVisible:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/Button;)V
    .registers 4

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->isVisible:Z

    .line 609
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->input:Landroid/widget/EditText;

    .line 610
    iput-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->btn:Landroid/widget/Button;

    .line 611
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 615
    iget-boolean p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->isVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->isVisible:Z

    .line 616
    if-eqz p1, :cond_16

    .line 617
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->input:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 618
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->btn:Landroid/widget/Button;

    const-string v0, "\ud83d\ude48 Hide"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 620
    :cond_16
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->input:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 621
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->btn:Landroid/widget/Button;

    const-string v0, "\ud83d\udc41 Show"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :goto_26
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;->input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 624
    return-void
.end method
