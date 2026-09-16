.class public Lcom/journeyapps/barcodescanner/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .registers 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/b$a;Lo5/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/b$a;->d(Lo5/b;)V

    return-void
.end method

.method private synthetic d(Lo5/b;)V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/b;->B(Lo5/b;)V

    return-void
.end method


# virtual methods
.method public a(Lo5/b;)V
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->d(Lcom/journeyapps/barcodescanner/b;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->e(Lcom/journeyapps/barcodescanner/b;)Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$a;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->f(Lcom/journeyapps/barcodescanner/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo5/h;

    invoke-direct {v1, p0, p1}, Lo5/h;-><init>(Lcom/journeyapps/barcodescanner/b$a;Lo5/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
