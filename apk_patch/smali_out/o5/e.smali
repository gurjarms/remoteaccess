.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->h:Lcom/journeyapps/barcodescanner/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lo5/e;->h:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0, p1, p2}, Lcom/journeyapps/barcodescanner/b;->b(Lcom/journeyapps/barcodescanner/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
