.class public final Lf8/a;
.super Lcom/journeyapps/barcodescanner/BarcodeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$a;
    }
.end annotation


# static fields
.field public static final P:Lf8/a$a;


# instance fields
.field public O:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf8/a;->P:Lf8/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lf8/a;->O:I

    return-void
.end method


# virtual methods
.method public final O(III)V
    .registers 4

    iput p3, p0, Lf8/a;->O:I

    new-instance p3, Lo5/s;

    invoke-direct {p3, p1, p2}, Lo5/s;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/a;->setFramingRectSize(Lo5/s;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lf8/a;->O:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_33

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lf8/a;->O:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_33

    return-object p2

    :cond_33
    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object p1
.end method
