.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public J:Lo5/a;

.field public K:Lo5/l;

.field public L:Lo5/j;

.field public M:Landroid/os/Handler;

.field public final N:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lo5/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lo5/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lo5/a;
    .registers 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lo5/a;

    return-object p0
.end method

.method public static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .registers 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method


# virtual methods
.method public final G()Lo5/i;
    .registers 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lo5/j;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lo5/j;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lo5/j;

    :cond_a
    new-instance v0, Lo5/k;

    invoke-direct {v0}, Lo5/k;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lo4/e;->r:Lo4/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lo5/j;

    invoke-interface {v2, v1}, Lo5/j;->a(Ljava/util/Map;)Lo5/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/k;->b(Lo5/i;)V

    return-object v1
.end method

.method public H()Lo5/j;
    .registers 2

    new-instance v0, Lo5/m;

    invoke-direct {v0}, Lo5/m;-><init>()V

    return-object v0
.end method

.method public I(Lo5/a;)V
    .registers 3

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->j:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lo5/a;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public J(Lo5/a;)V
    .registers 3

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->i:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lo5/a;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public final K()V
    .registers 3

    new-instance v0, Lo5/m;

    invoke-direct {v0}, Lo5/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lo5/j;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Landroid/os/Handler;

    return-void
.end method

.method public final L()V
    .registers 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_2c

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lo5/l;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lp5/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lo5/i;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lo5/l;-><init>(Lp5/g;Lo5/i;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lo5/l;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/l;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lo5/l;

    invoke-virtual {v0}, Lo5/l;->k()V

    :cond_2c
    return-void
.end method

.method public final M()V
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lo5/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo5/l;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lo5/l;

    :cond_a
    return-void
.end method

.method public N()V
    .registers 2

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Lo5/a;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    return-void
.end method

.method public getDecoderFactory()Lo5/j;
    .registers 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lo5/j;

    return-object v0
.end method

.method public setDecoderFactory(Lo5/j;)V
    .registers 3

    invoke-static {}, Lo5/u;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lo5/j;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Lo5/l;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lo5/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo5/l;->j(Lo5/i;)V

    :cond_10
    return-void
.end method

.method public u()V
    .registers 1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    return-void
.end method

.method public x()V
    .registers 1

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method
