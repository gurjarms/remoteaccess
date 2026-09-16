.class Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;
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
    name = "EyePillToggleListener"
.end annotation


# instance fields
.field private final eyeBtn:Landroid/widget/TextView;

.field private final passText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->eyeBtn:Landroid/widget/TextView;

    .line 1002
    iput-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->passText:Landroid/widget/TextView;

    .line 1003
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1007
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->isPasswordVisible:Z
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->isPasswordVisible:Z
    invoke-static {p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$302(Z)Z

    .line 1008
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->isPasswordVisible:Z
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 1009
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentTypedPassword:Ljava/lang/String;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$400()Ljava/lang/String;

    move-result-object p1

    .line 1010
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const-string p1, "Ninja@2026"

    .line 1011
    :cond_1d
    iget-object v0, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->passText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Password: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->passText:Landroid/widget/TextView;

    const-string v0, "#4ADE80"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1013
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->eyeBtn:Landroid/widget/TextView;

    const-string v0, "\ud83d\udc41\u200d\ud83d\udde8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    goto :goto_61

    .line 1015
    :cond_48
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->passText:Landroid/widget/TextView;

    const-string v0, "\ud83d\udc41 Show Password"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->passText:Landroid/widget/TextView;

    const-string v0, "#93C5FD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyePillToggleListener;->eyeBtn:Landroid/widget/TextView;

    const-string v0, "\ud83d\udc41"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    :goto_61
    return-void
.end method
