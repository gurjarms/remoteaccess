.class public final Lcom/carriez/flutter_hbb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Le4/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/carriez/flutter_hbb/a;->a:Ljava/lang/String;

    new-instance v0, Le4/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v1, v2, v3}, Le4/j;-><init>(IIII)V

    sput-object v0, Lcom/carriez/flutter_hbb/a;->b:Le4/j;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/carriez/flutter_hbb/a;->g(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final c()Le4/j;
    .registers 1

    sget-object v0, Lcom/carriez/flutter_hbb/a;->b:Le4/j;

    return-object v0
.end method

.method public static final d(Landroid/view/WindowManager;)Lz6/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            ")",
            "Lz6/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "windowManager"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_25

    invoke-static {p0}, Lc4/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "getMaximumWindowMetrics(...)"

    invoke-static {p0, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_38

    :cond_25
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v2, v0

    move v0, p0

    move p0, v2

    :goto_38
    new-instance v1, Lz6/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lz6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final e()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln5/s0;->g(Landroid/content/Context;)Ln5/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln5/s0;->e(Ljava/lang/String;)Ln5/s0;

    move-result-object p0

    new-instance v0, Le4/f;

    invoke-direct {v0, p1}, Le4/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln5/s0;->f(Ln5/k;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Le4/g;

    invoke-direct {v0, p0, p2}, Le4/g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public static final h(Ljava/lang/String;Z)V
    .registers 6

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x2

    new-array v1, v1, [Lz6/f;

    const/4 v2, 0x0

    const-string v3, "type"

    invoke-static {v3, p0}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "result"

    invoke-static {v2, p1}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-static {v1}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "on_android_permission_result"

    invoke-virtual {v0, p1, p0}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-static {v1, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_40
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "input"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/carriez/flutter_hbb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "common"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {v0, v1, p0}, Lffi/FFI;->translateLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
