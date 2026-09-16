.class public final Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc4/f;

    invoke-direct {v0}, Lc4/f;-><init>()V

    sput-object v0, Lc4/f;->a:Lc4/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Ln/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lc4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "wm.currentWindowMetrics.bounds"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lg0/g2;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Ln/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lc4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026indowMetrics.windowInsets"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object p1

    const-string v0, "toWindowInsetsCompat(platformInsets)"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ly3/k;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Ln/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lc4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v0

    const-string v1, "toWindowInsetsCompat(wm.\u2026ndowMetrics.windowInsets)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly3/k;

    invoke-static {p1}, Lc4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v2, "wm.currentWindowMetrics.bounds"

    invoke-static {p1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ly3/k;-><init>(Landroid/graphics/Rect;Lg0/g2;)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-static {p1, v0}, Ln/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lc4/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "wm.maximumWindowMetrics.bounds"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
