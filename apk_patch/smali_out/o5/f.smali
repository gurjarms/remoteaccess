.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/f;->a:Lcom/journeyapps/barcodescanner/b;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lo5/f;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/b;->c(Lcom/journeyapps/barcodescanner/b;Landroid/content/DialogInterface;)V

    return-void
.end method
