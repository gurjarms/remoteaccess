.class public Lg0/q0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    invoke-static {p0}, Lg0/k1;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .registers 1

    invoke-static {p0}, Lg0/i1;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lg0/g1;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lg0/l1;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static e(Landroid/view/View;Lj0/a;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg0/h1;->a(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/j1;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
