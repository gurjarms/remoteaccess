.class public Lg0/g2$g;
.super Lg0/g2$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ly/b;

.field public e:Ly/b;

.field public f:Lg0/g2;

.field public g:Ly/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lg0/g2;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1}, Lg0/g2$l;-><init>(Lg0/g2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/g2$g;->e:Ly/b;

    iput-object p2, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lg0/g2;Lg0/g2$g;)V
    .registers 4

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lg0/g2$g;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Ly/b;
    .registers 6

    sget-object v0, Ly/b;->e:Ly/b;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    invoke-virtual {p0, v1, p2}, Lg0/g2$g;->u(IZ)Ly/b;

    move-result-object v2

    invoke-static {v0, v2}, Ly/b;->a(Ly/b;Ly/b;)Ly/b;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private v()Ly/b;
    .registers 2

    iget-object v0, p0, Lg0/g2$g;->f:Lg0/g2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg0/g2;->g()Ly/b;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Ly/b;->e:Ly/b;

    return-object v0
.end method

.method private w(Landroid/view/View;)Ly/b;
    .registers 6

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_60

    sget-boolean v1, Lg0/g2$g;->h:Z

    if-nez v1, :cond_f

    invoke-static {}, Lg0/g2$g;->x()V

    :cond_f
    sget-object v1, Lg0/g2$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    sget-object v3, Lg0/g2$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_5f

    sget-object v3, Lg0/g2$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    goto :goto_5f

    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_31
    sget-object v1, Lg0/g2$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg0/g2$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_45

    invoke-static {p1}, Ly/b;->c(Landroid/graphics/Rect;)Ly/b;

    move-result-object v2
    :try_end_45
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_45} :catch_46

    :cond_45
    return-object v2

    :catch_46
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    :goto_5f
    return-object v2

    :cond_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lg0/g2$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lg0/g2$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lg0/g2$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lg0/g2$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lg0/g2$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lg0/g2$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_37

    goto :goto_52

    :catch_37
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_52
    sput-boolean v0, Lg0/g2$g;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lg0/g2$g;->w(Landroid/view/View;)Ly/b;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Ly/b;->e:Ly/b;

    :cond_8
    invoke-virtual {p0, p1}, Lg0/g2$g;->q(Ly/b;)V

    return-void
.end method

.method public e(Lg0/g2;)V
    .registers 3

    iget-object v0, p0, Lg0/g2$g;->f:Lg0/g2;

    invoke-virtual {p1, v0}, Lg0/g2;->r(Lg0/g2;)V

    iget-object v0, p0, Lg0/g2$g;->g:Ly/b;

    invoke-virtual {p1, v0}, Lg0/g2;->q(Ly/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1}, Lg0/g2$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Lg0/g2$g;

    iget-object v0, p0, Lg0/g2$g;->g:Ly/b;

    iget-object p1, p1, Lg0/g2$g;->g:Ly/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Ly/b;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg0/g2$g;->t(IZ)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ly/b;
    .registers 5

    iget-object v0, p0, Lg0/g2$g;->e:Ly/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ly/b;->b(IIII)Ly/b;

    move-result-object v0

    iput-object v0, p0, Lg0/g2$g;->e:Ly/b;

    :cond_22
    iget-object v0, p0, Lg0/g2$g;->e:Ly/b;

    return-object v0
.end method

.method public m(IIII)Lg0/g2;
    .registers 7

    new-instance v0, Lg0/g2$b;

    iget-object v1, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v1

    invoke-direct {v0, v1}, Lg0/g2$b;-><init>(Lg0/g2;)V

    invoke-virtual {p0}, Lg0/g2$g;->k()Ly/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lg0/g2;->m(Ly/b;IIII)Ly/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0/g2$b;->c(Ly/b;)Lg0/g2$b;

    invoke-virtual {p0}, Lg0/g2$l;->i()Ly/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lg0/g2;->m(Ly/b;IIII)Ly/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg0/g2$b;->b(Ly/b;)Lg0/g2$b;

    invoke-virtual {v0}, Lg0/g2$b;->a()Lg0/g2;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([Ly/b;)V
    .registers 2

    iput-object p1, p0, Lg0/g2$g;->d:[Ly/b;

    return-void
.end method

.method public q(Ly/b;)V
    .registers 2

    iput-object p1, p0, Lg0/g2$g;->g:Ly/b;

    return-void
.end method

.method public r(Lg0/g2;)V
    .registers 2

    iput-object p1, p0, Lg0/g2$g;->f:Lg0/g2;

    return-void
.end method

.method public u(IZ)Ly/b;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_91

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    sget-object p1, Ly/b;->e:Ly/b;

    return-object p1

    :cond_1f
    iget-object p1, p0, Lg0/g2$g;->f:Lg0/g2;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lg0/g2;->e()Lg0/h;

    move-result-object p1

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Lg0/g2$l;->f()Lg0/h;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lg0/h;->b()I

    move-result p2

    invoke-virtual {p1}, Lg0/h;->d()I

    move-result v0

    invoke-virtual {p1}, Lg0/h;->c()I

    move-result v1

    invoke-virtual {p1}, Lg0/h;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    return-object p1

    :cond_43
    sget-object p1, Ly/b;->e:Ly/b;

    return-object p1

    :cond_46
    invoke-virtual {p0}, Lg0/g2$l;->l()Ly/b;

    move-result-object p1

    return-object p1

    :cond_4b
    invoke-virtual {p0}, Lg0/g2$l;->h()Ly/b;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-virtual {p0}, Lg0/g2$l;->j()Ly/b;

    move-result-object p1

    return-object p1

    :cond_55
    iget-object p1, p0, Lg0/g2$g;->d:[Ly/b;

    if-eqz p1, :cond_5f

    invoke-static {p2}, Lg0/g2$m;->d(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    :cond_62
    invoke-virtual {p0}, Lg0/g2$g;->k()Ly/b;

    move-result-object p1

    invoke-direct {p0}, Lg0/g2$g;->v()Ly/b;

    move-result-object p2

    iget p1, p1, Ly/b;->d:I

    iget v0, p2, Ly/b;->d:I

    if-le p1, v0, :cond_75

    invoke-static {v1, v1, v1, p1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    return-object p1

    :cond_75
    iget-object p1, p0, Lg0/g2$g;->g:Ly/b;

    if-eqz p1, :cond_8e

    sget-object v0, Ly/b;->e:Ly/b;

    invoke-virtual {p1, v0}, Ly/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lg0/g2$g;->g:Ly/b;

    iget p1, p1, Ly/b;->d:I

    iget p2, p2, Ly/b;->d:I

    if-le p1, p2, :cond_8e

    invoke-static {v1, v1, v1, p1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    return-object p1

    :cond_8e
    sget-object p1, Ly/b;->e:Ly/b;

    return-object p1

    :cond_91
    if-eqz p2, :cond_b8

    invoke-direct {p0}, Lg0/g2$g;->v()Ly/b;

    move-result-object p1

    invoke-virtual {p0}, Lg0/g2$l;->i()Ly/b;

    move-result-object p2

    iget v0, p1, Ly/b;->a:I

    iget v2, p2, Ly/b;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Ly/b;->c:I

    iget v3, p2, Ly/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Ly/b;->d:I

    iget p2, p2, Ly/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    return-object p1

    :cond_b8
    invoke-virtual {p0}, Lg0/g2$g;->k()Ly/b;

    move-result-object p1

    iget-object p2, p0, Lg0/g2$g;->f:Lg0/g2;

    if-eqz p2, :cond_c4

    invoke-virtual {p2}, Lg0/g2;->g()Ly/b;

    move-result-object v2

    :cond_c4
    iget p2, p1, Ly/b;->d:I

    if-eqz v2, :cond_ce

    iget v0, v2, Ly/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_ce
    iget v0, p1, Ly/b;->a:I

    iget p1, p1, Ly/b;->c:I

    invoke-static {v0, v1, p1, p2}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    return-object p1

    :cond_d7
    if-eqz p2, :cond_ee

    invoke-direct {p0}, Lg0/g2$g;->v()Ly/b;

    move-result-object p1

    iget p1, p1, Ly/b;->b:I

    invoke-virtual {p0}, Lg0/g2$g;->k()Ly/b;

    move-result-object p2

    iget p2, p2, Ly/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    return-object p1

    :cond_ee
    invoke-virtual {p0}, Lg0/g2$g;->k()Ly/b;

    move-result-object p1

    iget p1, p1, Ly/b;->b:I

    invoke-static {v1, p1, v1, v1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    return-object p1
.end method
