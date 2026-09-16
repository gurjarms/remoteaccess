.class public final Ly3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# static fields
.field public static final b:Ly3/n;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly3/n;

    invoke-direct {v0}, Ly3/n;-><init>()V

    sput-object v0, Ly3/n;->b:Ly3/n;

    const-class v0, Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly3/n;->c:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {}, Lg0/g2$m;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lg0/g2$m;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lg0/g2$m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lg0/g2$m;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lg0/g2$m;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lg0/g2$m;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {}, Lg0/g2$m;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {}, Lg0/g2$m;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, La7/l;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ly3/n;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ly3/k;
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly3/n;->d(Landroid/content/Context;)Ly3/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Ly3/k;
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    sget-object v2, Lc4/f;->a:Lc4/f;

    invoke-virtual {v2, p1}, Lc4/f;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_31

    :cond_12
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1b

    invoke-virtual {p0, p1}, Ly3/n;->h(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_31

    :cond_1b
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_24

    invoke-virtual {p0, p1}, Ly3/n;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_31

    :cond_24
    const/16 v2, 0x18

    if-lt v0, v2, :cond_2d

    invoke-virtual {p0, p1}, Ly3/n;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_31

    :cond_2d
    invoke-virtual {p0, p1}, Ly3/n;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_31
    if-lt v0, v1, :cond_38

    invoke-virtual {p0, p1}, Ly3/n;->i(Landroid/content/Context;)Lg0/g2;

    move-result-object p1

    goto :goto_46

    :cond_38
    new-instance p1, Lg0/g2$b;

    invoke-direct {p1}, Lg0/g2$b;-><init>()V

    invoke-virtual {p1}, Lg0/g2$b;->a()Lg0/g2;

    move-result-object p1

    const-string v0, "{\n            WindowInse\u2026ilder().build()\n        }"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_46
    new-instance v0, Ly3/k;

    new-instance v1, Lv3/b;

    invoke-direct {v1, v2}, Lv3/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1, p1}, Ly3/k;-><init>(Lv3/b;Lg0/g2;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ly3/k;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    sget-object v0, Lc4/f;->a:Lc4/f;

    invoke-virtual {v0, p1}, Lc4/f;->c(Landroid/content/Context;)Ly3/k;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object v0, Lc4/c;->a:Lc4/c;

    invoke-virtual {v0, p1}, Lc4/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_23

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ly3/n;->b(Landroid/app/Activity;)Ly3/k;

    move-result-object p1

    return-object p1

    :cond_23
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_53

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "wm.defaultDisplay"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly3/n;->l(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Ly3/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Ly3/k;-><init>(Landroid/graphics/Rect;Lg0/g2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a UiContext"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/content/Context;)Ly3/k;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    sget-object v2, Lc4/f;->a:Lc4/f;

    invoke-virtual {v2, p1}, Lc4/f;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_37

    :cond_12
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "display"

    invoke-static {v2, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ly3/n;->l(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    :goto_37
    if-lt v0, v1, :cond_3e

    invoke-virtual {p0, p1}, Ly3/n;->i(Landroid/content/Context;)Lg0/g2;

    move-result-object p1

    goto :goto_4c

    :cond_3e
    new-instance p1, Lg0/g2$b;

    invoke-direct {p1}, Lg0/g2$b;-><init>()V

    invoke-virtual {p1}, Lg0/g2$b;->a()Lg0/g2;

    move-result-object p1

    const-string v0, "{\n            WindowInse\u2026ilder().build()\n        }"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4c
    new-instance v0, Ly3/k;

    new-instance v1, Lv3/b;

    invoke-direct {v1, v2}, Lv3/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1, p1}, Ly3/k;-><init>(Lv3/b;Lg0/g2;)V

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "defaultDisplay"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly3/n;->l(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_29

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_24

    goto :goto_29

    :cond_24
    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2c

    :cond_29
    :goto_29
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_2c
    return-object v1
.end method

.method public final f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    sget-object v2, Lc4/b;->a:Lc4/b;

    invoke-virtual {v2, p1}, Lc4/b;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "defaultDisplay"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly3/n;->l(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, p1}, Ly3/n;->k(Landroid/content/Context;)I

    move-result p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int v3, v2, p1

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-ne v3, v4, :cond_36

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_41

    :cond_36
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v2, p1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v3, v1, :cond_41

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_41
    :goto_41
    return-object v0
.end method

.method public final g(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_13
    const-class v3, Landroid/content/res/Configuration;

    const-string v4, "windowConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lc4/b;->a:Lc4/b;

    invoke-virtual {v3, p1}, Lc4/b;->a(Landroid/app/Activity;)Z

    move-result v3
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_29} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_29} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_29} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_29} :catch_60

    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v3, :cond_48

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    :goto_44
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6f

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getAppBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2d .. :try_end_5f} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_5f} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_5f} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_5f} :catch_60

    goto :goto_44

    :catch_60
    move-exception v1

    goto :goto_67

    :catch_62
    move-exception v1

    goto :goto_67

    :catch_64
    move-exception v1

    goto :goto_67

    :catch_66
    move-exception v1

    :goto_67
    sget-object v3, Ly3/n;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1, v0}, Ly3/n;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    :goto_6f
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    sget-object v4, Lc4/g;->a:Lc4/g;

    const-string v5, "currentDisplay"

    invoke-static {v1, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lc4/g;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    sget-object v4, Lc4/b;->a:Lc4/b;

    invoke-virtual {v4, p1}, Lc4/b;->a(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_b0

    invoke-virtual {p0, p1}, Ly3/n;->k(Landroid/content/Context;)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int v7, v6, v5

    iget v8, v3, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_9e

    add-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_b0

    :cond_9e
    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int v7, v6, v5

    iget v8, v3, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_aa

    add-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    goto :goto_b0

    :cond_aa
    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-ne v6, v5, :cond_b0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_b0
    :goto_b0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    if-lt v5, v6, :cond_c0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ge v5, v6, :cond_10a

    :cond_c0
    invoke-virtual {v4, p1}, Lc4/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_10a

    invoke-virtual {p0, v1}, Ly3/n;->j(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_10a

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v4, Lc4/h;->a:Lc4/h;

    invoke-virtual {v4, p1}, Lc4/h;->b(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v1, v5, :cond_d8

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_d8
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    invoke-virtual {v4, p1}, Lc4/h;->c(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v1, v5, :cond_ec

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, p1}, Lc4/h;->c(Landroid/view/DisplayCutout;)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_ec
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p1}, Lc4/h;->d(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v1, v5, :cond_f6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :cond_f6
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, p1}, Lc4/h;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v1, v2, :cond_10a

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, p1}, Lc4/h;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_10a
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    :try_start_d
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "windowConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_3c} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_3c} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_3c} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_3c} :catch_3d

    goto :goto_4d

    :catch_3d
    move-exception v0

    goto :goto_44

    :catch_3f
    move-exception v0

    goto :goto_44

    :catch_41
    move-exception v0

    goto :goto_44

    :catch_43
    move-exception v0

    :goto_44
    sget-object v1, Ly3/n;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1}, Ly3/n;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_4d
    return-object v2
.end method

.method public final i(Landroid/content/Context;)Lg0/g2;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    sget-object v0, Lc4/f;->a:Lc4/f;

    invoke-virtual {v0, p1}, Lc4/f;->b(Landroid/content/Context;)Lg0/g2;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Incompatible SDK version"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .registers 9

    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDisplayInfo"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "displayCutout"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_5b

    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4a} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4a} :catch_53
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4a} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4a} :catch_4f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4a} :catch_4d
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4a} :catch_4b

    goto :goto_5c

    :catch_4b
    move-exception p1

    goto :goto_56

    :catch_4d
    move-exception p1

    goto :goto_56

    :catch_4f
    move-exception p1

    goto :goto_56

    :catch_51
    move-exception p1

    goto :goto_56

    :catch_53
    move-exception p1

    goto :goto_56

    :catch_55
    move-exception p1

    :goto_56
    sget-object v0, Ly3/n;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5b
    const/4 p1, 0x0

    :goto_5c
    return-object p1
.end method

.method public final k(Landroid/content/Context;)I
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final l(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4

    const-string v0, "display"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Lc4/g;->a:Lc4/g;

    invoke-virtual {v1, p1, v0}, Lc4/g;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final m(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .registers 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method
