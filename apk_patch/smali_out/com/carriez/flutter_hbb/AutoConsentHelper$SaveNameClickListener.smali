.class Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;
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
    name = "SaveNameClickListener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final nameInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .registers 3

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;->context:Landroid/content/Context;

    .line 940
    iput-object p2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;->nameInput:Landroid/widget/EditText;

    .line 941
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 945
    iget-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;->nameInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 946
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    .line 947
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SendRenameTask;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SendRenameTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 949
    :cond_23
    return-void
.end method
